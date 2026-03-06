; ModuleID = 'bench/llama.cpp/original/ggml.ll'
source_filename = "bench/llama.cpp/original/ggml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = call i32 @vfprintf(ptr noundef %9, ptr noundef %2, ptr noundef nonnull %4) #41
  call void @llvm.va_end.p0(ptr nonnull %4)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %fputc = call i32 @fputc(i32 10, ptr %11)
  call fastcc void @ggml_print_backtrace()
  call void @abort() #42
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_print_backtrace() unnamed_addr #3 {
  %1 = alloca [100 x ptr], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.219) #43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call i32 @getpid() #43
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.220, i32 noundef %6) #43
  %8 = tail call i32 @fork() #43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.223, ptr noundef nonnull %2, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.227, ptr noundef null) #43
  %12 = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.231, ptr noundef nonnull %2, ptr noundef null) #43
  call void @exit(i32 noundef 1) #44
  unreachable

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @waitpid(i32 noundef %8, ptr noundef nonnull %3, i32 noundef 0) #43
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = and i32 %15, 65407
  %or.cond = icmp eq i32 %16, 256
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %18 = call i32 @backtrace(ptr noundef nonnull %1, i32 noundef 100) #43
  call void @backtrace_symbols_fd(ptr noundef nonnull %1, i32 noundef %18, i32 noundef 2) #43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %0, %19
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ggml_log_internal(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ggml_log_internal_v.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull readonly %1, ptr noundef nonnull %5) #43
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @g_logger_state.0, align 8, !tbaa !10
  %12 = load ptr, ptr @g_logger_state.1, align 8, !tbaa !12
  call void %11(i32 noundef %0, ptr noundef nonnull %4, ptr noundef %12) #43
  br label %22

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %8, 1
  %15 = zext nneg i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #45
  %17 = call i32 @vsnprintf(ptr noundef %16, i64 noundef %15, ptr noundef nonnull readonly %1, ptr noundef nonnull %3) #43
  %18 = zext nneg i32 %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !13
  %20 = load ptr, ptr @g_logger_state.0, align 8, !tbaa !10
  %21 = load ptr, ptr @g_logger_state.1, align 8, !tbaa !12
  call void %20(i32 noundef %0, ptr noundef %16, ptr noundef %21) #43
  call void @free(ptr noundef %16) #43
  br label %22

22:                                               ; preds = %13, %10
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ggml_log_internal_v.exit

ggml_log_internal_v.exit:                         ; preds = %2, %22
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define void @ggml_log_callback_default(i32 %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i32 @fputs(ptr noundef %1, ptr noundef %4) #46
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 @fflush(ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ggml_aligned_malloc(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.2)
  br label %15

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !14
  %6 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 64, i64 noundef %0) #43
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
  %.0 = phi ptr [ @.str.3, %5 ], [ @.str.4, %7 ], [ @.str.5, %8 ]
  %10 = uitofp i64 %0 to double
  %11 = fmul nnan double %10, 0x3EB0000000000000
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.ggml_aligned_malloc, ptr noundef nonnull %.0, double noundef %11)
  br label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %9
  %.1 = phi ptr [ null, %9 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %14, %4
  %.06 = phi ptr [ null, %4 ], [ %.1, %14 ]
  ret ptr %.06
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @ggml_aligned_free(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #43
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ggml_status_to_string(i32 noundef %0) local_unnamed_addr #8 {
  %switch.tableidx = add i32 %0, 2
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ggml_status_to_string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @ggml_fp16_to_fp32(i16 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = zext i16 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %2
  %4 = load float, ptr %3, align 4, !tbaa !15
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @ggml_fp32_to_fp16(float noundef %0) local_unnamed_addr #8 {
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
define float @ggml_bf16_to_fp32(i16 %0) local_unnamed_addr #8 {
  %2 = zext i16 %0 to i32
  %3 = shl nuw i32 %2, 16
  %4 = bitcast i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i16 @ggml_fp32_to_bf16(float noundef %0) local_unnamed_addr #8 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ggml_fp16_to_fp32_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #10 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.06
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.06
  store float %9, ptr %10, align 4, !tbaa !15
  %11 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ggml_fp32_to_fp16_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #11 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %29, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.06
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.06
  store i16 %27, ptr %28, align 2, !tbaa !17
  %29 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ggml_bf16_to_fp32_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #11 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.06
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = shl nuw i32 %7, 16
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.06
  store i32 %8, ptr %9, align 4, !tbaa !15
  %10 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ggml_fp32_to_bf16_row_ref(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #11 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %ggml_compute_fp32_to_bf16.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %ggml_compute_fp32_to_bf16.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ggml_compute_fp32_to_bf16.exit ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ggml_fp32_to_bf16_row(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %ggml_compute_fp32_to_bf16.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ggml_compute_fp32_to_bf16.exit ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
define zeroext i1 @ggml_guid_matches(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %3 = icmp eq i32 %bcmp, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ggml_time_init() local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_time_ms() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #43
  %3 = load i64, ptr %1, align 8, !tbaa !25
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = sdiv i64 %6, 1000000
  %8 = add nsw i64 %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define i64 @ggml_time_us() local_unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #43
  %3 = load i64, ptr %1, align 8, !tbaa !25
  %4 = mul nsw i64 %3, 1000000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = sdiv i64 %6, 1000
  %8 = add nsw i64 %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @ggml_cycles() local_unnamed_addr #3 {
  %1 = tail call i64 @clock() #43
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ggml_cycles_per_ms() local_unnamed_addr #8 {
  ret i64 1000
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @ggml_fopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_get_type_traits(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 39
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 857, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #47
  unreachable

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @ggml_print_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define void @ggml_print_objects(ptr noundef %0) local_unnamed_addr #3 {
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
define i64 @ggml_nelements(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
define i64 @ggml_nrows(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
define i64 @ggml_nbytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %3
  %5 = shl nuw i64 1, %3
  %6 = and i64 %5, 1593835523
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %.02124 = phi i64 [ %10, %8 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = mul i64 %15, %17
  %19 = add i64 %18, %.02124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !47

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = mul i64 %25, %23
  %27 = udiv i64 %26, %22
  br label %28

28:                                               ; preds = %20, %28
  %indvars.iv31 = phi i64 [ 1, %20 ], [ %indvars.iv.next32, %28 ]
  %.226 = phi i64 [ %27, %20 ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv31
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv31
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul i64 %31, %33
  %35 = add i64 %34, %.226
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 4
  br i1 %exitcond34.not, label %.loopexit, label %28, !llvm.loop !49

.loopexit:                                        ; preds = %12, %28
  %.1 = phi i64 [ %35, %28 ], [ %19, %12 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ggml_blck_size(i32 noundef %0) local_unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ggml_type_size(i32 noundef %0) local_unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 0, -15) i64 @ggml_nbytes_pad(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %3
  %5 = shl nuw i64 1, %3
  %6 = and i64 %5, 1593835523
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %12 ]
  %.02124.i = phi i64 [ %10, %8 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = mul i64 %15, %17
  %19 = add i64 %18, %.02124.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_nbytes.exit, label %12, !llvm.loop !47

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = mul i64 %25, %23
  %27 = udiv i64 %26, %22
  br label %28

28:                                               ; preds = %28, %20
  %indvars.iv31.i = phi i64 [ 1, %20 ], [ %indvars.iv.next32.i, %28 ]
  %.226.i = phi i64 [ %27, %20 ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv31.i
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv31.i
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul i64 %31, %33
  %35 = add i64 %34, %.226.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 4
  br i1 %exitcond34.not.i, label %ggml_nbytes.exit, label %28, !llvm.loop !49

ggml_nbytes.exit:                                 ; preds = %12, %28
  %.1.i = phi i64 [ %35, %28 ], [ %19, %12 ]
  %36 = add i64 %.1.i, 15
  %37 = and i64 %36, -16
  ret i64 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ggml_row_size(i32 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = udiv i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @ggml_type_sizef(i32 noundef %0) local_unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = uitofp i64 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %6, %9
  ret double %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ggml_type_name(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i32 %0, 39
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ @.str.18, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @ggml_is_quantized(i32 noundef %0) local_unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !51, !range !52, !noundef !53
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ggml_op_name(i32 noundef %0) local_unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @GGML_OP_NAME, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ggml_op_symbol(i32 noundef %0) local_unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @GGML_OP_SYMBOL, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ggml_unary_op_name(i32 noundef %0) local_unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @GGML_UNARY_OP_NAME, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_op_desc(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 71
  br i1 %4, label %ggml_get_unary_op.exit, label %7

ggml_get_unary_op.exit:                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %1, %ggml_get_unary_op.exit
  %.sink6 = phi i32 [ %6, %ggml_get_unary_op.exit ], [ %3, %1 ]
  %GGML_OP_NAME.sink = phi ptr [ @GGML_UNARY_OP_NAME, %ggml_get_unary_op.exit ], [ @GGML_OP_NAME, %1 ]
  %8 = zext i32 %.sink6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %GGML_OP_NAME.sink, i64 %8
  %.0 = load ptr, ptr %9, align 8, !tbaa !54
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ggml_get_unary_op(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define i64 @ggml_element_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !44
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_is_scalar(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
define zeroext i1 @ggml_is_vector(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
define zeroext i1 @ggml_is_matrix(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
define zeroext i1 @ggml_is_3d(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 1, -2147483648) i32 @ggml_n_dims(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %8
  %.0611 = phi i32 [ 3, %1 ], [ %9, %8 ]
  %4 = zext nneg i32 %.0611 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %.0611, -1
  %10 = icmp samesign ugt i32 %.0611, 1
  br i1 %10, label %3, label %.loopexit, !llvm.loop !56

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %.0611, 1
  br label %.loopexit

.loopexit:                                        ; preds = %8, %11
  %13 = phi i32 [ %12, %11 ], [ 1, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, 31) i32 @ggml_ftype_to_ggml_type(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 25
  %switch.shifted = lshr i32 33554319, %0
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.critedge

.critedge:                                        ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1290, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19) #47
  unreachable

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ggml_ftype_to_ggml_type, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ggml_tensor_overhead() local_unnamed_addr #8 {
  ret i64 368
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_is_transposed(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @ggml_is_contiguous(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i.i = icmp eq i64 %13, %6
  br i1 %.not30.i.i, label %14, label %ggml_is_contiguous_0.exit

14:                                               ; preds = %11, %1
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %26, %14
  %indvars.iv.i.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i.i, %26 ]
  %.02633.i.i = phi i64 [ %16, %14 ], [ %.1.i.i, %26 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i.i = icmp eq i64 %20, 1
  br i1 %.not31.i.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %.not32.i.i = icmp eq i64 %23, %.02633.i.i
  br i1 %.not32.i.i, label %24, label %ggml_is_contiguous_0.exit

24:                                               ; preds = %21
  %25 = mul i64 %20, %.02633.i.i
  br label %26

26:                                               ; preds = %24, %18
  %.1.i.i = phi i64 [ %25, %24 ], [ %.02633.i.i, %18 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.i.i, label %ggml_is_contiguous_0.exit, label %18, !llvm.loop !57

ggml_is_contiguous_0.exit:                        ; preds = %21, %26, %11
  %.027.i.i = phi i1 [ false, %11 ], [ true, %26 ], [ false, %21 ]
  ret i1 %.027.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @ggml_is_contiguous_0(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.not.i = icmp eq i64 %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i = icmp eq i64 %13, %6
  br i1 %.not30.i, label %14, label %ggml_is_contiguous_n.exit

14:                                               ; preds = %11, %1
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %26, %14
  %indvars.iv.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i, %26 ]
  %.02633.i = phi i64 [ %16, %14 ], [ %.1.i, %26 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i = icmp eq i64 %20, 1
  br i1 %.not31.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %.not32.i = icmp eq i64 %23, %.02633.i
  br i1 %.not32.i, label %24, label %ggml_is_contiguous_n.exit

24:                                               ; preds = %21
  %25 = mul i64 %20, %.02633.i
  br label %26

26:                                               ; preds = %24, %18
  %.1.i = phi i64 [ %25, %24 ], [ %.02633.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %ggml_is_contiguous_n.exit, label %18, !llvm.loop !57

ggml_is_contiguous_n.exit:                        ; preds = %21, %26, %11
  %.027.i = phi i1 [ false, %11 ], [ false, %21 ], [ true, %26 ]
  ret i1 %.027.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @ggml_is_contiguous_1(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.not.i = icmp eq i64 %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i = icmp eq i64 %13, %6
  br i1 %.not30.i, label %14, label %ggml_is_contiguous_n.exit

14:                                               ; preds = %11, %1
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i, %30 ]
  %.02633.i = phi i64 [ %16, %14 ], [ %.1.i, %30 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i = icmp eq i64 %20, 1
  br i1 %.not31.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i = icmp eq i64 %24, %.02633.i
  br i1 %.not32.i, label %26, label %ggml_is_contiguous_n.exit

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %ggml_is_contiguous_n.exit, label %18, !llvm.loop !57

ggml_is_contiguous_n.exit:                        ; preds = %25, %30, %11
  %.027.i = phi i1 [ false, %11 ], [ false, %25 ], [ true, %30 ]
  ret i1 %.027.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @ggml_is_contiguous_2(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.not.i = icmp eq i64 %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not30.i = icmp eq i64 %13, %6
  br i1 %.not30.i, label %14, label %ggml_is_contiguous_n.exit

14:                                               ; preds = %11, %1
  %15 = sdiv i64 %8, %10
  %16 = mul i64 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %30, %14
  %indvars.iv.i = phi i64 [ 1, %14 ], [ %indvars.iv.next.i, %30 ]
  %.02633.i = phi i64 [ %16, %14 ], [ %.1.i, %30 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not31.i = icmp eq i64 %20, 1
  br i1 %.not31.i, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %.not32.i = icmp eq i64 %24, %.02633.i
  br i1 %.not32.i, label %26, label %ggml_is_contiguous_n.exit

26:                                               ; preds = %25
  %27 = mul i64 %20, %.02633.i
  br label %30

28:                                               ; preds = %21
  %29 = mul i64 %24, %20
  br label %30

30:                                               ; preds = %28, %26, %18
  %.1.i = phi i64 [ %27, %26 ], [ %29, %28 ], [ %.02633.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %ggml_is_contiguous_n.exit, label %18, !llvm.loop !57

ggml_is_contiguous_n.exit:                        ; preds = %25, %30, %11
  %.027.i = phi i1 [ false, %11 ], [ false, %25 ], [ true, %30 ]
  ret i1 %.027.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_is_permuted(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
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
define zeroext i1 @ggml_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
define zeroext i1 @ggml_are_same_shape(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
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
define zeroext i1 @ggml_are_same_stride(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
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
define zeroext i1 @ggml_can_repeat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i10
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
  %38 = phi i1 [ %37, %31 ], [ false, %24 ], [ false, %17 ], [ false, %12 ], [ %11, %.preheader ]
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @ggml_init(ptr noundef readonly byval(%struct.ggml_init_params) align 8 captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  tail call void @ggml_critical_section_start() #43
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr @ggml_table_f32_f16, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %3, label %.preheader, !llvm.loop !59

20:                                               ; preds = %3, %1
  tail call void @ggml_critical_section_end() #43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !14
  %35 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 64, i64 noundef %29) #43
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
  %.0.i = phi ptr [ @.str.3, %34 ], [ @.str.4, %36 ], [ @.str.5, %37 ]
  %39 = uitofp i64 %29 to double
  %40 = fmul nnan double %39, 0x3EB0000000000000
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.ggml_aligned_malloc, ptr noundef nonnull %.0.i, double noundef %40)
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %41, %38
  %.1.i = phi ptr [ null, %38 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare void @ggml_critical_section_start() local_unnamed_addr #18

declare void @ggml_critical_section_end() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_reset(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @ggml_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #21 {
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
  tail call void @free(ptr noundef %9) #43
  br label %10

10:                                               ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %0) #43
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ggml_used_mem(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
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
define zeroext i1 @ggml_get_no_alloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !68, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_set_no_alloc(ptr noundef writeonly captures(none) initializes((17, 18)) %0, i1 noundef zeroext %1) local_unnamed_addr #20 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %3, ptr %4, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_get_mem_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ggml_get_mem_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = load i64, ptr %0, align 8, !tbaa !69
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ggml_get_max_tensor_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 {
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
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %ggml_nbytes.exit, %49, %1, %ggml_get_first_tensor.exit
  %.0.lcssa = phi i64 [ 0, %ggml_get_first_tensor.exit ], [ %44, %49 ], [ %44, %ggml_nbytes.exit ], [ 0, %1 ], [ 0, %8 ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.i11, %ggml_get_first_tensor.exit
  %.020 = phi i64 [ 0, %ggml_get_first_tensor.exit ], [ %44, %.lr.ph.i11 ]
  %.pn.in = phi ptr [ %.0812.i, %ggml_get_first_tensor.exit ], [ %.0913.i, %.lr.ph.i11 ]
  %.pn = load i64, ptr %.pn.in, align 8, !tbaa !32
  %.0919 = getelementptr inbounds nuw i8, ptr %4, i64 %.pn
  %10 = load i32, ptr %.0919, align 8, !tbaa !40
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %11
  %13 = shl nuw i64 1, %11
  %14 = and i64 %13, 1593835523
  %.not.i10 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %.0919, i64 16
  br i1 %.not.i10, label %28, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %.0919, i64 48
  br label %20

20:                                               ; preds = %20, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %20 ]
  %.02124.i = phi i64 [ %18, %16 ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = mul i64 %23, %25
  %27 = add i64 %26, %.02124.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_nbytes.exit, label %20, !llvm.loop !47

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = load i64, ptr %15, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %.0919, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul i64 %33, %31
  %35 = udiv i64 %34, %30
  br label %36

36:                                               ; preds = %36, %28
  %indvars.iv31.i = phi i64 [ 1, %28 ], [ %indvars.iv.next32.i, %36 ]
  %.226.i = phi i64 [ %35, %28 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv31.i
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv31.i
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = mul i64 %39, %41
  %43 = add i64 %42, %.226.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 4
  br i1 %exitcond34.not.i, label %ggml_nbytes.exit, label %36, !llvm.loop !49

ggml_nbytes.exit:                                 ; preds = %20, %36
  %.1.i = phi i64 [ %43, %36 ], [ %27, %20 ]
  %44 = tail call i64 @llvm.umax.i64(i64 %.020, i64 %.1.i)
  %45 = getelementptr inbounds i8, ptr %.0919, i64 -16
  %.0911.i = load ptr, ptr %45, align 8, !tbaa !34
  %.not12.i = icmp eq ptr %.0911.i, null
  br i1 %.not12.i, label %._crit_edge, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %ggml_nbytes.exit, %49
  %.0913.i = phi ptr [ %.09.i, %49 ], [ %.0911.i, %ggml_nbytes.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph, label %49, !llvm.loop !72

49:                                               ; preds = %.lr.ph.i11
  %50 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 16
  %.09.i = load ptr, ptr %50, align 8, !tbaa !34
  %.not.i12 = icmp eq ptr %.09.i, null
  br i1 %.not.i12, label %._crit_edge, label %.lr.ph.i11, !llvm.loop !73
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ggml_get_first_tensor(ptr noundef readonly captures(none) %0) local_unnamed_addr #23 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ggml_get_next_tensor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #23 {
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
define noundef ptr @ggml_new_tensor(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5) unnamed_addr #3 {
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
  %23 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = mul i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = udiv i64 %26, %28
  %30 = icmp samesign ugt i32 %2, 1
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.073.lcssa = phi i64 [ %29, %20 ], [ %35, %.lr.ph ]
  %31 = icmp eq ptr %.071, null
  %32 = icmp eq i64 %.073.lcssa, 0
  %or.cond5 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond5, label %73, label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.073101 = phi i64 [ %29, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = mul i64 %34, %.073101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

36:                                               ; preds = %._crit_edge
  %37 = add i64 %.073.lcssa, %.072
  %38 = load i32, ptr %.071, align 8, !tbaa !40
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %39
  %41 = shl nuw i64 1, %39
  %42 = and i64 %41, 1593835523
  %.not.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  br i1 %.not.i, label %56, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  br label %48

48:                                               ; preds = %48, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %48 ]
  %.02124.i = phi i64 [ %46, %44 ], [ %55, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = mul i64 %51, %53
  %55 = add i64 %54, %.02124.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_nbytes.exit, label %48, !llvm.loop !47

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = load i64, ptr %43, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = mul i64 %61, %59
  %63 = udiv i64 %62, %58
  br label %64

64:                                               ; preds = %64, %56
  %indvars.iv31.i = phi i64 [ 1, %56 ], [ %indvars.iv.next32.i, %64 ]
  %.226.i = phi i64 [ %63, %56 ], [ %71, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv31.i
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv31.i
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = mul i64 %67, %69
  %71 = add i64 %70, %.226.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 4
  br i1 %exitcond34.not.i, label %ggml_nbytes.exit, label %64, !llvm.loop !49

ggml_nbytes.exit:                                 ; preds = %48, %64
  %.1.i = phi i64 [ %71, %64 ], [ %55, %48 ]
  %.not85 = icmp ugt i64 %37, %.1.i
  br i1 %.not85, label %72, label %.thread

72:                                               ; preds = %ggml_nbytes.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1582, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.452) #47
  unreachable

73:                                               ; preds = %._crit_edge
  br i1 %31, label %77, label %.thread

.thread:                                          ; preds = %ggml_nbytes.exit, %73
  %74 = getelementptr inbounds nuw i8, ptr %.071, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %.not87 = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.072
  %spec.select = select i1 %.not87, ptr null, ptr %76
  br label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %79 = load i8, ptr %78, align 1, !tbaa !68, !range !52, !noundef !53
  %80 = trunc nuw i8 %79 to i1
  %spec.select90 = select i1 %80, i64 0, i64 %.073.lcssa
  br label %81

81:                                               ; preds = %.thread, %77
  %spec.select94 = phi ptr [ null, %77 ], [ %spec.select, %.thread ]
  %.076 = phi i64 [ %spec.select90, %77 ], [ 0, %.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread.i, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %83, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %89 = add i64 %88, %86
  br label %.thread.i

.thread.i:                                        ; preds = %85, %81
  %90 = phi i64 [ %89, %85 ], [ 0, %81 ]
  %91 = add i64 %.076, 351
  %92 = and i64 %91, -16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %90
  %96 = add i64 %90, 32
  %97 = add i64 %96, %92
  %98 = load i64, ptr %0, align 8, !tbaa !69
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %.thread.i
  store i64 %96, ptr %95, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %92, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 15
  %104 = icmp eq i64 %103, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i8 0, i64 16, i1 false)
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1544, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.456) #47
  unreachable

106:                                              ; preds = %100
  br i1 %84, label %109, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %95, ptr %108, align 8, !tbaa !34
  br label %.lr.ph104

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %110, align 8, !tbaa !35
  br label %.lr.ph104

111:                                              ; preds = %.thread.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.455, ptr noundef nonnull @__func__.ggml_new_object, i64 noundef %97, i64 noundef %98)
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1597, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.453) #47
  unreachable

.lr.ph104:                                        ; preds = %107, %109
  store ptr %95, ptr %82, align 8, !tbaa !67
  %112 = load ptr, ptr %93, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, i8 0, i64 12, i1 false)
  %.sroa.3.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !78
  %.not89 = icmp eq i64 %.076, 0
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 336
  %115 = select i1 %.not89, ptr %spec.select94, ptr %114
  store i32 %1, ptr %113, align 8, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.3, i64 44, i1 false), !tbaa.struct !79
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 48
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.4.0..sroa_idx, i8 0, i64 184, i1 false)
  store ptr %.071, ptr %.sroa.614.0..sroa_idx, align 8, !tbaa !81
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 240
  store i64 %.072, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !39
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 248
  store ptr %115, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.9.0..sroa_idx, i8 0, i64 80, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %wide.trip.count114 = zext nneg i32 %2 to i64
  br label %122

._crit_edge105:                                   ; preds = %122
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !39
  %119 = sdiv i64 %118, %28
  %120 = mul i64 %119, %25
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store i64 %120, ptr %121, align 8, !tbaa !39
  br label %130

122:                                              ; preds = %.lr.ph104, %122
  %indvars.iv111 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next112, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv111
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv111
  store i64 %124, ptr %125, align 8, !tbaa !39
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge105, label %122, !llvm.loop !82

126:                                              ; preds = %130
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !83
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !83
  ret ptr %113

130:                                              ; preds = %._crit_edge105, %130
  %131 = phi i64 [ %120, %._crit_edge105 ], [ %135, %130 ]
  %indvars.iv116 = phi i64 [ 2, %._crit_edge105 ], [ %indvars.iv.next117, %130 ]
  %132 = getelementptr [8 x i8], ptr %117, i64 %indvars.iv116
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = mul i64 %134, %131
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.4.0..sroa_idx, i64 %indvars.iv116
  store i64 %135, ptr %136, align 8, !tbaa !39
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 4
  br i1 %exitcond119.not, label %126, label %130, !llvm.loop !84
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_new_tensor_1d(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !39
  %5 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_new_tensor_2d(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 16, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !39
  %7 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_new_tensor_3d(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 16, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %8, align 16, !tbaa !39
  %9 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef 3, ptr noundef nonnull readonly %6, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_new_tensor_4d(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 {
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 16, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %9, align 16, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %10, align 8, !tbaa !39
  %11 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ggml_new_buffer(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_dup_tensor(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_unravel_index(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #24 {
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
  %.recomposed53 = srem i64 %.recomposed, %13
  %19 = sdiv i64 %.recomposed53, %12
  %.recomposed54 = srem i64 %.recomposed53, %12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %6
  %21 = mul nsw i64 %19, %12
  store i64 %.recomposed54, ptr %2, align 8, !tbaa !39
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
define ptr @ggml_get_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_get_data_f32(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ggml_get_name(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @ggml_set_name(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %4

4:                                                ; preds = %2, %7
  %.010 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.010
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.010
  store i8 %6, ptr %8, align 1, !tbaa !13
  %9 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %9, 63
  br i1 %exitcond.not, label %.critedge, label %4, !llvm.loop !85

.critedge:                                        ; preds = %7, %4
  %.0.lcssa = phi i64 [ 63, %7 ], [ %.010, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  store i8 0, ptr %10, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @ggml_format_name(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef %1, ptr noundef nonnull %3) #43
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_view_tensor(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %13, ptr %14, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !86
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ggml_get_tensor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #25 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_dup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_dup_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
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
define noundef ptr @ggml_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_add_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_add_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i10.i
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
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
define noundef ptr @ggml_add_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_add_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add_cast(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %.preheader4.i.i, label %ggml_can_repeat_rows.exit.thread.i

.preheader4.i.i:                                  ; preds = %4, %.preheader4.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader4.i.i ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i10.i.i.i
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
  %40 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i8, ptr %41, align 8, !tbaa !51, !range !52, !noundef !53
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %ggml_add_cast_impl.exit, label %44

44:                                               ; preds = %37
  switch i32 %38, label %45 [
    i32 1, label %ggml_add_cast_impl.exit
    i32 30, label %ggml_add_cast_impl.exit
  ]

45:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1889, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.458) #47
  unreachable

ggml_add_cast_impl.exit:                          ; preds = %37, %44, %44
  %46 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i32 2, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store ptr %1, ptr %48, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store ptr %2, ptr %49, align 8, !tbaa !81
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_add1_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_add1_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
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
  %24 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %28, label %ggml_is_padded_1d.exit.thread

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = mul i64 %34, %32
  %36 = icmp eq i64 %30, %35
  br i1 %36, label %ggml_is_padded_1d.exit, label %ggml_is_padded_1d.exit.thread

ggml_is_padded_1d.exit:                           ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = mul i64 %40, %30
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %43, label %ggml_is_padded_1d.exit.thread

ggml_is_padded_1d.exit.thread:                    ; preds = %19, %28, %ggml_is_padded_1d.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1916, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

43:                                               ; preds = %ggml_is_padded_1d.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %3, label %45, label %54

45:                                               ; preds = %43
  %46 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %22, i32 noundef 4, ptr noundef nonnull %44, ptr noundef nonnull %1, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %48 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %46, ptr noundef nonnull @.str.23, ptr noundef nonnull %47)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %50

50:                                               ; preds = %50, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  store i64 %52, ptr %53, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %50, !llvm.loop !86

54:                                               ; preds = %43
  %55 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %22, i32 noundef 4, ptr noundef nonnull readonly %44, ptr noundef null, i64 noundef 0)
  br label %ggml_view_tensor.exit

ggml_view_tensor.exit:                            ; preds = %50, %54
  %56 = phi ptr [ %55, %54 ], [ %46, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store i32 3, ptr %57, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 152
  store ptr %1, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 160
  store ptr %2, ptr %59, align 8, !tbaa !81
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add1_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_add1_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_acc(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_acc_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #3 {
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
  %35 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %21, %39
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %42, %37
  br i1 %.not30.i.i.i, label %43, label %.loopexit

43:                                               ; preds = %40, %32
  %44 = sdiv i64 %21, %39
  %45 = mul i64 %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %47

47:                                               ; preds = %55, %43
  %indvars.iv.i.i.i = phi i64 [ 1, %43 ], [ %indvars.iv.next.i.i.i, %55 ]
  %.02633.i.i.i = phi i64 [ %45, %43 ], [ %.1.i.i.i, %55 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %49, 1
  br i1 %.not31.i.i.i, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %52, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = mul i64 %49, %.02633.i.i.i
  br label %55

55:                                               ; preds = %53, %47
  %.1.i.i.i = phi i64 [ %54, %53 ], [ %.02633.i.i.i, %47 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %47, !llvm.loop !57

.loopexit:                                        ; preds = %50, %40
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1953, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %55
  %56 = icmp eq i32 %33, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1954, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.90) #47
  unreachable

58:                                               ; preds = %ggml_is_contiguous.exit
  %59 = load i32, ptr %2, align 8, !tbaa !40
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1955, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.462) #47
  unreachable

62:                                               ; preds = %58
  br i1 %7, label %63, label %ggml_view_tensor.exit

63:                                               ; preds = %62
  %64 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %20, ptr noundef nonnull %1, i64 noundef 0)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %66 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %64, ptr noundef nonnull @.str.23, ptr noundef nonnull %65)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  br label %68

68:                                               ; preds = %68, %63
  %indvars.iv.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  store i64 %70, ptr %71, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_set_op_params.exit, label %68, !llvm.loop !86

ggml_view_tensor.exit:                            ; preds = %62
  %72 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %20, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %73, label %ggml_set_op_params.exit

73:                                               ; preds = %ggml_view_tensor.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %68, %ggml_view_tensor.exit
  %74 = phi i32 [ 0, %ggml_view_tensor.exit ], [ 1, %68 ]
  %75 = phi ptr [ %72, %ggml_view_tensor.exit ], [ %64, %68 ]
  %76 = trunc i64 %3 to i32
  %77 = trunc i64 %4 to i32
  %78 = trunc i64 %5 to i32
  %79 = trunc i64 %6 to i32
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 84
  store i32 %76, ptr %80, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 88
  store i32 %77, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 92
  store i32 %78, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 96
  store i32 %79, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 100
  store i32 %74, ptr %.sroa.7.0..sroa_idx, align 4
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store i32 4, ptr %81, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store ptr %1, ptr %82, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 160
  store ptr %2, ptr %83, align 8, !tbaa !81
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_acc_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sub(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_sub_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_sub_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i10.i
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
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
define noundef ptr @ggml_sub_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_sub_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_mul(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_mul_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_mul_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i10.i
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
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
define noundef ptr @ggml_mul_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_mul_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_div(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_div_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_div_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %6, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i10.i
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
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
define noundef ptr @ggml_div_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @ggml_div_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sqr(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_sqr_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
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
define noundef ptr @ggml_sqrt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_sqrt_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
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
define noundef ptr @ggml_log(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_log_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
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
define noundef ptr @ggml_sin(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_sin_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
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
define noundef ptr @ggml_cos(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_cos_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
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
define noundef ptr @ggml_sum(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !39
  %5 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull readonly %3, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 13, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sum_rows(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_mean(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_argmax(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !39
  %18 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 26, i32 noundef 1, ptr noundef nonnull readonly %3, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 16, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %1, ptr %20, align 8, !tbaa !81
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_count_equal(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !39
  %28 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 27, i32 noundef 1, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 17, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %1, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr %2, ptr %31, align 8, !tbaa !81
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_repeat(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i10.i
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
define noundef ptr @ggml_repeat_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i10.i
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
define noundef ptr @ggml_concat(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [4 x i64], align 16
  %or.cond = icmp ult i32 %3, 4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2334, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29) #47
  unreachable

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2342, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.30) #47
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %29, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %34, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %21, !llvm.loop !88
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_abs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_unary(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %15, %8
  br i1 %.not30.i.i.i, label %16, label %.loopexit.i

16:                                               ; preds = %13, %3
  %17 = sdiv i64 %10, %12
  %18 = mul i64 %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %20

20:                                               ; preds = %32, %16
  %indvars.iv.i.i.i = phi i64 [ 1, %16 ], [ %indvars.iv.next.i.i.i, %32 ]
  %.02633.i.i.i = phi i64 [ %18, %16 ], [ %.1.i.i.i, %32 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %22, 1
  br i1 %.not31.i.i.i, label %32, label %23

23:                                               ; preds = %20
  %24 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !39
  br i1 %24, label %27, label %30

27:                                               ; preds = %23
  %.not32.i.i.i = icmp eq i64 %26, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %28, label %.loopexit.i

28:                                               ; preds = %27
  %29 = mul i64 %22, %.02633.i.i.i
  br label %32

30:                                               ; preds = %23
  %31 = mul i64 %26, %22
  br label %32

32:                                               ; preds = %30, %28, %20
  %.1.i.i.i = phi i64 [ %29, %28 ], [ %31, %30 ], [ %.02633.i.i.i, %20 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_unary_impl.exit, label %20, !llvm.loop !57

.loopexit.i:                                      ; preds = %27, %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary_impl.exit:                             ; preds = %32
  %33 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull readonly %9, ptr noundef null, i64 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i32 %2, ptr %34, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i32 71, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store ptr %1, ptr %36, align 8, !tbaa !81
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_abs_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_unary_inplace(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %10, %12
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %15, %8
  br i1 %.not30.i.i.i, label %16, label %.loopexit.i

16:                                               ; preds = %13, %3
  %17 = sdiv i64 %10, %12
  %18 = mul i64 %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %20

20:                                               ; preds = %32, %16
  %indvars.iv.i.i.i = phi i64 [ 1, %16 ], [ %indvars.iv.next.i.i.i, %32 ]
  %.02633.i.i.i = phi i64 [ %18, %16 ], [ %.1.i.i.i, %32 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %22, 1
  br i1 %.not31.i.i.i, label %32, label %23

23:                                               ; preds = %20
  %24 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !39
  br i1 %24, label %27, label %30

27:                                               ; preds = %23
  %.not32.i.i.i = icmp eq i64 %26, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %28, label %.loopexit.i

28:                                               ; preds = %27
  %29 = mul i64 %22, %.02633.i.i.i
  br label %32

30:                                               ; preds = %23
  %31 = mul i64 %26, %22
  br label %32

32:                                               ; preds = %30, %28, %20
  %.1.i.i.i = phi i64 [ %29, %28 ], [ %31, %30 ], [ %.02633.i.i.i, %20 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous_1.exit.i, label %20, !llvm.loop !57

.loopexit.i:                                      ; preds = %27, %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_is_contiguous_1.exit.i:                      ; preds = %32
  %33 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %35 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %33, ptr noundef nonnull @.str.23, ptr noundef nonnull %34)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  br label %37

37:                                               ; preds = %37, %ggml_is_contiguous_1.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %ggml_is_contiguous_1.exit.i ], [ %indvars.iv.next.i.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  store i64 %39, ptr %40, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_unary_impl.exit, label %37, !llvm.loop !86

ggml_unary_impl.exit:                             ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 84
  store i32 %2, ptr %41, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i32 71, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store ptr %1, ptr %43, align 8, !tbaa !81
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sgn(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 1, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sgn_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_neg(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 2, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_neg_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_step(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 3, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_step_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_tanh(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 4, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_tanh_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_elu(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 5, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_elu_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 5)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_relu(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 6, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_relu_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 6)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_leaky_relu(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
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
define noundef ptr @ggml_sigmoid(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 7, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_sigmoid_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 7)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gelu(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 8, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gelu_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 8)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gelu_quick(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 9, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gelu_quick_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 9)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_silu(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 10, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_silu_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_silu_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_hardswish(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 11, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_hardsigmoid(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 12, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_exp(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit.i.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %31, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  br i1 %23, label %26, label %29

26:                                               ; preds = %22
  %.not32.i.i.i.i = icmp eq i64 %25, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %27, label %.loopexit.i.i

27:                                               ; preds = %26
  %28 = mul i64 %21, %.02633.i.i.i.i
  br label %31

29:                                               ; preds = %22
  %30 = mul i64 %25, %21
  br label %31

31:                                               ; preds = %29, %27, %19
  %.1.i.i.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_unary.exit, label %19, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %26, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_unary.exit:                                  ; preds = %31
  %32 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store i32 13, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 71, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_exp_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @ggml_unary_inplace(ptr noundef %0, ptr noundef %1, i32 noundef 13)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_norm(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_norm_inplace(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_rms_norm(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_rms_norm_inplace(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_rms_norm_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3) local_unnamed_addr #3 {
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
define noundef ptr @ggml_group_norm(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 {
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
define noundef ptr @ggml_group_norm_inplace(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
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
define noundef ptr @ggml_mul_mat(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define void @ggml_mul_mat_set_prec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_mul_mat_id(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_out_prod(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_scale(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %12, label %ggml_is_padded_1d.exit.thread.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = mul i64 %18, %16
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %ggml_is_padded_1d.exit.i, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.i:                         ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = mul i64 %24, %14
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.thread.i:                  ; preds = %ggml_is_padded_1d.exit.i, %12, %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

27:                                               ; preds = %ggml_is_padded_1d.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 4, ptr noundef nonnull readonly %28, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %ggml_scale_impl.exit

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale_impl.exit:                             ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store float %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 29, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %1, ptr %33, align 8, !tbaa !81
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_scale_inplace(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %12, label %ggml_is_padded_1d.exit.thread.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = mul i64 %18, %16
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %ggml_is_padded_1d.exit.i, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.i:                         ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = mul i64 %24, %14
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.thread.i:                  ; preds = %ggml_is_padded_1d.exit.i, %12, %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

27:                                               ; preds = %ggml_is_padded_1d.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 4, ptr noundef nonnull %28, ptr noundef nonnull %1, i64 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %31 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %29, ptr noundef nonnull @.str.23, ptr noundef nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br label %33

33:                                               ; preds = %33, %27
  %indvars.iv.i.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i
  store i64 %35, ptr %36, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_scale_impl.exit, label %33, !llvm.loop !86

ggml_scale_impl.exit:                             ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store float %2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 29, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %1, ptr %39, align 8, !tbaa !81
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_set(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @ggml_set_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #3 {
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
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
define nonnull ptr @ggml_set_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_set_1d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
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
define nonnull ptr @ggml_set_1d_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
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
define nonnull ptr @ggml_set_2d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %7, i64 noundef %9, i64 noundef %4, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_set_2d_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = tail call fastcc ptr @ggml_set_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %7, i64 noundef %9, i64 noundef %4, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cpy(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
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
define noundef ptr @ggml_cast(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_cont(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_cont_1d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 16, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %20, align 16, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %21, align 8, !tbaa !39
  %22 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %18, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %24 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %22, ptr noundef nonnull @.str.45, ptr noundef nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 32, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %1, ptr %26, align 8, !tbaa !81
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cont_4d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 16, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %27, align 16, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %28, align 8, !tbaa !39
  %29 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %25, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %31 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %29, ptr noundef nonnull @.str.45, ptr noundef nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 32, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %1, ptr %33, align 8, !tbaa !81
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cont_2d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 16, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %22, align 16, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %23, align 8, !tbaa !39
  %24 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %20, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %24, ptr noundef nonnull @.str.45, ptr noundef nonnull %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 32, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %1, ptr %28, align 8, !tbaa !81
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cont_3d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 16, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %24, align 16, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %25, align 8, !tbaa !39
  %26 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %22, i32 noundef 4, ptr noundef nonnull readonly %6, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %28 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %26, ptr noundef nonnull @.str.45, ptr noundef nonnull %27)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 32, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store ptr %1, ptr %30, align 8, !tbaa !81
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load i32, ptr %1, align 8, !tbaa !40
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !48
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %22, 1
  br i1 %.not31.i.i.i, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3022, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = mul nsw i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = mul nsw i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = mul nsw i64 %45, %47
  %49 = icmp eq i64 %37, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3024, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.47) #47
  unreachable

51:                                               ; preds = %ggml_is_contiguous.exit
  %52 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull %38, ptr noundef nonnull %1, i64 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %54 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %52, ptr noundef nonnull @.str.48, ptr noundef nonnull %53)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 33, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr %1, ptr %56, align 8, !tbaa !81
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape_1d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [1 x i64], align 8
  %5 = load i32, ptr %1, align 8, !tbaa !40
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %16, %9
  br i1 %.not30.i.i.i, label %17, label %.loopexit

17:                                               ; preds = %14, %3
  %18 = sdiv i64 %11, %13
  %19 = mul i64 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %21

21:                                               ; preds = %29, %17
  %indvars.iv.i.i.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i.i.i, %29 ]
  %.02633.i.i.i = phi i64 [ %19, %17 ], [ %.1.i.i.i, %29 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %23, 1
  br i1 %.not31.i.i.i, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3039, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
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
  %39 = icmp eq i64 %38, %2
  br i1 %39, label %41, label %40

40:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3040, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.49) #47
  unreachable

41:                                               ; preds = %ggml_is_contiguous.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !39
  %42 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %44 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %42, ptr noundef nonnull @.str.48, ptr noundef nonnull %43)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i32 33, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store ptr %1, ptr %46, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape_2d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [2 x i64], align 16
  %6 = load i32, ptr %1, align 8, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %17, %10
  br i1 %.not30.i.i.i, label %18, label %.loopexit

18:                                               ; preds = %15, %4
  %19 = sdiv i64 %12, %14
  %20 = mul i64 %19, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %22

22:                                               ; preds = %30, %18
  %indvars.iv.i.i.i = phi i64 [ 1, %18 ], [ %indvars.iv.next.i.i.i, %30 ]
  %.02633.i.i.i = phi i64 [ %20, %18 ], [ %.1.i.i.i, %30 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %24, 1
  br i1 %.not31.i.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3057, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
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
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3058, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.50) #47
  unreachable

43:                                               ; preds = %ggml_is_contiguous.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 16, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %44, align 8, !tbaa !39
  %45 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %6, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %47 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %45, ptr noundef nonnull @.str.48, ptr noundef nonnull %46)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i32 33, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store ptr %1, ptr %49, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape_3d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [3 x i64], align 16
  %7 = load i32, ptr %1, align 8, !tbaa !40
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %13, %15
  br i1 %.not.i.i.i, label %19, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %18, %11
  br i1 %.not30.i.i.i, label %19, label %.loopexit

19:                                               ; preds = %16, %5
  %20 = sdiv i64 %13, %15
  %21 = mul i64 %20, %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %23

23:                                               ; preds = %31, %19
  %indvars.iv.i.i.i = phi i64 [ 1, %19 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.02633.i.i.i = phi i64 [ %21, %19 ], [ %.1.i.i.i, %31 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %25, 1
  br i1 %.not31.i.i.i, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3076, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
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
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3077, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.51) #47
  unreachable

45:                                               ; preds = %ggml_is_contiguous.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 16, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %47, align 16, !tbaa !39
  %48 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %7, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %50 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %48, ptr noundef nonnull @.str.48, ptr noundef nonnull %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i32 33, ptr %51, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr %1, ptr %52, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_reshape_4d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 {
  %7 = alloca [4 x i64], align 16
  %8 = load i32, ptr %1, align 8, !tbaa !40
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %19, %12
  br i1 %.not30.i.i.i, label %20, label %.loopexit

20:                                               ; preds = %17, %6
  %21 = sdiv i64 %14, %16
  %22 = mul i64 %21, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %24

24:                                               ; preds = %32, %20
  %indvars.iv.i.i.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i.i.i, %32 ]
  %.02633.i.i.i = phi i64 [ %22, %20 ], [ %.1.i.i.i, %32 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %26, 1
  br i1 %.not31.i.i.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %29, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = mul i64 %26, %.02633.i.i.i
  br label %32

32:                                               ; preds = %30, %24
  %.1.i.i.i = phi i64 [ %31, %30 ], [ %.02633.i.i.i, %24 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %24, !llvm.loop !57

.loopexit:                                        ; preds = %27, %17
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3096, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = mul nsw i64 %34, %14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = mul nsw i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = mul nsw i64 %38, %40
  %42 = mul nsw i64 %3, %2
  %43 = mul nsw i64 %42, %4
  %44 = mul nsw i64 %43, %5
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3097, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.52) #47
  unreachable

47:                                               ; preds = %ggml_is_contiguous.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 16, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %49, align 16, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %50, align 8, !tbaa !39
  %51 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %8, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %1, i64 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %53 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %51, ptr noundef nonnull @.str.48, ptr noundef nonnull %52)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store i32 33, ptr %54, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store ptr %1, ptr %55, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_view_1d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
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
define nonnull ptr @ggml_view_2d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_view_3d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #3 {
  %9 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_view_4d(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #3 {
  %11 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_permute(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  store i64 %38, ptr %39, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_set_op_params.exit, label %36, !llvm.loop !86

ggml_set_op_params.exit:                          ; preds = %36
  %40 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %31, ptr noundef nonnull @.str.63, ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load i64, ptr %30, align 8, !tbaa !39
  %42 = trunc i64 %41 to i32
  %43 = zext nneg i32 %2 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %43
  store i32 %42, ptr %44, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = trunc i64 %46 to i32
  %48 = zext nneg i32 %3 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = trunc i64 %51 to i32
  %53 = zext nneg i32 %4 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = trunc i64 %56 to i32
  %58 = zext nneg i32 %5 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !8
  %60 = load i64, ptr %34, align 8, !tbaa !39
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %43
  store i32 %61, ptr %62, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %48
  store i32 %65, ptr %66, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %53
  store i32 %69, ptr %70, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %58
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
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_transpose(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
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
define noundef ptr @ggml_get_rows(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 16, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %30, align 16, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %28, ptr %31, align 8, !tbaa !39
  %32 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %spec.select, i32 noundef 4, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 37, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %2, ptr %35, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_get_rows_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %35, ptr %5, align 16, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !39
  %43 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i32 38, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store ptr %1, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr %2, ptr %46, align 8, !tbaa !81
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_diag(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_diag_mask_inf(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_diag_mask_inf_inplace(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_diag_mask_zero(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_diag_mask_zero_inplace(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_soft_max(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !40
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %.not30.i.i.i.i = icmp eq i64 %14, %7
  br i1 %.not30.i.i.i.i, label %15, label %.loopexit43.i

15:                                               ; preds = %12, %2
  %16 = sdiv i64 %9, %11
  %17 = mul i64 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %27, %15
  %indvars.iv.i.i.i.i = phi i64 [ 1, %15 ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %.02633.i.i.i.i = phi i64 [ %17, %15 ], [ %.1.i.i.i.i, %27 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %.not31.i.i.i.i = icmp eq i64 %21, 1
  br i1 %.not31.i.i.i.i, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %.not32.i.i.i.i = icmp eq i64 %24, %.02633.i.i.i.i
  br i1 %.not32.i.i.i.i, label %25, label %.loopexit43.i

25:                                               ; preds = %22
  %26 = mul i64 %21, %.02633.i.i.i.i
  br label %27

27:                                               ; preds = %25, %19
  %.1.i.i.i.i = phi i64 [ %26, %25 ], [ %.02633.i.i.i.i, %19 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %ggml_is_contiguous.exit.i, label %19, !llvm.loop !57

.loopexit43.i:                                    ; preds = %22, %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3414, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit.i:                        ; preds = %27
  %28 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %ggml_soft_max_impl.exit

29:                                               ; preds = %ggml_is_contiguous.exit.i
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_soft_max_impl.exit:                          ; preds = %ggml_is_contiguous.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 84
  store float 1.000000e+00, ptr %30, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 88
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 42, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %1, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr null, ptr %33, align 8, !tbaa !81
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_soft_max_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %7 = load i32, ptr %1, align 8, !tbaa !40
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %13, %15
  br i1 %.not.i.i.i, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %18, %11
  br i1 %.not30.i.i.i, label %19, label %.loopexit43

19:                                               ; preds = %16, %6
  %20 = sdiv i64 %13, %15
  %21 = mul i64 %20, %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %23

23:                                               ; preds = %31, %19
  %indvars.iv.i.i.i = phi i64 [ 1, %19 ], [ %indvars.iv.next.i.i.i, %31 ]
  %.02633.i.i.i = phi i64 [ %21, %19 ], [ %.1.i.i.i, %31 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %25, 1
  br i1 %.not31.i.i.i, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %28, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %29, label %.loopexit43

29:                                               ; preds = %26
  %30 = mul i64 %25, %.02633.i.i.i
  br label %31

31:                                               ; preds = %29, %23
  %.1.i.i.i = phi i64 [ %30, %29 ], [ %.02633.i.i.i, %23 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %23, !llvm.loop !57

.loopexit43:                                      ; preds = %26, %16
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3414, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %31
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %75, label %32

32:                                               ; preds = %ggml_is_contiguous.exit
  %33 = load i32, ptr %2, align 8, !tbaa !40
  %switch = icmp ult i32 %33, 2
  br i1 %switch, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3417, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.468) #47
  unreachable

35:                                               ; preds = %32
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %.not.i.i.i27 = icmp eq i64 %41, %43
  br i1 %.not.i.i.i27, label %47, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %.not30.i.i.i28 = icmp eq i64 %46, %39
  br i1 %.not30.i.i.i28, label %47, label %.loopexit

47:                                               ; preds = %44, %35
  %48 = sdiv i64 %41, %43
  %49 = mul i64 %48, %39
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %51

51:                                               ; preds = %59, %47
  %indvars.iv.i.i.i30 = phi i64 [ 1, %47 ], [ %indvars.iv.next.i.i.i35, %59 ]
  %.02633.i.i.i31 = phi i64 [ %49, %47 ], [ %.1.i.i.i34, %59 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i.i30
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %.not31.i.i.i32 = icmp eq i64 %53, 1
  br i1 %.not31.i.i.i32, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i.i30
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %.not32.i.i.i33 = icmp eq i64 %56, %.02633.i.i.i31
  br i1 %.not32.i.i.i33, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = mul i64 %53, %.02633.i.i.i31
  br label %59

59:                                               ; preds = %57, %51
  %.1.i.i.i34 = phi i64 [ %58, %57 ], [ %.02633.i.i.i31, %51 ]
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %exitcond.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i35, 4
  br i1 %exitcond.i.i.i36, label %ggml_is_contiguous.exit37, label %51, !llvm.loop !57

.loopexit:                                        ; preds = %54, %44
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3418, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.94) #47
  unreachable

ggml_is_contiguous.exit37:                        ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %ggml_is_contiguous.exit37
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit.thread:                       ; preds = %ggml_is_contiguous.exit37, %ggml_is_matrix.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3419, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.469) #47
  unreachable

66:                                               ; preds = %ggml_is_matrix.exit
  %67 = icmp eq i64 %41, %13
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3420, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.470) #47
  unreachable

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %.not = icmp slt i64 %71, %73
  br i1 %.not, label %74, label %.thread

74:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3421, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.471) #47
  unreachable

75:                                               ; preds = %ggml_is_contiguous.exit
  %76 = fcmp ule float %4, 0.000000e+00
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 3425, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.99) #47
  unreachable

.thread:                                          ; preds = %69, %75
  br i1 %5, label %78, label %ggml_view_tensor.exit

78:                                               ; preds = %.thread
  %79 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %7, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef 0)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %81 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %79, ptr noundef nonnull @.str.23, ptr noundef nonnull %80)
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  br label %83

83:                                               ; preds = %83, %78
  %indvars.iv.i = phi i64 [ 0, %78 ], [ %indvars.iv.next.i, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  store i64 %85, ptr %86, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_set_op_params.exit, label %83, !llvm.loop !86

ggml_view_tensor.exit:                            ; preds = %.thread
  %87 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %7, i32 noundef 4, ptr noundef nonnull readonly %12, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %88, label %ggml_set_op_params.exit

88:                                               ; preds = %ggml_view_tensor.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %83, %ggml_view_tensor.exit
  %89 = phi ptr [ %87, %ggml_view_tensor.exit ], [ %79, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 84
  store float %3, ptr %90, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 88
  store float %4, ptr %.sroa.4.0..sroa_idx, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store i32 42, ptr %91, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 152
  store ptr %1, ptr %92, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 160
  store ptr %2, ptr %93, align 8, !tbaa !81
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_soft_max_inplace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call fastcc ptr @ggml_soft_max_impl(ptr noundef %0, ptr noundef %1, ptr noundef null, float noundef 1.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext true)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_soft_max_ext(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc ptr @ggml_soft_max_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_soft_max_ext_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #3 {
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
  store float %4, ptr %13, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_soft_max_ext_back_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #3 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
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
  store float %4, ptr %21, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef 0, float noundef 1.000000e+04, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_rope_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, i1 noundef zeroext %13) unnamed_addr #3 {
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  store i64 %62, ptr %63, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit.thread, label %60, !llvm.loop !86

ggml_view_tensor.exit.thread:                     ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13, i8 0, i64 16, i1 false)
  br label %ggml_set_op_params.exit

ggml_view_tensor.exit:                            ; preds = %51
  %64 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %52, i32 noundef 4, ptr noundef nonnull readonly %53, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_rope_multi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef 0, float noundef 1.000000e+04, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext true)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_ext(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #3 {
  %14 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, i1 noundef zeroext false)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_ext_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #3 {
  %14 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, i1 noundef zeroext true)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_custom(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #3 {
  %13 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i1 noundef zeroext false)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_custom_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11) local_unnamed_addr #3 {
  %13 = tail call fastcc ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, i1 noundef zeroext true)
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define void @ggml_rope_yarn_corr_dims(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #27 {
  %7 = sitofp i32 %0 to float
  %8 = sitofp i32 %1 to float
  %9 = fmul float %3, 2.000000e+00
  %10 = fmul float %9, 0x400921FB60000000
  %11 = fdiv float %8, %10
  %12 = tail call float @logf(float noundef %11) #43, !tbaa !8
  %13 = fmul float %12, %7
  %14 = tail call float @logf(float noundef %2) #43, !tbaa !8
  %15 = fmul float %14, 2.000000e+00
  %16 = fdiv float %13, %15
  %17 = tail call float @llvm.floor.f32(float %16)
  %18 = fmul float %4, 2.000000e+00
  %19 = fmul float %18, 0x400921FB60000000
  %20 = fdiv float %8, %19
  %21 = tail call float @logf(float noundef %20) #43, !tbaa !8
  %22 = fmul float %21, %7
  %23 = tail call float @logf(float noundef %2) #43, !tbaa !8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #28

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rope_ext_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12) local_unnamed_addr #3 {
  %14 = tail call fastcc noundef ptr @ggml_rope_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 45, ptr %15, align 8, !tbaa !55
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_rope_multi_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13) local_unnamed_addr #3 {
  %15 = tail call ptr @ggml_rope_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 45, ptr %16, align 8, !tbaa !55
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_clamp(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
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
define nonnull ptr @ggml_im2col(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_im2col_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10) local_unnamed_addr #3 {
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
define noundef ptr @ggml_conv_1d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = tail call ptr @ggml_im2col(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef %5, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = mul nsw i64 %13, %11
  %15 = tail call ptr @ggml_reshape_2d(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %9, i64 noundef %14)
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
define noundef ptr @ggml_conv_1d_ph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  %18 = tail call ptr @ggml_reshape_2d(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %12, i64 noundef %17)
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
define noundef ptr @ggml_conv_1d_dw(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
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
  %22 = tail call ptr @ggml_mul_mat(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %1)
  %23 = load i64, ptr %14, align 8, !tbaa !39
  %24 = load i64, ptr %16, align 8, !tbaa !39
  %25 = tail call ptr @ggml_reshape_3d(ptr noundef %0, ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef 1)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_1d_dw_ph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  %23 = tail call ptr @ggml_mul_mat(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %1)
  %24 = load i64, ptr %15, align 8, !tbaa !39
  %25 = load i64, ptr %17, align 8, !tbaa !39
  %26 = tail call noundef ptr @ggml_reshape_3d(ptr noundef %0, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef 1)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_conv_transpose_1d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_conv_2d(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #3 {
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
  %22 = tail call ptr @ggml_reshape_2d(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %21)
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
define noundef ptr @ggml_conv_2d_sk_p0(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_conv_2d_s1_ph(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_conv_2d_dw(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #3 {
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
  %40 = tail call ptr @ggml_reshape_4d(ptr noundef %0, ptr noundef nonnull %30, i64 noundef %32, i64 noundef %37, i64 noundef %38, i64 noundef %39)
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
define noundef ptr @ggml_conv_transpose_2d_p0(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_pool_1d(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_pool_2d(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #3 {
  %10 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_pool_2d_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9) local_unnamed_addr #3 {
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
define noundef ptr @ggml_upscale(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
define internal fastcc noundef ptr @ggml_upscale_impl(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %10, ptr %7, align 16, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %20, ptr %30, align 16, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %25, ptr %31, align 8, !tbaa !39
  %32 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %28, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 54, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %1, ptr %34, align 8, !tbaa !81
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_upscale_ext(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = tail call fastcc ptr @ggml_upscale_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_pad(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 16, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %20, ptr %26, align 16, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %24, ptr %27, align 8, !tbaa !39
  %28 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %8, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 55, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %1, ptr %30, align 8, !tbaa !81
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_pad_reflect_1d(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %24 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %14, %28
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %31, %26
  br i1 %.not30.i.i.i, label %32, label %.loopexit

32:                                               ; preds = %29, %21
  %33 = sdiv i64 %14, %28
  %34 = mul i64 %33, %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %36

36:                                               ; preds = %44, %32
  %indvars.iv.i.i.i = phi i64 [ 1, %32 ], [ %indvars.iv.next.i.i.i, %44 ]
  %.02633.i.i.i = phi i64 [ %34, %32 ], [ %.1.i.i.i, %44 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %38, 1
  br i1 %.not31.i.i.i, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %41, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = mul i64 %38, %.02633.i.i.i
  br label %44

44:                                               ; preds = %42, %36
  %.1.i.i.i = phi i64 [ %43, %42 ], [ %.02633.i.i.i, %36 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %36, !llvm.loop !57

.loopexit:                                        ; preds = %39, %29
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4210, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %44
  %45 = icmp eq i32 %22, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4211, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.90) #47
  unreachable

47:                                               ; preds = %ggml_is_contiguous.exit
  %48 = add nuw nsw i64 %18, %12
  %49 = add nuw i64 %48, %14
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %49, ptr %5, align 16, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %53, ptr %57, align 16, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %55, ptr %58, align 8, !tbaa !39
  %59 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %ggml_set_op_params.exit

60:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 84
  store i32 %2, ptr %61, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 88
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store i32 56, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 152
  store ptr %1, ptr %63, align 8, !tbaa !81
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_arange(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !39
  %13 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define noundef ptr @ggml_timestep_embedding(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [2 x i64], align 16
  %6 = and i32 %2, 1
  %spec.select = add nsw i32 %6, %2
  %7 = sext i32 %spec.select to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 16, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !39
  %11 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define noundef ptr @ggml_argsort(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
define nonnull ptr @ggml_top_k(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_flash_attn_ext(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #3 {
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
  br i1 %.not32, label %72, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 8, !tbaa !40
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %36, %38
  br i1 %.not.i.i.i, label %42, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %41, %34
  br i1 %.not30.i.i.i, label %42, label %.loopexit

42:                                               ; preds = %39, %29
  %43 = sdiv i64 %36, %38
  %44 = mul i64 %43, %34
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %46

46:                                               ; preds = %54, %42
  %indvars.iv.i.i.i = phi i64 [ 1, %42 ], [ %indvars.iv.next.i.i.i, %54 ]
  %.02633.i.i.i = phi i64 [ %44, %42 ], [ %.1.i.i.i, %54 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %48, 1
  br i1 %.not31.i.i.i, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i.i
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
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4323, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.94) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %ggml_is_contiguous.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4324, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.95) #47
  unreachable

59:                                               ; preds = %ggml_is_contiguous.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4325, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.96) #47
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = add nsw i64 %68, 63
  %70 = and i64 %69, -64
  %.not = icmp slt i64 %66, %70
  br i1 %.not, label %71, label %.thread

71:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4327, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.98) #47
  unreachable

72:                                               ; preds = %28
  %73 = fcmp ule float %6, 0.000000e+00
  br i1 %73, label %..thread_crit_edge, label %74

..thread_crit_edge:                               ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %.thread

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4332, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.99) #47
  unreachable

.thread:                                          ; preds = %..thread_crit_edge, %64
  %75 = phi i64 [ %.pre, %..thread_crit_edge ], [ %68, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %11, ptr %9, align 16, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %75, ptr %77, align 16, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %23, ptr %78, align 8, !tbaa !39
  %79 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %9, ptr noundef null, i64 noundef 0)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %ggml_set_op_params.exit

80:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_set_op_params.exit:                          ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 84
  store float %5, ptr %81, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 88
  store float %6, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 92
  store float %7, ptr %.sroa.5.0..sroa_idx, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store i32 61, ptr %82, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store ptr %1, ptr %83, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 160
  store ptr %2, ptr %84, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 168
  store ptr %3, ptr %85, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 176
  store ptr %4, ptr %86, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define void @ggml_flash_attn_ext_set_prec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
define i32 @ggml_flash_attn_ext_get_prec(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define noundef ptr @ggml_ssm_conv(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 16, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %25, ptr %36, align 16, !tbaa !39
  %37 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 63, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %1, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr %2, ptr %40, align 8, !tbaa !81
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_ssm_scan(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca i64, align 8
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %15, %17
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %20, %13
  br i1 %.not30.i.i.i, label %21, label %.loopexit91

21:                                               ; preds = %18, %7
  %22 = sdiv i64 %15, %17
  %23 = mul i64 %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %25

25:                                               ; preds = %33, %21
  %indvars.iv.i.i.i = phi i64 [ 1, %21 ], [ %indvars.iv.next.i.i.i, %33 ]
  %.02633.i.i.i = phi i64 [ %23, %21 ], [ %.1.i.i.i, %33 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %27, 1
  br i1 %.not31.i.i.i, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %30, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %31, label %.loopexit91

31:                                               ; preds = %28
  %32 = mul i64 %27, %.02633.i.i.i
  br label %33

33:                                               ; preds = %31, %25
  %.1.i.i.i = phi i64 [ %32, %31 ], [ %.02633.i.i.i, %25 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %25, !llvm.loop !57

.loopexit91:                                      ; preds = %28, %18
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4480, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.107) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %33
  %34 = load i32, ptr %2, align 8, !tbaa !40
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %.not.i.i.i51 = icmp eq i64 %40, %42
  br i1 %.not.i.i.i51, label %46, label %43

43:                                               ; preds = %ggml_is_contiguous.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %.not30.i.i.i52 = icmp eq i64 %45, %38
  br i1 %.not30.i.i.i52, label %46, label %.loopexit90

46:                                               ; preds = %43, %ggml_is_contiguous.exit
  %47 = sdiv i64 %40, %42
  %48 = mul i64 %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %50

50:                                               ; preds = %58, %46
  %indvars.iv.i.i.i54 = phi i64 [ 1, %46 ], [ %indvars.iv.next.i.i.i59, %58 ]
  %.02633.i.i.i55 = phi i64 [ %48, %46 ], [ %.1.i.i.i58, %58 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i54
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %.not31.i.i.i56 = icmp eq i64 %52, 1
  br i1 %.not31.i.i.i56, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i.i54
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %.not32.i.i.i57 = icmp eq i64 %55, %.02633.i.i.i55
  br i1 %.not32.i.i.i57, label %56, label %.loopexit90

56:                                               ; preds = %53
  %57 = mul i64 %52, %.02633.i.i.i55
  br label %58

58:                                               ; preds = %56, %50
  %.1.i.i.i58 = phi i64 [ %57, %56 ], [ %.02633.i.i.i55, %50 ]
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %exitcond.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, 4
  br i1 %exitcond.i.i.i60, label %ggml_is_contiguous.exit61, label %50, !llvm.loop !57

.loopexit90:                                      ; preds = %53, %43
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4481, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.108) #47
  unreachable

ggml_is_contiguous.exit61:                        ; preds = %58
  %59 = load i32, ptr %3, align 8, !tbaa !40
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %.not.i.i.i62 = icmp eq i64 %65, %67
  br i1 %.not.i.i.i62, label %71, label %68

68:                                               ; preds = %ggml_is_contiguous.exit61
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %.not30.i.i.i63 = icmp eq i64 %70, %63
  br i1 %.not30.i.i.i63, label %71, label %.loopexit89

71:                                               ; preds = %68, %ggml_is_contiguous.exit61
  %72 = sdiv i64 %65, %67
  %73 = mul i64 %72, %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %75

75:                                               ; preds = %83, %71
  %indvars.iv.i.i.i65 = phi i64 [ 1, %71 ], [ %indvars.iv.next.i.i.i70, %83 ]
  %.02633.i.i.i66 = phi i64 [ %73, %71 ], [ %.1.i.i.i69, %83 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i.i65
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %.not31.i.i.i67 = icmp eq i64 %77, 1
  br i1 %.not31.i.i.i67, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i.i.i65
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %.not32.i.i.i68 = icmp eq i64 %80, %.02633.i.i.i66
  br i1 %.not32.i.i.i68, label %81, label %.loopexit89

81:                                               ; preds = %78
  %82 = mul i64 %77, %.02633.i.i.i66
  br label %83

83:                                               ; preds = %81, %75
  %.1.i.i.i69 = phi i64 [ %82, %81 ], [ %.02633.i.i.i66, %75 ]
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, 4
  br i1 %exitcond.i.i.i71, label %ggml_is_contiguous.exit72, label %75, !llvm.loop !57

.loopexit89:                                      ; preds = %78, %68
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4482, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.109) #47
  unreachable

ggml_is_contiguous.exit72:                        ; preds = %83
  %84 = load i32, ptr %4, align 8, !tbaa !40
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %.not.i.i.i73 = icmp eq i64 %90, %92
  br i1 %.not.i.i.i73, label %96, label %93

93:                                               ; preds = %ggml_is_contiguous.exit72
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %.not30.i.i.i74 = icmp eq i64 %95, %88
  br i1 %.not30.i.i.i74, label %96, label %.loopexit

96:                                               ; preds = %93, %ggml_is_contiguous.exit72
  %97 = sdiv i64 %90, %92
  %98 = mul i64 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %100

100:                                              ; preds = %108, %96
  %indvars.iv.i.i.i76 = phi i64 [ 1, %96 ], [ %indvars.iv.next.i.i.i81, %108 ]
  %.02633.i.i.i77 = phi i64 [ %98, %96 ], [ %.1.i.i.i80, %108 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i.i76
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %.not31.i.i.i78 = icmp eq i64 %102, 1
  br i1 %.not31.i.i.i78, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i76
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %.not32.i.i.i79 = icmp eq i64 %105, %.02633.i.i.i77
  br i1 %.not32.i.i.i79, label %106, label %.loopexit

106:                                              ; preds = %103
  %107 = mul i64 %102, %.02633.i.i.i77
  br label %108

108:                                              ; preds = %106, %100
  %.1.i.i.i80 = phi i64 [ %107, %106 ], [ %.02633.i.i.i77, %100 ]
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i76, 1
  %exitcond.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, 4
  br i1 %exitcond.i.i.i82, label %ggml_is_contiguous.exit83, label %100, !llvm.loop !57

.loopexit:                                        ; preds = %103, %93
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4483, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.110) #47
  unreachable

ggml_is_contiguous.exit83:                        ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %ggml_is_contiguous.exit83
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit.thread:                       ; preds = %ggml_is_contiguous.exit83, %ggml_is_matrix.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4484, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.111) #47
  unreachable

115:                                              ; preds = %ggml_is_matrix.exit
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !39
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4485, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.112) #47
  unreachable

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4486, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.113) #47
  unreachable

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %128 = load i32, ptr %5, align 8, !tbaa !40
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !44
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4487, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.114) #47
  unreachable

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = load i32, ptr %6, align 8, !tbaa !40
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = icmp eq i64 %137, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4488, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.115) #47
  unreachable

145:                                              ; preds = %135
  %146 = icmp eq i64 %40, %65
  br i1 %146, label %147, label %ggml_are_same_shape.exit.thread

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !39
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %ggml_are_same_shape.exit.thread

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %155 = load i64, ptr %154, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %157 = load i64, ptr %156, align 8, !tbaa !39
  %158 = icmp eq i64 %155, %157
  br i1 %158, label %ggml_are_same_shape.exit, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit:                         ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !39
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %ggml_are_same_shape.exit.thread

ggml_are_same_shape.exit.thread:                  ; preds = %145, %147, %153, %ggml_are_same_shape.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4489, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.116) #47
  unreachable

164:                                              ; preds = %ggml_are_same_shape.exit
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !39
  %169 = icmp eq i64 %166, %168
  br i1 %169, label %170, label %ggml_are_same_shape.exit84.thread

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %172 = load i64, ptr %171, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %174 = load i64, ptr %173, align 8, !tbaa !39
  %175 = icmp eq i64 %172, %174
  br i1 %175, label %176, label %ggml_are_same_shape.exit84.thread

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %178 = load i64, ptr %177, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %180 = load i64, ptr %179, align 8, !tbaa !39
  %181 = icmp eq i64 %178, %180
  br i1 %181, label %ggml_are_same_shape.exit84, label %ggml_are_same_shape.exit84.thread

ggml_are_same_shape.exit84:                       ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !39
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %ggml_are_same_shape.exit84.thread

ggml_are_same_shape.exit84.thread:                ; preds = %164, %170, %176, %ggml_are_same_shape.exit84
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4490, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.117) #47
  unreachable

185:                                              ; preds = %ggml_are_same_shape.exit84
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = load i64, ptr %186, align 8, !tbaa !39
  %188 = icmp eq i64 %187, %155
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4498, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.118) #47
  unreachable

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load i64, ptr %191, align 8, !tbaa !39
  %193 = icmp eq i64 %40, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4499, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.119) #47
  unreachable

195:                                              ; preds = %190
  %196 = icmp eq i64 %90, %15
  br i1 %196, label %198, label %197

197:                                              ; preds = %195
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4500, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.120) #47
  unreachable

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %200 = load i64, ptr %199, align 8, !tbaa !39
  %201 = icmp eq i64 %200, %40
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4501, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.121) #47
  unreachable

203:                                              ; preds = %198
  %204 = icmp eq i64 %166, %15
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4502, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.122) #47
  unreachable

206:                                              ; preds = %203
  %207 = icmp eq i64 %172, %149
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4503, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.123) #47
  unreachable

209:                                              ; preds = %206
  %210 = icmp eq i64 %178, %155
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4504, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.124) #47
  unreachable

212:                                              ; preds = %209
  %213 = mul nsw i64 %149, %40
  %214 = mul nsw i64 %213, %155
  %215 = mul nsw i64 %214, %160
  %216 = mul i64 %15, %40
  %217 = mul i64 %216, %155
  %218 = add nsw i64 %215, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %218, ptr %8, align 8, !tbaa !39
  %219 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  store i32 64, ptr %220, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 152
  store ptr %1, ptr %221, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 160
  store ptr %2, ptr %222, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 168
  store ptr %3, ptr %223, align 8, !tbaa !81
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 176
  store ptr %4, ptr %224, align 8, !tbaa !81
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 184
  store ptr %5, ptr %225, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 192
  store ptr %6, ptr %226, align 8, !tbaa !81
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_win_part(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_win_unpart(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [4 x i64], align 16
  %7 = load i32, ptr %1, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4558, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.90) #47
  unreachable

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_get_rel_pos(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add_rel_pos(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = tail call fastcc ptr @ggml_add_rel_pos_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ggml_add_rel_pos_impl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
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
  %31 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %35, %37
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %40, %33
  br i1 %.not30.i.i.i, label %41, label %.loopexit55

41:                                               ; preds = %38, %28
  %42 = sdiv i64 %35, %37
  %43 = mul i64 %42, %33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %45

45:                                               ; preds = %53, %41
  %indvars.iv.i.i.i = phi i64 [ 1, %41 ], [ %indvars.iv.next.i.i.i, %53 ]
  %.02633.i.i.i = phi i64 [ %43, %41 ], [ %.1.i.i.i, %53 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %47, 1
  br i1 %.not31.i.i.i, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %50, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %51, label %.loopexit55

51:                                               ; preds = %48
  %52 = mul i64 %47, %.02633.i.i.i
  br label %53

53:                                               ; preds = %51, %45
  %.1.i.i.i = phi i64 [ %52, %51 ], [ %.02633.i.i.i, %45 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %45, !llvm.loop !57

.loopexit55:                                      ; preds = %48, %38
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4600, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %53
  %54 = load i32, ptr %2, align 8, !tbaa !40
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %.not.i.i.i29 = icmp eq i64 %7, %60
  br i1 %.not.i.i.i29, label %64, label %61

61:                                               ; preds = %ggml_is_contiguous.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %.not30.i.i.i30 = icmp eq i64 %63, %58
  br i1 %.not30.i.i.i30, label %64, label %.loopexit54

64:                                               ; preds = %61, %ggml_is_contiguous.exit
  %65 = sdiv i64 %7, %60
  %66 = mul i64 %65, %58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %68

68:                                               ; preds = %76, %64
  %indvars.iv.i.i.i32 = phi i64 [ 1, %64 ], [ %indvars.iv.next.i.i.i37, %76 ]
  %.02633.i.i.i33 = phi i64 [ %66, %64 ], [ %.1.i.i.i36, %76 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i32
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %.not31.i.i.i34 = icmp eq i64 %70, 1
  br i1 %.not31.i.i.i34, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i.i32
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %.not32.i.i.i35 = icmp eq i64 %73, %.02633.i.i.i33
  br i1 %.not32.i.i.i35, label %74, label %.loopexit54

74:                                               ; preds = %71
  %75 = mul i64 %70, %.02633.i.i.i33
  br label %76

76:                                               ; preds = %74, %68
  %.1.i.i.i36 = phi i64 [ %75, %74 ], [ %.02633.i.i.i33, %68 ]
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i32, 1
  %exitcond.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, 4
  br i1 %exitcond.i.i.i38, label %ggml_is_contiguous.exit39, label %68, !llvm.loop !57

.loopexit54:                                      ; preds = %71, %61
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4601, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.478) #47
  unreachable

ggml_is_contiguous.exit39:                        ; preds = %76
  %77 = load i32, ptr %3, align 8, !tbaa !40
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %.not.i.i.i40 = icmp eq i64 %7, %83
  br i1 %.not.i.i.i40, label %87, label %84

84:                                               ; preds = %ggml_is_contiguous.exit39
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %.not30.i.i.i41 = icmp eq i64 %86, %81
  br i1 %.not30.i.i.i41, label %87, label %.loopexit

87:                                               ; preds = %84, %ggml_is_contiguous.exit39
  %88 = sdiv i64 %7, %83
  %89 = mul i64 %88, %81
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %91

91:                                               ; preds = %99, %87
  %indvars.iv.i.i.i43 = phi i64 [ 1, %87 ], [ %indvars.iv.next.i.i.i48, %99 ]
  %.02633.i.i.i44 = phi i64 [ %89, %87 ], [ %.1.i.i.i47, %99 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i43
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %.not31.i.i.i45 = icmp eq i64 %93, 1
  br i1 %.not31.i.i.i45, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i.i43
  %96 = load i64, ptr %95, align 8, !tbaa !39
  %.not32.i.i.i46 = icmp eq i64 %96, %.02633.i.i.i44
  br i1 %.not32.i.i.i46, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = mul i64 %93, %.02633.i.i.i44
  br label %99

99:                                               ; preds = %97, %91
  %.1.i.i.i47 = phi i64 [ %98, %97 ], [ %.02633.i.i.i44, %91 ]
  %indvars.iv.next.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.i.i.i49 = icmp eq i64 %indvars.iv.next.i.i.i48, 4
  br i1 %exitcond.i.i.i49, label %ggml_is_contiguous.exit50, label %91, !llvm.loop !57

.loopexit:                                        ; preds = %94, %84
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4602, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.479) #47
  unreachable

ggml_is_contiguous.exit50:                        ; preds = %99
  %100 = icmp eq i32 %77, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %ggml_is_contiguous.exit50
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4603, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.480) #47
  unreachable

102:                                              ; preds = %ggml_is_contiguous.exit50
  %103 = icmp eq i32 %54, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4604, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.481) #47
  unreachable

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !39
  %108 = icmp eq i64 %24, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4605, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.482) #47
  unreachable

110:                                              ; preds = %105
  %111 = mul nsw i64 %7, %7
  %112 = icmp eq i64 %111, %35
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4606, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.483) #47
  unreachable

114:                                              ; preds = %110
  %115 = mul nsw i64 %19, %13
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load i64, ptr %116, align 8, !tbaa !39
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4607, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.484) #47
  unreachable

120:                                              ; preds = %114
  br i1 %4, label %121, label %130

121:                                              ; preds = %120
  %122 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %29, i32 noundef 4, ptr noundef nonnull %34, ptr noundef nonnull %1, i64 noundef 0)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %124 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %122, ptr noundef nonnull @.str.23, ptr noundef nonnull %123)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 48
  br label %126

126:                                              ; preds = %126, %121
  %indvars.iv.i = phi i64 [ 0, %121 ], [ %indvars.iv.next.i, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %128 = load i64, ptr %127, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i
  store i64 %128, ptr %129, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_view_tensor.exit, label %126, !llvm.loop !86

130:                                              ; preds = %120
  %131 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %29, i32 noundef 4, ptr noundef nonnull readonly %34, ptr noundef null, i64 noundef 0)
  br label %ggml_view_tensor.exit

ggml_view_tensor.exit:                            ; preds = %126, %130
  %132 = phi ptr [ %131, %130 ], [ %122, %126 ]
  %133 = zext i1 %4 to i32
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 84
  store i32 %133, ptr %134, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 80
  store i32 68, ptr %135, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 152
  store ptr %1, ptr %136, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 160
  store ptr %2, ptr %137, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 168
  store ptr %3, ptr %138, align 8, !tbaa !81
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_add_rel_pos_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = tail call fastcc ptr @ggml_add_rel_pos_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_rwkv_wkv6(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca [4 x i64], align 16
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %15, %17
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %20, %13
  br i1 %.not30.i.i.i, label %21, label %.loopexit119

21:                                               ; preds = %18, %7
  %22 = sdiv i64 %15, %17
  %23 = mul i64 %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %25

25:                                               ; preds = %33, %21
  %indvars.iv.i.i.i = phi i64 [ 1, %21 ], [ %indvars.iv.next.i.i.i, %33 ]
  %.02633.i.i.i = phi i64 [ %23, %21 ], [ %.1.i.i.i, %33 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %27, 1
  br i1 %.not31.i.i.i, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %30, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %31, label %.loopexit119

31:                                               ; preds = %28
  %32 = mul i64 %27, %.02633.i.i.i
  br label %33

33:                                               ; preds = %31, %25
  %.1.i.i.i = phi i64 [ %32, %31 ], [ %.02633.i.i.i, %25 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %25, !llvm.loop !57

.loopexit119:                                     ; preds = %28, %18
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4646, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.127) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %33
  %34 = load i32, ptr %2, align 8, !tbaa !40
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %.not.i.i.i54 = icmp eq i64 %40, %42
  br i1 %.not.i.i.i54, label %46, label %43

43:                                               ; preds = %ggml_is_contiguous.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %.not30.i.i.i55 = icmp eq i64 %45, %38
  br i1 %.not30.i.i.i55, label %46, label %.loopexit118

46:                                               ; preds = %43, %ggml_is_contiguous.exit
  %47 = sdiv i64 %40, %42
  %48 = mul i64 %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %50

50:                                               ; preds = %58, %46
  %indvars.iv.i.i.i57 = phi i64 [ 1, %46 ], [ %indvars.iv.next.i.i.i62, %58 ]
  %.02633.i.i.i58 = phi i64 [ %48, %46 ], [ %.1.i.i.i61, %58 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i57
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %.not31.i.i.i59 = icmp eq i64 %52, 1
  br i1 %.not31.i.i.i59, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i.i57
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %.not32.i.i.i60 = icmp eq i64 %55, %.02633.i.i.i58
  br i1 %.not32.i.i.i60, label %56, label %.loopexit118

56:                                               ; preds = %53
  %57 = mul i64 %52, %.02633.i.i.i58
  br label %58

58:                                               ; preds = %56, %50
  %.1.i.i.i61 = phi i64 [ %57, %56 ], [ %.02633.i.i.i58, %50 ]
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, 4
  br i1 %exitcond.i.i.i63, label %ggml_is_contiguous.exit64, label %50, !llvm.loop !57

.loopexit118:                                     ; preds = %53, %43
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4647, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.128) #47
  unreachable

ggml_is_contiguous.exit64:                        ; preds = %58
  %59 = load i32, ptr %3, align 8, !tbaa !40
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %.not.i.i.i65 = icmp eq i64 %65, %67
  br i1 %.not.i.i.i65, label %71, label %68

68:                                               ; preds = %ggml_is_contiguous.exit64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %.not30.i.i.i66 = icmp eq i64 %70, %63
  br i1 %.not30.i.i.i66, label %71, label %.loopexit117

71:                                               ; preds = %68, %ggml_is_contiguous.exit64
  %72 = sdiv i64 %65, %67
  %73 = mul i64 %72, %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %75

75:                                               ; preds = %83, %71
  %indvars.iv.i.i.i68 = phi i64 [ 1, %71 ], [ %indvars.iv.next.i.i.i73, %83 ]
  %.02633.i.i.i69 = phi i64 [ %73, %71 ], [ %.1.i.i.i72, %83 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i.i68
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %.not31.i.i.i70 = icmp eq i64 %77, 1
  br i1 %.not31.i.i.i70, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i.i.i68
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %.not32.i.i.i71 = icmp eq i64 %80, %.02633.i.i.i69
  br i1 %.not32.i.i.i71, label %81, label %.loopexit117

81:                                               ; preds = %78
  %82 = mul i64 %77, %.02633.i.i.i69
  br label %83

83:                                               ; preds = %81, %75
  %.1.i.i.i72 = phi i64 [ %82, %81 ], [ %.02633.i.i.i69, %75 ]
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, 4
  br i1 %exitcond.i.i.i74, label %ggml_is_contiguous.exit75, label %75, !llvm.loop !57

.loopexit117:                                     ; preds = %78, %68
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4648, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.129) #47
  unreachable

ggml_is_contiguous.exit75:                        ; preds = %83
  %84 = load i32, ptr %4, align 8, !tbaa !40
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %.not.i.i.i76 = icmp eq i64 %90, %92
  br i1 %.not.i.i.i76, label %96, label %93

93:                                               ; preds = %ggml_is_contiguous.exit75
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %.not30.i.i.i77 = icmp eq i64 %95, %88
  br i1 %.not30.i.i.i77, label %96, label %.loopexit116

96:                                               ; preds = %93, %ggml_is_contiguous.exit75
  %97 = sdiv i64 %90, %92
  %98 = mul i64 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %100

100:                                              ; preds = %108, %96
  %indvars.iv.i.i.i79 = phi i64 [ 1, %96 ], [ %indvars.iv.next.i.i.i84, %108 ]
  %.02633.i.i.i80 = phi i64 [ %98, %96 ], [ %.1.i.i.i83, %108 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i.i79
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %.not31.i.i.i81 = icmp eq i64 %102, 1
  br i1 %.not31.i.i.i81, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i79
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %.not32.i.i.i82 = icmp eq i64 %105, %.02633.i.i.i80
  br i1 %.not32.i.i.i82, label %106, label %.loopexit116

106:                                              ; preds = %103
  %107 = mul i64 %102, %.02633.i.i.i80
  br label %108

108:                                              ; preds = %106, %100
  %.1.i.i.i83 = phi i64 [ %107, %106 ], [ %.02633.i.i.i80, %100 ]
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, 4
  br i1 %exitcond.i.i.i85, label %ggml_is_contiguous.exit86, label %100, !llvm.loop !57

.loopexit116:                                     ; preds = %103, %93
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4649, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.130) #47
  unreachable

ggml_is_contiguous.exit86:                        ; preds = %108
  %109 = load i32, ptr %5, align 8, !tbaa !40
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %.not.i.i.i87 = icmp eq i64 %115, %117
  br i1 %.not.i.i.i87, label %121, label %118

118:                                              ; preds = %ggml_is_contiguous.exit86
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %.not30.i.i.i88 = icmp eq i64 %120, %113
  br i1 %.not30.i.i.i88, label %121, label %.loopexit115

121:                                              ; preds = %118, %ggml_is_contiguous.exit86
  %122 = sdiv i64 %115, %117
  %123 = mul i64 %122, %113
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %125

125:                                              ; preds = %133, %121
  %indvars.iv.i.i.i90 = phi i64 [ 1, %121 ], [ %indvars.iv.next.i.i.i95, %133 ]
  %.02633.i.i.i91 = phi i64 [ %123, %121 ], [ %.1.i.i.i94, %133 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i.i90
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %.not31.i.i.i92 = icmp eq i64 %127, 1
  br i1 %.not31.i.i.i92, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i.i.i90
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %.not32.i.i.i93 = icmp eq i64 %130, %.02633.i.i.i91
  br i1 %.not32.i.i.i93, label %131, label %.loopexit115

131:                                              ; preds = %128
  %132 = mul i64 %127, %.02633.i.i.i91
  br label %133

133:                                              ; preds = %131, %125
  %.1.i.i.i94 = phi i64 [ %132, %131 ], [ %.02633.i.i.i91, %125 ]
  %indvars.iv.next.i.i.i95 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.i.i.i96 = icmp eq i64 %indvars.iv.next.i.i.i95, 4
  br i1 %exitcond.i.i.i96, label %ggml_is_contiguous.exit97, label %125, !llvm.loop !57

.loopexit115:                                     ; preds = %128, %118
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4650, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.131) #47
  unreachable

ggml_is_contiguous.exit97:                        ; preds = %133
  %134 = load i32, ptr %6, align 8, !tbaa !40
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !48
  %.not.i.i.i98 = icmp eq i64 %140, %142
  br i1 %.not.i.i.i98, label %146, label %143

143:                                              ; preds = %ggml_is_contiguous.exit97
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %145 = load i64, ptr %144, align 8, !tbaa !39
  %.not30.i.i.i99 = icmp eq i64 %145, %138
  br i1 %.not30.i.i.i99, label %146, label %.loopexit

146:                                              ; preds = %143, %ggml_is_contiguous.exit97
  %147 = sdiv i64 %140, %142
  %148 = mul i64 %147, %138
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %150

150:                                              ; preds = %158, %146
  %indvars.iv.i.i.i101 = phi i64 [ 1, %146 ], [ %indvars.iv.next.i.i.i106, %158 ]
  %.02633.i.i.i102 = phi i64 [ %148, %146 ], [ %.1.i.i.i105, %158 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i.i.i101
  %152 = load i64, ptr %151, align 8, !tbaa !39
  %.not31.i.i.i103 = icmp eq i64 %152, 1
  br i1 %.not31.i.i.i103, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i.i.i101
  %155 = load i64, ptr %154, align 8, !tbaa !39
  %.not32.i.i.i104 = icmp eq i64 %155, %.02633.i.i.i102
  br i1 %.not32.i.i.i104, label %156, label %.loopexit

156:                                              ; preds = %153
  %157 = mul i64 %152, %.02633.i.i.i102
  br label %158

158:                                              ; preds = %156, %150
  %.1.i.i.i105 = phi i64 [ %157, %156 ], [ %.02633.i.i.i102, %150 ]
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i101, 1
  %exitcond.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, 4
  br i1 %exitcond.i.i.i107, label %ggml_is_contiguous.exit108, label %150, !llvm.loop !57

.loopexit:                                        ; preds = %153, %143
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4651, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.132) #47
  unreachable

ggml_is_contiguous.exit108:                       ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %162 = load i64, ptr %161, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !39
  %165 = icmp eq i64 %40, %15
  br i1 %165, label %166, label %174

166:                                              ; preds = %ggml_is_contiguous.exit108
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !39
  %169 = icmp eq i64 %168, %160
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %172 = load i64, ptr %171, align 8, !tbaa !39
  %173 = icmp eq i64 %172, %162
  br i1 %173, label %175, label %174

174:                                              ; preds = %170, %166, %ggml_is_contiguous.exit108
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4658, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.133) #47
  unreachable

175:                                              ; preds = %170
  %176 = icmp eq i64 %65, %15
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !39
  %180 = icmp eq i64 %179, %160
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %183 = load i64, ptr %182, align 8, !tbaa !39
  %184 = icmp eq i64 %183, %162
  br i1 %184, label %186, label %185

185:                                              ; preds = %181, %177, %175
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4659, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.134) #47
  unreachable

186:                                              ; preds = %181
  %187 = icmp eq i64 %115, %15
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %190 = load i64, ptr %189, align 8, !tbaa !39
  %191 = icmp eq i64 %190, %160
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = load i64, ptr %193, align 8, !tbaa !39
  %195 = icmp eq i64 %194, %162
  br i1 %195, label %197, label %196

196:                                              ; preds = %192, %188, %186
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4660, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.135) #47
  unreachable

197:                                              ; preds = %192
  %198 = mul nsw i64 %164, %140
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %200 = load i64, ptr %199, align 8, !tbaa !39
  %201 = mul nsw i64 %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !39
  %204 = mul nsw i64 %201, %203
  %205 = mul nsw i64 %15, %15
  %206 = mul nsw i64 %205, %160
  %207 = mul nsw i64 %206, %164
  %208 = icmp eq i64 %204, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4661, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.136) #47
  unreachable

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %211 = mul nsw i64 %160, %15
  store i64 %211, ptr %8, align 16, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %213 = mul nsw i64 %164, %15
  %214 = add nsw i64 %213, %162
  store i64 %214, ptr %212, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %215, align 16, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %216, align 8, !tbaa !39
  %217 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 80
  store i32 69, ptr %218, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 152
  store ptr %1, ptr %219, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 160
  store ptr %2, ptr %220, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 168
  store ptr %3, ptr %221, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 176
  store ptr %4, ptr %222, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 184
  store ptr %5, ptr %223, align 8, !tbaa !81
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 192
  store ptr %6, ptr %224, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %217
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_gated_linear_attn(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) local_unnamed_addr #3 {
  %8 = alloca [4 x i64], align 16
  %9 = load i32, ptr %1, align 8, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %.not.i.i.i = icmp eq i64 %15, %17
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %20, %13
  br i1 %.not30.i.i.i, label %21, label %.loopexit105

21:                                               ; preds = %18, %7
  %22 = sdiv i64 %15, %17
  %23 = mul i64 %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %25

25:                                               ; preds = %33, %21
  %indvars.iv.i.i.i = phi i64 [ 1, %21 ], [ %indvars.iv.next.i.i.i, %33 ]
  %.02633.i.i.i = phi i64 [ %23, %21 ], [ %.1.i.i.i, %33 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %27, 1
  br i1 %.not31.i.i.i, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %30, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %31, label %.loopexit105

31:                                               ; preds = %28
  %32 = mul i64 %27, %.02633.i.i.i
  br label %33

33:                                               ; preds = %31, %25
  %.1.i.i.i = phi i64 [ %32, %31 ], [ %.02633.i.i.i, %25 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %25, !llvm.loop !57

.loopexit105:                                     ; preds = %28, %18
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4689, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.127) #47
  unreachable

ggml_is_contiguous.exit:                          ; preds = %33
  %34 = load i32, ptr %2, align 8, !tbaa !40
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %.not.i.i.i53 = icmp eq i64 %40, %42
  br i1 %.not.i.i.i53, label %46, label %43

43:                                               ; preds = %ggml_is_contiguous.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %.not30.i.i.i54 = icmp eq i64 %45, %38
  br i1 %.not30.i.i.i54, label %46, label %.loopexit104

46:                                               ; preds = %43, %ggml_is_contiguous.exit
  %47 = sdiv i64 %40, %42
  %48 = mul i64 %47, %38
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %50

50:                                               ; preds = %58, %46
  %indvars.iv.i.i.i56 = phi i64 [ 1, %46 ], [ %indvars.iv.next.i.i.i61, %58 ]
  %.02633.i.i.i57 = phi i64 [ %48, %46 ], [ %.1.i.i.i60, %58 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i56
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %.not31.i.i.i58 = icmp eq i64 %52, 1
  br i1 %.not31.i.i.i58, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i.i56
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %.not32.i.i.i59 = icmp eq i64 %55, %.02633.i.i.i57
  br i1 %.not32.i.i.i59, label %56, label %.loopexit104

56:                                               ; preds = %53
  %57 = mul i64 %52, %.02633.i.i.i57
  br label %58

58:                                               ; preds = %56, %50
  %.1.i.i.i60 = phi i64 [ %57, %56 ], [ %.02633.i.i.i57, %50 ]
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, 4
  br i1 %exitcond.i.i.i62, label %ggml_is_contiguous.exit63, label %50, !llvm.loop !57

.loopexit104:                                     ; preds = %53, %43
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4690, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.128) #47
  unreachable

ggml_is_contiguous.exit63:                        ; preds = %58
  %59 = load i32, ptr %3, align 8, !tbaa !40
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %.not.i.i.i64 = icmp eq i64 %65, %67
  br i1 %.not.i.i.i64, label %71, label %68

68:                                               ; preds = %ggml_is_contiguous.exit63
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %.not30.i.i.i65 = icmp eq i64 %70, %63
  br i1 %.not30.i.i.i65, label %71, label %.loopexit103

71:                                               ; preds = %68, %ggml_is_contiguous.exit63
  %72 = sdiv i64 %65, %67
  %73 = mul i64 %72, %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %75

75:                                               ; preds = %83, %71
  %indvars.iv.i.i.i67 = phi i64 [ 1, %71 ], [ %indvars.iv.next.i.i.i72, %83 ]
  %.02633.i.i.i68 = phi i64 [ %73, %71 ], [ %.1.i.i.i71, %83 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i.i67
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %.not31.i.i.i69 = icmp eq i64 %77, 1
  br i1 %.not31.i.i.i69, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i.i.i67
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %.not32.i.i.i70 = icmp eq i64 %80, %.02633.i.i.i68
  br i1 %.not32.i.i.i70, label %81, label %.loopexit103

81:                                               ; preds = %78
  %82 = mul i64 %77, %.02633.i.i.i68
  br label %83

83:                                               ; preds = %81, %75
  %.1.i.i.i71 = phi i64 [ %82, %81 ], [ %.02633.i.i.i68, %75 ]
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, 4
  br i1 %exitcond.i.i.i73, label %ggml_is_contiguous.exit74, label %75, !llvm.loop !57

.loopexit103:                                     ; preds = %78, %68
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4691, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.137) #47
  unreachable

ggml_is_contiguous.exit74:                        ; preds = %83
  %84 = load i32, ptr %4, align 8, !tbaa !40
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %.not.i.i.i75 = icmp eq i64 %90, %92
  br i1 %.not.i.i.i75, label %96, label %93

93:                                               ; preds = %ggml_is_contiguous.exit74
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %.not30.i.i.i76 = icmp eq i64 %95, %88
  br i1 %.not30.i.i.i76, label %96, label %.loopexit102

96:                                               ; preds = %93, %ggml_is_contiguous.exit74
  %97 = sdiv i64 %90, %92
  %98 = mul i64 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %100

100:                                              ; preds = %108, %96
  %indvars.iv.i.i.i78 = phi i64 [ 1, %96 ], [ %indvars.iv.next.i.i.i83, %108 ]
  %.02633.i.i.i79 = phi i64 [ %98, %96 ], [ %.1.i.i.i82, %108 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i.i78
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %.not31.i.i.i80 = icmp eq i64 %102, 1
  br i1 %.not31.i.i.i80, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i78
  %105 = load i64, ptr %104, align 8, !tbaa !39
  %.not32.i.i.i81 = icmp eq i64 %105, %.02633.i.i.i79
  br i1 %.not32.i.i.i81, label %106, label %.loopexit102

106:                                              ; preds = %103
  %107 = mul i64 %102, %.02633.i.i.i79
  br label %108

108:                                              ; preds = %106, %100
  %.1.i.i.i82 = phi i64 [ %107, %106 ], [ %.02633.i.i.i79, %100 ]
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %exitcond.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, 4
  br i1 %exitcond.i.i.i84, label %ggml_is_contiguous.exit85, label %100, !llvm.loop !57

.loopexit102:                                     ; preds = %103, %93
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4692, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.138) #47
  unreachable

ggml_is_contiguous.exit85:                        ; preds = %108
  %109 = load i32, ptr %5, align 8, !tbaa !40
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %.not.i.i.i86 = icmp eq i64 %115, %117
  br i1 %.not.i.i.i86, label %121, label %118

118:                                              ; preds = %ggml_is_contiguous.exit85
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %.not30.i.i.i87 = icmp eq i64 %120, %113
  br i1 %.not30.i.i.i87, label %121, label %.loopexit

121:                                              ; preds = %118, %ggml_is_contiguous.exit85
  %122 = sdiv i64 %115, %117
  %123 = mul i64 %122, %113
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %125

125:                                              ; preds = %133, %121
  %indvars.iv.i.i.i89 = phi i64 [ 1, %121 ], [ %indvars.iv.next.i.i.i94, %133 ]
  %.02633.i.i.i90 = phi i64 [ %123, %121 ], [ %.1.i.i.i93, %133 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i.i89
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %.not31.i.i.i91 = icmp eq i64 %127, 1
  br i1 %.not31.i.i.i91, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i.i.i89
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %.not32.i.i.i92 = icmp eq i64 %130, %.02633.i.i.i90
  br i1 %.not32.i.i.i92, label %131, label %.loopexit

131:                                              ; preds = %128
  %132 = mul i64 %127, %.02633.i.i.i90
  br label %133

133:                                              ; preds = %131, %125
  %.1.i.i.i93 = phi i64 [ %132, %131 ], [ %.02633.i.i.i90, %125 ]
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.i.i.i95 = icmp eq i64 %indvars.iv.next.i.i.i94, 4
  br i1 %exitcond.i.i.i95, label %ggml_is_contiguous.exit96, label %125, !llvm.loop !57

.loopexit:                                        ; preds = %128, %118
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4693, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.132) #47
  unreachable

ggml_is_contiguous.exit96:                        ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load i64, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %140 = icmp eq i64 %40, %15
  br i1 %140, label %141, label %149

141:                                              ; preds = %ggml_is_contiguous.exit96
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %144 = icmp eq i64 %143, %135
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %147 = load i64, ptr %146, align 8, !tbaa !39
  %148 = icmp eq i64 %147, %137
  br i1 %148, label %150, label %149

149:                                              ; preds = %145, %141, %ggml_is_contiguous.exit96
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4700, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.133) #47
  unreachable

150:                                              ; preds = %145
  %151 = icmp eq i64 %65, %15
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %154 = load i64, ptr %153, align 8, !tbaa !39
  %155 = icmp eq i64 %154, %135
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %158 = load i64, ptr %157, align 8, !tbaa !39
  %159 = icmp eq i64 %158, %137
  br i1 %159, label %161, label %160

160:                                              ; preds = %156, %152, %150
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4701, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.139) #47
  unreachable

161:                                              ; preds = %156
  %162 = icmp eq i64 %90, %15
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %165 = load i64, ptr %164, align 8, !tbaa !39
  %166 = icmp eq i64 %165, %135
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %169 = load i64, ptr %168, align 8, !tbaa !39
  %170 = icmp eq i64 %169, %137
  br i1 %170, label %172, label %171

171:                                              ; preds = %167, %163, %161
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4702, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.140) #47
  unreachable

172:                                              ; preds = %167
  %173 = mul nsw i64 %139, %115
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !39
  %176 = mul nsw i64 %173, %175
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !39
  %179 = mul nsw i64 %176, %178
  %180 = mul nsw i64 %15, %15
  %181 = mul nsw i64 %180, %135
  %182 = mul nsw i64 %181, %139
  %183 = icmp eq i64 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4703, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.136) #47
  unreachable

185:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %186 = mul nsw i64 %135, %15
  store i64 %186, ptr %8, align 16, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %188 = mul nsw i64 %139, %15
  %189 = add nsw i64 %188, %137
  store i64 %189, ptr %187, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %190, align 16, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %191, align 8, !tbaa !39
  %192 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef null, i64 noundef 0)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 84
  store float %6, ptr %193, align 4, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 80
  store i32 70, ptr %194, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 152
  store ptr %1, ptr %195, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 160
  store ptr %2, ptr %196, align 8, !tbaa !81
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 168
  store ptr %3, ptr %197, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 176
  store ptr %4, ptr %198, align 8, !tbaa !81
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 184
  store ptr %5, ptr %199, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_map_unary_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_map_unary_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_map_binary_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
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
define noundef ptr @ggml_map_binary_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_map_custom1_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
define noundef ptr @ggml_map_custom1_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_map_custom2_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
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
define noundef ptr @ggml_map_custom2_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_map_custom3_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
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
define noundef ptr @ggml_map_custom3_inplace_f32(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_map_custom1(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
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
define noundef ptr @ggml_map_custom1_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_map_custom2(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
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
define noundef ptr @ggml_map_custom2_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
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
define nonnull ptr @ggml_map_custom3(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 {
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
define noundef ptr @ggml_map_custom3_inplace(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 {
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
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
define noundef ptr @ggml_cross_entropy_loss(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !39
  %29 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %28, i32 noundef 1, ptr noundef nonnull readonly %4, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 80, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %1, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store ptr %2, ptr %32, align 8, !tbaa !81
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_cross_entropy_loss_back(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
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
define noundef ptr @ggml_opt_step_adamw(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
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
define void @ggml_hash_set_new(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_hash_set) align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %.015.i = phi i64 [ 0, %2 ], [ %.1.i, %3 ]
  %.01214.i = phi i64 [ 32, %2 ], [ %.113.i, %3 ]
  %4 = add i64 %.01214.i, %.015.i
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %5
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %.1.i
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
  %27 = fmul nnan double %26, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.448, ptr noundef nonnull @__func__.ggml_malloc, double noundef %27)
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 324, ptr noundef nonnull @.str.449) #47
  unreachable

ggml_malloc.exit:                                 ; preds = %21, %22
  %.0.i = phi ptr [ null, %21 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %28, align 8, !tbaa !96
  %29 = add i64 %18, 31
  %30 = lshr i64 %29, 5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %ggml_malloc.exit
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.487)
  br label %ggml_calloc.exit

33:                                               ; preds = %ggml_malloc.exit
  %34 = tail call noalias ptr @calloc(i64 noundef range(i64 0, 576460752303423488) %30, i64 noundef 4) #45
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %ggml_calloc.exit

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.448, ptr noundef nonnull @__func__.ggml_calloc, double noundef 0x3ED0000000000000)
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 338, ptr noundef nonnull @.str.449) #47
  unreachable

ggml_calloc.exit:                                 ; preds = %32, %33
  %.0.i4 = phi ptr [ null, %32 ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i4, ptr %37, align 8, !tbaa !97
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @ggml_hash_size(i64 noundef %0) local_unnamed_addr #29 {
  br label %2

2:                                                ; preds = %1, %2
  %.015 = phi i64 [ 0, %1 ], [ %.1, %2 ]
  %.01214 = phi i64 [ 32, %1 ], [ %.113, %2 ]
  %3 = add i64 %.015, %.01214
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %4
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %.1
  %14 = load i64, ptr %13, align 8, !tbaa !39
  br label %17

15:                                               ; preds = %10
  %16 = or i64 %0, 1
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %14, %12 ], [ %16, %15 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ggml_hash_set_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #30 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load i64, ptr %0, align 8, !tbaa !91
  %5 = add i64 %4, 31
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 2305843009213693948
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @ggml_hash_set_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  tail call void @free(ptr noundef %3) #43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  tail call void @free(ptr noundef %5) #43
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_build_forward_expand(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
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
define void @ggml_build_backward_expand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
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
  br i1 %43, label %51, label %.critedge309

34:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.081301 = phi i1 [ false, %.lr.ph ], [ %43, %49 ]
  %.083300 = phi i1 [ false, %.lr.ph ], [ %50, %49 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
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

.critedge309:                                     ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5821, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.153) #47
  unreachable

51:                                               ; preds = %._crit_edge
  br i1 %50, label %.lr.ph305, label %55

.lr.ph305:                                        ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.not186 = xor i1 %3, true
  br label %73

55:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5822, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.155) #47
  unreachable

.lr.ph307:                                        ; preds = %175
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %176

73:                                               ; preds = %.lr.ph305, %175
  %indvars.iv423 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next424, %175 ]
  %74 = load ptr, ptr %32, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv423
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = icmp eq i32 %77, 26
  br i1 %78, label %175, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 148
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = and i32 %81, 4
  %.not94 = icmp eq i32 %82, 0
  %83 = and i32 %81, 8
  %84 = and i32 %81, 12
  %.not189 = icmp eq i32 %84, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %11, i8 0, i64 10, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !55
  switch i32 %86, label %93 [
    i32 48, label %87
    i32 49, label %87
    i32 71, label %ggml_get_unary_op.exit
    i32 31, label %92
    i32 37, label %92
    i32 38, label %92
    i32 44, label %92
  ]

87:                                               ; preds = %79, %79
  store i8 1, ptr %11, align 1, !tbaa !64
  br label %93

ggml_get_unary_op.exit:                           ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 84
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = and i32 %89, -3
  %or.cond = icmp eq i32 %90, 1
  br i1 %or.cond, label %91, label %93

91:                                               ; preds = %ggml_get_unary_op.exit
  store i8 1, ptr %11, align 1, !tbaa !64
  br label %93

92:                                               ; preds = %79, %79, %79, %79
  store i8 1, ptr %52, align 1, !tbaa !64
  br label %93

93:                                               ; preds = %91, %ggml_get_unary_op.exit, %79, %92, %87
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 152
  br label %95

95:                                               ; preds = %93, %131
  %indvars.iv419 = phi i64 [ 0, %93 ], [ %indvars.iv.next420, %131 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv419
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %.not95 = icmp eq ptr %97, null
  br i1 %.not95, label %131, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv419
  %100 = load i8, ptr %99, align 1, !tbaa !64, !range !52, !noundef !53
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %131, label %102

102:                                              ; preds = %98
  %103 = ptrtoint ptr %97 to i64
  %104 = lshr i64 %103, 4
  %105 = load i64, ptr %24, align 8, !tbaa !91
  %106 = urem i64 %104, %105
  %107 = load ptr, ptr %54, align 8, !tbaa !97
  br label %108

108:                                              ; preds = %120, %102
  %.0.i = phi i64 [ %106, %102 ], [ %123, %120 ]
  %.0.fr.i = freeze i64 %.0.i
  %109 = lshr i64 %.0.fr.i, 5
  %110 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = trunc i64 %.0.fr.i to i32
  %113 = and i32 %112, 31
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, %111
  %.not15.i = icmp eq i32 %115, 0
  br i1 %.not15.i, label %ggml_hash_find.exit, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %53, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.0.fr.i
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %.not.i = icmp eq ptr %119, %97
  br i1 %.not.i, label %ggml_hash_find.exit, label %120

120:                                              ; preds = %116
  %121 = add i64 %.0.fr.i, 1
  %122 = icmp eq i64 %121, %105
  %123 = select i1 %122, i64 0, i64 %121
  %124 = icmp eq i64 %123, %106
  br i1 %124, label %ggml_hash_find.exit, label %108, !llvm.loop !105

ggml_hash_find.exit:                              ; preds = %108, %116, %120
  %.013.i = phi i64 [ -1, %120 ], [ %.0.fr.i, %108 ], [ %.0.fr.i, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 %.013.i
  %126 = load i8, ptr %125, align 1, !tbaa !64, !range !52, !noundef !53
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %ggml_hash_find.exit
  %129 = load i32, ptr %97, align 8, !tbaa !40
  %switch = icmp ult i32 %129, 2
  br i1 %switch, label %.critedge, label %130

130:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5863, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.156) #47
  unreachable

131:                                              ; preds = %95, %98, %ggml_hash_find.exit
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 10
  br i1 %exitcond422.not, label %132, label %95, !llvm.loop !106

132:                                              ; preds = %131
  br i1 %.not189, label %174, label %.critedge

.critedge:                                        ; preds = %128, %132
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %.not96 = icmp eq ptr %134, null
  br i1 %.not96, label %137, label %135

135:                                              ; preds = %.critedge
  switch i32 %86, label %136 [
    i32 31, label %137
    i32 34, label %137
    i32 33, label %137
    i32 35, label %137
    i32 36, label %137
  ]

136:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5873, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.157) #47
  unreachable

137:                                              ; preds = %135, %135, %135, %135, %135, %.critedge
  %138 = ptrtoint ptr %76 to i64
  %139 = lshr i64 %138, 4
  %140 = load i64, ptr %24, align 8, !tbaa !91
  %141 = urem i64 %139, %140
  %142 = load ptr, ptr %54, align 8, !tbaa !97
  br label %143

143:                                              ; preds = %155, %137
  %.0.i100 = phi i64 [ %141, %137 ], [ %158, %155 ]
  %.0.fr.i101 = freeze i64 %.0.i100
  %144 = lshr i64 %.0.fr.i101, 5
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = trunc i64 %.0.fr.i101 to i32
  %148 = and i32 %147, 31
  %149 = shl nuw i32 1, %148
  %150 = and i32 %149, %146
  %.not15.i102 = icmp eq i32 %150, 0
  br i1 %.not15.i102, label %ggml_hash_find.exit105, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %53, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.0.fr.i101
  %154 = load ptr, ptr %153, align 8, !tbaa !81
  %.not.i103 = icmp eq ptr %154, %76
  br i1 %.not.i103, label %ggml_hash_find.exit105.thread484, label %155

155:                                              ; preds = %151
  %156 = add i64 %.0.fr.i101, 1
  %157 = icmp eq i64 %156, %140
  %158 = select i1 %157, i64 0, i64 %156
  %159 = icmp eq i64 %158, %141
  br i1 %159, label %ggml_hash_find.exit105.thread, label %143, !llvm.loop !105

ggml_hash_find.exit105:                           ; preds = %143
  %.not97 = icmp eq i64 %.0.fr.i101, -1
  br i1 %.not97, label %ggml_hash_find.exit105.thread, label %160

ggml_hash_find.exit105.thread484:                 ; preds = %151
  %.not97485 = icmp eq i64 %.0.fr.i101, -1
  br i1 %.not97485, label %ggml_hash_find.exit105.thread, label %161

ggml_hash_find.exit105.thread:                    ; preds = %ggml_hash_find.exit105.thread484, %155, %ggml_hash_find.exit105
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5876, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.158) #47
  unreachable

160:                                              ; preds = %ggml_hash_find.exit105
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5877, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.159) #47
  unreachable

161:                                              ; preds = %ggml_hash_find.exit105.thread484
  %brmerge = select i1 %.not186, i1 true, i1 %.not94
  %.not99 = icmp eq i32 %83, 0
  %or.cond187 = select i1 %brmerge, i1 %.not99, i1 false
  br i1 %or.cond187, label %172, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %164 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %77, i32 noundef 4, ptr noundef nonnull readonly %163, ptr noundef null, i64 noundef 0)
  %165 = load ptr, ptr %21, align 8, !tbaa !102
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %.0.fr.i101
  store ptr %164, ptr %166, align 8, !tbaa !81
  %167 = load ptr, ptr %17, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.0.fr.i101
  store ptr %164, ptr %168, align 8, !tbaa !81
  %169 = load ptr, ptr %166, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %171 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %169, ptr noundef nonnull @.str.160, ptr noundef nonnull %170)
  br label %172

172:                                              ; preds = %161, %162
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 %.0.fr.i101
  store i8 1, ptr %173, align 1, !tbaa !64
  br label %174

174:                                              ; preds = %132, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

175:                                              ; preds = %73, %174
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count
  br i1 %exitcond427.not, label %.lr.ph307, label %73, !llvm.loop !107

._crit_edge308:                                   ; preds = %ggml_compute_backward.exit
  tail call void @free(ptr noundef %31) #43
  ret void

176:                                              ; preds = %.lr.ph307, %ggml_compute_backward.exit
  %indvars.iv428 = phi i64 [ %wide.trip.count, %.lr.ph307 ], [ %indvars.iv.next429, %ggml_compute_backward.exit ]
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, -1
  %177 = load ptr, ptr %32, align 8, !tbaa !100
  %178 = and i64 %indvars.iv.next429, 4294967295
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = ptrtoint ptr %180 to i64
  %182 = lshr i64 %181, 4
  %183 = load i64, ptr %24, align 8, !tbaa !91
  %184 = urem i64 %182, %183
  %185 = load ptr, ptr %57, align 8, !tbaa !97
  br label %186

186:                                              ; preds = %198, %176
  %.0.i.i.i = phi i64 [ %184, %176 ], [ %201, %198 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %187 = lshr i64 %.0.fr.i.i.i, 5
  %188 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = trunc i64 %.0.fr.i.i.i to i32
  %191 = and i32 %190, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %189
  %.not15.i.i.i = icmp eq i32 %193, 0
  br i1 %.not15.i.i.i, label %ggml_compute_backward.exit, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %56, align 8, !tbaa !96
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.0.fr.i.i.i
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %197, %180
  br i1 %.not.i.i.i, label %ggml_hash_find.exit.thread15.i.i, label %198

198:                                              ; preds = %194
  %199 = add i64 %.0.fr.i.i.i, 1
  %200 = icmp eq i64 %199, %183
  %201 = select i1 %200, i64 0, i64 %199
  %202 = icmp eq i64 %201, %184
  br i1 %202, label %ggml_compute_backward.exit, label %186, !llvm.loop !105

ggml_hash_find.exit.thread15.i.i:                 ; preds = %194
  %.not16.i.i = icmp eq i64 %.0.fr.i.i.i, -1
  br i1 %.not16.i.i, label %ggml_compute_backward.exit, label %203

203:                                              ; preds = %ggml_hash_find.exit.thread15.i.i
  %204 = load ptr, ptr %17, align 8, !tbaa !101
  %.not8.i.i = icmp eq ptr %204, null
  br i1 %.not8.i.i, label %ggml_compute_backward.exit, label %ggml_graph_get_grad.exit.i

ggml_graph_get_grad.exit.i:                       ; preds = %203
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.0.fr.i.i.i
  %206 = load ptr, ptr %205, align 8, !tbaa !81
  %.not.i106 = icmp eq ptr %206, null
  br i1 %.not.i106, label %ggml_compute_backward.exit, label %207

207:                                              ; preds = %ggml_graph_get_grad.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %209 = load ptr, ptr %208, align 8, !tbaa !81
  %210 = getelementptr inbounds nuw i8, ptr %180, i64 160
  %211 = load ptr, ptr %210, align 8, !tbaa !81
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  %214 = icmp ne ptr %209, null
  br i1 %214, label %215, label %ggml_hash_find.exit.i

215:                                              ; preds = %207
  %216 = ptrtoint ptr %209 to i64
  %217 = lshr i64 %216, 4
  %218 = urem i64 %217, %183
  br label %219

219:                                              ; preds = %230, %215
  %.0.i.i = phi i64 [ %218, %215 ], [ %233, %230 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %220 = lshr i64 %.0.fr.i.i, 5
  %221 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = trunc i64 %.0.fr.i.i to i32
  %224 = and i32 %223, 31
  %225 = shl nuw i32 1, %224
  %226 = and i32 %225, %222
  %.not15.i.i = icmp eq i32 %226, 0
  br i1 %.not15.i.i, label %ggml_hash_find.exit.i, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.0.fr.i.i
  %229 = load ptr, ptr %228, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %229, %209
  br i1 %.not.i.i, label %ggml_hash_find.exit.i, label %230

230:                                              ; preds = %227
  %231 = add i64 %.0.fr.i.i, 1
  %232 = icmp eq i64 %231, %183
  %233 = select i1 %232, i64 0, i64 %231
  %234 = icmp eq i64 %233, %218
  br i1 %234, label %ggml_hash_find.exit.i, label %219, !llvm.loop !105

ggml_hash_find.exit.i:                            ; preds = %230, %227, %219, %207
  %235 = phi i64 [ -1, %207 ], [ -1, %230 ], [ %.0.fr.i.i, %219 ], [ %.0.fr.i.i, %227 ]
  %236 = icmp ne ptr %211, null
  br i1 %236, label %237, label %ggml_hash_find.exit657.i

237:                                              ; preds = %ggml_hash_find.exit.i
  %238 = ptrtoint ptr %211 to i64
  %239 = lshr i64 %238, 4
  %240 = urem i64 %239, %183
  br label %241

241:                                              ; preds = %252, %237
  %.0.i652.i = phi i64 [ %240, %237 ], [ %255, %252 ]
  %.0.fr.i653.i = freeze i64 %.0.i652.i
  %242 = lshr i64 %.0.fr.i653.i, 5
  %243 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !8
  %245 = trunc i64 %.0.fr.i653.i to i32
  %246 = and i32 %245, 31
  %247 = shl nuw i32 1, %246
  %248 = and i32 %247, %244
  %.not15.i654.i = icmp eq i32 %248, 0
  br i1 %.not15.i654.i, label %ggml_hash_find.exit657.i, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.0.fr.i653.i
  %251 = load ptr, ptr %250, align 8, !tbaa !81
  %.not.i655.i = icmp eq ptr %251, %211
  br i1 %.not.i655.i, label %ggml_hash_find.exit657.i, label %252

252:                                              ; preds = %249
  %253 = add i64 %.0.fr.i653.i, 1
  %254 = icmp eq i64 %253, %183
  %255 = select i1 %254, i64 0, i64 %253
  %256 = icmp eq i64 %255, %240
  br i1 %256, label %ggml_hash_find.exit657.i, label %241, !llvm.loop !105

ggml_hash_find.exit657.i:                         ; preds = %252, %249, %241, %ggml_hash_find.exit.i
  %257 = phi i64 [ -1, %ggml_hash_find.exit.i ], [ -1, %252 ], [ %.0.fr.i653.i, %241 ], [ %.0.fr.i653.i, %249 ]
  %258 = icmp ne ptr %213, null
  br i1 %258, label %259, label %ggml_hash_find.exit663.i

259:                                              ; preds = %ggml_hash_find.exit657.i
  %260 = ptrtoint ptr %213 to i64
  %261 = lshr i64 %260, 4
  %262 = urem i64 %261, %183
  br label %263

263:                                              ; preds = %274, %259
  %.0.i658.i = phi i64 [ %262, %259 ], [ %277, %274 ]
  %.0.fr.i659.i = freeze i64 %.0.i658.i
  %264 = lshr i64 %.0.fr.i659.i, 5
  %265 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !8
  %267 = trunc i64 %.0.fr.i659.i to i32
  %268 = and i32 %267, 31
  %269 = shl nuw i32 1, %268
  %270 = and i32 %269, %266
  %.not15.i660.i = icmp eq i32 %270, 0
  br i1 %.not15.i660.i, label %ggml_hash_find.exit663.i, label %271

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.0.fr.i659.i
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  %.not.i661.i = icmp eq ptr %273, %213
  br i1 %.not.i661.i, label %ggml_hash_find.exit663.i, label %274

274:                                              ; preds = %271
  %275 = add i64 %.0.fr.i659.i, 1
  %276 = icmp eq i64 %275, %183
  %277 = select i1 %276, i64 0, i64 %275
  %278 = icmp eq i64 %277, %262
  br i1 %278, label %ggml_hash_find.exit663.i, label %263, !llvm.loop !105

ggml_hash_find.exit663.i:                         ; preds = %274, %271, %263, %ggml_hash_find.exit657.i
  %279 = phi i64 [ -1, %ggml_hash_find.exit657.i ], [ -1, %274 ], [ %.0.fr.i659.i, %263 ], [ %.0.fr.i659.i, %271 ]
  %280 = icmp ne i64 %235, -1
  %or.cond.i = and i1 %214, %280
  br i1 %or.cond.i, label %281, label %293

281:                                              ; preds = %ggml_hash_find.exit663.i
  %282 = lshr i64 %235, 5
  %283 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = trunc i64 %235 to i32
  %286 = and i32 %285, 31
  %287 = shl nuw i32 1, %286
  %288 = and i32 %284, %287
  %.not677.i = icmp eq i32 %288, 0
  br i1 %.not677.i, label %293, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 %235
  %291 = load i8, ptr %290, align 1, !tbaa !64, !range !52, !noundef !53
  %292 = trunc nuw i8 %291 to i1
  br label %293

293:                                              ; preds = %289, %281, %ggml_hash_find.exit663.i
  %294 = phi i1 [ false, %281 ], [ %292, %289 ], [ false, %ggml_hash_find.exit663.i ]
  %295 = icmp ne i64 %257, -1
  %or.cond3.i = and i1 %236, %295
  br i1 %or.cond3.i, label %296, label %308

296:                                              ; preds = %293
  %297 = lshr i64 %257, 5
  %298 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !8
  %300 = trunc i64 %257 to i32
  %301 = and i32 %300, 31
  %302 = shl nuw i32 1, %301
  %303 = and i32 %299, %302
  %.not678.i = icmp eq i32 %303, 0
  br i1 %.not678.i, label %308, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 %257
  %306 = load i8, ptr %305, align 1, !tbaa !64, !range !52, !noundef !53
  %307 = trunc nuw i8 %306 to i1
  br label %308

308:                                              ; preds = %304, %296, %293
  %309 = phi i1 [ false, %296 ], [ %307, %304 ], [ false, %293 ]
  %310 = icmp ne i64 %279, -1
  %or.cond5.i = and i1 %258, %310
  br i1 %or.cond5.i, label %311, label %323

311:                                              ; preds = %308
  %312 = lshr i64 %279, 5
  %313 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !8
  %315 = trunc i64 %279 to i32
  %316 = and i32 %315, 31
  %317 = shl nuw i32 1, %316
  %318 = and i32 %314, %317
  %.not679.i = icmp eq i32 %318, 0
  br i1 %.not679.i, label %323, label %319

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 %279
  %321 = load i8, ptr %320, align 1, !tbaa !64, !range !52, !noundef !53
  %322 = trunc nuw i8 %321 to i1
  br label %323

323:                                              ; preds = %319, %311, %308
  %324 = phi i1 [ false, %311 ], [ %322, %319 ], [ false, %308 ]
  %325 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %326 = load i32, ptr %325, align 8, !tbaa !55
  switch i32 %326, label %1251 [
    i32 1, label %327
    i32 2, label %329
    i32 3, label %357
    i32 4, label %370
    i32 5, label %413
    i32 6, label %417
    i32 7, label %447
    i32 8, label %454
    i32 9, label %487
    i32 10, label %520
    i32 11, label %523
    i32 12, label %531
    i32 13, label %539
    i32 14, label %541
    i32 15, label %544
    i32 18, label %580
    i32 19, label %583
    i32 23, label %586
    i32 26, label %597
    i32 29, label %685
    i32 30, label %718
    i32 31, label %816
    i32 32, label %818
    i32 33, label %905
    i32 34, label %935
    i32 35, label %1047
    i32 36, label %1069
    i32 37, label %1094
    i32 40, label %1097
    i32 41, label %1108
    i32 42, label %1119
    i32 44, label %1133
    i32 48, label %1161
    i32 52, label %1186
    i32 65, label %1213
    i32 66, label %1213
    i32 71, label %1213
    i32 80, label %1246
    i32 0, label %1257
  ]

327:                                              ; preds = %323
  br i1 %294, label %328, label %.critedge.i

328:                                              ; preds = %327
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %206)
  br label %.thread673.i

329:                                              ; preds = %323
  br i1 %294, label %330, label %331

330:                                              ; preds = %329
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %206)
  br label %331

331:                                              ; preds = %330, %329
  br i1 %309, label %332, label %1257

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !39
  %337 = icmp eq i64 %334, %336
  br i1 %337, label %338, label %ggml_are_same_shape.exit.thread.i

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %340 = load i64, ptr %339, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %342 = load i64, ptr %341, align 8, !tbaa !39
  %343 = icmp eq i64 %340, %342
  br i1 %343, label %344, label %ggml_are_same_shape.exit.thread.i

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %346 = load i64, ptr %345, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %348 = load i64, ptr %347, align 8, !tbaa !39
  %349 = icmp eq i64 %346, %348
  br i1 %349, label %ggml_are_same_shape.exit.i, label %ggml_are_same_shape.exit.thread.i

ggml_are_same_shape.exit.i:                       ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %351 = load i64, ptr %350, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !39
  %354 = icmp eq i64 %351, %353
  br i1 %354, label %356, label %ggml_are_same_shape.exit.thread.i

ggml_are_same_shape.exit.thread.i:                ; preds = %ggml_are_same_shape.exit.i, %344, %338, %332
  %355 = tail call ptr @ggml_repeat_back(ptr noundef %1, ptr noundef nonnull %206, ptr noundef nonnull %211)
  br label %356

356:                                              ; preds = %ggml_are_same_shape.exit.thread.i, %ggml_are_same_shape.exit.i
  %.0.i107 = phi ptr [ %206, %ggml_are_same_shape.exit.i ], [ %355, %ggml_are_same_shape.exit.thread.i ]
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %257, ptr noundef %.0.i107)
  br label %1257

357:                                              ; preds = %323
  br i1 %294, label %358, label %359

358:                                              ; preds = %357
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %206)
  br label %359

359:                                              ; preds = %358, %357
  br i1 %309, label %360, label %1257

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 16, !tbaa !39
  %361 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %362 = load i64, ptr %361, align 8, !tbaa !39
  store i64 %362, ptr %70, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %364 = load i64, ptr %363, align 8, !tbaa !39
  store i64 %364, ptr %71, align 16, !tbaa !39
  %365 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %366 = load i64, ptr %365, align 8, !tbaa !39
  store i64 %366, ptr %72, align 8, !tbaa !39
  %367 = call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %5, ptr noundef null, i64 noundef 0)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 80
  store i32 15, ptr %368, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 152
  store ptr %206, ptr %369, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %257, ptr noundef %367)
  br label %1257

370:                                              ; preds = %323
  br i1 %294, label %371, label %372

371:                                              ; preds = %370
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %206)
  br label %372

372:                                              ; preds = %371, %370
  br i1 %309, label %373, label %1257

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %375 = load i32, ptr %374, align 4, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %377 = load i32, ptr %376, align 4, !tbaa !8
  %378 = getelementptr inbounds nuw i8, ptr %180, i64 92
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %384 = load i64, ptr %383, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %386 = load i64, ptr %385, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %388 = load i64, ptr %387, align 8, !tbaa !39
  %389 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %384, ptr %6, align 16, !tbaa !39
  store i64 %386, ptr %67, align 8, !tbaa !39
  store i64 %388, ptr %68, align 16, !tbaa !39
  store i64 %390, ptr %69, align 8, !tbaa !39
  %391 = load i32, ptr %206, align 8, !tbaa !40
  %392 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %391, i32 noundef 4, ptr noundef nonnull readonly %6, ptr noundef nonnull %206, i64 noundef %382)
  %393 = getelementptr inbounds nuw i8, ptr %206, i64 256
  %394 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %392, ptr noundef nonnull @.str.23, ptr noundef nonnull %393)
  %.not.i.i.i161 = icmp eq ptr %392, null
  br i1 %.not.i.i.i161, label %395, label %ggml_view_4d.exit162

395:                                              ; preds = %373
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_4d.exit162:                             ; preds = %373
  %396 = sext i32 %379 to i64
  %397 = sext i32 %377 to i64
  %398 = sext i32 %375 to i64
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 84
  store i64 %382, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 80
  store i32 34, ptr %400, align 8, !tbaa !55
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 152
  store ptr %206, ptr %401, align 8, !tbaa !81
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 56
  store i64 %398, ptr %402, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 64
  store i64 %397, ptr %403, align 8, !tbaa !39
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 72
  store i64 %396, ptr %404, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %405 = load i32, ptr %392, align 8, !tbaa !40
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %407 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %405, i32 noundef 4, ptr noundef nonnull readonly %406, ptr noundef null, i64 noundef 0)
  %408 = getelementptr inbounds nuw i8, ptr %392, i64 256
  %409 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %407, ptr noundef nonnull @.str.45, ptr noundef nonnull %408)
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 80
  store i32 32, ptr %410, align 8, !tbaa !55
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 152
  store ptr %392, ptr %411, align 8, !tbaa !81
  %412 = tail call ptr @ggml_reshape(ptr noundef %1, ptr noundef %407, ptr noundef nonnull %211)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %257, ptr noundef %412)
  br label %1257

413:                                              ; preds = %323
  br i1 %294, label %414, label %415

414:                                              ; preds = %413
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %206)
  br label %415

415:                                              ; preds = %414, %413
  br i1 %309, label %416, label %1257

416:                                              ; preds = %415
  tail call fastcc void @ggml_sub_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %257, ptr noundef nonnull %206)
  br label %1257

417:                                              ; preds = %323
  br i1 %294, label %418, label %420

418:                                              ; preds = %417
  %419 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %211, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %419)
  br label %420

420:                                              ; preds = %418, %417
  br i1 %309, label %421, label %1257

421:                                              ; preds = %420
  %422 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef %209, ptr noundef nonnull %206, i1 noundef zeroext false)
  %423 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %424 = load i64, ptr %423, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %426 = load i64, ptr %425, align 8, !tbaa !39
  %427 = icmp eq i64 %424, %426
  br i1 %427, label %428, label %ggml_are_same_shape.exit664.thread.i

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %430 = load i64, ptr %429, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %432 = load i64, ptr %431, align 8, !tbaa !39
  %433 = icmp eq i64 %430, %432
  br i1 %433, label %434, label %ggml_are_same_shape.exit664.thread.i

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %436 = load i64, ptr %435, align 8, !tbaa !39
  %437 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %438 = load i64, ptr %437, align 8, !tbaa !39
  %439 = icmp eq i64 %436, %438
  br i1 %439, label %ggml_are_same_shape.exit664.i, label %ggml_are_same_shape.exit664.thread.i

ggml_are_same_shape.exit664.i:                    ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !39
  %444 = icmp eq i64 %441, %443
  br i1 %444, label %446, label %ggml_are_same_shape.exit664.thread.i

ggml_are_same_shape.exit664.thread.i:             ; preds = %ggml_are_same_shape.exit664.i, %434, %428, %421
  %445 = tail call ptr @ggml_repeat_back(ptr noundef %1, ptr noundef %422, ptr noundef nonnull %211)
  br label %446

446:                                              ; preds = %ggml_are_same_shape.exit664.thread.i, %ggml_are_same_shape.exit664.i
  %.0628.i = phi ptr [ %422, %ggml_are_same_shape.exit664.i ], [ %445, %ggml_are_same_shape.exit664.thread.i ]
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %257, ptr noundef %.0628.i)
  br label %1257

447:                                              ; preds = %323
  br i1 %294, label %448, label %450

448:                                              ; preds = %447
  %449 = tail call fastcc noundef ptr @ggml_div_impl(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %211, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %447
  br i1 %309, label %451, label %1257

451:                                              ; preds = %450
  %452 = tail call fastcc noundef ptr @ggml_div_impl(ptr noundef %1, ptr noundef nonnull %180, ptr noundef %211, i1 noundef zeroext false)
  %453 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %452, i1 noundef zeroext false)
  tail call fastcc void @ggml_sub_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %257, ptr noundef %453)
  br label %1257

454:                                              ; preds = %323
  br i1 %294, label %455, label %.critedge.i

455:                                              ; preds = %454
  %456 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef %209, ptr noundef nonnull %206, i1 noundef zeroext false)
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load i64, ptr %457, align 8, !tbaa !39
  %459 = load i32, ptr %456, align 8, !tbaa !40
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load i64, ptr %462, align 8, !tbaa !44
  %464 = icmp eq i64 %458, %463
  br i1 %464, label %465, label %ggml_is_padded_1d.exit.thread.i.i157

465:                                              ; preds = %455
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 64
  %467 = load i64, ptr %466, align 8, !tbaa !39
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %469 = load i64, ptr %468, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %471 = load i64, ptr %470, align 8, !tbaa !39
  %472 = mul i64 %471, %469
  %473 = icmp eq i64 %467, %472
  br i1 %473, label %ggml_is_padded_1d.exit.i.i158, label %ggml_is_padded_1d.exit.thread.i.i157

ggml_is_padded_1d.exit.i.i158:                    ; preds = %465
  %474 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %475 = load i64, ptr %474, align 8, !tbaa !39
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %477 = load i64, ptr %476, align 8, !tbaa !39
  %478 = mul i64 %477, %467
  %479 = icmp eq i64 %475, %478
  br i1 %479, label %480, label %ggml_is_padded_1d.exit.thread.i.i157

ggml_is_padded_1d.exit.thread.i.i157:             ; preds = %ggml_is_padded_1d.exit.i.i158, %465, %455
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

480:                                              ; preds = %ggml_is_padded_1d.exit.i.i158
  %481 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %482 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %459, i32 noundef 4, ptr noundef nonnull readonly %481, ptr noundef null, i64 noundef 0)
  %.not.i.i.i159 = icmp eq ptr %482, null
  br i1 %.not.i.i.i159, label %483, label %ggml_scale.exit160

483:                                              ; preds = %480
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale.exit160:                               ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 84
  store float 2.000000e+00, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 80
  store i32 29, ptr %485, align 8, !tbaa !55
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 152
  store ptr %456, ptr %486, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %482)
  br label %.thread673.i

487:                                              ; preds = %323
  br i1 %294, label %488, label %.critedge.i

488:                                              ; preds = %487
  %489 = tail call fastcc noundef ptr @ggml_div_impl(ptr noundef %1, ptr noundef nonnull %206, ptr noundef nonnull %180, i1 noundef zeroext false)
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load i64, ptr %490, align 8, !tbaa !39
  %492 = load i32, ptr %489, align 8, !tbaa !40
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load i64, ptr %495, align 8, !tbaa !44
  %497 = icmp eq i64 %491, %496
  br i1 %497, label %498, label %ggml_is_padded_1d.exit.thread.i.i

498:                                              ; preds = %488
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %500 = load i64, ptr %499, align 8, !tbaa !39
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %502 = load i64, ptr %501, align 8, !tbaa !39
  %503 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %504 = load i64, ptr %503, align 8, !tbaa !39
  %505 = mul i64 %504, %502
  %506 = icmp eq i64 %500, %505
  br i1 %506, label %ggml_is_padded_1d.exit.i.i, label %ggml_is_padded_1d.exit.thread.i.i

ggml_is_padded_1d.exit.i.i:                       ; preds = %498
  %507 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %508 = load i64, ptr %507, align 8, !tbaa !39
  %509 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %510 = load i64, ptr %509, align 8, !tbaa !39
  %511 = mul i64 %510, %500
  %512 = icmp eq i64 %508, %511
  br i1 %512, label %513, label %ggml_is_padded_1d.exit.thread.i.i

ggml_is_padded_1d.exit.thread.i.i:                ; preds = %ggml_is_padded_1d.exit.i.i, %498, %488
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

513:                                              ; preds = %ggml_is_padded_1d.exit.i.i
  %514 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %515 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %492, i32 noundef 4, ptr noundef nonnull readonly %514, ptr noundef null, i64 noundef 0)
  %.not.i.i.i156 = icmp eq ptr %515, null
  br i1 %.not.i.i.i156, label %516, label %ggml_scale.exit

516:                                              ; preds = %513
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale.exit:                                  ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 84
  store float 5.000000e-01, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 80
  store i32 29, ptr %518, align 8, !tbaa !55
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 152
  store ptr %489, ptr %519, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %515)
  br label %.thread673.i

520:                                              ; preds = %323
  br i1 %294, label %521, label %.critedge.i

521:                                              ; preds = %520
  %522 = tail call fastcc noundef ptr @ggml_div_impl(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %209, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %522)
  br label %.thread673.i

523:                                              ; preds = %323
  br i1 %294, label %524, label %.critedge.i

524:                                              ; preds = %523
  %525 = load i32, ptr %209, align 8, !tbaa !40
  %526 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %527 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %525, i32 noundef 4, ptr noundef nonnull readonly %526, ptr noundef null, i64 noundef 0)
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 80
  store i32 12, ptr %528, align 8, !tbaa !55
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 152
  store ptr %209, ptr %529, align 8, !tbaa !81
  %530 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %527, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %530)
  br label %.thread673.i

531:                                              ; preds = %323
  br i1 %294, label %532, label %.critedge.i

532:                                              ; preds = %531
  %533 = load i32, ptr %209, align 8, !tbaa !40
  %534 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %535 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %533, i32 noundef 4, ptr noundef nonnull readonly %534, ptr noundef null, i64 noundef 0)
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 80
  store i32 11, ptr %536, align 8, !tbaa !55
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 152
  store ptr %209, ptr %537, align 8, !tbaa !81
  %538 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %535, i1 noundef zeroext false)
  tail call fastcc void @ggml_sub_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %538)
  br label %.thread673.i

539:                                              ; preds = %323
  br i1 %294, label %540, label %.critedge.i

540:                                              ; preds = %539
  tail call fastcc void @ggml_add1_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %206)
  br label %.thread673.i

541:                                              ; preds = %323
  br i1 %294, label %542, label %.critedge.i

542:                                              ; preds = %541
  %543 = tail call ptr @ggml_repeat(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %209)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %543)
  br label %.thread673.i

544:                                              ; preds = %323
  br i1 %294, label %545, label %.critedge.i

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %547 = load i64, ptr %546, align 8, !tbaa !39
  %548 = sitofp i64 %547 to float
  %549 = fdiv float 1.000000e+00, %548
  %550 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %551 = load i64, ptr %550, align 8, !tbaa !39
  %552 = load i32, ptr %206, align 8, !tbaa !40
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load i64, ptr %555, align 8, !tbaa !44
  %557 = icmp eq i64 %551, %556
  br i1 %557, label %558, label %ggml_is_padded_1d.exit.thread.i152

558:                                              ; preds = %545
  %559 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %560 = load i64, ptr %559, align 8, !tbaa !39
  %561 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %562 = load i64, ptr %561, align 8, !tbaa !39
  %563 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %564 = load i64, ptr %563, align 8, !tbaa !39
  %565 = mul i64 %564, %562
  %566 = icmp eq i64 %560, %565
  br i1 %566, label %ggml_is_padded_1d.exit.i153, label %ggml_is_padded_1d.exit.thread.i152

ggml_is_padded_1d.exit.i153:                      ; preds = %558
  %567 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %568 = load i64, ptr %567, align 8, !tbaa !39
  %569 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %570 = load i64, ptr %569, align 8, !tbaa !39
  %571 = mul i64 %570, %560
  %572 = icmp eq i64 %568, %571
  br i1 %572, label %573, label %ggml_is_padded_1d.exit.thread.i152

ggml_is_padded_1d.exit.thread.i152:               ; preds = %ggml_is_padded_1d.exit.i153, %558, %545
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

573:                                              ; preds = %ggml_is_padded_1d.exit.i153
  %574 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %575 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %552, i32 noundef 4, ptr noundef nonnull readonly %574, ptr noundef null, i64 noundef 0)
  %.not.i.i154 = icmp eq ptr %575, null
  br i1 %.not.i.i154, label %576, label %ggml_scale_impl.exit155

576:                                              ; preds = %573
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale_impl.exit155:                          ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 84
  store float %549, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 80
  store i32 29, ptr %578, align 8, !tbaa !55
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 152
  store ptr %206, ptr %579, align 8, !tbaa !81
  tail call fastcc void @ggml_add1_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %575)
  br label %.thread673.i

580:                                              ; preds = %323
  br i1 %294, label %581, label %.critedge.i

581:                                              ; preds = %580
  %582 = tail call ptr @ggml_repeat_back(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %209)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %582)
  br label %.thread673.i

583:                                              ; preds = %323
  br i1 %294, label %584, label %.critedge.i

584:                                              ; preds = %583
  %585 = tail call ptr @ggml_repeat(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %209)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %585)
  br label %.thread673.i

586:                                              ; preds = %323
  br i1 %294, label %587, label %.critedge.i

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %.0.copyload119.i = load float, ptr %588, align 4
  %589 = load i32, ptr %206, align 8, !tbaa !40
  %590 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %591 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %589, i32 noundef 4, ptr noundef nonnull readonly %590, ptr noundef null, i64 noundef 0)
  %.not.i.i151 = icmp eq ptr %591, null
  br i1 %.not.i.i151, label %592, label %ggml_rms_norm_back.exit

592:                                              ; preds = %587
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_rms_norm_back.exit:                          ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 84
  store float %.0.copyload119.i, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 80
  store i32 24, ptr %594, align 8, !tbaa !55
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 152
  store ptr %206, ptr %595, align 8, !tbaa !81
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 160
  store ptr %209, ptr %596, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %591)
  br label %.thread673.i

597:                                              ; preds = %323
  br i1 %294, label %598, label %659

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %600 = load i64, ptr %599, align 8, !tbaa !39
  %601 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %602 = load i64, ptr %601, align 8, !tbaa !39
  %603 = icmp eq i64 %600, %602
  br i1 %603, label %605, label %604

604:                                              ; preds = %598
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5442, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.493) #47
  unreachable

605:                                              ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %607 = load i64, ptr %606, align 8, !tbaa !39
  %608 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %609 = load i64, ptr %608, align 8, !tbaa !39
  %610 = icmp eq i64 %607, %609
  br i1 %610, label %612, label %611

611:                                              ; preds = %605
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5443, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.494) #47
  unreachable

612:                                              ; preds = %605
  %613 = tail call ptr @ggml_out_prod(ptr noundef %1, ptr noundef nonnull %211, ptr noundef nonnull %206)
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load i64, ptr %614, align 8, !tbaa !39
  %616 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %617 = load i64, ptr %616, align 8, !tbaa !39
  %618 = icmp eq i64 %615, %617
  br i1 %618, label %619, label %636

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %621 = load i64, ptr %620, align 8, !tbaa !39
  %622 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %623 = load i64, ptr %622, align 8, !tbaa !39
  %624 = icmp eq i64 %621, %623
  br i1 %624, label %625, label %.thread.i

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %627 = load i64, ptr %626, align 8, !tbaa !39
  %628 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %629 = load i64, ptr %628, align 8, !tbaa !39
  %630 = icmp eq i64 %627, %629
  %631 = getelementptr inbounds nuw i8, ptr %613, i64 40
  %632 = load i64, ptr %631, align 8, !tbaa !39
  br i1 %630, label %ggml_are_same_shape.exit665.i, label %._crit_edge431

ggml_are_same_shape.exit665.i:                    ; preds = %625
  %633 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %634 = load i64, ptr %633, align 8, !tbaa !39
  %635 = icmp eq i64 %632, %634
  br i1 %635, label %658, label %._crit_edge431

636:                                              ; preds = %612
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5449, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.495) #47
  unreachable

.thread.i:                                        ; preds = %619
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5450, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.496) #47
  unreachable

._crit_edge431:                                   ; preds = %625, %ggml_are_same_shape.exit665.i
  %637 = icmp eq i64 %632, 1
  br i1 %637, label %639, label %638

638:                                              ; preds = %._crit_edge431
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5451, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.497) #47
  unreachable

639:                                              ; preds = %._crit_edge431
  %640 = sdiv i64 %627, %629
  %641 = getelementptr inbounds nuw i8, ptr %613, i64 64
  %642 = load i64, ptr %641, align 8, !tbaa !39
  %643 = getelementptr inbounds nuw i8, ptr %613, i64 56
  %644 = load i64, ptr %643, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %615, ptr %7, align 16, !tbaa !39
  store i64 %621, ptr %64, align 8, !tbaa !39
  store i64 %629, ptr %65, align 16, !tbaa !39
  store i64 %640, ptr %66, align 8, !tbaa !39
  %645 = load i32, ptr %613, align 8, !tbaa !40
  %646 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %645, i32 noundef 4, ptr noundef nonnull readonly %7, ptr noundef nonnull %613, i64 noundef 0)
  %647 = getelementptr inbounds nuw i8, ptr %613, i64 256
  %648 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %646, ptr noundef nonnull @.str.23, ptr noundef nonnull %647)
  %.not.i.i.i149 = icmp eq ptr %646, null
  br i1 %.not.i.i.i149, label %649, label %ggml_view_4d.exit150

649:                                              ; preds = %639
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_view_4d.exit150:                             ; preds = %639
  %650 = mul i64 %642, %640
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 84
  store i64 0, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 80
  store i32 34, ptr %652, align 8, !tbaa !55
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 152
  store ptr %613, ptr %653, align 8, !tbaa !81
  %654 = getelementptr inbounds nuw i8, ptr %646, i64 56
  store i64 %644, ptr %654, align 8, !tbaa !39
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 64
  store i64 %650, ptr %655, align 8, !tbaa !39
  %656 = getelementptr inbounds nuw i8, ptr %646, i64 72
  store i64 %642, ptr %656, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %657 = tail call ptr @ggml_repeat_back(ptr noundef %1, ptr noundef nonnull %646, ptr noundef nonnull %209)
  br label %658

658:                                              ; preds = %ggml_view_4d.exit150, %ggml_are_same_shape.exit665.i
  %.0629.i = phi ptr [ %613, %ggml_are_same_shape.exit665.i ], [ %657, %ggml_view_4d.exit150 ]
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %.0629.i)
  br label %659

659:                                              ; preds = %658, %597
  br i1 %309, label %660, label %1257

660:                                              ; preds = %659
  %661 = load i32, ptr %206, align 8, !tbaa !40
  %662 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %663 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %661, i32 noundef 4, ptr noundef nonnull %662, ptr noundef nonnull %206, i64 noundef 0)
  %664 = getelementptr inbounds nuw i8, ptr %206, i64 256
  %665 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %663, ptr noundef nonnull @.str.23, ptr noundef nonnull %664)
  %666 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 48
  br label %668

668:                                              ; preds = %668, %660
  %indvars.iv.i.i145 = phi i64 [ 0, %660 ], [ %indvars.iv.next.i.i146, %668 ]
  %669 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %indvars.iv.i.i145
  %670 = load i64, ptr %669, align 8, !tbaa !39
  %671 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %indvars.iv.i.i145
  store i64 %670, ptr %671, align 8, !tbaa !39
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 4
  br i1 %exitcond.not.i.i147, label %ggml_transpose.exit148, label %668, !llvm.loop !86

ggml_transpose.exit148:                           ; preds = %668
  %672 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %663, ptr noundef nonnull @.str.64, ptr noundef nonnull %664)
  %673 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %674 = load i64, ptr %673, align 8, !tbaa !39
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store i64 %674, ptr %675, align 8, !tbaa !39
  %676 = load i64, ptr %662, align 8, !tbaa !39
  %677 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store i64 %676, ptr %677, align 8, !tbaa !39
  %678 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %679 = load i64, ptr %678, align 8, !tbaa !39
  store i64 %679, ptr %667, align 8, !tbaa !39
  %680 = load i64, ptr %666, align 8, !tbaa !39
  %681 = getelementptr inbounds nuw i8, ptr %663, i64 56
  store i64 %680, ptr %681, align 8, !tbaa !39
  %682 = getelementptr inbounds nuw i8, ptr %663, i64 80
  store i32 36, ptr %682, align 8, !tbaa !55
  %683 = getelementptr inbounds nuw i8, ptr %663, i64 152
  store ptr %206, ptr %683, align 8, !tbaa !81
  %684 = tail call ptr @ggml_out_prod(ptr noundef %1, ptr noundef %209, ptr noundef nonnull %663)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %257, ptr noundef %684)
  br label %1257

685:                                              ; preds = %323
  br i1 %294, label %686, label %.critedge.i

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %.0.copyload102.i = load float, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %689 = load i64, ptr %688, align 8, !tbaa !39
  %690 = load i32, ptr %206, align 8, !tbaa !40
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load i64, ptr %693, align 8, !tbaa !44
  %695 = icmp eq i64 %689, %694
  br i1 %695, label %696, label %ggml_is_padded_1d.exit.thread.i

696:                                              ; preds = %686
  %697 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %698 = load i64, ptr %697, align 8, !tbaa !39
  %699 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %700 = load i64, ptr %699, align 8, !tbaa !39
  %701 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %702 = load i64, ptr %701, align 8, !tbaa !39
  %703 = mul i64 %702, %700
  %704 = icmp eq i64 %698, %703
  br i1 %704, label %ggml_is_padded_1d.exit.i, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.i:                         ; preds = %696
  %705 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %706 = load i64, ptr %705, align 8, !tbaa !39
  %707 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %708 = load i64, ptr %707, align 8, !tbaa !39
  %709 = mul i64 %708, %698
  %710 = icmp eq i64 %706, %709
  br i1 %710, label %711, label %ggml_is_padded_1d.exit.thread.i

ggml_is_padded_1d.exit.thread.i:                  ; preds = %ggml_is_padded_1d.exit.i, %696, %686
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

711:                                              ; preds = %ggml_is_padded_1d.exit.i
  %712 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %713 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %690, i32 noundef 4, ptr noundef nonnull readonly %712, ptr noundef null, i64 noundef 0)
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
  store ptr %206, ptr %717, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %713)
  br label %.thread673.i

718:                                              ; preds = %323
  %719 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %720 = load i32, ptr %719, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %723 = load i32, ptr %722, align 4, !tbaa !8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %180, i64 92
  %726 = load i32, ptr %725, align 4, !tbaa !8
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %729 = load i32, ptr %728, align 4, !tbaa !8
  %730 = sext i32 %729 to i64
  %or.cond7.i = select i1 %294, i1 true, i1 %309
  br i1 %or.cond7.i, label %731, label %770

731:                                              ; preds = %718
  %732 = load i32, ptr %209, align 8, !tbaa !40
  %733 = load i32, ptr %180, align 8, !tbaa !40
  %734 = icmp eq i32 %732, %733
  br i1 %734, label %736, label %735

735:                                              ; preds = %731
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5494, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.498) #47
  unreachable

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %235
  %738 = load ptr, ptr %737, align 8, !tbaa !81
  %.not651.i = icmp eq ptr %738, null
  %.pre.pre = load i32, ptr %206, align 8, !tbaa !40
  br i1 %.not651.i, label %743, label %739

739:                                              ; preds = %736
  %740 = load i32, ptr %738, align 8, !tbaa !40
  %741 = icmp eq i32 %740, %.pre.pre
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5495, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.499) #47
  unreachable

743:                                              ; preds = %739, %736
  %744 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %257
  %745 = load ptr, ptr %744, align 8, !tbaa !81
  %746 = icmp ne ptr %745, null
  %or.cond9.i = select i1 %746, i1 %309, i1 false
  br i1 %or.cond9.i, label %747, label %751

747:                                              ; preds = %743
  %748 = load i32, ptr %745, align 8, !tbaa !40
  %749 = icmp eq i32 %748, %.pre.pre
  br i1 %749, label %751, label %750

750:                                              ; preds = %747
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5496, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.500) #47
  unreachable

751:                                              ; preds = %747, %743
  %752 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %753 = load i64, ptr %752, align 8, !tbaa !39
  %754 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %755 = load i64, ptr %754, align 8, !tbaa !39
  %756 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %757 = load i64, ptr %756, align 8, !tbaa !39
  %758 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %759 = load i64, ptr %758, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %753, ptr %8, align 16, !tbaa !39
  store i64 %755, ptr %61, align 8, !tbaa !39
  store i64 %757, ptr %62, align 16, !tbaa !39
  store i64 %759, ptr %63, align 8, !tbaa !39
  %760 = call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %.pre.pre, i32 noundef 4, ptr noundef nonnull readonly %8, ptr noundef nonnull %206, i64 noundef %730)
  %761 = getelementptr inbounds nuw i8, ptr %206, i64 256
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
  store ptr %206, ptr %766, align 8, !tbaa !81
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 56
  store i64 %721, ptr %767, align 8, !tbaa !39
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 64
  store i64 %724, ptr %768, align 8, !tbaa !39
  %769 = getelementptr inbounds nuw i8, ptr %760, i64 72
  store i64 %727, ptr %769, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %770

770:                                              ; preds = %ggml_view_4d.exit, %718
  %.0630.i = phi ptr [ %760, %ggml_view_4d.exit ], [ null, %718 ]
  br i1 %294, label %771, label %806

771:                                              ; preds = %770
  %772 = load i32, ptr %.0630.i, align 8, !tbaa !40
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load i64, ptr %775, align 8, !tbaa !44
  %777 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 16
  %778 = load i64, ptr %777, align 8, !tbaa !39
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i64 %778, %780
  br i1 %.not.i.i.i.i.i, label %784, label %781

781:                                              ; preds = %771
  %782 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 48
  %783 = load i64, ptr %782, align 8, !tbaa !39
  %.not30.i.i.i.i.i = icmp eq i64 %783, %776
  br i1 %.not30.i.i.i.i.i, label %784, label %.loopexit.i.i.i

784:                                              ; preds = %781, %771
  %785 = sdiv i64 %778, %780
  %786 = mul i64 %785, %776
  %787 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 48
  br label %788

788:                                              ; preds = %800, %784
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %784 ], [ %indvars.iv.next.i.i.i.i.i, %800 ]
  %.02633.i.i.i.i.i = phi i64 [ %786, %784 ], [ %.1.i.i.i.i.i, %800 ]
  %789 = getelementptr inbounds nuw [8 x i8], ptr %777, i64 %indvars.iv.i.i.i.i.i
  %790 = load i64, ptr %789, align 8, !tbaa !39
  %.not31.i.i.i.i.i = icmp eq i64 %790, 1
  br i1 %.not31.i.i.i.i.i, label %800, label %791

791:                                              ; preds = %788
  %792 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 1
  %793 = getelementptr inbounds nuw [8 x i8], ptr %787, i64 %indvars.iv.i.i.i.i.i
  %794 = load i64, ptr %793, align 8, !tbaa !39
  br i1 %792, label %795, label %798

795:                                              ; preds = %791
  %.not32.i.i.i.i.i = icmp eq i64 %794, %.02633.i.i.i.i.i
  br i1 %.not32.i.i.i.i.i, label %796, label %.loopexit.i.i.i

796:                                              ; preds = %795
  %797 = mul i64 %790, %.02633.i.i.i.i.i
  br label %800

798:                                              ; preds = %791
  %799 = mul i64 %794, %790
  br label %800

800:                                              ; preds = %798, %796, %788
  %.1.i.i.i.i.i = phi i64 [ %797, %796 ], [ %799, %798 ], [ %.02633.i.i.i.i.i, %788 ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i, label %ggml_neg.exit, label %788, !llvm.loop !57

.loopexit.i.i.i:                                  ; preds = %781, %795
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_neg.exit:                                    ; preds = %800
  %801 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %772, i32 noundef 4, ptr noundef nonnull readonly %777, ptr noundef null, i64 noundef 0)
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 84
  store i32 2, ptr %802, align 4, !tbaa !8
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 80
  store i32 71, ptr %803, align 8, !tbaa !55
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 152
  store ptr %.0630.i, ptr %804, align 8, !tbaa !81
  %805 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %801, i64 noundef %721, i64 noundef %724, i64 noundef %727, i64 noundef %730, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %805)
  br label %806

806:                                              ; preds = %ggml_neg.exit, %770
  br i1 %309, label %807, label %1257

807:                                              ; preds = %806
  %808 = load i32, ptr %.0630.i, align 8, !tbaa !40
  %809 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 16
  %810 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %808, i32 noundef 4, ptr noundef nonnull readonly %809, ptr noundef null, i64 noundef 0)
  %811 = getelementptr inbounds nuw i8, ptr %.0630.i, i64 256
  %812 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %810, ptr noundef nonnull @.str.45, ptr noundef nonnull %811)
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 80
  store i32 32, ptr %813, align 8, !tbaa !55
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 152
  store ptr %.0630.i, ptr %814, align 8, !tbaa !81
  %815 = tail call ptr @ggml_reshape(ptr noundef %1, ptr noundef %810, ptr noundef %211)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %257, ptr noundef %815)
  br label %1257

816:                                              ; preds = %323
  br i1 %294, label %817, label %.critedge.i

817:                                              ; preds = %816
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %206)
  br label %.thread673.i

818:                                              ; preds = %323
  br i1 %294, label %819, label %.critedge.i

819:                                              ; preds = %818
  %820 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %235
  %821 = load ptr, ptr %820, align 8, !tbaa !81
  %.not650.i = icmp eq ptr %821, null
  br i1 %.not650.i, label %ggml_is_contiguous.exit142, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %821, align 8, !tbaa !40
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load i64, ptr %826, align 8, !tbaa !44
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %829 = load i64, ptr %828, align 8, !tbaa !39
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !48
  %.not.i.i.i132 = icmp eq i64 %829, %831
  br i1 %.not.i.i.i132, label %835, label %832

832:                                              ; preds = %822
  %833 = getelementptr inbounds nuw i8, ptr %821, i64 48
  %834 = load i64, ptr %833, align 8, !tbaa !39
  %.not30.i.i.i133 = icmp eq i64 %834, %827
  br i1 %.not30.i.i.i133, label %835, label %.loopexit191

835:                                              ; preds = %832, %822
  %836 = sdiv i64 %829, %831
  %837 = mul i64 %836, %827
  %838 = getelementptr inbounds nuw i8, ptr %821, i64 48
  br label %839

839:                                              ; preds = %847, %835
  %indvars.iv.i.i.i135 = phi i64 [ 1, %835 ], [ %indvars.iv.next.i.i.i140, %847 ]
  %.02633.i.i.i136 = phi i64 [ %837, %835 ], [ %.1.i.i.i139, %847 ]
  %840 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %indvars.iv.i.i.i135
  %841 = load i64, ptr %840, align 8, !tbaa !39
  %.not31.i.i.i137 = icmp eq i64 %841, 1
  br i1 %.not31.i.i.i137, label %847, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw [8 x i8], ptr %838, i64 %indvars.iv.i.i.i135
  %844 = load i64, ptr %843, align 8, !tbaa !39
  %.not32.i.i.i138 = icmp eq i64 %844, %.02633.i.i.i136
  br i1 %.not32.i.i.i138, label %845, label %.loopexit191

845:                                              ; preds = %842
  %846 = mul i64 %841, %.02633.i.i.i136
  br label %847

847:                                              ; preds = %845, %839
  %.1.i.i.i139 = phi i64 [ %846, %845 ], [ %.02633.i.i.i136, %839 ]
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i140, 4
  br i1 %exitcond.i.i.i141, label %ggml_is_contiguous.exit142, label %839, !llvm.loop !57

.loopexit191:                                     ; preds = %832, %842
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5527, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.501) #47
  unreachable

ggml_is_contiguous.exit142:                       ; preds = %847, %819
  %848 = load i32, ptr %206, align 8, !tbaa !40
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load i64, ptr %851, align 8, !tbaa !44
  %853 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %854 = load i64, ptr %853, align 8, !tbaa !39
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !48
  %.not.i.i.i121 = icmp eq i64 %854, %856
  br i1 %.not.i.i.i121, label %860, label %857

857:                                              ; preds = %ggml_is_contiguous.exit142
  %858 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %859 = load i64, ptr %858, align 8, !tbaa !39
  %.not30.i.i.i122 = icmp eq i64 %859, %852
  br i1 %.not30.i.i.i122, label %860, label %.loopexit

860:                                              ; preds = %857, %ggml_is_contiguous.exit142
  %861 = sdiv i64 %854, %856
  %862 = mul i64 %861, %852
  %863 = getelementptr inbounds nuw i8, ptr %206, i64 48
  br label %864

864:                                              ; preds = %872, %860
  %indvars.iv.i.i.i124 = phi i64 [ 1, %860 ], [ %indvars.iv.next.i.i.i129, %872 ]
  %.02633.i.i.i125 = phi i64 [ %862, %860 ], [ %.1.i.i.i128, %872 ]
  %865 = getelementptr inbounds nuw [8 x i8], ptr %853, i64 %indvars.iv.i.i.i124
  %866 = load i64, ptr %865, align 8, !tbaa !39
  %.not31.i.i.i126 = icmp eq i64 %866, 1
  br i1 %.not31.i.i.i126, label %872, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %indvars.iv.i.i.i124
  %869 = load i64, ptr %868, align 8, !tbaa !39
  %.not32.i.i.i127 = icmp eq i64 %869, %.02633.i.i.i125
  br i1 %.not32.i.i.i127, label %870, label %.loopexit

870:                                              ; preds = %867
  %871 = mul i64 %866, %.02633.i.i.i125
  br label %872

872:                                              ; preds = %870, %864
  %.1.i.i.i128 = phi i64 [ %871, %870 ], [ %.02633.i.i.i125, %864 ]
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, 4
  br i1 %exitcond.i.i.i130, label %ggml_is_contiguous.exit131, label %864, !llvm.loop !57

.loopexit:                                        ; preds = %857, %867
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5528, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.502) #47
  unreachable

ggml_is_contiguous.exit131:                       ; preds = %872
  %873 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %874 = load i64, ptr %873, align 8, !tbaa !39
  %875 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %876 = load i64, ptr %875, align 8, !tbaa !39
  %877 = mul nsw i64 %876, %874
  %878 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %879 = load i64, ptr %878, align 8, !tbaa !39
  %880 = mul nsw i64 %877, %879
  %881 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %882 = load i64, ptr %881, align 8, !tbaa !39
  %883 = mul nsw i64 %880, %882
  %884 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %885 = load i64, ptr %884, align 8, !tbaa !39
  %886 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %887 = load i64, ptr %886, align 8, !tbaa !39
  %888 = mul nsw i64 %887, %885
  %889 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %890 = load i64, ptr %889, align 8, !tbaa !39
  %891 = mul nsw i64 %888, %890
  %892 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %893 = load i64, ptr %892, align 8, !tbaa !39
  %894 = mul nsw i64 %891, %893
  %895 = icmp eq i64 %883, %894
  br i1 %895, label %897, label %896

896:                                              ; preds = %ggml_is_contiguous.exit131
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5529, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.503) #47
  unreachable

897:                                              ; preds = %ggml_is_contiguous.exit131
  %898 = icmp eq i64 %874, %885
  %899 = icmp eq i64 %876, %887
  %or.cond674.i = and i1 %898, %899
  %900 = icmp eq i64 %879, %890
  %or.cond675.i = and i1 %or.cond674.i, %900
  %901 = icmp eq i64 %882, %893
  %or.cond676.i = and i1 %or.cond675.i, %901
  br i1 %or.cond676.i, label %903, label %ggml_are_same_shape.exit666.thread.i

ggml_are_same_shape.exit666.thread.i:             ; preds = %897
  %902 = tail call ptr @ggml_reshape(ptr noundef %1, ptr noundef nonnull %206, ptr noundef nonnull %209)
  br label %903

903:                                              ; preds = %ggml_are_same_shape.exit666.thread.i, %897
  %904 = phi ptr [ %902, %ggml_are_same_shape.exit666.thread.i ], [ %206, %897 ]
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %235, ptr noundef %904)
  br label %.thread673.i

905:                                              ; preds = %323
  br i1 %294, label %906, label %.critedge.i

906:                                              ; preds = %905
  %907 = load i32, ptr %206, align 8, !tbaa !40
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load i64, ptr %910, align 8, !tbaa !44
  %912 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %913 = load i64, ptr %912, align 8, !tbaa !39
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !48
  %.not.i.i.i120 = icmp eq i64 %913, %915
  br i1 %.not.i.i.i120, label %919, label %916

916:                                              ; preds = %906
  %917 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %918 = load i64, ptr %917, align 8, !tbaa !39
  %.not30.i.i.i = icmp eq i64 %918, %911
  br i1 %.not30.i.i.i, label %919, label %.loopexit192

919:                                              ; preds = %916, %906
  %920 = sdiv i64 %913, %915
  %921 = mul i64 %920, %911
  %922 = getelementptr inbounds nuw i8, ptr %206, i64 48
  br label %923

923:                                              ; preds = %931, %919
  %indvars.iv.i.i.i = phi i64 [ 1, %919 ], [ %indvars.iv.next.i.i.i, %931 ]
  %.02633.i.i.i = phi i64 [ %921, %919 ], [ %.1.i.i.i, %931 ]
  %924 = getelementptr inbounds nuw [8 x i8], ptr %912, i64 %indvars.iv.i.i.i
  %925 = load i64, ptr %924, align 8, !tbaa !39
  %.not31.i.i.i = icmp eq i64 %925, 1
  br i1 %.not31.i.i.i, label %931, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw [8 x i8], ptr %922, i64 %indvars.iv.i.i.i
  %928 = load i64, ptr %927, align 8, !tbaa !39
  %.not32.i.i.i = icmp eq i64 %928, %.02633.i.i.i
  br i1 %.not32.i.i.i, label %929, label %.loopexit192

929:                                              ; preds = %926
  %930 = mul i64 %925, %.02633.i.i.i
  br label %931

931:                                              ; preds = %929, %923
  %.1.i.i.i = phi i64 [ %930, %929 ], [ %.02633.i.i.i, %923 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %ggml_is_contiguous.exit, label %923, !llvm.loop !57

.loopexit192:                                     ; preds = %926, %916
  %932 = tail call ptr @ggml_cont(ptr noundef %1, ptr noundef nonnull %206)
  br label %ggml_is_contiguous.exit

ggml_is_contiguous.exit:                          ; preds = %931, %.loopexit192
  %933 = phi ptr [ %932, %.loopexit192 ], [ %206, %931 ]
  %934 = tail call ptr @ggml_reshape(ptr noundef %1, ptr noundef %933, ptr noundef %209)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %934)
  br label %.thread673.i

935:                                              ; preds = %323
  br i1 %294, label %936, label %.critedge.i

936:                                              ; preds = %935
  %937 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %.0.copyload85.i = load i64, ptr %937, align 4
  %938 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %939 = load i64, ptr %938, align 8, !tbaa !39
  %940 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %941 = load i64, ptr %940, align 8, !tbaa !39
  %942 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %943 = load i64, ptr %942, align 8, !tbaa !39
  %944 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %235
  %945 = load ptr, ptr %944, align 8, !tbaa !81
  %.not648.i = icmp eq ptr %945, null
  br i1 %.not648.i, label %.thread, label %946

946:                                              ; preds = %936
  %947 = load i32, ptr %209, align 8, !tbaa !40
  %948 = load i32, ptr %945, align 8, !tbaa !40
  %.not649.i = icmp eq i32 %947, %948
  br i1 %.not649.i, label %982, label %949

949:                                              ; preds = %946
  %950 = zext i32 %948 to i64
  %951 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load i64, ptr %952, align 8, !tbaa !44
  %954 = zext i32 %947 to i64
  %955 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load i64, ptr %956, align 8, !tbaa !44
  %958 = urem i64 %.0.copyload85.i, %957
  %959 = udiv i64 %.0.copyload85.i, %957
  %960 = icmp eq i64 %958, 0
  br i1 %960, label %962, label %961

961:                                              ; preds = %949
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5554, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.504) #47
  unreachable

962:                                              ; preds = %949
  %963 = urem i64 %939, %957
  %964 = udiv i64 %939, %957
  %965 = icmp eq i64 %963, 0
  br i1 %965, label %967, label %966

966:                                              ; preds = %962
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5555, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.505) #47
  unreachable

967:                                              ; preds = %962
  %968 = urem i64 %941, %957
  %969 = udiv i64 %941, %957
  %970 = icmp eq i64 %968, 0
  br i1 %970, label %972, label %971

971:                                              ; preds = %967
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5556, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.506) #47
  unreachable

972:                                              ; preds = %967
  %973 = urem i64 %943, %957
  %974 = udiv i64 %943, %957
  %975 = icmp eq i64 %973, 0
  br i1 %975, label %977, label %976

976:                                              ; preds = %972
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5557, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.507) #47
  unreachable

977:                                              ; preds = %972
  %978 = mul i64 %959, %953
  %979 = mul i64 %964, %953
  %980 = mul i64 %969, %953
  %981 = mul i64 %974, %953
  br label %982

982:                                              ; preds = %977, %946
  %.0634.i = phi i64 [ %981, %977 ], [ %943, %946 ]
  %.0633.i = phi i64 [ %980, %977 ], [ %941, %946 ]
  %.0632.i = phi i64 [ %979, %977 ], [ %939, %946 ]
  %.0631.i = phi i64 [ %978, %977 ], [ %.0.copyload85.i, %946 ]
  %983 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %235
  %984 = load ptr, ptr %983, align 8, !tbaa !81
  %.not.i119 = icmp eq ptr %984, null
  br i1 %.not.i119, label %987, label %988

.thread:                                          ; preds = %936
  %985 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %235
  %986 = load ptr, ptr %985, align 8, !tbaa !81
  %.not.i119172 = icmp eq ptr %986, null
  br i1 %.not.i119172, label %987, label %.thread177

987:                                              ; preds = %.thread, %982
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5234, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.519) #47
  unreachable

988:                                              ; preds = %982
  %989 = load ptr, ptr %21, align 8, !tbaa !102
  %990 = getelementptr inbounds nuw [8 x i8], ptr %989, i64 %235
  %991 = load ptr, ptr %990, align 8, !tbaa !81
  %992 = icmp ne ptr %991, null
  %993 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %1, ptr noundef nonnull %945, ptr noundef nonnull %206, i64 noundef %.0632.i, i64 noundef %.0633.i, i64 noundef %.0634.i, i64 noundef %.0631.i, i1 noundef zeroext %992)
  br label %1025

.thread177:                                       ; preds = %.thread
  %994 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %995 = load i64, ptr %994, align 8, !tbaa !39
  %996 = load i32, ptr %986, align 8, !tbaa !40
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %997
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = load i64, ptr %999, align 8, !tbaa !44
  %1001 = icmp eq i64 %995, %1000
  br i1 %1001, label %1002, label %ggml_is_padded_1d.exit.thread.i.i.i

1002:                                             ; preds = %.thread177
  %1003 = getelementptr inbounds nuw i8, ptr %986, i64 64
  %1004 = load i64, ptr %1003, align 8, !tbaa !39
  %1005 = getelementptr inbounds nuw i8, ptr %986, i64 56
  %1006 = load i64, ptr %1005, align 8, !tbaa !39
  %1007 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %1008 = load i64, ptr %1007, align 8, !tbaa !39
  %1009 = mul i64 %1008, %1006
  %1010 = icmp eq i64 %1004, %1009
  br i1 %1010, label %ggml_is_padded_1d.exit.i.i.i, label %ggml_is_padded_1d.exit.thread.i.i.i

ggml_is_padded_1d.exit.i.i.i:                     ; preds = %1002
  %1011 = getelementptr inbounds nuw i8, ptr %986, i64 72
  %1012 = load i64, ptr %1011, align 8, !tbaa !39
  %1013 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %1014 = load i64, ptr %1013, align 8, !tbaa !39
  %1015 = mul i64 %1014, %1004
  %1016 = icmp eq i64 %1012, %1015
  br i1 %1016, label %1017, label %ggml_is_padded_1d.exit.thread.i.i.i

ggml_is_padded_1d.exit.thread.i.i.i:              ; preds = %ggml_is_padded_1d.exit.i.i.i, %1002, %.thread177
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 2800, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.460) #47
  unreachable

1017:                                             ; preds = %ggml_is_padded_1d.exit.i.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %1019 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %996, i32 noundef 4, ptr noundef nonnull readonly %1018, ptr noundef null, i64 noundef 0)
  %.not.i.i.i.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i, label %1020, label %ggml_scale.exit.i

1020:                                             ; preds = %1017
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_scale.exit.i:                                ; preds = %1017
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 84
  store float 0.000000e+00, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 80
  store i32 29, ptr %1022, align 8, !tbaa !55
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 152
  store ptr %986, ptr %1023, align 8, !tbaa !81
  %1024 = tail call fastcc ptr @ggml_acc_impl(ptr noundef %1, ptr noundef nonnull %1019, ptr noundef nonnull %206, i64 noundef %939, i64 noundef %941, i64 noundef %943, i64 noundef %.0.copyload85.i, i1 noundef zeroext false)
  br label %1025

1025:                                             ; preds = %ggml_scale.exit.i, %988
  %.sink.i = phi ptr [ %1024, %ggml_scale.exit.i ], [ %993, %988 ]
  %1026 = load ptr, ptr %17, align 8, !tbaa !101
  %1027 = getelementptr inbounds nuw [8 x i8], ptr %1026, i64 %235
  store ptr %.sink.i, ptr %1027, align 8, !tbaa !81
  %1028 = load ptr, ptr %56, align 8, !tbaa !108
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1028, i64 %235
  %1030 = load ptr, ptr %1029, align 8, !tbaa !81
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 256
  %1032 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %.sink.i, ptr noundef nonnull @.str.520, ptr noundef nonnull %1031)
  %1033 = load ptr, ptr %17, align 8, !tbaa !101
  %1034 = getelementptr inbounds nuw [8 x i8], ptr %1033, i64 %235
  %1035 = load ptr, ptr %1034, align 8, !tbaa !81
  %1036 = load i32, ptr %12, align 4, !tbaa !98
  tail call fastcc void @ggml_visit_parents(ptr noundef nonnull %2, ptr noundef %1035)
  %1037 = load i32, ptr %12, align 4, !tbaa !98
  %1038 = icmp sgt i32 %1037, %1036
  br i1 %1038, label %1039, label %.thread673.i

1039:                                             ; preds = %1025
  %1040 = load ptr, ptr %32, align 8, !tbaa !100
  %1041 = sext i32 %1037 to i64
  %1042 = getelementptr [8 x i8], ptr %1040, i64 %1041
  %1043 = getelementptr i8, ptr %1042, i64 -8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !81
  %1045 = icmp eq ptr %1044, %1035
  br i1 %1045, label %.thread673.i, label %1046

1046:                                             ; preds = %1039
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5790, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.488) #47
  unreachable

1047:                                             ; preds = %323
  br i1 %294, label %1048, label %.critedge.i

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %1050 = load i32, ptr %1049, align 4, !tbaa !8
  %1051 = and i32 %1050, 3
  %1052 = getelementptr inbounds nuw i8, ptr %180, i64 92
  %1053 = load i32, ptr %1052, align 4, !tbaa !8
  %1054 = and i32 %1053, 3
  %1055 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %1056 = load i32, ptr %1055, align 4, !tbaa !8
  %1057 = and i32 %1056, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1058 = zext nneg i32 %1051 to i64
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1058
  store i32 1, ptr %1059, align 4, !tbaa !8
  %1060 = zext nneg i32 %1054 to i64
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1060
  store i32 2, ptr %1061, align 4, !tbaa !8
  %1062 = zext nneg i32 %1057 to i64
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1062
  store i32 3, ptr %1063, align 4, !tbaa !8
  %1064 = load i32, ptr %9, align 16, !tbaa !8
  %1065 = load i32, ptr %58, align 4, !tbaa !8
  %1066 = load i32, ptr %59, align 8, !tbaa !8
  %1067 = load i32, ptr %60, align 4, !tbaa !8
  %1068 = tail call ptr @ggml_permute(ptr noundef %1, ptr noundef nonnull %206, i32 noundef %1064, i32 noundef %1065, i32 noundef %1066, i32 noundef %1067)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %1068)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread673.i

1069:                                             ; preds = %323
  br i1 %294, label %1070, label %.critedge.i

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %206, align 8, !tbaa !40
  %1072 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1073 = tail call fastcc ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1071, i32 noundef 4, ptr noundef nonnull %1072, ptr noundef nonnull %206, i64 noundef 0)
  %1074 = getelementptr inbounds nuw i8, ptr %206, i64 256
  %1075 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %1073, ptr noundef nonnull @.str.23, ptr noundef nonnull %1074)
  %1076 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  br label %1078

1078:                                             ; preds = %1078, %1070
  %indvars.iv.i.i = phi i64 [ 0, %1070 ], [ %indvars.iv.next.i.i, %1078 ]
  %1079 = getelementptr inbounds nuw [8 x i8], ptr %1076, i64 %indvars.iv.i.i
  %1080 = load i64, ptr %1079, align 8, !tbaa !39
  %1081 = getelementptr inbounds nuw [8 x i8], ptr %1077, i64 %indvars.iv.i.i
  store i64 %1080, ptr %1081, align 8, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ggml_transpose.exit, label %1078, !llvm.loop !86

ggml_transpose.exit:                              ; preds = %1078
  %1082 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1073, ptr noundef nonnull @.str.64, ptr noundef nonnull %1074)
  %1083 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %1084 = load i64, ptr %1083, align 8, !tbaa !39
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store i64 %1084, ptr %1085, align 8, !tbaa !39
  %1086 = load i64, ptr %1072, align 8, !tbaa !39
  %1087 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  store i64 %1086, ptr %1087, align 8, !tbaa !39
  %1088 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %1089 = load i64, ptr %1088, align 8, !tbaa !39
  store i64 %1089, ptr %1077, align 8, !tbaa !39
  %1090 = load i64, ptr %1076, align 8, !tbaa !39
  %1091 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  store i64 %1090, ptr %1091, align 8, !tbaa !39
  %1092 = getelementptr inbounds nuw i8, ptr %1073, i64 80
  store i32 36, ptr %1092, align 8, !tbaa !55
  %1093 = getelementptr inbounds nuw i8, ptr %1073, i64 152
  store ptr %206, ptr %1093, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %1073)
  br label %.thread673.i

1094:                                             ; preds = %323
  br i1 %294, label %1095, label %.critedge.i

1095:                                             ; preds = %1094
  %1096 = tail call ptr @ggml_get_rows_back(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %211, ptr noundef %209)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %1096)
  br label %.thread673.i

1097:                                             ; preds = %323
  br i1 %294, label %1098, label %.critedge.i

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %1100 = load i32, ptr %1099, align 4, !tbaa !8
  %1101 = load i32, ptr %206, align 8, !tbaa !40
  %1102 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1103 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1101, i32 noundef 4, ptr noundef nonnull readonly %1102, ptr noundef null, i64 noundef 0)
  %.not.i.i117 = icmp eq ptr %1103, null
  br i1 %.not.i.i117, label %1104, label %ggml_diag_mask_zero_impl.exit118

1104:                                             ; preds = %1098
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_diag_mask_zero_impl.exit118:                 ; preds = %1098
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 84
  store i32 %1100, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 80
  store i32 41, ptr %1106, align 8, !tbaa !55
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 152
  store ptr %206, ptr %1107, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %1103)
  br label %.thread673.i

1108:                                             ; preds = %323
  br i1 %294, label %1109, label %.critedge.i

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %1111 = load i32, ptr %1110, align 4, !tbaa !8
  %1112 = load i32, ptr %206, align 8, !tbaa !40
  %1113 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1114 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1112, i32 noundef 4, ptr noundef nonnull readonly %1113, ptr noundef null, i64 noundef 0)
  %.not.i.i116 = icmp eq ptr %1114, null
  br i1 %.not.i.i116, label %1115, label %ggml_diag_mask_zero_impl.exit

1115:                                             ; preds = %1109
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_diag_mask_zero_impl.exit:                    ; preds = %1109
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 84
  store i32 %1111, ptr %1116, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 80
  store i32 41, ptr %1117, align 8, !tbaa !55
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 152
  store ptr %206, ptr %1118, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %1114)
  br label %.thread673.i

1119:                                             ; preds = %323
  br i1 %294, label %1120, label %1131

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %.0.copyload53.i = load float, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %.0.copyload51.i = load float, ptr %1122, align 4
  %1123 = load i32, ptr %206, align 8, !tbaa !40
  %1124 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1125 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1123, i32 noundef 4, ptr noundef nonnull readonly %1124, ptr noundef null, i64 noundef 0)
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 80
  store i32 43, ptr %1126, align 8, !tbaa !55
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 152
  store ptr %206, ptr %1127, align 8, !tbaa !81
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 160
  store ptr %180, ptr %1128, align 8, !tbaa !81
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 84
  store float %.0.copyload53.i, ptr %1129, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 88
  store float %.0.copyload51.i, ptr %1130, align 8
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %1125)
  br label %1131

1131:                                             ; preds = %1120, %1119
  %or.cond11.i = select i1 %236, i1 %309, i1 false
  br i1 %or.cond11.i, label %1132, label %1257

1132:                                             ; preds = %1131
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5619, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.509) #47
  unreachable

1133:                                             ; preds = %323
  br i1 %294, label %1134, label %1159

1134:                                             ; preds = %1133
  %1135 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %1136 = load i32, ptr %1135, align 4, !tbaa !8
  %1137 = getelementptr inbounds nuw i8, ptr %180, i64 92
  %1138 = load i32, ptr %1137, align 4, !tbaa !8
  %1139 = getelementptr inbounds nuw i8, ptr %180, i64 100
  %1140 = load i32, ptr %1139, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1141 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %.0.copyload43.i = load float, ptr %1141, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %180, i64 108
  %.0.copyload40.i = load float, ptr %1142, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %.0.copyload37.i = load float, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %180, i64 116
  %.0.copyload34.i = load float, ptr %1144, align 4
  %1145 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %.0.copyload31.i = load float, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %180, i64 124
  %.0.copyload.i = load float, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %180, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1147, i64 16, i1 false)
  %1148 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %1149 = load i64, ptr %1148, align 8, !tbaa !39
  %1150 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1151 = load i64, ptr %1150, align 8, !tbaa !39
  %1152 = icmp eq i64 %1149, %1151
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1134
  %1154 = tail call fastcc noundef ptr @ggml_rope_impl(ptr noundef %1, ptr noundef nonnull %206, ptr noundef nonnull %211, ptr noundef %213, i32 noundef %1136, i32 noundef %1138, i32 noundef %1140, float noundef %.0.copyload43.i, float noundef %.0.copyload40.i, float noundef %.0.copyload37.i, float noundef %.0.copyload34.i, float noundef %.0.copyload31.i, float noundef %.0.copyload.i, i1 noundef zeroext false)
  br label %1157

1155:                                             ; preds = %1134
  %1156 = call ptr @ggml_rope_multi(ptr noundef %1, ptr noundef nonnull %206, ptr noundef nonnull %211, ptr noundef %213, i32 noundef %1136, ptr noundef nonnull readonly %10, i32 noundef %1138, i32 noundef %1140, float noundef %.0.copyload43.i, float noundef %.0.copyload40.i, float noundef %.0.copyload37.i, float noundef %.0.copyload34.i, float noundef %.0.copyload31.i, float noundef %.0.copyload.i)
  br label %1157

1157:                                             ; preds = %1155, %1153
  %.sink710.i = phi ptr [ %1156, %1155 ], [ %1154, %1153 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.sink710.i, i64 80
  store i32 45, ptr %1158, align 8, !tbaa !55
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %.sink710.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1159

1159:                                             ; preds = %1157, %1133
  %or.cond13.i = select i1 %258, i1 %324, i1 false
  br i1 %or.cond13.i, label %1160, label %1257

1160:                                             ; preds = %1159
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5646, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.511) #47
  unreachable

1161:                                             ; preds = %323
  br i1 %309, label %1162, label %1257

1162:                                             ; preds = %1161
  %1163 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %1164 = load i32, ptr %1163, align 4, !tbaa !8
  %1165 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %1166 = load i32, ptr %1165, align 4, !tbaa !8
  %1167 = getelementptr inbounds nuw i8, ptr %180, i64 92
  %1168 = load i32, ptr %1167, align 4, !tbaa !8
  %1169 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %1170 = load i32, ptr %1169, align 4, !tbaa !8
  %1171 = getelementptr inbounds nuw i8, ptr %180, i64 100
  %1172 = load i32, ptr %1171, align 4, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %1174 = load i32, ptr %1173, align 4, !tbaa !8
  %1175 = getelementptr inbounds nuw i8, ptr %180, i64 108
  %1176 = load i32, ptr %1175, align 4, !tbaa !8
  %1177 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1178 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1177, ptr noundef null, i64 noundef 0)
  %.not.i.i109 = icmp eq ptr %1178, null
  br i1 %.not.i.i109, label %1179, label %ggml_im2col_back.exit

1179:                                             ; preds = %1162
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_im2col_back.exit:                            ; preds = %1162
  %1180 = icmp eq i32 %1176, 1
  %1181 = zext i1 %1180 to i32
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 84
  store i32 %1164, ptr %1182, align 4
  %.sroa.4.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %1178, i64 88
  store i32 %1166, ptr %.sroa.4.0..sroa_idx.i110, align 4
  %.sroa.5.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %1178, i64 92
  store i32 %1168, ptr %.sroa.5.0..sroa_idx.i111, align 4
  %.sroa.6.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %1178, i64 96
  store i32 %1170, ptr %.sroa.6.0..sroa_idx.i112, align 4
  %.sroa.7.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %1178, i64 100
  store i32 %1172, ptr %.sroa.7.0..sroa_idx.i113, align 4
  %.sroa.8.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %1178, i64 104
  store i32 %1174, ptr %.sroa.8.0..sroa_idx.i114, align 4
  %.sroa.9.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %1178, i64 108
  store i32 %1181, ptr %.sroa.9.0..sroa_idx.i115, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 80
  store i32 49, ptr %1183, align 8, !tbaa !55
  %1184 = getelementptr inbounds nuw i8, ptr %1178, i64 152
  store ptr %206, ptr %1184, align 8, !tbaa !81
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 160
  store ptr %209, ptr %1185, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %257, ptr noundef nonnull %1178)
  br label %1257

1186:                                             ; preds = %323
  br i1 %294, label %1187, label %.critedge.i

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %1189 = load i32, ptr %1188, align 4, !tbaa !8
  %1190 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %1191 = load i32, ptr %1190, align 4, !tbaa !8
  %1192 = getelementptr inbounds nuw i8, ptr %180, i64 92
  %1193 = load i32, ptr %1192, align 4, !tbaa !8
  %1194 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %1195 = load i32, ptr %1194, align 4, !tbaa !8
  %1196 = getelementptr inbounds nuw i8, ptr %180, i64 100
  %1197 = load i32, ptr %1196, align 4, !tbaa !8
  %1198 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %1199 = load i32, ptr %1198, align 4, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %180, i64 108
  %1201 = load i32, ptr %1200, align 4, !tbaa !8
  %1202 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1203 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1202, ptr noundef null, i64 noundef 0)
  %.not.i.i108 = icmp eq ptr %1203, null
  br i1 %.not.i.i108, label %1204, label %ggml_pool_2d_back.exit

1204:                                             ; preds = %1187
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.463, i32 noundef 112, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.464) #47
  unreachable

ggml_pool_2d_back.exit:                           ; preds = %1187
  %1205 = sitofp i32 %1201 to float
  %1206 = sitofp i32 %1199 to float
  %1207 = fptosi float %1205 to i32
  %1208 = fptosi float %1206 to i32
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 84
  store i32 %1189, ptr %1209, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1203, i64 88
  store i32 %1191, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1203, i64 92
  store i32 %1193, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1203, i64 96
  store i32 %1195, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1203, i64 100
  store i32 %1197, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1203, i64 104
  store i32 %1208, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1203, i64 108
  store i32 %1207, ptr %.sroa.9.0..sroa_idx.i, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 80
  store i32 53, ptr %1210, align 8, !tbaa !55
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 152
  store ptr %206, ptr %1211, align 8, !tbaa !81
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 160
  store ptr %209, ptr %1212, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %1203)
  br label %.thread673.i

1213:                                             ; preds = %323, %323, %323
  %1214 = icmp eq i32 %326, 71
  br i1 %1214, label %ggml_get_unary_op.exit.i, label %1215

1215:                                             ; preds = %1213
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1725, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #47
  unreachable

ggml_get_unary_op.exit.i:                         ; preds = %1213
  %1216 = getelementptr inbounds nuw i8, ptr %180, i64 84
  %1217 = load i32, ptr %1216, align 4, !tbaa !8
  switch i32 %1217, label %1239 [
    i32 0, label %1218
    i32 1, label %1257
    i32 2, label %1222
    i32 3, label %1257
    i32 6, label %1224
    i32 10, label %1228
    i32 13, label %1236
  ]

1218:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %294, label %1219, label %.critedge.i

1219:                                             ; preds = %1218
  %1220 = tail call ptr @ggml_sgn(ptr noundef %1, ptr noundef %209)
  %1221 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef %1220, ptr noundef nonnull %206, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %1221)
  br label %.thread673.i

1222:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %294, label %1223, label %.critedge.i

1223:                                             ; preds = %1222
  tail call fastcc void @ggml_sub_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef nonnull %206)
  br label %.thread673.i

1224:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %294, label %1225, label %.critedge.i

1225:                                             ; preds = %1224
  %1226 = tail call ptr @ggml_step(ptr noundef %1, ptr noundef %209)
  %1227 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef %1226, ptr noundef nonnull %206, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %1227)
  br label %.thread673.i

1228:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %294, label %1229, label %.critedge.i

1229:                                             ; preds = %1228
  %1230 = load i32, ptr %206, align 8, !tbaa !40
  %1231 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %1232 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %1, i32 noundef %1230, i32 noundef 4, ptr noundef nonnull readonly %1231, ptr noundef null, i64 noundef 0)
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 80
  store i32 21, ptr %1233, align 8, !tbaa !55
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 152
  store ptr %206, ptr %1234, align 8, !tbaa !81
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 160
  store ptr %209, ptr %1235, align 8, !tbaa !81
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %1232)
  br label %.thread673.i

1236:                                             ; preds = %ggml_get_unary_op.exit.i
  br i1 %294, label %1237, label %.critedge.i

1237:                                             ; preds = %1236
  %1238 = tail call fastcc noundef ptr @ggml_mul_impl(ptr noundef %1, ptr noundef nonnull %180, ptr noundef nonnull %206, i1 noundef zeroext false)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %1238)
  br label %.thread673.i

1239:                                             ; preds = %ggml_get_unary_op.exit.i
  %1240 = load ptr, ptr @stderr, align 8, !tbaa !3
  %1241 = tail call i32 @ggml_get_unary_op(ptr noundef nonnull %180)
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw [8 x i8], ptr @GGML_UNARY_OP_NAME, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !54
  %1245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.512, ptr noundef nonnull @__func__.ggml_compute_backward, ptr noundef %1244) #41
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5712, ptr noundef nonnull @.str.449) #47
  unreachable

1246:                                             ; preds = %323
  br i1 %294, label %1247, label %1249

1247:                                             ; preds = %1246
  %1248 = tail call ptr @ggml_cross_entropy_loss_back(ptr noundef %1, ptr noundef nonnull %206, ptr noundef %209, ptr noundef %211)
  tail call fastcc void @ggml_add_or_set(ptr noundef %1, ptr noundef %2, i64 noundef %235, ptr noundef %1248)
  br label %1249

1249:                                             ; preds = %1247, %1246
  br i1 %309, label %1250, label %1257

1250:                                             ; preds = %1249
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5720, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.514) #47
  unreachable

1251:                                             ; preds = %323
  %1252 = load ptr, ptr @stderr, align 8, !tbaa !3
  %1253 = zext i32 %326 to i64
  %1254 = getelementptr inbounds nuw [8 x i8], ptr @GGML_OP_NAME, i64 %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !54
  %1256 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef nonnull @.str.515, ptr noundef nonnull @__func__.ggml_compute_backward, ptr noundef %1255) #41
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5728, ptr noundef nonnull @.str.449) #47
  unreachable

1257:                                             ; preds = %1249, %ggml_get_unary_op.exit.i, %ggml_get_unary_op.exit.i, %ggml_im2col_back.exit, %1161, %1159, %1131, %807, %806, %ggml_transpose.exit148, %659, %451, %450, %446, %420, %416, %415, %ggml_view_4d.exit162, %372, %360, %359, %356, %331, %323
  br i1 %294, label %.thread673.i, label %.critedge.i

.thread673.i:                                     ; preds = %1039, %1025, %1257, %1237, %1229, %1225, %1223, %1219, %ggml_pool_2d_back.exit, %ggml_diag_mask_zero_impl.exit, %ggml_diag_mask_zero_impl.exit118, %1095, %ggml_transpose.exit, %1048, %ggml_is_contiguous.exit, %903, %817, %ggml_scale_impl.exit, %ggml_rms_norm_back.exit, %584, %581, %ggml_scale_impl.exit155, %542, %540, %532, %524, %521, %ggml_scale.exit, %ggml_scale.exit160, %328
  %1258 = load ptr, ptr %17, align 8, !tbaa !101
  %1259 = getelementptr inbounds nuw [8 x i8], ptr %1258, i64 %235
  %1260 = load ptr, ptr %1259, align 8, !tbaa !81
  %1261 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1262 = load i64, ptr %1261, align 8, !tbaa !39
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1264 = load i64, ptr %1263, align 8, !tbaa !39
  %1265 = icmp eq i64 %1262, %1264
  br i1 %1265, label %1266, label %ggml_are_same_shape.exit667.thread.i

1266:                                             ; preds = %.thread673.i
  %1267 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %1268 = load i64, ptr %1267, align 8, !tbaa !39
  %1269 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1270 = load i64, ptr %1269, align 8, !tbaa !39
  %1271 = icmp eq i64 %1268, %1270
  br i1 %1271, label %1272, label %ggml_are_same_shape.exit667.thread.i

1272:                                             ; preds = %1266
  %1273 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %1274 = load i64, ptr %1273, align 8, !tbaa !39
  %1275 = getelementptr inbounds nuw i8, ptr %1260, i64 32
  %1276 = load i64, ptr %1275, align 8, !tbaa !39
  %1277 = icmp eq i64 %1274, %1276
  br i1 %1277, label %ggml_are_same_shape.exit667.i, label %ggml_are_same_shape.exit667.thread.i

ggml_are_same_shape.exit667.i:                    ; preds = %1272
  %1278 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %1279 = load i64, ptr %1278, align 8, !tbaa !39
  %1280 = getelementptr inbounds nuw i8, ptr %1260, i64 40
  %1281 = load i64, ptr %1280, align 8, !tbaa !39
  %1282 = icmp eq i64 %1279, %1281
  br i1 %1282, label %.critedge.i, label %ggml_are_same_shape.exit667.thread.i

ggml_are_same_shape.exit667.thread.i:             ; preds = %ggml_are_same_shape.exit667.i, %1272, %1266, %.thread673.i
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5732, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.516) #47
  unreachable

.critedge.i:                                      ; preds = %ggml_are_same_shape.exit667.i, %1257, %1236, %1228, %1224, %1222, %1218, %1186, %1108, %1097, %1094, %1069, %1047, %935, %905, %818, %816, %685, %586, %583, %580, %544, %541, %539, %531, %523, %520, %487, %454, %327
  br i1 %309, label %1283, label %1309

1283:                                             ; preds = %.critedge.i
  %1284 = load ptr, ptr %17, align 8, !tbaa !101
  %1285 = getelementptr inbounds nuw [8 x i8], ptr %1284, i64 %257
  %1286 = load ptr, ptr %1285, align 8, !tbaa !81
  %1287 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1288 = load i64, ptr %1287, align 8, !tbaa !39
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1290 = load i64, ptr %1289, align 8, !tbaa !39
  %1291 = icmp eq i64 %1288, %1290
  br i1 %1291, label %1292, label %ggml_are_same_shape.exit668.thread.i

1292:                                             ; preds = %1283
  %1293 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %1294 = load i64, ptr %1293, align 8, !tbaa !39
  %1295 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1296 = load i64, ptr %1295, align 8, !tbaa !39
  %1297 = icmp eq i64 %1294, %1296
  br i1 %1297, label %1298, label %ggml_are_same_shape.exit668.thread.i

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %1300 = load i64, ptr %1299, align 8, !tbaa !39
  %1301 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %1302 = load i64, ptr %1301, align 8, !tbaa !39
  %1303 = icmp eq i64 %1300, %1302
  br i1 %1303, label %ggml_are_same_shape.exit668.i, label %ggml_are_same_shape.exit668.thread.i

ggml_are_same_shape.exit668.i:                    ; preds = %1298
  %1304 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %1305 = load i64, ptr %1304, align 8, !tbaa !39
  %1306 = getelementptr inbounds nuw i8, ptr %1286, i64 40
  %1307 = load i64, ptr %1306, align 8, !tbaa !39
  %1308 = icmp eq i64 %1305, %1307
  br i1 %1308, label %1309, label %ggml_are_same_shape.exit668.thread.i

ggml_are_same_shape.exit668.thread.i:             ; preds = %ggml_are_same_shape.exit668.i, %1298, %1292, %1283
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5733, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.517) #47
  unreachable

1309:                                             ; preds = %ggml_are_same_shape.exit668.i, %.critedge.i
  br i1 %324, label %1310, label %ggml_compute_backward.exit

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr %17, align 8, !tbaa !101
  %1312 = getelementptr inbounds nuw [8 x i8], ptr %1311, i64 %279
  %1313 = load ptr, ptr %1312, align 8, !tbaa !81
  %1314 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1315 = load i64, ptr %1314, align 8, !tbaa !39
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1317 = load i64, ptr %1316, align 8, !tbaa !39
  %1318 = icmp eq i64 %1315, %1317
  br i1 %1318, label %1319, label %ggml_are_same_shape.exit669.thread.i

1319:                                             ; preds = %1310
  %1320 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %1321 = load i64, ptr %1320, align 8, !tbaa !39
  %1322 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1323 = load i64, ptr %1322, align 8, !tbaa !39
  %1324 = icmp eq i64 %1321, %1323
  br i1 %1324, label %1325, label %ggml_are_same_shape.exit669.thread.i

1325:                                             ; preds = %1319
  %1326 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %1327 = load i64, ptr %1326, align 8, !tbaa !39
  %1328 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1329 = load i64, ptr %1328, align 8, !tbaa !39
  %1330 = icmp eq i64 %1327, %1329
  br i1 %1330, label %ggml_are_same_shape.exit669.i, label %ggml_are_same_shape.exit669.thread.i

ggml_are_same_shape.exit669.i:                    ; preds = %1325
  %1331 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %1332 = load i64, ptr %1331, align 8, !tbaa !39
  %1333 = getelementptr inbounds nuw i8, ptr %1313, i64 40
  %1334 = load i64, ptr %1333, align 8, !tbaa !39
  %1335 = icmp eq i64 %1332, %1334
  br i1 %1335, label %ggml_compute_backward.exit, label %ggml_are_same_shape.exit669.thread.i

ggml_are_same_shape.exit669.thread.i:             ; preds = %ggml_are_same_shape.exit669.i, %1325, %1319, %1310
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5734, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.518) #47
  unreachable

ggml_compute_backward.exit:                       ; preds = %186, %198, %ggml_hash_find.exit.thread15.i.i, %203, %ggml_graph_get_grad.exit.i, %1309, %ggml_are_same_shape.exit669.i
  %1336 = trunc nuw i64 %indvars.iv428 to i32
  %1337 = icmp sgt i32 %1336, 1
  br i1 %1337, label %176, label %._crit_edge308, !llvm.loop !109
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #31

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i64 32, 17) i64 @ggml_graph_overhead_custom(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #29 {
  %3 = shl i64 %0, 1
  br label %4

4:                                                ; preds = %4, %2
  %.015.i.i = phi i64 [ 0, %2 ], [ %.1.i.i, %4 ]
  %.01214.i.i = phi i64 [ 32, %2 ], [ %.113.i.i, %4 ]
  %5 = add i64 %.01214.i.i, %.015.i.i
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %6
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %.1.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !39
  br label %ggml_graph_nbytes.exit

17:                                               ; preds = %12
  %18 = or disjoint i64 %3, 1
  br label %ggml_graph_nbytes.exit

ggml_graph_nbytes.exit:                           ; preds = %14, %17
  %19 = phi i64 [ %16, %14 ], [ %18, %17 ]
  %20 = shl i64 %0, 4
  %21 = shl i64 %19, 3
  %22 = add i64 %20, 80
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  %.0.i = select i1 %1, ptr %26, ptr %24
  %27 = add i64 %19, 31
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 2305843009213693948
  %30 = ptrtoint ptr %.0.i to i64
  %31 = add nuw nsw i64 %29, 12
  %32 = add i64 %31, %30
  %33 = and i64 %32, -16
  %34 = add i64 %33, 32
  ret i64 %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i64 32, 17) i64 @ggml_graph_overhead() local_unnamed_addr #29 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %.1.i.i.i
  %11 = load i64, ptr %10, align 8, !tbaa !39
  br label %ggml_graph_overhead_custom.exit

ggml_graph_overhead_custom.exit:                  ; preds = %7, %9
  %12 = phi i64 [ %11, %9 ], [ 4097, %7 ]
  %13 = shl i64 %12, 3
  %14 = add i64 %12, 31
  %15 = lshr i64 %14, 3
  %16 = add i64 %13, 32860
  %17 = add i64 %16, %15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 32
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define ptr @ggml_new_graph_custom(ptr noundef captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = shl i64 %1, 1
  br label %5

5:                                                ; preds = %5, %3
  %.015.i.i = phi i64 [ 0, %3 ], [ %.1.i.i, %5 ]
  %.01214.i.i = phi i64 [ 32, %3 ], [ %.113.i.i, %5 ]
  %6 = add i64 %.01214.i.i, %.015.i.i
  %7 = lshr i64 %6, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %7
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %.1.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !39
  br label %ggml_graph_nbytes.exit

18:                                               ; preds = %13
  %19 = or disjoint i64 %4, 1
  br label %ggml_graph_nbytes.exit

ggml_graph_nbytes.exit:                           ; preds = %15, %18
  %20 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %21 = shl i64 %1, 4
  %22 = shl i64 %20, 3
  %23 = add i64 %21, 80
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %.0.i = select i1 %2, ptr %27, ptr %25
  %28 = add i64 %20, 31
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693948
  %31 = ptrtoint ptr %.0.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread.i, label %35

35:                                               ; preds = %ggml_graph_nbytes.exit
  %36 = load i64, ptr %33, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = add i64 %38, %36
  br label %.thread.i

.thread.i:                                        ; preds = %35, %ggml_graph_nbytes.exit
  %40 = phi i64 [ %39, %35 ], [ 0, %ggml_graph_nbytes.exit ]
  %41 = add nuw nsw i64 %30, 12
  %42 = add i64 %41, %31
  %43 = and i64 %42, -16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  %47 = add i64 %40, 32
  %48 = add i64 %47, %43
  %49 = load i64, ptr %0, align 8, !tbaa !69
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %.thread.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 3, ptr noundef nonnull @.str.455, ptr noundef nonnull @__func__.ggml_new_object, i64 noundef %48, i64 noundef %49)
  unreachable

52:                                               ; preds = %.thread.i
  store i64 %47, ptr %46, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 15
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 1544, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.456) #47
  unreachable

58:                                               ; preds = %52
  br i1 %34, label %61, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %46, ptr %60, align 8, !tbaa !34
  br label %ggml_new_object.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %62, align 8, !tbaa !35
  br label %ggml_new_object.exit

ggml_new_object.exit:                             ; preds = %61, %59
  store ptr %46, ptr %32, align 8, !tbaa !67
  %63 = load ptr, ptr %44, align 8, !tbaa !66
  br label %64

64:                                               ; preds = %64, %ggml_new_object.exit
  %.015.i = phi i64 [ 0, %ggml_new_object.exit ], [ %.1.i, %64 ]
  %.01214.i = phi i64 [ 32, %ggml_new_object.exit ], [ %.113.i, %64 ]
  %65 = add i64 %.01214.i, %.015.i
  %66 = lshr i64 %65, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = icmp ult i64 %68, %4
  %70 = add nuw i64 %66, 1
  %.113.i = select i1 %69, i64 %.01214.i, i64 %66
  %.1.i = select i1 %69, i64 %70, i64 %.015.i
  %71 = icmp ult i64 %.1.i, %.113.i
  br i1 %71, label %64, label %72, !llvm.loop !90

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %47
  %74 = icmp ult i64 %.1.i, 32
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw [8 x i8], ptr @ggml_hash_size.primes, i64 %.1.i
  %77 = load i64, ptr %76, align 8, !tbaa !39
  br label %ggml_hash_size.exit

78:                                               ; preds = %72
  %79 = or disjoint i64 %4, 1
  br label %ggml_hash_size.exit

ggml_hash_size.exit:                              ; preds = %75, %78
  %80 = phi i64 [ %77, %75 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %82 = shl i64 %1, 3
  %83 = ptrtoint ptr %81 to i64
  %84 = add i64 %83, 7
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %82
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %82
  %89 = shl i64 %80, 3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  %93 = select i1 %2, ptr %90, ptr null
  %.1 = select i1 %2, ptr %92, ptr %90
  %94 = select i1 %2, ptr %91, ptr null
  %95 = add i64 %80, 31
  %96 = ptrtoint ptr %.1 to i64
  %97 = add i64 %96, 3
  %98 = and i64 %97, -4
  %99 = inttoptr i64 %98 to ptr
  %100 = trunc i64 %1 to i32
  store i32 %100, ptr %73, align 8, !tbaa !8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %86, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %93, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %94, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !110
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %87, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !110
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i64 %80, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !39
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %99, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !111
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %88, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !110
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 76
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 4
  %101 = lshr i64 %95, 3
  %102 = and i64 %101, 2305843009213693948
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %102, i1 false)
  br i1 %2, label %103, label %106

103:                                              ; preds = %ggml_hash_size.exit
  %104 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %89, i1 false)
  %105 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %89, i1 false)
  br label %106

106:                                              ; preds = %103, %ggml_hash_size.exit
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @ggml_new_graph(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @ggml_new_graph_custom(ptr noundef %0, i64 noundef 2048, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_graph_view(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_cgraph) align 8 captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #24 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = sub nsw i32 %3, %2
  store i32 %6, ptr %5, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !112
  store i32 %14, ptr %12, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_graph_cpy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv124
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv124
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = trunc i64 %.066108 to i32
  %55 = and i32 %54, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %53, %56
  %.not91 = icmp eq i32 %57, 0
  br i1 %.not91, label %ggml_hash_insert.exit, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %41, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.066108
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = trunc i64 %.0.fr.i to i32
  %71 = and i32 %70, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %69
  %.not20.i = icmp eq i32 %73, 0
  br i1 %.not20.i, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  %76 = or i32 %72, %69
  store i32 %76, ptr %75, align 4, !tbaa !8
  %77 = load ptr, ptr %43, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.0.fr.i
  store ptr %61, ptr %78, align 8, !tbaa !81
  br label %ggml_hash_insert.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %43, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.0.fr.i
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv130
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = ptrtoint ptr %123 to i64
  %125 = lshr i64 %124, 4
  %126 = urem i64 %125, %109
  br label %127

127:                                              ; preds = %139, %121
  %.0.i80 = phi i64 [ %126, %121 ], [ %142, %139 ]
  %.0.fr.i81 = freeze i64 %.0.i80
  %128 = lshr i64 %.0.fr.i81, 5
  %129 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = trunc i64 %.0.fr.i81 to i32
  %132 = and i32 %131, 31
  %133 = shl nuw i32 1, %132
  %134 = and i32 %133, %130
  %.not15.i = icmp eq i32 %134, 0
  br i1 %.not15.i, label %ggml_hash_find.exit, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %110, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.0.fr.i81
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
  %144 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv130
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %146 = ptrtoint ptr %145 to i64
  %147 = lshr i64 %146, 4
  %148 = urem i64 %147, %115
  br label %149

149:                                              ; preds = %161, %ggml_hash_find.exit
  %.0.i83 = phi i64 [ %148, %ggml_hash_find.exit ], [ %164, %161 ]
  %.0.fr.i84 = freeze i64 %.0.i83
  %150 = lshr i64 %.0.fr.i84, 5
  %151 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = trunc i64 %.0.fr.i84 to i32
  %154 = and i32 %153, 31
  %155 = shl nuw i32 1, %154
  %156 = and i32 %155, %152
  %.not15.i85 = icmp eq i32 %156, 0
  br i1 %.not15.i85, label %ggml_hash_find.exit88, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %116, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.0.fr.i84
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
  %169 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %168
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
  %180 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %179
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
  %188 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.013.i
  %189 = load ptr, ptr %188, align 8, !tbaa !81
  %190 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.013.i87
  store ptr %189, ptr %190, align 8, !tbaa !81
  %191 = load ptr, ptr %119, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %.013.i
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.013.i87
  store ptr %193, ptr %194, align 8, !tbaa !81
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %121, !llvm.loop !121

.loopexit:                                        ; preds = %187, %.preheader, %96
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @ggml_graph_dup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
define noundef ptr @ggml_set_zero(ptr noundef returned %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %6, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %ggml_is_empty.exit, label %3, !llvm.loop !58

ggml_is_empty.exit:                               ; preds = %3
  br i1 %6, label %82, label %7

7:                                                ; preds = %ggml_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %44, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8, !tbaa !40
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %12
  %14 = shl nuw i64 1, %12
  %15 = and i64 %14, 1593835523
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %28, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %20, %16
  %indvars.iv.i11 = phi i64 [ 0, %16 ], [ %indvars.iv.next.i12, %20 ]
  %.02124.i = phi i64 [ %18, %16 ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i11
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i11
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = mul i64 %23, %25
  %27 = add i64 %26, %.02124.i
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 4
  br i1 %exitcond.not.i13, label %ggml_nbytes.exit, label %20, !llvm.loop !47

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = load i64, ptr %2, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = mul i64 %33, %31
  %35 = udiv i64 %34, %30
  br label %36

36:                                               ; preds = %36, %28
  %indvars.iv31.i = phi i64 [ 1, %28 ], [ %indvars.iv.next32.i, %36 ]
  %.226.i = phi i64 [ %35, %28 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv31.i
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv31.i
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = mul i64 %39, %41
  %43 = add i64 %42, %.226.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 4
  br i1 %exitcond34.not.i, label %ggml_nbytes.exit, label %36, !llvm.loop !49

ggml_nbytes.exit:                                 ; preds = %20, %36
  %.1.i = phi i64 [ %43, %36 ], [ %27, %20 ]
  tail call void @ggml_backend_tensor_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 0, i64 noundef %.1.i) #43
  br label %82

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %.not10 = icmp eq ptr %46, null
  br i1 %.not10, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6048, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.170) #47
  unreachable

48:                                               ; preds = %44
  %49 = load i32, ptr %0, align 8, !tbaa !40
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %50
  %52 = shl nuw i64 1, %50
  %53 = and i64 %52, 1593835523
  %.not.i14 = icmp eq i64 %53, 0
  br i1 %.not.i14, label %66, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %58

58:                                               ; preds = %58, %54
  %indvars.iv.i15 = phi i64 [ 0, %54 ], [ %indvars.iv.next.i17, %58 ]
  %.02124.i16 = phi i64 [ %56, %54 ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i15
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i15
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = mul i64 %61, %63
  %65 = add i64 %64, %.02124.i16
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 4
  br i1 %exitcond.not.i18, label %ggml_nbytes.exit24, label %58, !llvm.loop !47

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = load i64, ptr %2, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = mul i64 %71, %69
  %73 = udiv i64 %72, %68
  br label %74

74:                                               ; preds = %74, %66
  %indvars.iv31.i20 = phi i64 [ 1, %66 ], [ %indvars.iv.next32.i22, %74 ]
  %.226.i21 = phi i64 [ %73, %66 ], [ %81, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv31.i20
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv31.i20
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = mul i64 %77, %79
  %81 = add i64 %80, %.226.i21
  %indvars.iv.next32.i22 = add nuw nsw i64 %indvars.iv31.i20, 1
  %exitcond34.not.i23 = icmp eq i64 %indvars.iv.next32.i22, 4
  br i1 %exitcond34.not.i23, label %ggml_nbytes.exit24, label %74, !llvm.loop !49

ggml_nbytes.exit24:                               ; preds = %58, %74
  %.1.i19 = phi i64 [ %81, %74 ], [ %65, %58 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %.1.i19, i1 false)
  br label %82

82:                                               ; preds = %ggml_nbytes.exit, %ggml_nbytes.exit24, %ggml_is_empty.exit
  ret ptr %0
}

declare void @ggml_backend_tensor_memset(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @ggml_graph_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = trunc i64 %.0.fr.i.i to i32
  %28 = and i32 %27, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %26
  %.not15.i.i = icmp eq i32 %30, 0
  br i1 %.not15.i.i, label %ggml_graph_get_grad_acc.exit, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0.fr.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %34, %17
  br i1 %.not.i.i, label %ggml_hash_find.exit.thread15.i, label %35

35:                                               ; preds = %31
  %36 = add i64 %.0.fr.i.i, 1
  %37 = icmp eq i64 %36, %20
  %38 = select i1 %37, i64 0, i64 %36
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %ggml_graph_get_grad_acc.exit, label %23, !llvm.loop !105

ggml_hash_find.exit.thread15.i:                   ; preds = %31
  %.not16.i = icmp eq i64 %.0.fr.i.i, -1
  br i1 %.not16.i, label %ggml_graph_get_grad_acc.exit, label %40

40:                                               ; preds = %ggml_hash_find.exit.thread15.i
  %41 = load ptr, ptr %12, align 8, !tbaa !102
  %.not8.i = icmp eq ptr %41, null
  br i1 %.not8.i, label %ggml_graph_get_grad_acc.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0.fr.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  br label %ggml_graph_get_grad_acc.exit

ggml_graph_get_grad_acc.exit:                     ; preds = %23, %35, %ggml_hash_find.exit.thread15.i, %40, %42
  %45 = phi ptr [ %44, %42 ], [ null, %40 ], [ null, %ggml_hash_find.exit.thread15.i ], [ null, %35 ], [ null, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %.not23 = icmp eq ptr %82, null
  br i1 %.not23, label %84, label %83

83:                                               ; preds = %80
  call void @ggml_backend_tensor_set(ptr noundef nonnull %45, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 4) #43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ggml_graph_get_grad_acc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #23 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = trunc i64 %.0.fr.i to i32
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %14
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %ggml_hash_find.exit.thread, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0.fr.i
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %ggml_hash_find.exit.thread15, label %23

23:                                               ; preds = %19
  %24 = add i64 %.0.fr.i, 1
  %25 = icmp eq i64 %24, %6
  %26 = select i1 %25, i64 0, i64 %24
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %ggml_hash_find.exit.thread, label %11, !llvm.loop !105

ggml_hash_find.exit.thread15:                     ; preds = %19
  %.not16 = icmp eq i64 %.0.fr.i, -1
  br i1 %.not16, label %ggml_hash_find.exit.thread, label %28

28:                                               ; preds = %ggml_hash_find.exit.thread15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %ggml_hash_find.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0.fr.i
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  br label %ggml_hash_find.exit.thread

ggml_hash_find.exit.thread:                       ; preds = %23, %11, %ggml_hash_find.exit.thread15, %28, %31
  %34 = phi ptr [ %33, %31 ], [ null, %28 ], [ null, %ggml_hash_find.exit.thread15 ], [ null, %11 ], [ null, %23 ]
  ret ptr %34
}

declare void @ggml_backend_tensor_set(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ggml_graph_clear(ptr noundef captures(none) initializes((4, 12)) %0) local_unnamed_addr #30 {
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
define i32 @ggml_graph_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8, !tbaa !113
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @ggml_graph_node(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %.sink15 = phi i32 [ %7, %6 ], [ %1, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = zext nneg i32 %.sink15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %.0 = load ptr, ptr %17, align 8, !tbaa !81
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_graph_nodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_graph_n_nodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !98
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @ggml_graph_add_node(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  store ptr %1, ptr %12, align 8, !tbaa !81
  %13 = add nsw i32 %5, 1
  store i32 %13, ptr %4, align 4, !tbaa !98
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ggml_graph_get_tensor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #25 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %14

8:                                                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !124

.preheader:                                       ; preds = %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph37, label %.thread

.lr.ph37:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %wide.trip.count46 = zext nneg i32 %10 to i64
  br label %20

14:                                               ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #49
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %8

19:                                               ; preds = %20
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.thread, label %20, !llvm.loop !125

20:                                               ; preds = %.lr.ph37, %19
  %indvars.iv43 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next44, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv43
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #49
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %.thread, label %19

.thread:                                          ; preds = %14, %19, %20, %.preheader
  %.3 = phi ptr [ null, %.preheader ], [ %22, %20 ], [ null, %19 ], [ %16, %14 ]
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ggml_graph_get_grad(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #23 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = trunc i64 %.0.fr.i to i32
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %14
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %ggml_hash_find.exit.thread, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0.fr.i
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %ggml_hash_find.exit.thread15, label %23

23:                                               ; preds = %19
  %24 = add i64 %.0.fr.i, 1
  %25 = icmp eq i64 %24, %6
  %26 = select i1 %25, i64 0, i64 %24
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %ggml_hash_find.exit.thread, label %11, !llvm.loop !105

ggml_hash_find.exit.thread15:                     ; preds = %19
  %.not16 = icmp eq i64 %.0.fr.i, -1
  br i1 %.not16, label %ggml_hash_find.exit.thread, label %28

28:                                               ; preds = %ggml_hash_find.exit.thread15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %ggml_hash_find.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0.fr.i
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  br label %ggml_hash_find.exit.thread

ggml_hash_find.exit.thread:                       ; preds = %23, %11, %ggml_hash_find.exit.thread15, %28, %31
  %34 = phi ptr [ %33, %31 ], [ null, %28 ], [ null, %ggml_hash_find.exit.thread15 ], [ null, %11 ], [ null, %23 ]
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @ggml_graph_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr @GGML_OP_NAME, i64 %28
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = trunc i64 %.0.fr.i.i to i32
  %45 = and i32 %44, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %43
  %.not15.i.i = icmp eq i32 %47, 0
  br i1 %.not15.i.i, label %ggml_graph_get_grad.exit, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0.fr.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %51, %19
  br i1 %.not.i.i, label %ggml_hash_find.exit.thread15.i, label %52

52:                                               ; preds = %48
  %53 = add i64 %.0.fr.i.i, 1
  %54 = icmp eq i64 %53, %37
  %55 = select i1 %54, i64 0, i64 %53
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %ggml_graph_get_grad.exit, label %40, !llvm.loop !105

ggml_hash_find.exit.thread15.i:                   ; preds = %48
  %.not16.i = icmp eq i64 %.0.fr.i.i, -1
  br i1 %.not16.i, label %ggml_graph_get_grad.exit, label %57

57:                                               ; preds = %ggml_hash_find.exit.thread15.i
  %58 = load ptr, ptr %10, align 8, !tbaa !101
  %.not8.i = icmp eq ptr %58, null
  br i1 %.not8.i, label %ggml_graph_get_grad.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0.fr.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str.183, ptr @.str.182
  br label %ggml_graph_get_grad.exit

ggml_graph_get_grad.exit:                         ; preds = %52, %40, %59, %57, %ggml_hash_find.exit.thread15.i, %16
  %64 = phi ptr [ @.str.181, %16 ], [ %63, %59 ], [ @.str.183, %57 ], [ @.str.183, %ggml_hash_find.exit.thread15.i ], [ @.str.183, %40 ], [ @.str.183, %52 ]
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv34
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @GGML_OP_NAME, i64 %79
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
define void @ggml_graph_dump_dot(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %15, label %.lr.ph, label %.preheader138

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

.preheader138:                                    ; preds = %167, %9
  %24 = phi i32 [ %14, %9 ], [ %168, %167 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !114
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph150, label %.preheader137

.lr.ph150:                                        ; preds = %.preheader138
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %179

29:                                               ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %30 = phi i32 [ %14, %.lr.ph ], [ %168, %167 ]
  %31 = load ptr, ptr %16, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = trunc i64 %.0.fr.i.i to i32
  %44 = and i32 %43, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %42
  %.not15.i.i = icmp eq i32 %46, 0
  br i1 %.not15.i.i, label %ggml_graph_get_grad.exit, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %18, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0.fr.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %50, %33
  br i1 %.not.i.i, label %ggml_hash_find.exit.thread15.i, label %51

51:                                               ; preds = %47
  %52 = add i64 %.0.fr.i.i, 1
  %53 = icmp eq i64 %52, %36
  %54 = select i1 %53, i64 0, i64 %52
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %ggml_graph_get_grad.exit, label %39, !llvm.loop !105

ggml_hash_find.exit.thread15.i:                   ; preds = %47
  %.not16.i = icmp eq i64 %.0.fr.i.i, -1
  br i1 %.not16.i, label %ggml_graph_get_grad.exit, label %56

56:                                               ; preds = %ggml_hash_find.exit.thread15.i
  %57 = load ptr, ptr %20, align 8, !tbaa !101
  %.not8.i = icmp eq ptr %57, null
  br i1 %.not8.i, label %ggml_graph_get_grad.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0.fr.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  br label %ggml_graph_get_grad.exit

ggml_graph_get_grad.exit:                         ; preds = %39, %51, %ggml_hash_find.exit.thread15.i, %56, %58
  %61 = phi ptr [ %60, %58 ], [ null, %56 ], [ null, %ggml_hash_find.exit.thread15.i ], [ null, %51 ], [ null, %39 ]
  %62 = icmp sgt i32 %30, 0
  br i1 %62, label %.lr.ph.i, label %ggml_graph_get_parent.exit.thread

.lr.ph.i:                                         ; preds = %ggml_graph_get_grad.exit
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %64

63:                                               ; preds = %ggml_graph_get_grad.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ggml_graph_get_parent.exit.thread, label %64, !llvm.loop !128

64:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = ptrtoint ptr %66 to i64
  %68 = lshr i64 %67, 4
  %69 = urem i64 %68, %36
  br label %70

70:                                               ; preds = %82, %64
  %.0.i.i.i = phi i64 [ %69, %64 ], [ %85, %82 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %71 = lshr i64 %.0.fr.i.i.i, 5
  %72 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = trunc i64 %.0.fr.i.i.i to i32
  %75 = and i32 %74, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %76, %73
  %.not15.i.i.i = icmp eq i32 %77, 0
  br i1 %.not15.i.i.i, label %ggml_graph_get_grad.exit.i, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %18, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0.fr.i.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %81, %66
  br i1 %.not.i.i.i, label %ggml_hash_find.exit.thread15.i.i, label %82

82:                                               ; preds = %78
  %83 = add i64 %.0.fr.i.i.i, 1
  %84 = icmp eq i64 %83, %36
  %85 = select i1 %84, i64 0, i64 %83
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %ggml_graph_get_grad.exit.i, label %70, !llvm.loop !105

ggml_hash_find.exit.thread15.i.i:                 ; preds = %78
  %.not16.i.i = icmp eq i64 %.0.fr.i.i.i, -1
  br i1 %.not16.i.i, label %ggml_graph_get_grad.exit.i, label %87

87:                                               ; preds = %ggml_hash_find.exit.thread15.i.i
  %88 = load ptr, ptr %20, align 8, !tbaa !101
  %.not8.i.i = icmp eq ptr %88, null
  br i1 %.not8.i.i, label %ggml_graph_get_grad.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.0.fr.i.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  br label %ggml_graph_get_grad.exit.i

ggml_graph_get_grad.exit.i:                       ; preds = %82, %70, %89, %87, %ggml_hash_find.exit.thread15.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %87 ], [ null, %ggml_hash_find.exit.thread15.i.i ], [ null, %70 ], [ null, %82 ]
  %.not.i = icmp eq ptr %92, %33
  br i1 %.not.i, label %ggml_graph_get_parent.exit, label %63

ggml_graph_get_parent.exit:                       ; preds = %ggml_graph_get_grad.exit.i
  %.not118 = icmp eq ptr %66, null
  br i1 %.not118, label %ggml_graph_get_parent.exit.thread, label %167

ggml_graph_get_parent.exit.thread:                ; preds = %63, %ggml_graph_get_grad.exit, %ggml_graph_get_parent.exit
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %94 = load i32, ptr %93, align 4, !tbaa !89
  %95 = and i32 %94, 4
  %.not119 = icmp eq i32 %95, 0
  br i1 %.not119, label %97, label %96

96:                                               ; preds = %ggml_graph_get_parent.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.192, i64 7, i1 false)
  br label %108

97:                                               ; preds = %ggml_graph_get_parent.exit.thread
  %.not120 = icmp eq ptr %61, null
  br i1 %.not120, label %107, label %98

98:                                               ; preds = %97
  br i1 %21, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %98
  %99 = load i32, ptr %22, align 4, !tbaa !98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i124, label %ggml_graph_find.exit

.lr.ph.i124:                                      ; preds = %.preheader.i
  %101 = load ptr, ptr %23, align 8, !tbaa !100
  %wide.trip.count.i125 = zext nneg i32 %99 to i64
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %ggml_graph_find.exit, label %103, !llvm.loop !129

103:                                              ; preds = %102, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %102 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i126
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = icmp eq ptr %105, %33
  br i1 %106, label %.loopexit, label %102

.loopexit:                                        ; preds = %103, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.193, i64 6, i1 false)
  br label %108

ggml_graph_find.exit:                             ; preds = %102, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.194, i64 10, i1 false)
  br label %108

107:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.195, i64 6, i1 false)
  br label %108

108:                                              ; preds = %107, %ggml_graph_find.exit, %.loopexit, %96
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.196, ptr noundef %33, ptr noundef nonnull %4) #43
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %char0121 = load i8, ptr %110, align 1
  %.not122 = icmp eq i8 %char0121, 0
  %111 = load i32, ptr %33, align 8, !tbaa !40
  %112 = icmp ult i32 %111, 39
  br i1 %.not122, label %120, label %113

113:                                              ; preds = %108
  br i1 %112, label %114, label %ggml_type_name.exit

114:                                              ; preds = %113
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  br label %ggml_type_name.exit

ggml_type_name.exit:                              ; preds = %113, %114
  %118 = phi ptr [ %117, %114 ], [ @.str.18, %113 ]
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.197, ptr noundef nonnull %110, ptr noundef %118) #43
  br label %127

120:                                              ; preds = %108
  br i1 %112, label %121, label %ggml_type_name.exit129

121:                                              ; preds = %120
  %122 = zext nneg i32 %111 to i64
  %123 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  br label %ggml_type_name.exit129

ggml_type_name.exit129:                           ; preds = %120, %121
  %125 = phi ptr [ %124, %121 ], [ @.str.18, %120 ]
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.198, ptr noundef %125) #43
  br label %127

127:                                              ; preds = %ggml_type_name.exit129, %ggml_type_name.exit
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %129 = load i64, ptr %128, align 8, !tbaa !39
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %ggml_is_matrix.exit, label %ggml_is_matrix.exit.thread

ggml_is_matrix.exit:                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %ggml_is_matrix.exit.thread

134:                                              ; preds = %ggml_is_matrix.exit
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %140 = load i32, ptr %139, align 8, !tbaa !55
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr @GGML_OP_SYMBOL, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.199, i32 noundef %144, i64 noundef %136, i64 noundef %138, ptr noundef %143) #43
  br label %157

ggml_is_matrix.exit.thread:                       ; preds = %127, %ggml_is_matrix.exit
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %151 = load i32, ptr %150, align 8, !tbaa !55
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr @GGML_OP_SYMBOL, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.200, i32 noundef %155, i64 noundef %147, i64 noundef %149, i64 noundef %129, ptr noundef %154) #43
  br label %157

157:                                              ; preds = %ggml_is_matrix.exit.thread, %134
  %.not123 = icmp eq ptr %61, null
  br i1 %.not123, label %165, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %160 = load i32, ptr %159, align 8, !tbaa !55
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr @GGML_OP_SYMBOL, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.201, ptr noundef %163) #43
  br label %167

165:                                              ; preds = %157
  %166 = call i64 @fwrite(ptr nonnull @.str.202, i64 5, i64 1, ptr nonnull %7)
  br label %167

167:                                              ; preds = %158, %165, %ggml_graph_get_parent.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %13, align 4, !tbaa !98
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %29, label %.preheader138, !llvm.loop !130

.preheader137.loopexit:                           ; preds = %244
  %.pre186 = load i32, ptr %13, align 4, !tbaa !98
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.loopexit, %.preheader138
  %171 = phi i32 [ %246, %.preheader137.loopexit ], [ %26, %.preheader138 ]
  %172 = phi i32 [ %.pre186, %.preheader137.loopexit ], [ %24, %.preheader138 ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph153, label %.preheader

.lr.ph153:                                        ; preds = %.preheader137
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %252

179:                                              ; preds = %.lr.ph150, %244
  %indvars.iv167 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next168, %244 ]
  %180 = load ptr, ptr %28, align 8, !tbaa !115
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv167
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.203, i64 5, i1 false)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.204, ptr noundef %182, ptr noundef nonnull %4) #43
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 256
  %char0 = load i8, ptr %184, align 1
  %.not115 = icmp eq i8 %char0, 0
  %185 = load i32, ptr %182, align 8, !tbaa !40
  %186 = icmp ult i32 %185, 39
  br i1 %.not115, label %194, label %187

187:                                              ; preds = %179
  br i1 %186, label %188, label %ggml_type_name.exit130

188:                                              ; preds = %187
  %189 = zext nneg i32 %185 to i64
  %190 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  br label %ggml_type_name.exit130

ggml_type_name.exit130:                           ; preds = %187, %188
  %192 = phi ptr [ %191, %188 ], [ @.str.18, %187 ]
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.197, ptr noundef nonnull %184, ptr noundef %192) #43
  br label %201

194:                                              ; preds = %179
  br i1 %186, label %195, label %ggml_type_name.exit131

195:                                              ; preds = %194
  %196 = zext nneg i32 %185 to i64
  %197 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  br label %ggml_type_name.exit131

ggml_type_name.exit131:                           ; preds = %194, %195
  %199 = phi ptr [ %198, %195 ], [ @.str.18, %194 ]
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.198, ptr noundef %199) #43
  br label %201

201:                                              ; preds = %ggml_type_name.exit131, %ggml_type_name.exit130
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !39
  %206 = trunc nuw nsw i64 %indvars.iv167 to i32
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.205, i32 noundef %206, i64 noundef %203, i64 noundef %205) #43
  %208 = load i64, ptr %202, align 8, !tbaa !39
  %209 = load i64, ptr %204, align 8, !tbaa !39
  %210 = mul nsw i64 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %212 = load i64, ptr %211, align 8, !tbaa !39
  %213 = mul nsw i64 %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !39
  %216 = mul nsw i64 %213, %215
  %217 = icmp slt i64 %216, 5
  br i1 %217, label %218, label %244

218:                                              ; preds = %201
  %219 = getelementptr inbounds nuw i8, ptr %182, i64 248
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  %.not116 = icmp eq ptr %220, null
  br i1 %.not116, label %244, label %221

221:                                              ; preds = %218
  %222 = call i64 @fwrite(ptr nonnull @.str.206, i64 4, i64 1, ptr nonnull %7)
  %223 = load i64, ptr %202, align 8, !tbaa !39
  %224 = load i64, ptr %204, align 8, !tbaa !39
  %225 = mul nsw i64 %224, %223
  %226 = load i64, ptr %211, align 8, !tbaa !39
  %227 = mul nsw i64 %225, %226
  %228 = load i64, ptr %214, align 8, !tbaa !39
  %229 = mul nsw i64 %227, %228
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %.lr.ph148, label %._crit_edge

._crit_edge:                                      ; preds = %242, %221
  %fputc = call i32 @fputc(i32 41, ptr nonnull %7)
  br label %244

.lr.ph148:                                        ; preds = %221, %242
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %242 ], [ 0, %221 ]
  %fputc117 = call i32 @fputc(i32 35, ptr nonnull %7)
  %231 = load i64, ptr %202, align 8, !tbaa !39
  %232 = load i64, ptr %204, align 8, !tbaa !39
  %233 = mul nsw i64 %232, %231
  %234 = load i64, ptr %211, align 8, !tbaa !39
  %235 = mul nsw i64 %233, %234
  %236 = load i64, ptr %214, align 8, !tbaa !39
  %237 = mul nsw i64 %235, %236
  %238 = add nsw i64 %237, -1
  %239 = icmp sgt i64 %238, %indvars.iv164
  br i1 %239, label %240, label %242

240:                                              ; preds = %.lr.ph148
  %241 = call i64 @fwrite(ptr nonnull @.str.208, i64 2, i64 1, ptr nonnull %7)
  %.pre = load i64, ptr %202, align 8, !tbaa !39
  %.pre183 = load i64, ptr %204, align 8, !tbaa !39
  %.pre184 = load i64, ptr %211, align 8, !tbaa !39
  %.pre185 = load i64, ptr %214, align 8, !tbaa !39
  %.pre188 = mul nsw i64 %.pre183, %.pre
  %.pre189 = mul nsw i64 %.pre188, %.pre184
  %.pre191 = mul nsw i64 %.pre189, %.pre185
  br label %242

242:                                              ; preds = %.lr.ph148, %240
  %.pre-phi192 = phi i64 [ %237, %.lr.ph148 ], [ %.pre191, %240 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %243 = icmp sgt i64 %.pre-phi192, %indvars.iv.next165
  br i1 %243, label %.lr.ph148, label %._crit_edge, !llvm.loop !131

244:                                              ; preds = %._crit_edge, %218, %201
  %245 = call i64 @fwrite(ptr nonnull @.str.202, i64 5, i64 1, ptr nonnull %7)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %246 = load i32, ptr %25, align 8, !tbaa !114
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next168, %247
  br i1 %248, label %179, label %.preheader137.loopexit, !llvm.loop !132

.preheader.loopexit:                              ; preds = %257
  %.pre187 = load i32, ptr %25, align 8, !tbaa !114
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader137
  %249 = phi i32 [ %.pre187, %.preheader.loopexit ], [ %171, %.preheader137 ]
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %.preheader
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %346

252:                                              ; preds = %.lr.ph153, %257
  %indvars.iv173 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next174, %257 ]
  %253 = load ptr, ptr %174, align 8, !tbaa !100
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv173
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 152
  br label %261

257:                                              ; preds = %343
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %258 = load i32, ptr %13, align 4, !tbaa !98
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next174, %259
  br i1 %260, label %252, label %.preheader.loopexit, !llvm.loop !133

261:                                              ; preds = %252, %343
  %indvars.iv170 = phi i64 [ 0, %252 ], [ %indvars.iv.next171, %343 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv170
  %263 = load ptr, ptr %262, align 8, !tbaa !81
  %.not114 = icmp eq ptr %263, null
  br i1 %.not114, label %343, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %265 = trunc nuw nsw i64 %indvars.iv170 to i32
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.210, i32 noundef %265) #43
  %267 = load ptr, ptr %262, align 8, !tbaa !81
  %268 = load i32, ptr %13, align 4, !tbaa !98
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph.i.i, label %ggml_graph_dump_dot_node_edge.exit

.lr.ph.i.i:                                       ; preds = %264
  %270 = load ptr, ptr %174, align 8, !tbaa !100
  %271 = load i64, ptr %175, align 8, !tbaa !91
  %272 = load ptr, ptr %177, align 8, !tbaa !97
  %wide.trip.count.i.i = zext nneg i32 %268 to i64
  br label %274

273:                                              ; preds = %ggml_graph_get_grad.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i17.i, label %274, !llvm.loop !128

274:                                              ; preds = %273, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %273 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i.i
  %276 = load ptr, ptr %275, align 8, !tbaa !81
  %277 = ptrtoint ptr %276 to i64
  %278 = lshr i64 %277, 4
  %279 = urem i64 %278, %271
  br label %280

280:                                              ; preds = %292, %274
  %.0.i.i.i.i = phi i64 [ %279, %274 ], [ %295, %292 ]
  %.0.fr.i.i.i.i = freeze i64 %.0.i.i.i.i
  %281 = lshr i64 %.0.fr.i.i.i.i, 5
  %282 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = trunc i64 %.0.fr.i.i.i.i to i32
  %285 = and i32 %284, 31
  %286 = shl nuw i32 1, %285
  %287 = and i32 %286, %283
  %.not15.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not15.i.i.i.i, label %ggml_graph_get_grad.exit.i.i, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %176, align 8, !tbaa !96
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %.0.fr.i.i.i.i
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %291, %276
  br i1 %.not.i.i.i.i, label %ggml_hash_find.exit.thread15.i.i.i, label %292

292:                                              ; preds = %288
  %293 = add i64 %.0.fr.i.i.i.i, 1
  %294 = icmp eq i64 %293, %271
  %295 = select i1 %294, i64 0, i64 %293
  %296 = icmp eq i64 %295, %279
  br i1 %296, label %ggml_graph_get_grad.exit.i.i, label %280, !llvm.loop !105

ggml_hash_find.exit.thread15.i.i.i:               ; preds = %288
  %.not16.i.i.i = icmp eq i64 %.0.fr.i.i.i.i, -1
  br i1 %.not16.i.i.i, label %ggml_graph_get_grad.exit.i.i, label %297

297:                                              ; preds = %ggml_hash_find.exit.thread15.i.i.i
  %298 = load ptr, ptr %178, align 8, !tbaa !101
  %.not8.i.i.i = icmp eq ptr %298, null
  br i1 %.not8.i.i.i, label %ggml_graph_get_grad.exit.i.i, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %.0.fr.i.i.i.i
  %301 = load ptr, ptr %300, align 8, !tbaa !81
  br label %ggml_graph_get_grad.exit.i.i

ggml_graph_get_grad.exit.i.i:                     ; preds = %292, %280, %299, %297, %ggml_hash_find.exit.thread15.i.i.i
  %302 = phi ptr [ %301, %299 ], [ null, %297 ], [ null, %ggml_hash_find.exit.thread15.i.i.i ], [ null, %280 ], [ null, %292 ]
  %.not.i.i134 = icmp eq ptr %302, %255
  br i1 %.not.i.i134, label %.lr.ph.i17.i, label %273

.lr.ph.i17.i:                                     ; preds = %ggml_graph_get_grad.exit.i.i, %273
  %303 = phi ptr [ %276, %ggml_graph_get_grad.exit.i.i ], [ null, %273 ]
  br label %305

304:                                              ; preds = %ggml_graph_get_grad.exit.i24.i
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i27.i, label %ggml_graph_dump_dot_node_edge.exit, label %305, !llvm.loop !128

305:                                              ; preds = %304, %.lr.ph.i17.i
  %indvars.iv.i19.i = phi i64 [ 0, %.lr.ph.i17.i ], [ %indvars.iv.next.i26.i, %304 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i19.i
  %307 = load ptr, ptr %306, align 8, !tbaa !81
  %308 = ptrtoint ptr %307 to i64
  %309 = lshr i64 %308, 4
  %310 = urem i64 %309, %271
  br label %311

311:                                              ; preds = %323, %305
  %.0.i.i.i20.i = phi i64 [ %310, %305 ], [ %326, %323 ]
  %.0.fr.i.i.i21.i = freeze i64 %.0.i.i.i20.i
  %312 = lshr i64 %.0.fr.i.i.i21.i, 5
  %313 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !8
  %315 = trunc i64 %.0.fr.i.i.i21.i to i32
  %316 = and i32 %315, 31
  %317 = shl nuw i32 1, %316
  %318 = and i32 %317, %314
  %.not15.i.i.i22.i = icmp eq i32 %318, 0
  br i1 %.not15.i.i.i22.i, label %ggml_graph_get_grad.exit.i24.i, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %176, align 8, !tbaa !96
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %.0.fr.i.i.i21.i
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  %.not.i.i.i23.i = icmp eq ptr %322, %307
  br i1 %.not.i.i.i23.i, label %ggml_hash_find.exit.thread15.i.i28.i, label %323

323:                                              ; preds = %319
  %324 = add i64 %.0.fr.i.i.i21.i, 1
  %325 = icmp eq i64 %324, %271
  %326 = select i1 %325, i64 0, i64 %324
  %327 = icmp eq i64 %326, %310
  br i1 %327, label %ggml_graph_get_grad.exit.i24.i, label %311, !llvm.loop !105

ggml_hash_find.exit.thread15.i.i28.i:             ; preds = %319
  %.not16.i.i29.i = icmp eq i64 %.0.fr.i.i.i21.i, -1
  br i1 %.not16.i.i29.i, label %ggml_graph_get_grad.exit.i24.i, label %328

328:                                              ; preds = %ggml_hash_find.exit.thread15.i.i28.i
  %329 = load ptr, ptr %178, align 8, !tbaa !101
  %.not8.i.i30.i = icmp eq ptr %329, null
  br i1 %.not8.i.i30.i, label %ggml_graph_get_grad.exit.i24.i, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %.0.fr.i.i.i21.i
  %332 = load ptr, ptr %331, align 8, !tbaa !81
  br label %ggml_graph_get_grad.exit.i24.i

ggml_graph_get_grad.exit.i24.i:                   ; preds = %323, %311, %330, %328, %ggml_hash_find.exit.thread15.i.i28.i
  %333 = phi ptr [ %332, %330 ], [ null, %328 ], [ null, %ggml_hash_find.exit.thread15.i.i28.i ], [ null, %311 ], [ null, %323 ]
  %.not.i25.i = icmp eq ptr %333, %267
  br i1 %.not.i25.i, label %ggml_graph_dump_dot_node_edge.exit, label %304

ggml_graph_dump_dot_node_edge.exit:               ; preds = %304, %ggml_graph_get_grad.exit.i24.i, %264
  %334 = phi ptr [ null, %264 ], [ %303, %ggml_graph_get_grad.exit.i24.i ], [ %303, %304 ]
  %335 = phi ptr [ null, %264 ], [ null, %304 ], [ %307, %ggml_graph_get_grad.exit.i24.i ]
  %.not.i132 = icmp eq ptr %335, null
  %336 = select i1 %.not.i132, ptr %267, ptr %335
  %337 = select i1 %.not.i132, ptr @.str.181, ptr @.str.182
  %.not16.i133 = icmp eq ptr %334, null
  %338 = select i1 %.not16.i133, ptr %255, ptr %334
  %339 = select i1 %.not16.i133, ptr @.str.181, ptr @.str.182
  %340 = select i1 %.not16.i133, ptr @.str.523, ptr @.str.522
  %341 = select i1 %.not16.i133, ptr @.str.525, ptr @.str.524
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.521, ptr noundef %336, ptr noundef nonnull %337, ptr noundef %338, ptr noundef nonnull %339, ptr noundef nonnull %340, ptr noundef nonnull %341, ptr noundef nonnull %5) #43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %343

343:                                              ; preds = %261, %ggml_graph_dump_dot_node_edge.exit
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, 10
  br i1 %exitcond.not, label %257, label %261, !llvm.loop !134

._crit_edge157:                                   ; preds = %351, %.preheader
  %344 = call i64 @fwrite(ptr nonnull @.str.211, i64 2, i64 1, ptr nonnull %7)
  %345 = call i32 @fclose(ptr noundef nonnull %7)
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 2, ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__.ggml_graph_dump_dot, ptr noundef %2, ptr noundef %2, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

346:                                              ; preds = %.lr.ph156, %351
  %indvars.iv180 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next181, %351 ]
  %347 = load ptr, ptr %251, align 8, !tbaa !115
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv180
  %349 = load ptr, ptr %348, align 8, !tbaa !81
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 152
  br label %355

351:                                              ; preds = %363
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %352 = load i32, ptr %25, align 8, !tbaa !114
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next181, %353
  br i1 %354, label %346, label %._crit_edge157, !llvm.loop !135

355:                                              ; preds = %346, %363
  %indvars.iv176 = phi i64 [ 0, %346 ], [ %indvars.iv.next177, %363 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv176
  %357 = load ptr, ptr %356, align 8, !tbaa !81
  %.not113 = icmp eq ptr %357, null
  br i1 %.not113, label %363, label %358

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %359 = trunc nuw nsw i64 %indvars.iv176 to i32
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 16, ptr noundef nonnull @.str.210, i32 noundef %359) #43
  %361 = load ptr, ptr %356, align 8, !tbaa !81
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.526, ptr noundef %361, ptr noundef nonnull @.str.181, ptr noundef nonnull %349, ptr noundef nonnull @.str.181, ptr noundef nonnull %6) #43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %363

363:                                              ; preds = %355, %358
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 10
  br i1 %exitcond179.not, label %351, label %355, !llvm.loop !136
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_set_input(ptr noundef captures(none) %0) local_unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_set_output(ptr noundef captures(none) %0) local_unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = or i32 %3, 2
  store i32 %4, ptr %2, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ggml_set_param(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = or i32 %4, 4
  store i32 %5, ptr %3, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_set_loss(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
define void @ggml_quantize_init(i32 noundef %0) local_unnamed_addr #3 {
  tail call void @ggml_critical_section_start() #43
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
  tail call void @iq2xs_init_impl(i32 noundef %0) #43
  br label %5

3:                                                ; preds = %1
  tail call void @iq3xs_init_impl(i32 noundef 256) #43
  br label %5

4:                                                ; preds = %1
  tail call void @iq3xs_init_impl(i32 noundef 512) #43
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  tail call void @ggml_critical_section_end() #43
  ret void
}

declare void @iq2xs_init_impl(i32 noundef) local_unnamed_addr #18

declare void @iq3xs_init_impl(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define void @ggml_quantize_free() local_unnamed_addr #3 {
  tail call void @ggml_critical_section_start() #43
  tail call void @iq2xs_free_impl(i32 noundef 16) #43
  tail call void @iq2xs_free_impl(i32 noundef 17) #43
  tail call void @iq2xs_free_impl(i32 noundef 19) #43
  tail call void @iq3xs_free_impl(i32 noundef 256) #43
  tail call void @ggml_critical_section_end() #43
  ret void
}

declare void @iq2xs_free_impl(i32 noundef) local_unnamed_addr #18

declare void @iq3xs_free_impl(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @ggml_quantize_requires_imatrix(i32 noundef %0) local_unnamed_addr #8 {
  %2 = and i32 %0, -2
  %or.cond = icmp eq i32 %2, 16
  %3 = icmp eq i32 %0, 19
  %spec.select = or i1 %3, %or.cond
  ret i1 %spec.select
}

; Function Attrs: nounwind uwtable
define i64 @ggml_quantize_chunk(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #3 {
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
  %15 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = srem i64 %3, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6428, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.216) #47
  unreachable

21:                                               ; preds = %13
  %22 = srem i64 %3, %5
  %23 = sdiv i64 %3, %5
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6429, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.217) #47
  unreachable

26:                                               ; preds = %21
  tail call void @ggml_critical_section_start() #43
  switch i32 %0, label %ggml_quantize_init.exit [
    i32 16, label %27
    i32 17, label %27
    i32 22, label %27
    i32 19, label %27
    i32 29, label %27
    i32 18, label %ggml_quantize_init.exit.thread
    i32 21, label %ggml_quantize_init.exit.thread211
  ]

27:                                               ; preds = %26, %26, %26, %26, %26
  tail call void @iq2xs_init_impl(i32 noundef %0) #43
  br label %ggml_quantize_init.exit

ggml_quantize_init.exit.thread:                   ; preds = %26
  tail call void @iq3xs_init_impl(i32 noundef 256) #43
  tail call void @ggml_critical_section_end() #43
  %28 = sdiv i64 %3, %5
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = mul i64 %30, %5
  %32 = udiv i64 %31, %17
  br label %112

ggml_quantize_init.exit.thread211:                ; preds = %26
  tail call void @iq3xs_init_impl(i32 noundef 512) #43
  tail call void @ggml_critical_section_end() #43
  %33 = sdiv i64 %3, %5
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = mul i64 %35, %5
  %37 = udiv i64 %36, %17
  br label %119

ggml_quantize_init.exit:                          ; preds = %26, %27
  tail call void @ggml_critical_section_end() #43
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = mul i64 %39, %5
  %41 = udiv i64 %40, %17
  switch i32 %0, label %208 [
    i32 2, label %42
    i32 3, label %47
    i32 6, label %52
    i32 7, label %57
    i32 8, label %62
    i32 10, label %67
    i32 11, label %72
    i32 12, label %77
    i32 13, label %82
    i32 14, label %87
    i32 34, label %92
    i32 35, label %97
    i32 16, label %102
    i32 17, label %107
    i32 18, label %112
    i32 21, label %119
    i32 22, label %126
    i32 19, label %131
    i32 29, label %136
    i32 20, label %141
    i32 23, label %146
    i32 1, label %151
    i32 30, label %181
    i32 0, label %203
  ]

42:                                               ; preds = %ggml_quantize_init.exit
  %43 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %44 = mul i64 %41, %23
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  %46 = tail call i64 @quantize_q4_0(ptr noundef %43, ptr noundef %45, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

47:                                               ; preds = %ggml_quantize_init.exit
  %48 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %49 = mul i64 %41, %23
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  %51 = tail call i64 @quantize_q4_1(ptr noundef %48, ptr noundef %50, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

52:                                               ; preds = %ggml_quantize_init.exit
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %54 = mul i64 %41, %23
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  %56 = tail call i64 @quantize_q5_0(ptr noundef %53, ptr noundef %55, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

57:                                               ; preds = %ggml_quantize_init.exit
  %58 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %59 = mul i64 %41, %23
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  %61 = tail call i64 @quantize_q5_1(ptr noundef %58, ptr noundef %60, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

62:                                               ; preds = %ggml_quantize_init.exit
  %63 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %64 = mul i64 %41, %23
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %64
  %66 = tail call i64 @quantize_q8_0(ptr noundef %63, ptr noundef %65, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

67:                                               ; preds = %ggml_quantize_init.exit
  %68 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %69 = mul i64 %41, %23
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %69
  %71 = tail call i64 @quantize_q2_K(ptr noundef %68, ptr noundef %70, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

72:                                               ; preds = %ggml_quantize_init.exit
  %73 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %74 = mul i64 %41, %23
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %74
  %76 = tail call i64 @quantize_q3_K(ptr noundef %73, ptr noundef %75, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

77:                                               ; preds = %ggml_quantize_init.exit
  %78 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %79 = mul i64 %41, %23
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = tail call i64 @quantize_q4_K(ptr noundef %78, ptr noundef %80, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

82:                                               ; preds = %ggml_quantize_init.exit
  %83 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %84 = mul i64 %41, %23
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 %84
  %86 = tail call i64 @quantize_q5_K(ptr noundef %83, ptr noundef %85, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

87:                                               ; preds = %ggml_quantize_init.exit
  %88 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %89 = mul i64 %41, %23
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 %89
  %91 = tail call i64 @quantize_q6_K(ptr noundef %88, ptr noundef %90, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

92:                                               ; preds = %ggml_quantize_init.exit
  %93 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %94 = mul i64 %41, %23
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %94
  %96 = tail call i64 @quantize_tq1_0(ptr noundef %93, ptr noundef %95, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

97:                                               ; preds = %ggml_quantize_init.exit
  %98 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %99 = mul i64 %41, %23
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 %99
  %101 = tail call i64 @quantize_tq2_0(ptr noundef %98, ptr noundef %100, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

102:                                              ; preds = %ggml_quantize_init.exit
  %103 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %104 = mul i64 %41, %23
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %104
  %106 = tail call i64 @quantize_iq2_xxs(ptr noundef %103, ptr noundef %105, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

107:                                              ; preds = %ggml_quantize_init.exit
  %108 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %109 = mul i64 %41, %23
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 %109
  %111 = tail call i64 @quantize_iq2_xs(ptr noundef %108, ptr noundef %110, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

112:                                              ; preds = %ggml_quantize_init.exit.thread, %ggml_quantize_init.exit
  %113 = phi i64 [ %32, %ggml_quantize_init.exit.thread ], [ %41, %ggml_quantize_init.exit ]
  %114 = phi i64 [ %28, %ggml_quantize_init.exit.thread ], [ %23, %ggml_quantize_init.exit ]
  %115 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %116 = mul i64 %114, %113
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %116
  %118 = tail call i64 @quantize_iq3_xxs(ptr noundef %115, ptr noundef %117, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

119:                                              ; preds = %ggml_quantize_init.exit.thread211, %ggml_quantize_init.exit
  %120 = phi i64 [ %37, %ggml_quantize_init.exit.thread211 ], [ %41, %ggml_quantize_init.exit ]
  %121 = phi i64 [ %33, %ggml_quantize_init.exit.thread211 ], [ %23, %ggml_quantize_init.exit ]
  %122 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %123 = mul i64 %121, %120
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %123
  %125 = tail call i64 @quantize_iq3_s(ptr noundef %122, ptr noundef %124, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

126:                                              ; preds = %ggml_quantize_init.exit
  %127 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %128 = mul i64 %41, %23
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %128
  %130 = tail call i64 @quantize_iq2_s(ptr noundef %127, ptr noundef %129, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

131:                                              ; preds = %ggml_quantize_init.exit
  %132 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %133 = mul i64 %41, %23
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %133
  %135 = tail call i64 @quantize_iq1_s(ptr noundef %132, ptr noundef %134, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

136:                                              ; preds = %ggml_quantize_init.exit
  %137 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %138 = mul i64 %41, %23
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 %138
  %140 = tail call i64 @quantize_iq1_m(ptr noundef %137, ptr noundef %139, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

141:                                              ; preds = %ggml_quantize_init.exit
  %142 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %143 = mul i64 %41, %23
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 %143
  %145 = tail call i64 @quantize_iq4_nl(ptr noundef %142, ptr noundef %144, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

146:                                              ; preds = %ggml_quantize_init.exit
  %147 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %148 = mul i64 %41, %23
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 %148
  %150 = tail call i64 @quantize_iq4_xs(ptr noundef %147, ptr noundef %149, i64 noundef %4, i64 noundef %5, ptr noundef %6) #43
  br label %208

151:                                              ; preds = %ggml_quantize_init.exit
  %152 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %153 = getelementptr inbounds [2 x i8], ptr %2, i64 %3
  %154 = icmp sgt i64 %8, 0
  br i1 %154, label %.lr.ph.i, label %ggml_fp32_to_fp16_row.exit

.lr.ph.i:                                         ; preds = %151, %.lr.ph.i
  %.06.i = phi i64 [ %179, %.lr.ph.i ], [ 0, %151 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.06.i
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = tail call float @llvm.fabs.f32(float %156)
  %158 = fmul float %157, 0x46F0000000000000
  %159 = fmul float %158, 0x3910000000000000
  %160 = bitcast float %156 to i32
  %161 = shl i32 %160, 1
  %162 = tail call i32 @llvm.umax.i32(i32 %161, i32 1895825408)
  %spec.store.select.i.i = lshr exact i32 %162, 1
  %163 = and i32 %spec.store.select.i.i, 2139095040
  %164 = add nuw i32 %163, 125829120
  %165 = bitcast i32 %164 to float
  %166 = fadd float %159, %165
  %167 = bitcast float %166 to i32
  %168 = lshr i32 %167, 13
  %169 = and i32 %168, 31744
  %170 = and i32 %167, 4095
  %171 = add nuw nsw i32 %169, %170
  %172 = lshr i32 %160, 16
  %173 = and i32 %172, 32768
  %174 = icmp ugt i32 %161, -16777216
  %175 = select i1 %174, i32 32256, i32 %171
  %176 = or i32 %175, %173
  %177 = trunc nuw i32 %176 to i16
  %178 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %.06.i
  store i16 %177, ptr %178, align 2, !tbaa !17
  %179 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %179, %8
  br i1 %exitcond.not.i, label %ggml_fp32_to_fp16_row.exit, label %.lr.ph.i, !llvm.loop !21

ggml_fp32_to_fp16_row.exit:                       ; preds = %.lr.ph.i, %151
  %180 = shl i64 %8, 1
  br label %208

181:                                              ; preds = %ggml_quantize_init.exit
  %182 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  %183 = getelementptr inbounds [2 x i8], ptr %2, i64 %3
  %184 = icmp sgt i64 %8, 0
  br i1 %184, label %.lr.ph.i209, label %ggml_fp32_to_bf16_row_ref.exit

.lr.ph.i209:                                      ; preds = %181, %ggml_compute_fp32_to_bf16.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ggml_compute_fp32_to_bf16.exit.i ], [ 0, %181 ]
  %185 = getelementptr inbounds nuw [2 x i8], ptr %183, i64 %indvars.iv.i
  %186 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i
  %187 = load float, ptr %186, align 4, !tbaa !15
  %188 = bitcast float %187 to i32
  %189 = tail call float @llvm.fabs.f32(float %187)
  %190 = bitcast float %189 to i32
  %191 = icmp samesign ugt i32 %190, 2139095040
  %192 = lshr i32 %188, 16
  br i1 %191, label %193, label %196

193:                                              ; preds = %.lr.ph.i209
  %194 = trunc nuw i32 %192 to i16
  %195 = or i16 %194, 64
  br label %ggml_compute_fp32_to_bf16.exit.i

196:                                              ; preds = %.lr.ph.i209
  %197 = and i32 %192, 1
  %198 = add i32 %188, 32767
  %199 = add i32 %198, %197
  %200 = lshr i32 %199, 16
  %201 = trunc nuw i32 %200 to i16
  br label %ggml_compute_fp32_to_bf16.exit.i

ggml_compute_fp32_to_bf16.exit.i:                 ; preds = %196, %193
  %.sroa.04.0.i.i = phi i16 [ %195, %193 ], [ %201, %196 ]
  store i16 %.sroa.04.0.i.i, ptr %185, align 2, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i210, label %ggml_fp32_to_bf16_row_ref.exit, label %.lr.ph.i209, !llvm.loop !23

ggml_fp32_to_bf16_row_ref.exit:                   ; preds = %ggml_compute_fp32_to_bf16.exit.i, %181
  %202 = shl i64 %8, 1
  br label %208

203:                                              ; preds = %ggml_quantize_init.exit
  %204 = shl i64 %8, 2
  %205 = shl i64 %3, 2
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 %205
  %207 = getelementptr inbounds [4 x i8], ptr %1, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 4 %207, i64 %204, i1 false)
  br label %208

208:                                              ; preds = %ggml_quantize_init.exit, %203, %ggml_fp32_to_bf16_row_ref.exit, %ggml_fp32_to_fp16_row.exit, %146, %141, %136, %131, %126, %119, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42
  %209 = phi i64 [ %41, %ggml_quantize_init.exit ], [ %41, %42 ], [ %41, %47 ], [ %41, %52 ], [ %41, %57 ], [ %41, %62 ], [ %41, %67 ], [ %41, %72 ], [ %41, %77 ], [ %41, %82 ], [ %41, %87 ], [ %41, %92 ], [ %41, %97 ], [ %41, %102 ], [ %41, %107 ], [ %113, %112 ], [ %120, %119 ], [ %41, %126 ], [ %41, %131 ], [ %41, %136 ], [ %41, %141 ], [ %41, %146 ], [ %41, %ggml_fp32_to_fp16_row.exit ], [ %41, %ggml_fp32_to_bf16_row_ref.exit ], [ %41, %203 ]
  %.0 = phi i64 [ 0, %ggml_quantize_init.exit ], [ %46, %42 ], [ %51, %47 ], [ %56, %52 ], [ %61, %57 ], [ %66, %62 ], [ %71, %67 ], [ %76, %72 ], [ %81, %77 ], [ %86, %82 ], [ %91, %87 ], [ %96, %92 ], [ %101, %97 ], [ %106, %102 ], [ %111, %107 ], [ %118, %112 ], [ %125, %119 ], [ %130, %126 ], [ %135, %131 ], [ %140, %136 ], [ %145, %141 ], [ %150, %146 ], [ %180, %ggml_fp32_to_fp16_row.exit ], [ %202, %ggml_fp32_to_bf16_row_ref.exit ], [ %204, %203 ]
  %210 = mul i64 %209, %4
  %211 = icmp eq i64 %.0, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 6482, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.218) #47
  unreachable

213:                                              ; preds = %208
  ret i64 %.0
}

declare i64 @quantize_q4_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_q4_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_q5_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_q5_1(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_q8_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_q2_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_q3_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_q4_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_q5_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_q6_K(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_tq1_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_tq2_0(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_iq2_xxs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_iq2_xs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_iq3_xxs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_iq3_s(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_iq2_s(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_iq1_s(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_iq1_m(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_iq4_nl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @quantize_iq4_xs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ggml_log_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #32 {
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @ggml_log_callback_default, ptr %0
  store ptr %3, ptr @g_logger_state.0, align 8, !tbaa !10
  store ptr %1, ptr @g_logger_state.1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_threadpool_params_init(ptr noundef writeonly captures(none) initializes((0, 526)) %0, i32 noundef %1) local_unnamed_addr #20 {
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
define void @ggml_threadpool_params_default(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_threadpool_params) align 4 captures(none) initializes((0, 526)) %0, i32 noundef %1) local_unnamed_addr #20 {
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
define zeroext i1 @ggml_threadpool_params_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #33

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #34

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #28

declare void @dequantize_row_q4_0(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q4_0_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_q4_1(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q4_1_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_q5_0(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q5_0_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_q5_1(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q5_1_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_q8_0(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q8_0_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q8_1_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_q2_K(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q2_K_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_q3_K(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q3_K_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_q4_K(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q4_K_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_q5_K(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q5_K_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_q6_K(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_q6_K_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_iq2_xxs(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_iq2_xs(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_iq3_xxs(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_iq3_xxs_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_iq1_s(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_iq4_nl(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_iq4_nl_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_iq3_s(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_iq3_s_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_iq2_s(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_iq2_s_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_iq4_xs(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_iq4_xs_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_iq1_m(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_tq1_0(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_tq1_0_ref(ptr noundef, ptr noundef, i64 noundef) #18

declare void @dequantize_row_tq2_0(ptr noundef, ptr noundef, i64 noundef) #18

declare void @quantize_row_tq2_0_ref(ptr noundef, ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #35

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #28

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_visit_parents(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = trunc i64 %.0.fr.i to i32
  %16 = and i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %14
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %ggml_hash_insert.exit, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0.fr.i
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %30 = or i32 %17, %14
  store i32 %30, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0.fr.i
  store ptr %1, ptr %32, align 8, !tbaa !81
  %33 = icmp eq i64 %.0.fr.i, -2
  br i1 %33, label %ggml_hash_insert.exit.thread, label %.preheader

.preheader:                                       ; preds = %ggml_hash_insert.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %40

36:                                               ; preds = %48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %72

40:                                               ; preds = %.preheader, %48
  %.052 = phi i32 [ 0, %.preheader ], [ %49, %48 ]
  %41 = load i32, ptr %34, align 8, !tbaa !112
  %.not40 = icmp eq i32 %41, 1
  %42 = sub nuw nsw i32 9, %.052
  %43 = select i1 %.not40, i32 %42, i32 %.052
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %.not38 = icmp eq ptr %46, null
  br i1 %.not38, label %48, label %47

47:                                               ; preds = %40
  tail call fastcc void @ggml_visit_parents(ptr noundef nonnull %0, ptr noundef nonnull %46)
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i32 %.052, 1
  %exitcond.not = icmp eq i32 %49, 10
  br i1 %exitcond.not, label %36, label %40, !llvm.loop !143

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %52 = load i32, ptr %51, align 4, !tbaa !89
  %53 = and i32 %52, 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !114
  %57 = load i32, ptr %0, align 8, !tbaa !113
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5755, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.489) #47
  unreachable

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %char0 = load i8, ptr %61, align 1
  %62 = icmp eq i8 %char0, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.490, i32 noundef %56)
  %.pre63 = load i32, ptr %55, align 8, !tbaa !114
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %.pre63, %63 ], [ %56, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  store ptr %1, ptr %70, align 8, !tbaa !81
  %71 = add nsw i32 %66, 1
  store i32 %71, ptr %55, align 8, !tbaa !114
  br label %ggml_hash_insert.exit.thread

72:                                               ; preds = %50, %36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !98
  %75 = load i32, ptr %0, align 8, !tbaa !113
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5764, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.491) #47
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %char037 = load i8, ptr %79, align 1
  %80 = icmp eq i8 %char037, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.492, i32 noundef %74)
  %.pre = load i32, ptr %73, align 4, !tbaa !98
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %.pre, %81 ], [ %74, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  store ptr %1, ptr %88, align 8, !tbaa !81
  %89 = add nsw i32 %84, 1
  store i32 %89, ptr %73, align 4, !tbaa !98
  br label %ggml_hash_insert.exit.thread

ggml_hash_insert.exit.thread:                     ; preds = %19, %ggml_hash_insert.exit, %83, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_add_or_set(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %2
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5214, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.519) #47
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  %21 = tail call fastcc ptr @ggml_add_impl(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %3, i1 noundef zeroext %20)
  %22 = load ptr, ptr %11, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %2
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %2
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
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
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
define internal fastcc void @ggml_sub_or_set(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %2
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5267, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.519) #47
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  %21 = tail call fastcc ptr @ggml_sub_impl(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %3, i1 noundef zeroext %20)
  br label %56

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 8, !tbaa !40
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr @type_traits, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i64 %29, %31
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %.not30.i.i.i.i.i = icmp eq i64 %34, %27
  br i1 %.not30.i.i.i.i.i, label %35, label %.loopexit.i.i.i

35:                                               ; preds = %32, %22
  %36 = sdiv i64 %29, %31
  %37 = mul i64 %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %39

39:                                               ; preds = %51, %35
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %35 ], [ %indvars.iv.next.i.i.i.i.i, %51 ]
  %.02633.i.i.i.i.i = phi i64 [ %37, %35 ], [ %.1.i.i.i.i.i, %51 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %.not31.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %.not31.i.i.i.i.i, label %51, label %42

42:                                               ; preds = %39
  %43 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !39
  br i1 %43, label %46, label %49

46:                                               ; preds = %42
  %.not32.i.i.i.i.i = icmp eq i64 %45, %.02633.i.i.i.i.i
  br i1 %.not32.i.i.i.i.i, label %47, label %.loopexit.i.i.i

47:                                               ; preds = %46
  %48 = mul i64 %41, %.02633.i.i.i.i.i
  br label %51

49:                                               ; preds = %42
  %50 = mul i64 %45, %41
  br label %51

51:                                               ; preds = %49, %47, %39
  %.1.i.i.i.i.i = phi i64 [ %48, %47 ], [ %50, %49 ], [ %.02633.i.i.i.i.i, %39 ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i, label %ggml_neg.exit, label %39, !llvm.loop !57

.loopexit.i.i.i:                                  ; preds = %46, %32
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 4729, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.485) #47
  unreachable

ggml_neg.exit:                                    ; preds = %51
  %52 = tail call fastcc noundef ptr @ggml_new_tensor_impl(ptr noundef %0, i32 noundef %23, i32 noundef 4, ptr noundef nonnull readonly %28, ptr noundef null, i64 noundef 0)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 84
  store i32 2, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 71, ptr %54, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr %3, ptr %55, align 8, !tbaa !81
  br label %56

56:                                               ; preds = %ggml_neg.exit, %15
  %.sink = phi ptr [ %52, %ggml_neg.exit ], [ %21, %15 ]
  %57 = load ptr, ptr %11, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %2
  store ptr %.sink, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %60 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %.sink, ptr noundef nonnull @.str.520, ptr noundef nonnull %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %2
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !98
  tail call fastcc void @ggml_visit_parents(ptr noundef nonnull %1, ptr noundef %63)
  %66 = load i32, ptr %64, align 4, !tbaa !98
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %68, label %ggml_build_forward_expand.exit

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = sext i32 %66 to i64
  %72 = getelementptr [8 x i8], ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %ggml_build_forward_expand.exit, label %76

76:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5790, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.488) #47
  unreachable

ggml_build_forward_expand.exit:                   ; preds = %56, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ggml_add1_or_set(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %2
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.12, i32 noundef 5251, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.519) #47
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %2
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %2
  store ptr %.sink, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %28 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %.sink, ptr noundef nonnull @.str.520, ptr noundef nonnull %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %2
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
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #37

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #38

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #39

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #39

attributes #0 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nofree nounwind }
attributes #39 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #40 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #41 = { cold nounwind }
attributes #42 = { noreturn nounwind }
attributes #43 = { nounwind }
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
!44 = !{!45, !27, i64 24}
!45 = !{!"ggml_type_traits", !46, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !37, i64 32, !5, i64 40, !5, i64 48}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = distinct !{!47, !20}
!48 = !{!45, !27, i64 8}
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
