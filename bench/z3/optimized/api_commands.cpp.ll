; ModuleID = 'bench/z3/original/api_commands.cpp.ll'
source_filename = "bench/z3/original/api_commands.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"[REPLAYER ERROR HANDLER]: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Z3_global_param_set\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Z3_global_param_reset_all\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Z3_global_param_get\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Z3_mk_config\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Z3_del_config\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Z3_set_param_value\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Z3_mk_context\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Z3_mk_context_rc\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Z3_del_context\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Z3_inc_ref\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Z3_dec_ref\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Z3_update_param_value\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Z3_get_global_param_descrs\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Z3_interrupt\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Z3_enable_concurrent_dec_ref\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Z3_mk_params\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Z3_params_inc_ref\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Z3_params_dec_ref\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Z3_params_set_bool\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Z3_params_set_uint\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Z3_params_set_double\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Z3_params_set_symbol\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Z3_params_to_string\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Z3_params_validate\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Z3_param_descrs_inc_ref\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Z3_param_descrs_dec_ref\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Z3_param_descrs_get_kind\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Z3_param_descrs_size\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Z3_param_descrs_get_name\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Z3_param_descrs_get_documentation\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Z3_param_descrs_to_string\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Z3_mk_int_symbol\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Z3_mk_string_symbol\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Z3_mk_uninterpreted_sort\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Z3_mk_type_variable\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Z3_mk_bool_sort\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Z3_mk_int_sort\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Z3_mk_real_sort\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Z3_mk_bv_sort\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Z3_mk_finite_domain_sort\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Z3_mk_array_sort\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Z3_mk_array_sort_n\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Z3_mk_tuple_sort\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Z3_mk_enumeration_sort\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Z3_mk_list_sort\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Z3_mk_constructor\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Z3_constructor_num_fields\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Z3_del_constructor\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Z3_mk_datatype\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Z3_mk_datatype_sort\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Z3_mk_constructor_list\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Z3_del_constructor_list\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Z3_mk_datatypes\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Z3_query_constructor\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Z3_mk_func_decl\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Z3_mk_app\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Z3_mk_const\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Z3_mk_fresh_func_decl\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Z3_mk_fresh_const\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Z3_mk_rec_func_decl\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Z3_add_rec_def\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Z3_mk_true\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Z3_mk_false\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Z3_mk_eq\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Z3_mk_distinct\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Z3_mk_not\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Z3_mk_ite\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Z3_mk_iff\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Z3_mk_implies\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Z3_mk_xor\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Z3_mk_and\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Z3_mk_or\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Z3_mk_add\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Z3_mk_mul\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Z3_mk_sub\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Z3_mk_unary_minus\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Z3_mk_div\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Z3_mk_mod\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Z3_mk_rem\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Z3_mk_power\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Z3_mk_lt\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Z3_mk_le\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Z3_mk_gt\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Z3_mk_ge\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Z3_mk_divides\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Z3_mk_int2real\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Z3_mk_real2int\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Z3_mk_is_int\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvnot\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Z3_mk_bvredand\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Z3_mk_bvredor\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvand\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Z3_mk_bvor\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvxor\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Z3_mk_bvnand\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvnor\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Z3_mk_bvxnor\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvneg\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvadd\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvsub\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvmul\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"Z3_mk_bvudiv\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Z3_mk_bvsdiv\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"Z3_mk_bvurem\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Z3_mk_bvsrem\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Z3_mk_bvsmod\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvult\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvslt\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvule\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvsle\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvuge\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvsge\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvugt\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvsgt\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Z3_mk_concat\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Z3_mk_extract\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Z3_mk_sign_ext\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Z3_mk_zero_ext\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Z3_mk_repeat\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Z3_mk_bit2bool\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Z3_mk_bvshl\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Z3_mk_bvlshr\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Z3_mk_bvashr\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Z3_mk_rotate_left\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Z3_mk_rotate_right\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Z3_mk_ext_rotate_left\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Z3_mk_ext_rotate_right\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Z3_mk_int2bv\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Z3_mk_bv2int\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Z3_mk_bvadd_no_overflow\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"Z3_mk_bvadd_no_underflow\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"Z3_mk_bvsub_no_overflow\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"Z3_mk_bvsub_no_underflow\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"Z3_mk_bvsdiv_no_overflow\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"Z3_mk_bvneg_no_overflow\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Z3_mk_bvmul_no_overflow\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Z3_mk_bvmul_no_underflow\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Z3_mk_select\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Z3_mk_select_n\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Z3_mk_store\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Z3_mk_store_n\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Z3_mk_const_array\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"Z3_mk_map\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Z3_mk_array_default\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"Z3_mk_as_array\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Z3_mk_set_has_size\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Z3_mk_set_sort\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Z3_mk_empty_set\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Z3_mk_full_set\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Z3_mk_set_add\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Z3_mk_set_del\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"Z3_mk_set_union\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Z3_mk_set_intersect\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"Z3_mk_set_difference\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"Z3_mk_set_complement\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"Z3_mk_set_member\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"Z3_mk_set_subset\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Z3_mk_array_ext\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Z3_mk_numeral\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"Z3_mk_real\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"Z3_mk_real_int64\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"Z3_mk_int\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"Z3_mk_unsigned_int\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Z3_mk_int64\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Z3_mk_unsigned_int64\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"Z3_mk_bv_numeral\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Z3_mk_seq_sort\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"Z3_is_seq_sort\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"Z3_get_seq_sort_basis\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"Z3_mk_re_sort\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"Z3_is_re_sort\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"Z3_get_re_sort_basis\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Z3_mk_string_sort\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Z3_mk_char_sort\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"Z3_is_string_sort\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"Z3_is_char_sort\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"Z3_mk_string\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Z3_mk_lstring\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"Z3_mk_u32string\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Z3_is_string\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Z3_get_string\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"Z3_get_lstring\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"Z3_get_string_length\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"Z3_get_string_contents\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"Z3_mk_seq_empty\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Z3_mk_seq_unit\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"Z3_mk_seq_concat\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"Z3_mk_seq_prefix\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"Z3_mk_seq_suffix\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"Z3_mk_seq_contains\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"Z3_mk_str_lt\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"Z3_mk_str_le\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Z3_mk_seq_extract\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Z3_mk_seq_replace\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"Z3_mk_seq_at\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"Z3_mk_seq_nth\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"Z3_mk_seq_length\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"Z3_mk_seq_index\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"Z3_mk_seq_last_index\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"Z3_mk_str_to_int\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"Z3_mk_int_to_str\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"Z3_mk_string_to_code\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"Z3_mk_string_from_code\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"Z3_mk_ubv_to_str\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Z3_mk_sbv_to_str\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"Z3_mk_seq_to_re\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Z3_mk_seq_in_re\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"Z3_mk_re_plus\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"Z3_mk_re_star\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"Z3_mk_re_option\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"Z3_mk_re_union\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"Z3_mk_re_concat\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"Z3_mk_re_range\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"Z3_mk_re_allchar\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Z3_mk_re_loop\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Z3_mk_re_power\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"Z3_mk_re_intersect\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"Z3_mk_re_complement\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"Z3_mk_re_diff\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"Z3_mk_re_empty\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"Z3_mk_re_full\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"Z3_mk_char\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Z3_mk_char_le\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Z3_mk_char_to_int\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Z3_mk_char_to_bv\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Z3_mk_char_from_bv\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Z3_mk_char_is_digit\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"Z3_mk_linear_order\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Z3_mk_partial_order\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Z3_mk_piecewise_linear_order\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"Z3_mk_tree_order\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"Z3_mk_transitive_closure\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"Z3_mk_pattern\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"Z3_mk_bound\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"Z3_mk_forall\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"Z3_mk_exists\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Z3_mk_quantifier\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Z3_mk_quantifier_ex\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"Z3_mk_forall_const\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"Z3_mk_exists_const\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"Z3_mk_quantifier_const\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"Z3_mk_quantifier_const_ex\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"Z3_mk_lambda\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"Z3_mk_lambda_const\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"Z3_get_symbol_kind\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"Z3_get_symbol_int\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Z3_get_symbol_string\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Z3_get_sort_name\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"Z3_get_sort_id\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"Z3_sort_to_ast\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"Z3_is_eq_sort\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"Z3_get_sort_kind\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Z3_get_bv_sort_size\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"Z3_get_finite_domain_sort_size\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"Z3_get_array_sort_domain\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"Z3_get_array_sort_domain_n\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"Z3_get_array_sort_range\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"Z3_get_tuple_sort_mk_decl\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"Z3_get_tuple_sort_num_fields\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"Z3_get_tuple_sort_field_decl\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"Z3_get_datatype_sort_num_constructors\00", align 1
@.str.262 = private unnamed_addr constant [33 x i8] c"Z3_get_datatype_sort_constructor\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"Z3_get_datatype_sort_recognizer\00", align 1
@.str.264 = private unnamed_addr constant [42 x i8] c"Z3_get_datatype_sort_constructor_accessor\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"Z3_datatype_update_field\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"Z3_get_relation_arity\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"Z3_get_relation_column\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"Z3_mk_atmost\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"Z3_mk_atleast\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"Z3_mk_pble\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"Z3_mk_pbge\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"Z3_mk_pbeq\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"Z3_func_decl_to_ast\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Z3_is_eq_func_decl\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Z3_get_func_decl_id\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Z3_get_decl_name\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Z3_get_decl_kind\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"Z3_get_domain_size\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Z3_get_arity\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"Z3_get_domain\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"Z3_get_range\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"Z3_get_decl_num_parameters\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"Z3_get_decl_parameter_kind\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"Z3_get_decl_int_parameter\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Z3_get_decl_double_parameter\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c"Z3_get_decl_symbol_parameter\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"Z3_get_decl_sort_parameter\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"Z3_get_decl_ast_parameter\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"Z3_get_decl_func_decl_parameter\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"Z3_get_decl_rational_parameter\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"Z3_app_to_ast\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"Z3_get_app_decl\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"Z3_get_app_num_args\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Z3_get_app_arg\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Z3_is_eq_ast\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"Z3_get_ast_id\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"Z3_get_ast_hash\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Z3_get_sort\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"Z3_is_well_sorted\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"Z3_get_bool_value\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"Z3_get_ast_kind\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"Z3_is_app\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"Z3_is_numeral_ast\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"Z3_is_algebraic_number\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"Z3_to_app\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"Z3_to_func_decl\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"Z3_get_numeral_string\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"Z3_get_numeral_binary_string\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"Z3_get_numeral_decimal_string\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"Z3_get_numeral_double\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"Z3_get_numerator\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"Z3_get_denominator\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"Z3_get_numeral_small\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"Z3_get_numeral_int\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"Z3_get_numeral_uint\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"Z3_get_numeral_uint64\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"Z3_get_numeral_int64\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"Z3_get_numeral_rational_int64\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"Z3_get_algebraic_number_lower\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"Z3_get_algebraic_number_upper\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"Z3_pattern_to_ast\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"Z3_get_pattern_num_terms\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"Z3_get_pattern\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"Z3_get_index_value\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"Z3_is_quantifier_forall\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"Z3_is_quantifier_exists\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"Z3_is_lambda\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"Z3_get_quantifier_weight\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"Z3_get_quantifier_skolem_id\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"Z3_get_quantifier_id\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"Z3_get_quantifier_num_patterns\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"Z3_get_quantifier_pattern_ast\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"Z3_get_quantifier_num_no_patterns\00", align 1
@.str.334 = private unnamed_addr constant [33 x i8] c"Z3_get_quantifier_no_pattern_ast\00", align 1
@.str.335 = private unnamed_addr constant [28 x i8] c"Z3_get_quantifier_num_bound\00", align 1
@.str.336 = private unnamed_addr constant [29 x i8] c"Z3_get_quantifier_bound_name\00", align 1
@.str.337 = private unnamed_addr constant [29 x i8] c"Z3_get_quantifier_bound_sort\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"Z3_get_quantifier_body\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"Z3_simplify\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"Z3_simplify_ex\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"Z3_simplify_get_help\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"Z3_simplify_get_param_descrs\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"Z3_update_term\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"Z3_substitute\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"Z3_substitute_vars\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"Z3_substitute_funs\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"Z3_translate\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"Z3_mk_model\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"Z3_model_inc_ref\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"Z3_model_dec_ref\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"Z3_model_eval\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"Z3_model_get_const_interp\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"Z3_model_has_interp\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"Z3_model_get_func_interp\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"Z3_model_get_num_consts\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"Z3_model_get_const_decl\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"Z3_model_get_num_funcs\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"Z3_model_get_func_decl\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"Z3_model_get_num_sorts\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"Z3_model_get_sort\00", align 1
@.str.361 = private unnamed_addr constant [27 x i8] c"Z3_model_get_sort_universe\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"Z3_model_translate\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"Z3_is_as_array\00", align 1
@.str.364 = private unnamed_addr constant [26 x i8] c"Z3_get_as_array_func_decl\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"Z3_add_func_interp\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"Z3_add_const_interp\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"Z3_func_interp_inc_ref\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"Z3_func_interp_dec_ref\00", align 1
@.str.369 = private unnamed_addr constant [31 x i8] c"Z3_func_interp_get_num_entries\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"Z3_func_interp_get_entry\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"Z3_func_interp_get_else\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"Z3_func_interp_set_else\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"Z3_func_interp_get_arity\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"Z3_func_interp_add_entry\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"Z3_func_entry_inc_ref\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"Z3_func_entry_dec_ref\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"Z3_func_entry_get_value\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"Z3_func_entry_get_num_args\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"Z3_func_entry_get_arg\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"Z3_toggle_warning_messages\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"Z3_set_ast_print_mode\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"Z3_ast_to_string\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"Z3_pattern_to_string\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"Z3_sort_to_string\00", align 1
@.str.385 = private unnamed_addr constant [23 x i8] c"Z3_func_decl_to_string\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"Z3_model_to_string\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"Z3_benchmark_to_smtlib_string\00", align 1
@.str.388 = private unnamed_addr constant [24 x i8] c"Z3_parse_smtlib2_string\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"Z3_parse_smtlib2_file\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"Z3_eval_smtlib2_string\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"Z3_mk_parser_context\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"Z3_parser_context_inc_ref\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"Z3_parser_context_dec_ref\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"Z3_parser_context_add_sort\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"Z3_parser_context_add_decl\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"Z3_parser_context_from_string\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"Z3_get_error_code\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"Z3_set_error\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"Z3_get_error_msg\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"Z3_get_version\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"Z3_get_full_version\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"Z3_enable_trace\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"Z3_disable_trace\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"Z3_reset_memory\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"Z3_finalize_memory\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"Z3_mk_goal\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"Z3_goal_inc_ref\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"Z3_goal_dec_ref\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"Z3_goal_precision\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"Z3_goal_assert\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"Z3_goal_inconsistent\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Z3_goal_depth\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"Z3_goal_reset\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"Z3_goal_size\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"Z3_goal_formula\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Z3_goal_num_exprs\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"Z3_goal_is_decided_sat\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Z3_goal_is_decided_unsat\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"Z3_goal_translate\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"Z3_goal_convert_model\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"Z3_goal_to_string\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"Z3_goal_to_dimacs_string\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"Z3_mk_tactic\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"Z3_tactic_inc_ref\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"Z3_tactic_dec_ref\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"Z3_mk_probe\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"Z3_probe_inc_ref\00", align 1
@.str.428 = private unnamed_addr constant [17 x i8] c"Z3_probe_dec_ref\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"Z3_tactic_and_then\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"Z3_tactic_or_else\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"Z3_tactic_par_or\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"Z3_tactic_par_and_then\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"Z3_tactic_try_for\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"Z3_tactic_when\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"Z3_tactic_cond\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"Z3_tactic_repeat\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"Z3_tactic_skip\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"Z3_tactic_fail\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"Z3_tactic_fail_if\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"Z3_tactic_fail_if_not_decided\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"Z3_tactic_using_params\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"Z3_mk_simplifier\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"Z3_simplifier_inc_ref\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"Z3_simplifier_dec_ref\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"Z3_solver_add_simplifier\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"Z3_simplifier_and_then\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"Z3_simplifier_using_params\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"Z3_get_num_simplifiers\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"Z3_get_simplifier_name\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"Z3_simplifier_get_help\00", align 1
@.str.451 = private unnamed_addr constant [31 x i8] c"Z3_simplifier_get_param_descrs\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"Z3_simplifier_get_descr\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"Z3_probe_const\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"Z3_probe_lt\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"Z3_probe_gt\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"Z3_probe_le\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"Z3_probe_ge\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"Z3_probe_eq\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"Z3_probe_and\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"Z3_probe_or\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"Z3_probe_not\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"Z3_get_num_tactics\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"Z3_get_tactic_name\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"Z3_get_num_probes\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"Z3_get_probe_name\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"Z3_tactic_get_help\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"Z3_tactic_get_param_descrs\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"Z3_tactic_get_descr\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"Z3_probe_get_descr\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"Z3_probe_apply\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"Z3_tactic_apply\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"Z3_tactic_apply_ex\00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"Z3_apply_result_inc_ref\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"Z3_apply_result_dec_ref\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"Z3_apply_result_to_string\00", align 1
@.str.476 = private unnamed_addr constant [33 x i8] c"Z3_apply_result_get_num_subgoals\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"Z3_apply_result_get_subgoal\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"Z3_mk_solver\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"Z3_mk_simple_solver\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"Z3_mk_solver_for_logic\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"Z3_mk_solver_from_tactic\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"Z3_solver_translate\00", align 1
@.str.483 = private unnamed_addr constant [33 x i8] c"Z3_solver_import_model_converter\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"Z3_solver_get_help\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"Z3_solver_get_param_descrs\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"Z3_solver_set_params\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"Z3_solver_inc_ref\00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"Z3_solver_dec_ref\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"Z3_solver_interrupt\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"Z3_solver_push\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"Z3_solver_pop\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"Z3_solver_reset\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"Z3_solver_get_num_scopes\00", align 1
@.str.494 = private unnamed_addr constant [17 x i8] c"Z3_solver_assert\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"Z3_solver_assert_and_track\00", align 1
@.str.496 = private unnamed_addr constant [20 x i8] c"Z3_solver_from_file\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"Z3_solver_from_string\00", align 1
@.str.498 = private unnamed_addr constant [25 x i8] c"Z3_solver_get_assertions\00", align 1
@.str.499 = private unnamed_addr constant [20 x i8] c"Z3_solver_get_units\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"Z3_solver_get_trail\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"Z3_solver_get_non_units\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"Z3_solver_get_levels\00", align 1
@.str.503 = private unnamed_addr constant [26 x i8] c"Z3_solver_congruence_root\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"Z3_solver_congruence_next\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"Z3_solver_register_on_clause\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"Z3_solver_propagate_init\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"Z3_solver_propagate_fixed\00", align 1
@.str.508 = private unnamed_addr constant [26 x i8] c"Z3_solver_propagate_final\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"Z3_solver_propagate_eq\00", align 1
@.str.510 = private unnamed_addr constant [26 x i8] c"Z3_solver_propagate_diseq\00", align 1
@.str.511 = private unnamed_addr constant [28 x i8] c"Z3_solver_propagate_created\00", align 1
@.str.512 = private unnamed_addr constant [27 x i8] c"Z3_solver_propagate_decide\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"Z3_solver_next_split\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"Z3_solver_propagate_declare\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"Z3_solver_propagate_register\00", align 1
@.str.516 = private unnamed_addr constant [32 x i8] c"Z3_solver_propagate_register_cb\00", align 1
@.str.517 = private unnamed_addr constant [32 x i8] c"Z3_solver_propagate_consequence\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"Z3_solver_check\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"Z3_solver_check_assumptions\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"Z3_get_implied_equalities\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"Z3_solver_get_consequences\00", align 1
@.str.522 = private unnamed_addr constant [15 x i8] c"Z3_solver_cube\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"Z3_solver_get_model\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"Z3_solver_get_proof\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"Z3_solver_get_unsat_core\00", align 1
@.str.526 = private unnamed_addr constant [29 x i8] c"Z3_solver_get_reason_unknown\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"Z3_solver_get_statistics\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c"Z3_solver_to_string\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"Z3_solver_to_dimacs_string\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"Z3_stats_to_string\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"Z3_stats_inc_ref\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"Z3_stats_dec_ref\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"Z3_stats_size\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"Z3_stats_get_key\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"Z3_stats_is_uint\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"Z3_stats_is_double\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"Z3_stats_get_uint_value\00", align 1
@.str.538 = private unnamed_addr constant [26 x i8] c"Z3_stats_get_double_value\00", align 1
@.str.539 = private unnamed_addr constant [28 x i8] c"Z3_get_estimated_alloc_size\00", align 1
@.str.540 = private unnamed_addr constant [17 x i8] c"Z3_mk_ast_vector\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"Z3_ast_vector_inc_ref\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"Z3_ast_vector_dec_ref\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"Z3_ast_vector_size\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"Z3_ast_vector_get\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"Z3_ast_vector_set\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"Z3_ast_vector_resize\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"Z3_ast_vector_push\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"Z3_ast_vector_translate\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"Z3_ast_vector_to_string\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"Z3_mk_ast_map\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"Z3_ast_map_inc_ref\00", align 1
@.str.552 = private unnamed_addr constant [19 x i8] c"Z3_ast_map_dec_ref\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"Z3_ast_map_contains\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"Z3_ast_map_find\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"Z3_ast_map_insert\00", align 1
@.str.556 = private unnamed_addr constant [17 x i8] c"Z3_ast_map_erase\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"Z3_ast_map_reset\00", align 1
@.str.558 = private unnamed_addr constant [16 x i8] c"Z3_ast_map_size\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"Z3_ast_map_keys\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c"Z3_ast_map_to_string\00", align 1
@.str.561 = private unnamed_addr constant [22 x i8] c"Z3_algebraic_is_value\00", align 1
@.str.562 = private unnamed_addr constant [20 x i8] c"Z3_algebraic_is_pos\00", align 1
@.str.563 = private unnamed_addr constant [20 x i8] c"Z3_algebraic_is_neg\00", align 1
@.str.564 = private unnamed_addr constant [21 x i8] c"Z3_algebraic_is_zero\00", align 1
@.str.565 = private unnamed_addr constant [18 x i8] c"Z3_algebraic_sign\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"Z3_algebraic_add\00", align 1
@.str.567 = private unnamed_addr constant [17 x i8] c"Z3_algebraic_sub\00", align 1
@.str.568 = private unnamed_addr constant [17 x i8] c"Z3_algebraic_mul\00", align 1
@.str.569 = private unnamed_addr constant [17 x i8] c"Z3_algebraic_div\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"Z3_algebraic_root\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"Z3_algebraic_power\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c"Z3_algebraic_lt\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"Z3_algebraic_gt\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"Z3_algebraic_le\00", align 1
@.str.575 = private unnamed_addr constant [16 x i8] c"Z3_algebraic_ge\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"Z3_algebraic_eq\00", align 1
@.str.577 = private unnamed_addr constant [17 x i8] c"Z3_algebraic_neq\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"Z3_algebraic_roots\00", align 1
@.str.579 = private unnamed_addr constant [18 x i8] c"Z3_algebraic_eval\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"Z3_algebraic_get_poly\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"Z3_algebraic_get_i\00", align 1
@.str.582 = private unnamed_addr constant [28 x i8] c"Z3_polynomial_subresultants\00", align 1
@.str.583 = private unnamed_addr constant [11 x i8] c"Z3_rcf_del\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"Z3_rcf_mk_rational\00", align 1
@.str.585 = private unnamed_addr constant [20 x i8] c"Z3_rcf_mk_small_int\00", align 1
@.str.586 = private unnamed_addr constant [13 x i8] c"Z3_rcf_mk_pi\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"Z3_rcf_mk_e\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"Z3_rcf_mk_infinitesimal\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c"Z3_rcf_mk_roots\00", align 1
@.str.590 = private unnamed_addr constant [11 x i8] c"Z3_rcf_add\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"Z3_rcf_sub\00", align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"Z3_rcf_mul\00", align 1
@.str.593 = private unnamed_addr constant [11 x i8] c"Z3_rcf_div\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"Z3_rcf_neg\00", align 1
@.str.595 = private unnamed_addr constant [11 x i8] c"Z3_rcf_inv\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"Z3_rcf_power\00", align 1
@.str.597 = private unnamed_addr constant [10 x i8] c"Z3_rcf_lt\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"Z3_rcf_gt\00", align 1
@.str.599 = private unnamed_addr constant [10 x i8] c"Z3_rcf_le\00", align 1
@.str.600 = private unnamed_addr constant [10 x i8] c"Z3_rcf_ge\00", align 1
@.str.601 = private unnamed_addr constant [10 x i8] c"Z3_rcf_eq\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"Z3_rcf_neq\00", align 1
@.str.603 = private unnamed_addr constant [21 x i8] c"Z3_rcf_num_to_string\00", align 1
@.str.604 = private unnamed_addr constant [29 x i8] c"Z3_rcf_num_to_decimal_string\00", align 1
@.str.605 = private unnamed_addr constant [33 x i8] c"Z3_rcf_get_numerator_denominator\00", align 1
@.str.606 = private unnamed_addr constant [19 x i8] c"Z3_rcf_is_rational\00", align 1
@.str.607 = private unnamed_addr constant [20 x i8] c"Z3_rcf_is_algebraic\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"Z3_rcf_is_infinitesimal\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"Z3_rcf_is_transcendental\00", align 1
@.str.610 = private unnamed_addr constant [23 x i8] c"Z3_rcf_extension_index\00", align 1
@.str.611 = private unnamed_addr constant [27 x i8] c"Z3_rcf_transcendental_name\00", align 1
@.str.612 = private unnamed_addr constant [26 x i8] c"Z3_rcf_infinitesimal_name\00", align 1
@.str.613 = private unnamed_addr constant [24 x i8] c"Z3_rcf_num_coefficients\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"Z3_rcf_coefficient\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"Z3_rcf_interval\00", align 1
@.str.616 = private unnamed_addr constant [27 x i8] c"Z3_rcf_num_sign_conditions\00", align 1
@.str.617 = private unnamed_addr constant [27 x i8] c"Z3_rcf_sign_condition_sign\00", align 1
@.str.618 = private unnamed_addr constant [39 x i8] c"Z3_rcf_num_sign_condition_coefficients\00", align 1
@.str.619 = private unnamed_addr constant [34 x i8] c"Z3_rcf_sign_condition_coefficient\00", align 1
@.str.620 = private unnamed_addr constant [17 x i8] c"Z3_mk_fixedpoint\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"Z3_fixedpoint_inc_ref\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"Z3_fixedpoint_dec_ref\00", align 1
@.str.623 = private unnamed_addr constant [23 x i8] c"Z3_fixedpoint_add_rule\00", align 1
@.str.624 = private unnamed_addr constant [23 x i8] c"Z3_fixedpoint_add_fact\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"Z3_fixedpoint_assert\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"Z3_fixedpoint_query\00", align 1
@.str.627 = private unnamed_addr constant [30 x i8] c"Z3_fixedpoint_query_relations\00", align 1
@.str.628 = private unnamed_addr constant [25 x i8] c"Z3_fixedpoint_get_answer\00", align 1
@.str.629 = private unnamed_addr constant [33 x i8] c"Z3_fixedpoint_get_reason_unknown\00", align 1
@.str.630 = private unnamed_addr constant [26 x i8] c"Z3_fixedpoint_update_rule\00", align 1
@.str.631 = private unnamed_addr constant [29 x i8] c"Z3_fixedpoint_get_num_levels\00", align 1
@.str.632 = private unnamed_addr constant [30 x i8] c"Z3_fixedpoint_get_cover_delta\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"Z3_fixedpoint_add_cover\00", align 1
@.str.634 = private unnamed_addr constant [29 x i8] c"Z3_fixedpoint_get_statistics\00", align 1
@.str.635 = private unnamed_addr constant [32 x i8] c"Z3_fixedpoint_register_relation\00", align 1
@.str.636 = private unnamed_addr constant [43 x i8] c"Z3_fixedpoint_set_predicate_representation\00", align 1
@.str.637 = private unnamed_addr constant [24 x i8] c"Z3_fixedpoint_get_rules\00", align 1
@.str.638 = private unnamed_addr constant [29 x i8] c"Z3_fixedpoint_get_assertions\00", align 1
@.str.639 = private unnamed_addr constant [25 x i8] c"Z3_fixedpoint_set_params\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"Z3_fixedpoint_get_help\00", align 1
@.str.641 = private unnamed_addr constant [31 x i8] c"Z3_fixedpoint_get_param_descrs\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"Z3_fixedpoint_to_string\00", align 1
@.str.643 = private unnamed_addr constant [26 x i8] c"Z3_fixedpoint_from_string\00", align 1
@.str.644 = private unnamed_addr constant [24 x i8] c"Z3_fixedpoint_from_file\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"Z3_mk_optimize\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"Z3_optimize_inc_ref\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"Z3_optimize_dec_ref\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"Z3_optimize_assert\00", align 1
@.str.649 = private unnamed_addr constant [29 x i8] c"Z3_optimize_assert_and_track\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"Z3_optimize_assert_soft\00", align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"Z3_optimize_maximize\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"Z3_optimize_minimize\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"Z3_optimize_push\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"Z3_optimize_pop\00", align 1
@.str.655 = private unnamed_addr constant [18 x i8] c"Z3_optimize_check\00", align 1
@.str.656 = private unnamed_addr constant [31 x i8] c"Z3_optimize_get_reason_unknown\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"Z3_optimize_get_model\00", align 1
@.str.658 = private unnamed_addr constant [27 x i8] c"Z3_optimize_get_unsat_core\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"Z3_optimize_set_params\00", align 1
@.str.660 = private unnamed_addr constant [29 x i8] c"Z3_optimize_get_param_descrs\00", align 1
@.str.661 = private unnamed_addr constant [22 x i8] c"Z3_optimize_get_lower\00", align 1
@.str.662 = private unnamed_addr constant [22 x i8] c"Z3_optimize_get_upper\00", align 1
@.str.663 = private unnamed_addr constant [32 x i8] c"Z3_optimize_get_lower_as_vector\00", align 1
@.str.664 = private unnamed_addr constant [32 x i8] c"Z3_optimize_get_upper_as_vector\00", align 1
@.str.665 = private unnamed_addr constant [22 x i8] c"Z3_optimize_to_string\00", align 1
@.str.666 = private unnamed_addr constant [24 x i8] c"Z3_optimize_from_string\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"Z3_optimize_from_file\00", align 1
@.str.668 = private unnamed_addr constant [21 x i8] c"Z3_optimize_get_help\00", align 1
@.str.669 = private unnamed_addr constant [27 x i8] c"Z3_optimize_get_statistics\00", align 1
@.str.670 = private unnamed_addr constant [27 x i8] c"Z3_optimize_get_assertions\00", align 1
@.str.671 = private unnamed_addr constant [27 x i8] c"Z3_optimize_get_objectives\00", align 1
@.str.672 = private unnamed_addr constant [29 x i8] c"Z3_mk_fpa_rounding_mode_sort\00", align 1
@.str.673 = private unnamed_addr constant [37 x i8] c"Z3_mk_fpa_round_nearest_ties_to_even\00", align 1
@.str.674 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_rne\00", align 1
@.str.675 = private unnamed_addr constant [37 x i8] c"Z3_mk_fpa_round_nearest_ties_to_away\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_rna\00", align 1
@.str.677 = private unnamed_addr constant [32 x i8] c"Z3_mk_fpa_round_toward_positive\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_rtp\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"Z3_mk_fpa_round_toward_negative\00", align 1
@.str.680 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_rtn\00", align 1
@.str.681 = private unnamed_addr constant [28 x i8] c"Z3_mk_fpa_round_toward_zero\00", align 1
@.str.682 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_rtz\00", align 1
@.str.683 = private unnamed_addr constant [15 x i8] c"Z3_mk_fpa_sort\00", align 1
@.str.684 = private unnamed_addr constant [20 x i8] c"Z3_mk_fpa_sort_half\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"Z3_mk_fpa_sort_16\00", align 1
@.str.686 = private unnamed_addr constant [22 x i8] c"Z3_mk_fpa_sort_single\00", align 1
@.str.687 = private unnamed_addr constant [18 x i8] c"Z3_mk_fpa_sort_32\00", align 1
@.str.688 = private unnamed_addr constant [22 x i8] c"Z3_mk_fpa_sort_double\00", align 1
@.str.689 = private unnamed_addr constant [18 x i8] c"Z3_mk_fpa_sort_64\00", align 1
@.str.690 = private unnamed_addr constant [25 x i8] c"Z3_mk_fpa_sort_quadruple\00", align 1
@.str.691 = private unnamed_addr constant [19 x i8] c"Z3_mk_fpa_sort_128\00", align 1
@.str.692 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_nan\00", align 1
@.str.693 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_inf\00", align 1
@.str.694 = private unnamed_addr constant [15 x i8] c"Z3_mk_fpa_zero\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"Z3_mk_fpa_fp\00", align 1
@.str.696 = private unnamed_addr constant [24 x i8] c"Z3_mk_fpa_numeral_float\00", align 1
@.str.697 = private unnamed_addr constant [25 x i8] c"Z3_mk_fpa_numeral_double\00", align 1
@.str.698 = private unnamed_addr constant [22 x i8] c"Z3_mk_fpa_numeral_int\00", align 1
@.str.699 = private unnamed_addr constant [27 x i8] c"Z3_mk_fpa_numeral_int_uint\00", align 1
@.str.700 = private unnamed_addr constant [31 x i8] c"Z3_mk_fpa_numeral_int64_uint64\00", align 1
@.str.701 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_abs\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_neg\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_add\00", align 1
@.str.704 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_sub\00", align 1
@.str.705 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_mul\00", align 1
@.str.706 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_div\00", align 1
@.str.707 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_fma\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"Z3_mk_fpa_sqrt\00", align 1
@.str.709 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_rem\00", align 1
@.str.710 = private unnamed_addr constant [28 x i8] c"Z3_mk_fpa_round_to_integral\00", align 1
@.str.711 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_min\00", align 1
@.str.712 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_max\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_leq\00", align 1
@.str.714 = private unnamed_addr constant [13 x i8] c"Z3_mk_fpa_lt\00", align 1
@.str.715 = private unnamed_addr constant [14 x i8] c"Z3_mk_fpa_geq\00", align 1
@.str.716 = private unnamed_addr constant [13 x i8] c"Z3_mk_fpa_gt\00", align 1
@.str.717 = private unnamed_addr constant [13 x i8] c"Z3_mk_fpa_eq\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"Z3_mk_fpa_is_normal\00", align 1
@.str.719 = private unnamed_addr constant [23 x i8] c"Z3_mk_fpa_is_subnormal\00", align 1
@.str.720 = private unnamed_addr constant [18 x i8] c"Z3_mk_fpa_is_zero\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"Z3_mk_fpa_is_infinite\00", align 1
@.str.722 = private unnamed_addr constant [17 x i8] c"Z3_mk_fpa_is_nan\00", align 1
@.str.723 = private unnamed_addr constant [22 x i8] c"Z3_mk_fpa_is_negative\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"Z3_mk_fpa_is_positive\00", align 1
@.str.725 = private unnamed_addr constant [19 x i8] c"Z3_mk_fpa_to_fp_bv\00", align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"Z3_mk_fpa_to_fp_float\00", align 1
@.str.727 = private unnamed_addr constant [21 x i8] c"Z3_mk_fpa_to_fp_real\00", align 1
@.str.728 = private unnamed_addr constant [23 x i8] c"Z3_mk_fpa_to_fp_signed\00", align 1
@.str.729 = private unnamed_addr constant [25 x i8] c"Z3_mk_fpa_to_fp_unsigned\00", align 1
@.str.730 = private unnamed_addr constant [17 x i8] c"Z3_mk_fpa_to_ubv\00", align 1
@.str.731 = private unnamed_addr constant [17 x i8] c"Z3_mk_fpa_to_sbv\00", align 1
@.str.732 = private unnamed_addr constant [18 x i8] c"Z3_mk_fpa_to_real\00", align 1
@.str.733 = private unnamed_addr constant [17 x i8] c"Z3_fpa_get_ebits\00", align 1
@.str.734 = private unnamed_addr constant [17 x i8] c"Z3_fpa_get_sbits\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"Z3_fpa_is_numeral_nan\00", align 1
@.str.736 = private unnamed_addr constant [22 x i8] c"Z3_fpa_is_numeral_inf\00", align 1
@.str.737 = private unnamed_addr constant [23 x i8] c"Z3_fpa_is_numeral_zero\00", align 1
@.str.738 = private unnamed_addr constant [25 x i8] c"Z3_fpa_is_numeral_normal\00", align 1
@.str.739 = private unnamed_addr constant [28 x i8] c"Z3_fpa_is_numeral_subnormal\00", align 1
@.str.740 = private unnamed_addr constant [27 x i8] c"Z3_fpa_is_numeral_positive\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"Z3_fpa_is_numeral_negative\00", align 1
@.str.742 = private unnamed_addr constant [27 x i8] c"Z3_fpa_get_numeral_sign_bv\00", align 1
@.str.743 = private unnamed_addr constant [34 x i8] c"Z3_fpa_get_numeral_significand_bv\00", align 1
@.str.744 = private unnamed_addr constant [24 x i8] c"Z3_fpa_get_numeral_sign\00", align 1
@.str.745 = private unnamed_addr constant [38 x i8] c"Z3_fpa_get_numeral_significand_string\00", align 1
@.str.746 = private unnamed_addr constant [38 x i8] c"Z3_fpa_get_numeral_significand_uint64\00", align 1
@.str.747 = private unnamed_addr constant [35 x i8] c"Z3_fpa_get_numeral_exponent_string\00", align 1
@.str.748 = private unnamed_addr constant [34 x i8] c"Z3_fpa_get_numeral_exponent_int64\00", align 1
@.str.749 = private unnamed_addr constant [31 x i8] c"Z3_fpa_get_numeral_exponent_bv\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"Z3_mk_fpa_to_ieee_bv\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"Z3_mk_fpa_to_fp_int_real\00", align 1
@.str.752 = private unnamed_addr constant [29 x i8] c"Z3_fixedpoint_query_from_lvl\00", align 1
@.str.753 = private unnamed_addr constant [36 x i8] c"Z3_fixedpoint_get_ground_sat_answer\00", align 1
@.str.754 = private unnamed_addr constant [36 x i8] c"Z3_fixedpoint_get_rules_along_trace\00", align 1
@.str.755 = private unnamed_addr constant [41 x i8] c"Z3_fixedpoint_get_rule_names_along_trace\00", align 1
@.str.756 = private unnamed_addr constant [28 x i8] c"Z3_fixedpoint_add_invariant\00", align 1
@.str.757 = private unnamed_addr constant [28 x i8] c"Z3_fixedpoint_get_reachable\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"Z3_qe_model_project\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"Z3_qe_model_project_skolem\00", align 1
@.str.760 = private unnamed_addr constant [21 x i8] c"Z3_model_extrapolate\00", align 1
@.str.761 = private unnamed_addr constant [11 x i8] c"Z3_qe_lite\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z25Z3_replayer_error_handlerP11_Z3_context13Z3_error_code(ptr noundef %ctx, i32 noundef %c) #0 {
entry:
  %call = tail call ptr @Z3_get_error_msg(ptr noundef %ctx, i32 noundef %c)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Z3_get_error_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_global_param_setR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_global_param_set(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_global_param_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_global_param_reset_allR11z3_replayer(ptr nocapture nonnull readnone align 8 %in) #0 {
entry:
  tail call void @Z3_global_param_reset_all()
  ret void
}

declare void @Z3_global_param_reset_all() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_global_param_getR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZN11z3_replayer12get_str_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_global_param_get(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_global_param_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11z3_replayer12get_str_addrEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_configR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call ptr @Z3_mk_config()
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call)
  ret void
}

declare ptr @Z3_mk_config() local_unnamed_addr #2

declare void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_del_configR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  tail call void @Z3_del_config(ptr noundef %call)
  ret void
}

declare void @Z3_del_config(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_set_param_valueR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_set_param_value(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_set_param_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_contextR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_context(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  tail call void @Z3_set_error_handler(ptr noundef %call1, ptr noundef nonnull @_Z25Z3_replayer_error_handlerP11_Z3_context13Z3_error_code)
  ret void
}

declare ptr @Z3_mk_context(ptr noundef) local_unnamed_addr #2

declare void @Z3_set_error_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_context_rcR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_context_rc(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  tail call void @Z3_set_error_handler(ptr noundef %call1, ptr noundef nonnull @_Z25Z3_replayer_error_handlerP11_Z3_context13Z3_error_code)
  ret void
}

declare ptr @Z3_mk_context_rc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_del_contextR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  tail call void @Z3_del_context(ptr noundef %call)
  ret void
}

declare void @Z3_del_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_update_param_valueR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_update_param_value(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_update_param_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_get_global_param_descrsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_get_global_param_descrs(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_get_global_param_descrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_interruptR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  tail call void @Z3_interrupt(ptr noundef %call)
  ret void
}

declare void @Z3_interrupt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_enable_concurrent_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  tail call void @Z3_enable_concurrent_dec_ref(ptr noundef %call)
  ret void
}

declare void @Z3_enable_concurrent_dec_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_paramsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_params(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_params_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_params_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_params_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_params_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_params_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_params_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_params_set_boolR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_params_set_bool(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i1 noundef zeroext %call3)
  ret void
}

declare void @Z3_params_set_bool(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_params_set_uintR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_params_set_uint(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3)
  ret void
}

declare void @Z3_params_set_uint(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_params_set_doubleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef double @_ZNK11z3_replayer10get_doubleEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_params_set_double(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, double noundef %call3)
  ret void
}

declare void @Z3_params_set_double(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare noundef double @_ZNK11z3_replayer10get_doubleEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_params_set_symbolR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_params_set_symbol(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_params_set_symbol(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_params_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_params_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_params_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_params_validateR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_params_validate(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_params_validate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_param_descrs_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_param_descrs_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_param_descrs_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_param_descrs_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_param_descrs_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_param_descrs_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_param_descrs_get_kindR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_param_descrs_get_kind(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare i32 @Z3_param_descrs_get_kind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_param_descrs_sizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_param_descrs_size(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_param_descrs_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_param_descrs_get_nameR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_param_descrs_get_name(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare ptr @Z3_param_descrs_get_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z38exec_Z3_param_descrs_get_documentationR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_param_descrs_get_documentation(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare ptr @Z3_param_descrs_get_documentation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_param_descrs_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_param_descrs_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_param_descrs_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_int_symbolR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_int_symbol(ptr noundef %call, i32 noundef %call1)
  ret void
}

declare ptr @Z3_mk_int_symbol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_string_symbolR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_string_symbol(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_string_symbol(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_uninterpreted_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_uninterpreted_sort(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_uninterpreted_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_type_variableR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_type_variable(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_type_variable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_bool_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_bool_sort(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_bool_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_int_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_int_sort(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_int_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_real_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_real_sort(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_real_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_bv_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_bv_sort(ptr noundef %call, i32 noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_bv_sort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_finite_domain_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i64 @_ZNK11z3_replayer10get_uint64Ej(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_finite_domain_sort(ptr noundef %call, ptr noundef %call1, i64 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_finite_domain_sort(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK11z3_replayer10get_uint64Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_array_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_array_sort(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_array_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_array_sort_nR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_array_sort_n(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_array_sort_n(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_tuple_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call ptr @Z3_mk_tuple_sort(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call7)
  ret void
}

declare ptr @Z3_mk_tuple_sort(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_mk_enumeration_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call ptr @Z3_mk_enumeration_sort(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call6)
  ret void
}

declare ptr @Z3_mk_enumeration_sort(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_list_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 8)
  %call9 = tail call ptr @Z3_mk_list_sort(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7, ptr noundef %call8)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call9)
  ret void
}

declare ptr @Z3_mk_list_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_constructorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call ptr @Z3_mk_constructor(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call7)
  ret void
}

declare ptr @Z3_mk_constructor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_constructor_num_fieldsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_constructor_num_fields(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_constructor_num_fields(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_del_constructorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_del_constructor(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_del_constructor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_datatypeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_datatype(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_datatype_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_datatype_sort(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_datatype_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_mk_constructor_listR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_constructor_list(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_constructor_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_del_constructor_listR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_del_constructor_list(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_del_constructor_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_datatypesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  tail call void @Z3_mk_datatypes(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

declare void @Z3_mk_datatypes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_query_constructorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  tail call void @Z3_query_constructor(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

declare void @Z3_query_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_func_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_func_decl(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_appR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_app(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_app(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_constR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_const(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_mk_fresh_func_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_fresh_func_decl(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_fresh_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_fresh_constR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fresh_const(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fresh_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_rec_func_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_rec_func_decl(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_rec_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_add_rec_defR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  tail call void @Z3_add_rec_def(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

declare void @Z3_add_rec_def(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_mk_trueR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_true(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_falseR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_false(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_false(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13exec_Z3_mk_eqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_eq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_eq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_distinctR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_distinct(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_distinct(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_notR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_not(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_not(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_iteR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_ite(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_ite(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_iffR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_iff(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_iff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_impliesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_implies(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_implies(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_xorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_xor(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_andR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_and(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_and(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13exec_Z3_mk_orR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_or(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_or(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_addR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_add(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_add(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_mulR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_mul(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_mul(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_subR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_sub(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_sub(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_unary_minusR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_unary_minus(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_unary_minus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_divR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_div(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_modR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_mod(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_remR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_rem(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_rem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_powerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_power(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13exec_Z3_mk_ltR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_lt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_lt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13exec_Z3_mk_leR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_le(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_le(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13exec_Z3_mk_gtR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_gt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_gt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13exec_Z3_mk_geR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_ge(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_ge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_dividesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_divides(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_divides(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_int2realR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_int2real(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_int2real(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_real2intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_real2int(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_real2int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_is_intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_is_int(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_is_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvnotR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_bvnot(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_bvnot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_bvredandR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_bvredand(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_bvredand(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_bvredorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_bvredor(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_bvredor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvandR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvand(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_mk_bvorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvor(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvxorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvxor(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvxor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bvnandR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvnand(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvnand(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvnorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvnor(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bvxnorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvxnor(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvxnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvnegR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_bvneg(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_bvneg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvaddR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvadd(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvsubR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvsub(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvsub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvmulR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvmul(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvmul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bvudivR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvudiv(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvudiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bvsdivR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvsdiv(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvsdiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bvuremR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvurem(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvurem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bvsremR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvsrem(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvsrem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bvsmodR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvsmod(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvsmod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvultR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvult(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvsltR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvslt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvslt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvuleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvule(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvule(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvsleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvsle(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvsle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvugeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvuge(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvuge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvsgeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvsge(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvsge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvugtR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvugt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvugt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvsgtR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvsgt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvsgt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_concatR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_concat(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_extractR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_extract(ptr noundef %call, i32 noundef %call1, i32 noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_extract(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_sign_extR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_sign_ext(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_sign_ext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_zero_extR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_zero_ext(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_zero_ext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_repeatR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_repeat(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_repeat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_bit2boolR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bit2bool(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bit2bool(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_bvshlR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvshl(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvshl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bvlshrR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvlshr(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvlshr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bvashrR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvashr(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvashr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_rotate_leftR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_rotate_left(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_rotate_left(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_rotate_rightR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_rotate_right(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_rotate_right(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_mk_ext_rotate_leftR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_ext_rotate_left(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_ext_rotate_left(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_mk_ext_rotate_rightR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_ext_rotate_right(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_ext_rotate_right(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_int2bvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_int2bv(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_int2bv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_bv2intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bv2int(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bv2int(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_mk_bvadd_no_overflowR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_bvadd_no_overflow(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i1 noundef zeroext %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_bvadd_no_overflow(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_bvadd_no_underflowR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvadd_no_underflow(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvadd_no_underflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_mk_bvsub_no_overflowR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvsub_no_overflow(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvsub_no_overflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_bvsub_no_underflowR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_bvsub_no_underflow(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i1 noundef zeroext %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_bvsub_no_underflow(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_bvsdiv_no_overflowR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvsdiv_no_overflow(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvsdiv_no_overflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_mk_bvneg_no_overflowR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_bvneg_no_overflow(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_bvneg_no_overflow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_mk_bvmul_no_overflowR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_bvmul_no_overflow(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i1 noundef zeroext %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_bvmul_no_overflow(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_bvmul_no_underflowR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bvmul_no_underflow(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bvmul_no_underflow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_selectR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_select(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_select(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_select_nR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_select_n(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_select_n(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_storeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_store(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_store(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_store_nR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_store_n(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_store_n(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_const_arrayR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_const_array(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_const_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_mapR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_map(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_map(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_array_defaultR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_array_default(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_array_default(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_as_arrayR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_as_array(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_as_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_set_has_sizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_set_has_size(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_set_has_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_set_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_set_sort(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_set_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_empty_setR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_empty_set(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_empty_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_full_setR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_full_set(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_full_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_set_addR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_set_add(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_set_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_set_delR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_set_del(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_set_del(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_set_unionR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_set_union(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_set_union(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_set_intersectR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_set_intersect(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_set_intersect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_mk_set_differenceR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_set_difference(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_set_difference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_mk_set_complementR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_set_complement(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_set_complement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_set_memberR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_set_member(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_set_member(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_set_subsetR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_set_subset(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_set_subset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_array_extR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_array_ext(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_array_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_numeralR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_numeral(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_numeral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_mk_realR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_real(ptr noundef %call, i32 noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_real(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_real_int64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i64 @_ZNK11z3_replayer9get_int64Ej(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i64 @_ZNK11z3_replayer9get_int64Ej(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_real_int64(ptr noundef %call, i64 noundef %call1, i64 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_real_int64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK11z3_replayer9get_int64Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_mk_intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_int(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_unsigned_intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_unsigned_int(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_unsigned_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_int64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i64 @_ZNK11z3_replayer9get_int64Ej(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_int64(ptr noundef %call, i64 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_int64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_mk_unsigned_int64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i64 @_ZNK11z3_replayer10get_uint64Ej(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_unsigned_int64(ptr noundef %call, i64 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_unsigned_int64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_bv_numeralR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer14get_bool_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bv_numeral(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bv_numeral(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11z3_replayer14get_bool_arrayEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_seq_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_seq_sort(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_seq_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_is_seq_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_seq_sort(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_seq_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_get_seq_sort_basisR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_seq_sort_basis(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_seq_sort_basis(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_re_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_re_sort(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_re_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_is_re_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_re_sort(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_re_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_get_re_sort_basisR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_re_sort_basis(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_re_sort_basis(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_string_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_string_sort(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_string_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_char_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_char_sort(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_char_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_is_string_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_string_sort(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_string_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_is_char_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_char_sort(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_char_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_string(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_lstringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_lstring(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_lstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_u32stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_u32string(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_u32string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_is_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_get_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_get_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_get_lstringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_lstring(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_lstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11z3_replayer13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_get_string_lengthR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_string_length(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_string_length(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_get_string_contentsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_get_string_contents(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_get_string_contents(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_seq_emptyR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_seq_empty(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_seq_empty(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_seq_unitR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_seq_unit(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_seq_unit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_seq_concatR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_seq_concat(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_seq_concat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_seq_prefixR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_seq_prefix(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_seq_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_seq_suffixR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_seq_suffix(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_seq_suffix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_seq_containsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_seq_contains(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_seq_contains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_str_ltR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_str_lt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_str_lt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_str_leR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_str_le(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_str_le(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_seq_extractR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_seq_extract(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_seq_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_seq_replaceR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_seq_replace(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_seq_replace(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_seq_atR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_seq_at(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_seq_at(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_seq_nthR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_seq_nth(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_seq_nth(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_seq_lengthR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_seq_length(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_seq_length(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_seq_indexR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_seq_index(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_seq_index(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_mk_seq_last_indexR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_seq_last_index(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_seq_last_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_str_to_intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_str_to_int(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_str_to_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_int_to_strR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_int_to_str(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_int_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_mk_string_to_codeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_string_to_code(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_string_to_code(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_mk_string_from_codeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_string_from_code(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_string_from_code(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_ubv_to_strR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_ubv_to_str(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_ubv_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_sbv_to_strR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_sbv_to_str(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_sbv_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_seq_to_reR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_seq_to_re(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_seq_to_re(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_seq_in_reR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_seq_in_re(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_seq_in_re(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_re_plusR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_re_plus(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_re_plus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_re_starR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_re_star(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_re_star(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_re_optionR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_re_option(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_re_option(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_re_unionR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_re_union(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_re_union(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_mk_re_concatR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_re_concat(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_re_concat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_re_rangeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_re_range(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_re_range(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_re_allcharR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_re_allchar(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_re_allchar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_re_loopR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_re_loop(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, i32 noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_re_loop(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_re_powerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_re_power(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_re_power(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_re_intersectR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_re_intersect(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_re_intersect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_re_complementR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_re_complement(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_re_complement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_re_diffR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_re_diff(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_re_diff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_re_emptyR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_re_empty(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_re_empty(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_re_fullR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_re_full(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_re_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_mk_charR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_char(ptr noundef %call, i32 noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_char(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_char_leR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_char_le(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_char_le(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_char_to_intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_char_to_int(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_char_to_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_char_to_bvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_char_to_bv(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_char_to_bv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_char_from_bvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_char_from_bv(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_char_from_bv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_char_is_digitR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_char_is_digit(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_char_is_digit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_linear_orderR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_linear_order(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_linear_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_partial_orderR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_partial_order(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_partial_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_mk_piecewise_linear_orderR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_piecewise_linear_order(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_piecewise_linear_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_tree_orderR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_tree_order(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_tree_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_transitive_closureR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_transitive_closure(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_transitive_closure(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_patternR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_pattern(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_pattern(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_boundR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_bound(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_bound(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_forallR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call ptr @Z3_mk_forall(ptr noundef %call, i32 noundef %call1, i32 noundef %call2, ptr noundef %call3, i32 noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call8)
  ret void
}

declare ptr @Z3_mk_forall(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_existsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call ptr @Z3_mk_exists(ptr noundef %call, i32 noundef %call1, i32 noundef %call2, ptr noundef %call3, i32 noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call8)
  ret void
}

declare ptr @Z3_mk_exists(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_quantifierR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 8)
  %call9 = tail call ptr @Z3_mk_quantifier(ptr noundef %call, i1 noundef zeroext %call1, i32 noundef %call2, i32 noundef %call3, ptr noundef %call4, i32 noundef %call5, ptr noundef %call6, ptr noundef %call7, ptr noundef %call8)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call9)
  ret void
}

declare ptr @Z3_mk_quantifier(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_quantifier_exR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 8)
  %call9 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 9)
  %call10 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 10)
  %call11 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 11)
  %call12 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 12)
  %call13 = tail call ptr @Z3_mk_quantifier_ex(ptr noundef %call, i1 noundef zeroext %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4, i32 noundef %call5, ptr noundef %call6, i32 noundef %call7, ptr noundef %call8, i32 noundef %call9, ptr noundef %call10, ptr noundef %call11, ptr noundef %call12)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call13)
  ret void
}

declare ptr @Z3_mk_quantifier_ex(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_forall_constR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call ptr @Z3_mk_forall_const(ptr noundef %call, i32 noundef %call1, i32 noundef %call2, ptr noundef %call3, i32 noundef %call4, ptr noundef %call5, ptr noundef %call6)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call7)
  ret void
}

declare ptr @Z3_mk_forall_const(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_exists_constR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call ptr @Z3_mk_exists_const(ptr noundef %call, i32 noundef %call1, i32 noundef %call2, ptr noundef %call3, i32 noundef %call4, ptr noundef %call5, ptr noundef %call6)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call7)
  ret void
}

declare ptr @Z3_mk_exists_const(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_mk_quantifier_constR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call ptr @Z3_mk_quantifier_const(ptr noundef %call, i1 noundef zeroext %call1, i32 noundef %call2, i32 noundef %call3, ptr noundef %call4, i32 noundef %call5, ptr noundef %call6, ptr noundef %call7)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call8)
  ret void
}

declare ptr @Z3_mk_quantifier_const(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_mk_quantifier_const_exR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 8)
  %call9 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 9)
  %call10 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 10)
  %call11 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 11)
  %call12 = tail call ptr @Z3_mk_quantifier_const_ex(ptr noundef %call, i1 noundef zeroext %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4, i32 noundef %call5, ptr noundef %call6, i32 noundef %call7, ptr noundef %call8, i32 noundef %call9, ptr noundef %call10, ptr noundef %call11)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call12)
  ret void
}

declare ptr @Z3_mk_quantifier_const_ex(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_lambdaR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_lambda(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_lambda(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_lambda_constR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_lambda_const(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_lambda_const(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_get_symbol_kindR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_symbol_kind(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_symbol_kind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_get_symbol_intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_symbol_int(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_symbol_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_get_symbol_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_symbol_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_get_symbol_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_get_sort_nameR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_sort_name(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_get_sort_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_get_sort_idR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_sort_id(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_sort_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_sort_to_astR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_sort_to_ast(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_sort_to_ast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_is_eq_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_is_eq_sort(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_is_eq_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_get_sort_kindR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_sort_kind(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_sort_kind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_get_bv_sort_sizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_bv_sort_size(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_bv_sort_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35exec_Z3_get_finite_domain_sort_sizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer15get_uint64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_get_finite_domain_sort_size(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_get_finite_domain_sort_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11z3_replayer15get_uint64_addrEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_get_array_sort_domainR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_array_sort_domain(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_array_sort_domain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_get_array_sort_domain_nR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_array_sort_domain_n(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_array_sort_domain_n(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_get_array_sort_rangeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_array_sort_range(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_array_sort_range(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_get_tuple_sort_mk_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_tuple_sort_mk_decl(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_tuple_sort_mk_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_get_tuple_sort_num_fieldsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_tuple_sort_num_fields(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_tuple_sort_num_fields(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_get_tuple_sort_field_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_tuple_sort_field_decl(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_tuple_sort_field_decl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z42exec_Z3_get_datatype_sort_num_constructorsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_datatype_sort_num_constructors(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_datatype_sort_num_constructors(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z37exec_Z3_get_datatype_sort_constructorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_datatype_sort_constructor(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_datatype_sort_constructor(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z36exec_Z3_get_datatype_sort_recognizerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_datatype_sort_recognizer(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_datatype_sort_recognizer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z46exec_Z3_get_datatype_sort_constructor_accessorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_get_datatype_sort_constructor_accessor(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, i32 noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_get_datatype_sort_constructor_accessor(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_datatype_update_fieldR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_datatype_update_field(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_datatype_update_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_get_relation_arityR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_relation_arity(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_relation_arity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_get_relation_columnR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_relation_column(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_relation_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_atmostR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_atmost(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, i32 noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_atmost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_atleastR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_atleast(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, i32 noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_atleast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_mk_pbleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_int_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_pble(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %call3, i32 noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_pble(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11z3_replayer13get_int_arrayEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_mk_pbgeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_int_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_pbge(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %call3, i32 noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_pbge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_mk_pbeqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_int_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_pbeq(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %call3, i32 noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_pbeq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_func_decl_to_astR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_func_decl_to_ast(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_func_decl_to_ast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_is_eq_func_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_is_eq_func_decl(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_is_eq_func_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_get_func_decl_idR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_func_decl_id(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_func_decl_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_get_decl_nameR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_decl_name(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_get_decl_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_get_decl_kindR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_decl_kind(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_decl_kind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_get_domain_sizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_domain_size(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_domain_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_get_arityR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_arity(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_arity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_get_domainR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_domain(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_domain(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_get_rangeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_range(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_range(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_get_decl_num_parametersR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_decl_num_parameters(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_decl_num_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_get_decl_parameter_kindR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_get_decl_parameter_kind(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare i32 @Z3_get_decl_parameter_kind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_get_decl_int_parameterR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_get_decl_int_parameter(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare i32 @Z3_get_decl_int_parameter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_get_decl_double_parameterR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call double @Z3_get_decl_double_parameter(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare double @Z3_get_decl_double_parameter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_get_decl_symbol_parameterR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_decl_symbol_parameter(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare ptr @Z3_get_decl_symbol_parameter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_get_decl_sort_parameterR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_decl_sort_parameter(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_decl_sort_parameter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_get_decl_ast_parameterR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_decl_ast_parameter(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_decl_ast_parameter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z36exec_Z3_get_decl_func_decl_parameterR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_decl_func_decl_parameter(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_decl_func_decl_parameter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35exec_Z3_get_decl_rational_parameterR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_decl_rational_parameter(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare ptr @Z3_get_decl_rational_parameter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_app_to_astR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_app_to_ast(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_app_to_ast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_get_app_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_app_decl(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_app_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_get_app_num_argsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_app_num_args(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_app_num_args(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_get_app_argR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_app_arg(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_app_arg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_is_eq_astR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_is_eq_ast(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_is_eq_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_get_ast_idR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_ast_id(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_ast_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_get_ast_hashR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_ast_hash(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_ast_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_get_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_sort(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_is_well_sortedR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_well_sorted(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_well_sorted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_get_bool_valueR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_bool_value(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_bool_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_get_ast_kindR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_ast_kind(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_ast_kind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_is_appR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_app(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_app(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_is_numeral_astR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_numeral_ast(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_numeral_ast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_is_algebraic_numberR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_algebraic_number(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_algebraic_number(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_to_appR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_to_app(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_to_app(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_to_func_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_to_func_decl(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_to_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_get_numeral_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_numeral_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_get_numeral_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_get_numeral_binary_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_numeral_binary_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_get_numeral_binary_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_get_numeral_decimal_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_numeral_decimal_string(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare ptr @Z3_get_numeral_decimal_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_get_numeral_doubleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call double @Z3_get_numeral_double(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare double @Z3_get_numeral_double(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_get_numeratorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_numerator(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_numerator(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_get_denominatorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_denominator(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_denominator(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_get_numeral_smallR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZN11z3_replayer14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call zeroext i1 @Z3_get_numeral_small(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare zeroext i1 @Z3_get_numeral_small(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11z3_replayer14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_get_numeral_intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_get_numeral_int(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_get_numeral_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11z3_replayer12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_get_numeral_uintR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_get_numeral_uint(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_get_numeral_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_get_numeral_uint64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer15get_uint64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_get_numeral_uint64(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_get_numeral_uint64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_get_numeral_int64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_get_numeral_int64(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_get_numeral_int64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_get_numeral_rational_int64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZN11z3_replayer14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call zeroext i1 @Z3_get_numeral_rational_int64(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare zeroext i1 @Z3_get_numeral_rational_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_get_algebraic_number_lowerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_algebraic_number_lower(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_algebraic_number_lower(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_get_algebraic_number_upperR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_algebraic_number_upper(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_algebraic_number_upper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_pattern_to_astR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_pattern_to_ast(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_pattern_to_ast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_get_pattern_num_termsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_pattern_num_terms(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_pattern_num_terms(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_get_patternR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_pattern(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_pattern(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_get_index_valueR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_index_value(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_index_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_is_quantifier_forallR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_quantifier_forall(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_quantifier_forall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_is_quantifier_existsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_quantifier_exists(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_quantifier_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_is_lambdaR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_lambda(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_lambda(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_get_quantifier_weightR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_quantifier_weight(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_quantifier_weight(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_get_quantifier_skolem_idR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_quantifier_skolem_id(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_get_quantifier_skolem_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_get_quantifier_idR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_quantifier_id(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_get_quantifier_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35exec_Z3_get_quantifier_num_patternsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_quantifier_num_patterns(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_quantifier_num_patterns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_get_quantifier_pattern_astR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_quantifier_pattern_ast(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_quantifier_pattern_ast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z38exec_Z3_get_quantifier_num_no_patternsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_quantifier_num_no_patterns(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_quantifier_num_no_patterns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z37exec_Z3_get_quantifier_no_pattern_astR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_quantifier_no_pattern_ast(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_quantifier_no_pattern_ast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_get_quantifier_num_boundR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_get_quantifier_num_bound(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_get_quantifier_num_bound(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_get_quantifier_bound_nameR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_quantifier_bound_name(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare ptr @Z3_get_quantifier_bound_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_get_quantifier_bound_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_get_quantifier_bound_sort(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_get_quantifier_bound_sort(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_get_quantifier_bodyR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_quantifier_body(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_quantifier_body(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_simplifyR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_simplify(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_simplify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_simplify_exR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_simplify_ex(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_simplify_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_simplify_get_helpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_simplify_get_help(ptr noundef %call)
  ret void
}

declare ptr @Z3_simplify_get_help(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_simplify_get_param_descrsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_simplify_get_param_descrs(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_simplify_get_param_descrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_update_termR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_update_term(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_update_term(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_substituteR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_substitute(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_substitute(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_substitute_varsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_substitute_vars(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_substitute_vars(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_substitute_funsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_substitute_funs(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_substitute_funs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_translateR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_translate(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_translate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_modelR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_model(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_model(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_model_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_model_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_model_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_model_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_model_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_model_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_model_evalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call zeroext i1 @Z3_model_eval(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i1 noundef zeroext %call3, ptr noundef %call4)
  ret void
}

declare zeroext i1 @Z3_model_eval(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_model_get_const_interpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_model_get_const_interp(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_model_get_const_interp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_model_has_interpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_model_has_interp(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_model_has_interp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_model_get_func_interpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_model_get_func_interp(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_model_get_func_interp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_model_get_num_constsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_model_get_num_consts(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_model_get_num_consts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_model_get_const_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_model_get_const_decl(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_model_get_const_decl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_model_get_num_funcsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_model_get_num_funcs(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_model_get_num_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_model_get_func_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_model_get_func_decl(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_model_get_func_decl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_model_get_num_sortsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_model_get_num_sorts(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_model_get_num_sorts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_model_get_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_model_get_sort(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_model_get_sort(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_model_get_sort_universeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_model_get_sort_universe(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_model_get_sort_universe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_model_translateR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_model_translate(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_model_translate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_is_as_arrayR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_is_as_array(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_is_as_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_get_as_array_func_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_as_array_func_decl(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_get_as_array_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_add_func_interpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_add_func_interp(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_add_func_interp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_add_const_interpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_add_const_interp(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_add_const_interp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_func_interp_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_func_interp_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_func_interp_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_func_interp_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_func_interp_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_func_interp_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35exec_Z3_func_interp_get_num_entriesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_func_interp_get_num_entries(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_func_interp_get_num_entries(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_func_interp_get_entryR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_func_interp_get_entry(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_func_interp_get_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_func_interp_get_elseR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_func_interp_get_else(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_func_interp_get_else(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_func_interp_set_elseR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_func_interp_set_else(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_func_interp_set_else(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_func_interp_get_arityR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_func_interp_get_arity(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_func_interp_get_arity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_func_interp_add_entryR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_func_interp_add_entry(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_func_interp_add_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_func_entry_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_func_entry_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_func_entry_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_func_entry_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_func_entry_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_func_entry_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_func_entry_get_valueR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_func_entry_get_value(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_func_entry_get_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_func_entry_get_num_argsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_func_entry_get_num_args(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_func_entry_get_num_args(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_func_entry_get_argR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_func_entry_get_arg(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_func_entry_get_arg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_toggle_warning_messagesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  tail call void @Z3_toggle_warning_messages(i1 noundef zeroext %call)
  ret void
}

declare void @Z3_toggle_warning_messages(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_set_ast_print_modeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_set_ast_print_mode(ptr noundef %call, i32 noundef %call1)
  ret void
}

declare void @Z3_set_ast_print_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_ast_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_ast_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_ast_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_pattern_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_pattern_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_pattern_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_sort_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_sort_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_sort_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_func_decl_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_func_decl_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_func_decl_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_model_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_model_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_model_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_benchmark_to_smtlib_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call ptr @Z3_benchmark_to_smtlib_string(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, i32 noundef %call5, ptr noundef %call6, ptr noundef %call7)
  ret void
}

declare ptr @Z3_benchmark_to_smtlib_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_parse_smtlib2_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call ptr @Z3_parse_smtlib2_string(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4, i32 noundef %call5, ptr noundef %call6, ptr noundef %call7)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call8)
  ret void
}

declare ptr @Z3_parse_smtlib2_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_parse_smtlib2_fileR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call ptr @Z3_parse_smtlib2_file(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4, i32 noundef %call5, ptr noundef %call6, ptr noundef %call7)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call8)
  ret void
}

declare ptr @Z3_parse_smtlib2_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_eval_smtlib2_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_eval_smtlib2_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_eval_smtlib2_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_mk_parser_contextR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_parser_context(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_parser_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_parser_context_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_parser_context_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_parser_context_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_parser_context_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_parser_context_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_parser_context_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_parser_context_add_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_parser_context_add_sort(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_parser_context_add_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_parser_context_add_declR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_parser_context_add_decl(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_parser_context_add_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_parser_context_from_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_parser_context_from_string(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_parser_context_from_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_get_error_codeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call i32 @Z3_get_error_code(ptr noundef %call)
  ret void
}

declare i32 @Z3_get_error_code(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_set_errorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_set_error(ptr noundef %call, i32 noundef %call1)
  ret void
}

declare void @Z3_set_error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_get_error_msgR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_error_msg(ptr noundef %call, i32 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_get_versionR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZN11z3_replayer13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZN11z3_replayer13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZN11z3_replayer13get_uint_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_get_version(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_get_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_get_full_versionR11z3_replayer(ptr nocapture nonnull readnone align 8 %in) #0 {
entry:
  %call = tail call ptr @Z3_get_full_version()
  ret void
}

declare ptr @Z3_get_full_version() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_enable_traceR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  tail call void @Z3_enable_trace(ptr noundef %call)
  ret void
}

declare void @Z3_enable_trace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_disable_traceR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  tail call void @Z3_disable_trace(ptr noundef %call)
  ret void
}

declare void @Z3_disable_trace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_reset_memoryR11z3_replayer(ptr nocapture nonnull readnone align 8 %in) #0 {
entry:
  tail call void @Z3_reset_memory()
  ret void
}

declare void @Z3_reset_memory() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_finalize_memoryR11z3_replayer(ptr nocapture nonnull readnone align 8 %in) #0 {
entry:
  tail call void @Z3_finalize_memory()
  ret void
}

declare void @Z3_finalize_memory() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_mk_goalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_goal(ptr noundef %call, i1 noundef zeroext %call1, i1 noundef zeroext %call2, i1 noundef zeroext %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_goal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_goal_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_goal_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_goal_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_goal_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_goal_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_goal_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_goal_precisionR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_goal_precision(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_goal_precision(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_goal_assertR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_goal_assert(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_goal_assert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_goal_inconsistentR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_goal_inconsistent(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_goal_inconsistent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_goal_depthR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_goal_depth(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_goal_depth(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_goal_resetR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_goal_reset(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_goal_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_goal_sizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_goal_size(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_goal_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_goal_formulaR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_goal_formula(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_goal_formula(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_goal_num_exprsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_goal_num_exprs(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_goal_num_exprs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_goal_is_decided_satR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_goal_is_decided_sat(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_goal_is_decided_sat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_goal_is_decided_unsatR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_goal_is_decided_unsat(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_goal_is_decided_unsat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_goal_translateR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_goal_translate(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_goal_translate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_goal_convert_modelR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_goal_convert_model(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_goal_convert_model(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_goal_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_goal_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_goal_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_goal_to_dimacs_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_goal_to_dimacs_string(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %call2)
  ret void
}

declare ptr @Z3_goal_to_dimacs_string(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_tacticR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_tactic(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_tactic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_tactic_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_tactic_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_tactic_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_tactic_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_tactic_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_tactic_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_mk_probeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_probe(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_probe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_probe_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_probe_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_probe_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_probe_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_probe_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_probe_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_tactic_and_thenR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_tactic_and_then(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_tactic_and_then(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_tactic_or_elseR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_tactic_or_else(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_tactic_or_else(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_tactic_par_orR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_tactic_par_or(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_tactic_par_or(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_tactic_par_and_thenR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_tactic_par_and_then(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_tactic_par_and_then(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_tactic_try_forR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_tactic_try_for(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_tactic_try_for(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_tactic_whenR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_tactic_when(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_tactic_when(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_tactic_condR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_tactic_cond(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_tactic_cond(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_tactic_repeatR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_tactic_repeat(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_tactic_repeat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_tactic_skipR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_tactic_skip(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_tactic_skip(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_tactic_failR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_tactic_fail(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_tactic_fail(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_tactic_fail_ifR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_tactic_fail_if(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_tactic_fail_if(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_tactic_fail_if_not_decidedR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_tactic_fail_if_not_decided(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_tactic_fail_if_not_decided(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_tactic_using_paramsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_tactic_using_params(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_tactic_using_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_simplifierR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_simplifier(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_simplifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_simplifier_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_simplifier_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_simplifier_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_simplifier_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_simplifier_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_simplifier_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_solver_add_simplifierR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_solver_add_simplifier(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_solver_add_simplifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_simplifier_and_thenR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_simplifier_and_then(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_simplifier_and_then(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_simplifier_using_paramsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_simplifier_using_params(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_simplifier_using_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_get_num_simplifiersR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call i32 @Z3_get_num_simplifiers(ptr noundef %call)
  ret void
}

declare i32 @Z3_get_num_simplifiers(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_get_simplifier_nameR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_simplifier_name(ptr noundef %call, i32 noundef %call1)
  ret void
}

declare ptr @Z3_get_simplifier_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_simplifier_get_helpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_simplifier_get_help(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_simplifier_get_help(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35exec_Z3_simplifier_get_param_descrsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_simplifier_get_param_descrs(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_simplifier_get_param_descrs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_simplifier_get_descrR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_simplifier_get_descr(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_simplifier_get_descr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_probe_constR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef double @_ZNK11z3_replayer10get_doubleEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_probe_const(ptr noundef %call, double noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_probe_const(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_probe_ltR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_probe_lt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_probe_lt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_probe_gtR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_probe_gt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_probe_gt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_probe_leR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_probe_le(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_probe_le(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_probe_geR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_probe_ge(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_probe_ge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_probe_eqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_probe_eq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_probe_eq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_probe_andR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_probe_and(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_probe_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_probe_orR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_probe_or(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_probe_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_probe_notR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_probe_not(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_probe_not(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_get_num_tacticsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call i32 @Z3_get_num_tactics(ptr noundef %call)
  ret void
}

declare i32 @Z3_get_num_tactics(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_get_tactic_nameR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_tactic_name(ptr noundef %call, i32 noundef %call1)
  ret void
}

declare ptr @Z3_get_tactic_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_get_num_probesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call i32 @Z3_get_num_probes(ptr noundef %call)
  ret void
}

declare i32 @Z3_get_num_probes(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_get_probe_nameR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_get_probe_name(ptr noundef %call, i32 noundef %call1)
  ret void
}

declare ptr @Z3_get_probe_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_tactic_get_helpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_tactic_get_help(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_tactic_get_help(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_tactic_get_param_descrsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_tactic_get_param_descrs(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_tactic_get_param_descrs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_tactic_get_descrR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_tactic_get_descr(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_tactic_get_descr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_probe_get_descrR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_probe_get_descr(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_probe_get_descr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_probe_applyR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call double @Z3_probe_apply(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare double @Z3_probe_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_tactic_applyR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_tactic_apply(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_tactic_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_tactic_apply_exR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_tactic_apply_ex(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_tactic_apply_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_apply_result_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_apply_result_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_apply_result_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_apply_result_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_apply_result_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_apply_result_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_apply_result_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_apply_result_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_apply_result_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z37exec_Z3_apply_result_get_num_subgoalsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_apply_result_get_num_subgoals(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_apply_result_get_num_subgoals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_apply_result_get_subgoalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_apply_result_get_subgoal(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_apply_result_get_subgoal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_solverR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_solver(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_solver(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_simple_solverR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_simple_solver(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_simple_solver(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_mk_solver_for_logicR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_solver_for_logic(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_solver_for_logic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_solver_from_tacticR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_solver_from_tactic(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_solver_from_tactic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_solver_translateR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_solver_translate(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_solver_translate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z37exec_Z3_solver_import_model_converterR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_import_model_converter(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_import_model_converter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_solver_get_helpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_help(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_solver_get_help(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_solver_get_param_descrsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_param_descrs(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_solver_get_param_descrs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_solver_set_paramsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_set_params(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_solver_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_solver_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_solver_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_solver_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_solver_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_solver_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_solver_interruptR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_solver_interrupt(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_solver_interrupt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_solver_pushR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_solver_push(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_solver_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_solver_popR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_pop(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare void @Z3_solver_pop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_solver_resetR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_solver_reset(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_solver_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_solver_get_num_scopesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_solver_get_num_scopes(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_solver_get_num_scopes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_solver_assertR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_assert(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_assert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_solver_assert_and_trackR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_solver_assert_and_track(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_solver_assert_and_track(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_solver_from_fileR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_from_file(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_from_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_solver_from_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_from_string(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_from_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_solver_get_assertionsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_assertions(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_solver_get_assertions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_solver_get_unitsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_units(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_solver_get_units(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_solver_get_trailR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_trail(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_solver_get_trail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_solver_get_non_unitsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_non_units(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_solver_get_non_units(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_solver_get_levelsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  tail call void @Z3_solver_get_levels(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3, ptr noundef %call4)
  ret void
}

declare void @Z3_solver_get_levels(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_solver_congruence_rootR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_solver_congruence_root(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_solver_congruence_root(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_solver_congruence_nextR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_solver_congruence_next(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_solver_congruence_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_solver_register_on_clauseR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_solver_register_on_clause(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_solver_register_on_clause(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_solver_propagate_initR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  tail call void @Z3_solver_propagate_init(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  ret void
}

declare void @Z3_solver_propagate_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_solver_propagate_fixedR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_propagate_fixed(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_propagate_fixed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_solver_propagate_finalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_propagate_final(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_propagate_final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_solver_propagate_eqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_propagate_eq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_propagate_eq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_solver_propagate_diseqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_propagate_diseq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_propagate_diseq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_solver_propagate_createdR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_propagate_created(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_propagate_created(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_solver_propagate_decideR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_propagate_decide(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_propagate_decide(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_solver_next_splitR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call zeroext i1 @Z3_solver_next_split(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3, i32 noundef %call4)
  ret void
}

declare zeroext i1 @Z3_solver_next_split(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_solver_propagate_declareR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_solver_propagate_declare(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_solver_propagate_declare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_solver_propagate_registerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_propagate_register(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_propagate_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z36exec_Z3_solver_propagate_register_cbR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_solver_propagate_register_cb(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_solver_propagate_register_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z36exec_Z3_solver_propagate_consequenceR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call zeroext i1 @Z3_solver_propagate_consequence(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, i32 noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  ret void
}

declare zeroext i1 @Z3_solver_propagate_consequence(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_solver_checkR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_solver_check(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_solver_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_solver_check_assumptionsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call i32 @Z3_solver_check_assumptions(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  ret void
}

declare i32 @Z3_solver_check_assumptions(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_get_implied_equalitiesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call i32 @Z3_get_implied_equalities(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

declare i32 @Z3_get_implied_equalities(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_solver_get_consequencesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call i32 @Z3_solver_get_consequences(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

declare i32 @Z3_solver_get_consequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_solver_cubeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_solver_cube(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_solver_cube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_solver_get_modelR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_model(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_solver_get_model(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_solver_get_proofR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_proof(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_solver_get_proof(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_solver_get_unsat_coreR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_unsat_core(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_solver_get_unsat_core(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_solver_get_reason_unknownR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_reason_unknown(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_solver_get_reason_unknown(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_solver_get_statisticsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_get_statistics(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_solver_get_statistics(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_solver_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_solver_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_solver_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_solver_to_dimacs_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_solver_to_dimacs_string(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %call2)
  ret void
}

declare ptr @Z3_solver_to_dimacs_string(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_stats_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_stats_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_stats_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_stats_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_stats_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_stats_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_stats_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_stats_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_stats_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_stats_sizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_stats_size(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_stats_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_stats_get_keyR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_stats_get_key(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare ptr @Z3_stats_get_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_stats_is_uintR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_stats_is_uint(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare zeroext i1 @Z3_stats_is_uint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_stats_is_doubleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_stats_is_double(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare zeroext i1 @Z3_stats_is_double(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_stats_get_uint_valueR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_stats_get_uint_value(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare i32 @Z3_stats_get_uint_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_stats_get_double_valueR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call double @Z3_stats_get_double_value(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare double @Z3_stats_get_double_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_get_estimated_alloc_sizeR11z3_replayer(ptr nocapture nonnull readnone align 8 %in) #0 {
entry:
  %call = tail call i64 @Z3_get_estimated_alloc_size()
  ret void
}

declare i64 @Z3_get_estimated_alloc_size() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_ast_vectorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_ast_vector(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_ast_vector(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_ast_vector_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_ast_vector_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_ast_vector_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_ast_vector_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_ast_vector_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_ast_vector_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_ast_vector_sizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_ast_vector_size(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_ast_vector_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_ast_vector_getR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_ast_vector_get(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_ast_vector_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_ast_vector_setR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_ast_vector_set(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_ast_vector_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_ast_vector_resizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_ast_vector_resize(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare void @Z3_ast_vector_resize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_ast_vector_pushR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_ast_vector_push(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_ast_vector_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_ast_vector_translateR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_ast_vector_translate(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_ast_vector_translate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_ast_vector_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_ast_vector_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_ast_vector_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_ast_mapR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_ast_map(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_ast_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_ast_map_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_ast_map_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_ast_map_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_ast_map_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_ast_map_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_ast_map_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_ast_map_containsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_ast_map_contains(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_ast_map_contains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_ast_map_findR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_ast_map_find(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_ast_map_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_ast_map_insertR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_ast_map_insert(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_ast_map_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_ast_map_eraseR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_ast_map_erase(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_ast_map_erase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_ast_map_resetR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_ast_map_reset(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_ast_map_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_ast_map_sizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_ast_map_size(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_ast_map_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_ast_map_keysR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_ast_map_keys(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_ast_map_keys(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_ast_map_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_ast_map_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_ast_map_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_algebraic_is_valueR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_algebraic_is_value(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_algebraic_is_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_algebraic_is_posR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_algebraic_is_pos(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_algebraic_is_pos(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_algebraic_is_negR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_algebraic_is_neg(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_algebraic_is_neg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_algebraic_is_zeroR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_algebraic_is_zero(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_algebraic_is_zero(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_algebraic_signR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_algebraic_sign(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_algebraic_sign(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_algebraic_addR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_algebraic_add(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_algebraic_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_algebraic_subR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_algebraic_sub(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_algebraic_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_algebraic_mulR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_algebraic_mul(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_algebraic_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_algebraic_divR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_algebraic_div(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_algebraic_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_algebraic_rootR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_algebraic_root(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_algebraic_root(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_algebraic_powerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_algebraic_power(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_algebraic_power(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_algebraic_ltR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_algebraic_lt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_algebraic_lt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_algebraic_gtR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_algebraic_gt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_algebraic_gt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_algebraic_leR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_algebraic_le(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_algebraic_le(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_algebraic_geR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_algebraic_ge(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_algebraic_ge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_algebraic_eqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_algebraic_eq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_algebraic_eq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_algebraic_neqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_algebraic_neq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_algebraic_neq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_algebraic_rootsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_algebraic_roots(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_algebraic_roots(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_algebraic_evalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call i32 @Z3_algebraic_eval(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  ret void
}

declare i32 @Z3_algebraic_eval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_algebraic_get_polyR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_algebraic_get_poly(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_algebraic_get_poly(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_algebraic_get_iR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_algebraic_get_i(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_algebraic_get_i(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_polynomial_subresultantsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_polynomial_subresultants(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_polynomial_subresultants(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_rcf_delR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_rcf_del(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_rcf_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_rcf_mk_rationalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_rcf_mk_rational(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_rcf_mk_rational(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_rcf_mk_small_intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_rcf_mk_small_int(ptr noundef %call, i32 noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_rcf_mk_small_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_rcf_mk_piR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_rcf_mk_pi(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_rcf_mk_pi(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16exec_Z3_rcf_mk_eR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_rcf_mk_e(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_rcf_mk_e(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_rcf_mk_infinitesimalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_rcf_mk_infinitesimal(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_rcf_mk_infinitesimal(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_rcf_mk_rootsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call i32 @Z3_rcf_mk_roots(ptr noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare i32 @Z3_rcf_mk_roots(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_rcf_addR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_rcf_add(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_rcf_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_rcf_subR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_rcf_sub(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_rcf_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_rcf_mulR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_rcf_mul(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_rcf_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_rcf_divR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_rcf_div(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_rcf_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_rcf_negR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_rcf_neg(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_rcf_neg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_rcf_invR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_rcf_inv(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_rcf_inv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_rcf_powerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_rcf_power(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_rcf_power(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_rcf_ltR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_rcf_lt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_rcf_lt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_rcf_gtR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_rcf_gt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_rcf_gt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_rcf_leR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_rcf_le(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_rcf_le(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_rcf_geR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_rcf_ge(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_rcf_ge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14exec_Z3_rcf_eqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_rcf_eq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_rcf_eq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_rcf_neqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_rcf_neq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_rcf_neq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_rcf_num_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_rcf_num_to_string(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %call2, i1 noundef zeroext %call3)
  ret void
}

declare ptr @Z3_rcf_num_to_string(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_rcf_num_to_decimal_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_rcf_num_to_decimal_string(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare ptr @Z3_rcf_num_to_decimal_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z37exec_Z3_rcf_get_numerator_denominatorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_rcf_get_numerator_denominator(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_rcf_get_numerator_denominator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_rcf_is_rationalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_rcf_is_rational(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_rcf_is_rational(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_rcf_is_algebraicR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_rcf_is_algebraic(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_rcf_is_algebraic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_rcf_is_infinitesimalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_rcf_is_infinitesimal(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_rcf_is_infinitesimal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_rcf_is_transcendentalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_rcf_is_transcendental(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_rcf_is_transcendental(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_rcf_extension_indexR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_rcf_extension_index(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_rcf_extension_index(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_rcf_transcendental_nameR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_rcf_transcendental_name(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_rcf_transcendental_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_rcf_infinitesimal_nameR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_rcf_infinitesimal_name(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_rcf_infinitesimal_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_rcf_num_coefficientsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_rcf_num_coefficients(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_rcf_num_coefficients(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_rcf_coefficientR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_rcf_coefficient(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_rcf_coefficient(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_rcf_intervalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZN11z3_replayer12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZN11z3_replayer12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call noundef ptr @_ZN11z3_replayer12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6)
  %call7 = tail call noundef ptr @_ZN11z3_replayer12get_obj_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7)
  %call8 = tail call i32 @Z3_rcf_interval(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  ret void
}

declare i32 @Z3_rcf_interval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_rcf_num_sign_conditionsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_rcf_num_sign_conditions(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_rcf_num_sign_conditions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_rcf_sign_condition_signR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_rcf_sign_condition_sign(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare i32 @Z3_rcf_sign_condition_sign(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z43exec_Z3_rcf_num_sign_condition_coefficientsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_rcf_num_sign_condition_coefficients(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  ret void
}

declare i32 @Z3_rcf_num_sign_condition_coefficients(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z38exec_Z3_rcf_sign_condition_coefficientR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_rcf_sign_condition_coefficient(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, i32 noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_rcf_sign_condition_coefficient(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_fixedpointR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fixedpoint(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fixedpoint(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_fixedpoint_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_fixedpoint_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_fixedpoint_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_fixedpoint_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_fixedpoint_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_fixedpoint_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_fixedpoint_add_ruleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_fixedpoint_add_rule(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_fixedpoint_add_rule(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_fixedpoint_add_factR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer14get_uint_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  tail call void @Z3_fixedpoint_add_fact(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3, ptr noundef %call4)
  ret void
}

declare void @Z3_fixedpoint_add_fact(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_fixedpoint_assertR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_fixedpoint_assert(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_fixedpoint_assert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_fixedpoint_queryR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_fixedpoint_query(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare i32 @Z3_fixedpoint_query(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_fixedpoint_query_relationsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call i32 @Z3_fixedpoint_query_relations(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  ret void
}

declare i32 @Z3_fixedpoint_query_relations(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_fixedpoint_get_answerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_answer(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_fixedpoint_get_answer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z37exec_Z3_fixedpoint_get_reason_unknownR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_reason_unknown(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_fixedpoint_get_reason_unknown(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_fixedpoint_update_ruleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_fixedpoint_update_rule(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_fixedpoint_update_rule(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_fixedpoint_get_num_levelsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_fixedpoint_get_num_levels(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare i32 @Z3_fixedpoint_get_num_levels(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z34exec_Z3_fixedpoint_get_cover_deltaR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_fixedpoint_get_cover_delta(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_fixedpoint_get_cover_delta(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_fixedpoint_add_coverR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  tail call void @Z3_fixedpoint_add_cover(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

declare void @Z3_fixedpoint_add_cover(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_fixedpoint_get_statisticsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_statistics(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_fixedpoint_get_statistics(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z36exec_Z3_fixedpoint_register_relationR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_fixedpoint_register_relation(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_fixedpoint_register_relation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z47exec_Z3_fixedpoint_set_predicate_representationR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer16get_symbol_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  tail call void @Z3_fixedpoint_set_predicate_representation(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3, ptr noundef %call4)
  ret void
}

declare void @Z3_fixedpoint_set_predicate_representation(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_fixedpoint_get_rulesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_rules(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_fixedpoint_get_rules(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_fixedpoint_get_assertionsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_assertions(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_fixedpoint_get_assertions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_fixedpoint_set_paramsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_fixedpoint_set_params(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_fixedpoint_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_fixedpoint_get_helpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_help(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_fixedpoint_get_help(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35exec_Z3_fixedpoint_get_param_descrsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_param_descrs(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_fixedpoint_get_param_descrs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_fixedpoint_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_fixedpoint_to_string(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  ret void
}

declare ptr @Z3_fixedpoint_to_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z30exec_Z3_fixedpoint_from_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_fixedpoint_from_string(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_fixedpoint_from_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_fixedpoint_from_fileR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_fixedpoint_from_file(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_fixedpoint_from_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_optimizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_optimize(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_optimize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_optimize_inc_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_optimize_inc_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_optimize_inc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_optimize_dec_refR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_optimize_dec_ref(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_optimize_dec_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_optimize_assertR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_optimize_assert(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_optimize_assert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_optimize_assert_and_trackR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_optimize_assert_and_track(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_optimize_assert_and_track(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_optimize_assert_softR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer10get_symbolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call i32 @Z3_optimize_assert_soft(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  ret void
}

declare i32 @Z3_optimize_assert_soft(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_optimize_maximizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_optimize_maximize(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare i32 @Z3_optimize_maximize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_optimize_minimizeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call i32 @Z3_optimize_minimize(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare i32 @Z3_optimize_minimize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_optimize_pushR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_optimize_push(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_optimize_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20exec_Z3_optimize_popR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  tail call void @Z3_optimize_pop(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @Z3_optimize_pop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_optimize_checkR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call i32 @Z3_optimize_check(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3)
  ret void
}

declare i32 @Z3_optimize_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35exec_Z3_optimize_get_reason_unknownR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_optimize_get_reason_unknown(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_optimize_get_reason_unknown(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_optimize_get_modelR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_optimize_get_model(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_optimize_get_model(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_optimize_get_unsat_coreR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_optimize_get_unsat_core(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_optimize_get_unsat_core(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_optimize_set_paramsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_optimize_set_params(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_optimize_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_optimize_get_param_descrsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_optimize_get_param_descrs(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_optimize_get_param_descrs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_optimize_get_lowerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_optimize_get_lower(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_optimize_get_lower(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_optimize_get_upperR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_optimize_get_upper(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_optimize_get_upper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z36exec_Z3_optimize_get_lower_as_vectorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_optimize_get_lower_as_vector(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_optimize_get_lower_as_vector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z36exec_Z3_optimize_get_upper_as_vectorR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_optimize_get_upper_as_vector(ptr noundef %call, ptr noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_optimize_get_upper_as_vector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_optimize_to_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_optimize_to_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_optimize_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_optimize_from_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_optimize_from_string(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_optimize_from_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_optimize_from_fileR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_strEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  tail call void @Z3_optimize_from_file(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare void @Z3_optimize_from_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_optimize_get_helpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_optimize_get_help(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_optimize_get_help(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_optimize_get_statisticsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_optimize_get_statistics(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_optimize_get_statistics(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_optimize_get_assertionsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_optimize_get_assertions(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_optimize_get_assertions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_optimize_get_objectivesR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_optimize_get_objectives(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_optimize_get_objectives(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_mk_fpa_rounding_mode_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_rounding_mode_sort(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_rounding_mode_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z41exec_Z3_mk_fpa_round_nearest_ties_to_evenR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_round_nearest_ties_to_even(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_round_nearest_ties_to_even(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_rneR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_rne(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_rne(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z41exec_Z3_mk_fpa_round_nearest_ties_to_awayR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_round_nearest_ties_to_away(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_round_nearest_ties_to_away(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_rnaR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_rna(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_rna(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z36exec_Z3_mk_fpa_round_toward_positiveR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_round_toward_positive(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_round_toward_positive(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_rtpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_rtp(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_rtp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z36exec_Z3_mk_fpa_round_toward_negativeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_round_toward_negative(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_round_toward_negative(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_rtnR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_rtn(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_rtn(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_mk_fpa_round_toward_zeroR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_round_toward_zero(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_round_toward_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_rtzR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_rtz(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_rtz(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_fpa_sortR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_sort(ptr noundef %call, i32 noundef %call1, i32 noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_sort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_fpa_sort_halfR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_sort_half(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_sort_half(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_fpa_sort_16R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_sort_16(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_sort_16(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_mk_fpa_sort_singleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_sort_single(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_sort_single(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_fpa_sort_32R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_sort_32(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_sort_32(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_mk_fpa_sort_doubleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_sort_double(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_sort_double(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_fpa_sort_64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_sort_64(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_sort_64(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_fpa_sort_quadrupleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_sort_quadruple(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_sort_quadruple(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_fpa_sort_128R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call ptr @Z3_mk_fpa_sort_128(ptr noundef %call)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call1)
  ret void
}

declare ptr @Z3_mk_fpa_sort_128(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_nanR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_nan(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_nan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_infR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_inf(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_inf(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_fpa_zeroR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_zero(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_zero(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_fpa_fpR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_fp(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_mk_fpa_numeral_floatR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef float @_ZNK11z3_replayer9get_floatEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_numeral_float(ptr noundef %call, float noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_numeral_float(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_ZNK11z3_replayer9get_floatEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_fpa_numeral_doubleR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef double @_ZNK11z3_replayer10get_doubleEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_numeral_double(ptr noundef %call, double noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_numeral_double(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_mk_fpa_numeral_intR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_numeral_int(ptr noundef %call, i32 noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_numeral_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_mk_fpa_numeral_int_uintR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer7get_intEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_fpa_numeral_int_uint(ptr noundef %call, i1 noundef zeroext %call1, i32 noundef %call2, i32 noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_fpa_numeral_int_uint(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35exec_Z3_mk_fpa_numeral_int64_uint64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i64 @_ZNK11z3_replayer9get_int64Ej(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i64 @_ZNK11z3_replayer10get_uint64Ej(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_fpa_numeral_int64_uint64(ptr noundef %call, i1 noundef zeroext %call1, i64 noundef %call2, i64 noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_fpa_numeral_int64_uint64(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_absR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_abs(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_negR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_neg(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_neg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_addR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_add(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_subR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_sub(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_mulR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_mul(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_divR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_div(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_fmaR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_fpa_fma(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_fpa_fma(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19exec_Z3_mk_fpa_sqrtR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_sqrt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_sqrt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_remR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_rem(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_rem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_mk_fpa_round_to_integralR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_round_to_integral(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_round_to_integral(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_minR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_min(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_min(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_maxR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_max(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_max(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_leqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_leq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_leq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_fpa_ltR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_lt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_lt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18exec_Z3_mk_fpa_geqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_geq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_geq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_fpa_gtR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_gt(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_gt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z17exec_Z3_mk_fpa_eqR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_eq(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_eq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_mk_fpa_is_normalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_is_normal(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_is_normal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_mk_fpa_is_subnormalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_is_subnormal(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_is_subnormal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_fpa_is_zeroR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_is_zero(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_is_zero(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_mk_fpa_is_infiniteR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_is_infinite(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_is_infinite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_fpa_is_nanR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_is_nan(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_is_nan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_mk_fpa_is_negativeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_is_negative(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_is_negative(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_mk_fpa_is_positiveR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_is_positive(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_is_positive(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z23exec_Z3_mk_fpa_to_fp_bvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_mk_fpa_to_fp_bv(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_mk_fpa_to_fp_bv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_mk_fpa_to_fp_floatR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_to_fp_float(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_to_fp_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_mk_fpa_to_fp_realR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_to_fp_real(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_to_fp_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_mk_fpa_to_fp_signedR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_to_fp_signed(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_to_fp_signed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_fpa_to_fp_unsignedR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_to_fp_unsigned(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_to_fp_unsigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_fpa_to_ubvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_to_ubv(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_to_ubv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_mk_fpa_to_sbvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call ptr @Z3_mk_fpa_to_sbv(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call4)
  ret void
}

declare ptr @Z3_mk_fpa_to_sbv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z22exec_Z3_mk_fpa_to_realR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_to_real(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_to_real(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_fpa_get_ebitsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_fpa_get_ebits(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_fpa_get_ebits(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z21exec_Z3_fpa_get_sbitsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call i32 @Z3_fpa_get_sbits(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare i32 @Z3_fpa_get_sbits(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_fpa_is_numeral_nanR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_fpa_is_numeral_nan(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_fpa_is_numeral_nan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26exec_Z3_fpa_is_numeral_infR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_fpa_is_numeral_inf(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_fpa_is_numeral_inf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z27exec_Z3_fpa_is_numeral_zeroR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_fpa_is_numeral_zero(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_fpa_is_numeral_zero(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_fpa_is_numeral_normalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_fpa_is_numeral_normal(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_fpa_is_numeral_normal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_fpa_is_numeral_subnormalR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_fpa_is_numeral_subnormal(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_fpa_is_numeral_subnormal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_fpa_is_numeral_positiveR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_fpa_is_numeral_positive(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_fpa_is_numeral_positive(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_fpa_is_numeral_negativeR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call zeroext i1 @Z3_fpa_is_numeral_negative(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare zeroext i1 @Z3_fpa_is_numeral_negative(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_fpa_get_numeral_sign_bvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fpa_get_numeral_sign_bv(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_fpa_get_numeral_sign_bv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z38exec_Z3_fpa_get_numeral_significand_bvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fpa_get_numeral_significand_bv(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_fpa_get_numeral_significand_bv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z28exec_Z3_fpa_get_numeral_signR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer12get_int_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_fpa_get_numeral_sign(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_fpa_get_numeral_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z42exec_Z3_fpa_get_numeral_significand_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fpa_get_numeral_significand_string(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_fpa_get_numeral_significand_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z42exec_Z3_fpa_get_numeral_significand_uint64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer15get_uint64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call zeroext i1 @Z3_fpa_get_numeral_significand_uint64(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret void
}

declare zeroext i1 @Z3_fpa_get_numeral_significand_uint64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z39exec_Z3_fpa_get_numeral_exponent_stringR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_fpa_get_numeral_exponent_string(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %call2)
  ret void
}

declare ptr @Z3_fpa_get_numeral_exponent_string(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z38exec_Z3_fpa_get_numeral_exponent_int64R11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZN11z3_replayer14get_int64_addrEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call zeroext i1 @Z3_fpa_get_numeral_exponent_int64(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i1 noundef zeroext %call3)
  ret void
}

declare zeroext i1 @Z3_fpa_get_numeral_exponent_int64(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z35exec_Z3_fpa_get_numeral_exponent_bvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef zeroext i1 @_ZNK11z3_replayer8get_boolEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_fpa_get_numeral_exponent_bv(ptr noundef %call, ptr noundef %call1, i1 noundef zeroext %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_fpa_get_numeral_exponent_bv(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_mk_fpa_to_ieee_bvR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_mk_fpa_to_ieee_bv(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_mk_fpa_to_ieee_bv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z29exec_Z3_mk_fpa_to_fp_int_realR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_mk_fpa_to_fp_int_real(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_mk_fpa_to_fp_int_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z33exec_Z3_fixedpoint_query_from_lvlR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call i32 @Z3_fixedpoint_query_from_lvl(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, i32 noundef %call3)
  ret void
}

declare i32 @Z3_fixedpoint_query_from_lvl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z40exec_Z3_fixedpoint_get_ground_sat_answerR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_ground_sat_answer(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_fixedpoint_get_ground_sat_answer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z40exec_Z3_fixedpoint_get_rules_along_traceR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_rules_along_trace(ptr noundef %call, ptr noundef %call1)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call2)
  ret void
}

declare ptr @Z3_fixedpoint_get_rules_along_trace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z45exec_Z3_fixedpoint_get_rule_names_along_traceR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call ptr @Z3_fixedpoint_get_rule_names_along_trace(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare ptr @Z3_fixedpoint_get_rule_names_along_trace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_fixedpoint_add_invariantR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  tail call void @Z3_fixedpoint_add_invariant(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  ret void
}

declare void @Z3_fixedpoint_add_invariant(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32exec_Z3_fixedpoint_get_reachableR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_fixedpoint_get_reachable(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_fixedpoint_get_reachable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z24exec_Z3_qe_model_projectR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call ptr @Z3_qe_model_project(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call5)
  ret void
}

declare ptr @Z3_qe_model_project(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z31exec_Z3_qe_model_project_skolemR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef i32 @_ZNK11z3_replayer8get_uintEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call noundef ptr @_ZNK11z3_replayer13get_obj_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3)
  %call4 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4)
  %call5 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5)
  %call6 = tail call ptr @Z3_qe_model_project_skolem(ptr noundef %call, ptr noundef %call1, i32 noundef %call2, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call6)
  ret void
}

declare ptr @Z3_qe_model_project_skolem(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25exec_Z3_model_extrapolateR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_model_extrapolate(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_model_extrapolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15exec_Z3_qe_liteR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) #0 {
entry:
  %call = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0)
  %call1 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1)
  %call2 = tail call noundef ptr @_ZNK11z3_replayer7get_objEj(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2)
  %call3 = tail call ptr @Z3_qe_lite(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  tail call void @_ZN11z3_replayer12store_resultEPv(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef %call3)
  ret void
}

declare ptr @Z3_qe_lite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z25register_z3_replayer_cmdsR11z3_replayer(ptr noundef nonnull align 8 dereferenceable(8) %in) local_unnamed_addr #0 {
entry:
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 0, ptr noundef nonnull @_Z24exec_Z3_global_param_setR11z3_replayer, ptr noundef nonnull @.str.1)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 1, ptr noundef nonnull @_Z30exec_Z3_global_param_reset_allR11z3_replayer, ptr noundef nonnull @.str.2)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 2, ptr noundef nonnull @_Z24exec_Z3_global_param_getR11z3_replayer, ptr noundef nonnull @.str.3)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 3, ptr noundef nonnull @_Z17exec_Z3_mk_configR11z3_replayer, ptr noundef nonnull @.str.4)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 4, ptr noundef nonnull @_Z18exec_Z3_del_configR11z3_replayer, ptr noundef nonnull @.str.5)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 5, ptr noundef nonnull @_Z23exec_Z3_set_param_valueR11z3_replayer, ptr noundef nonnull @.str.6)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 6, ptr noundef nonnull @_Z18exec_Z3_mk_contextR11z3_replayer, ptr noundef nonnull @.str.7)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 7, ptr noundef nonnull @_Z21exec_Z3_mk_context_rcR11z3_replayer, ptr noundef nonnull @.str.8)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 8, ptr noundef nonnull @_Z19exec_Z3_del_contextR11z3_replayer, ptr noundef nonnull @.str.9)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 9, ptr noundef nonnull @_Z15exec_Z3_inc_refR11z3_replayer, ptr noundef nonnull @.str.10)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 10, ptr noundef nonnull @_Z15exec_Z3_dec_refR11z3_replayer, ptr noundef nonnull @.str.11)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 11, ptr noundef nonnull @_Z26exec_Z3_update_param_valueR11z3_replayer, ptr noundef nonnull @.str.12)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 12, ptr noundef nonnull @_Z31exec_Z3_get_global_param_descrsR11z3_replayer, ptr noundef nonnull @.str.13)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 13, ptr noundef nonnull @_Z17exec_Z3_interruptR11z3_replayer, ptr noundef nonnull @.str.14)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 14, ptr noundef nonnull @_Z33exec_Z3_enable_concurrent_dec_refR11z3_replayer, ptr noundef nonnull @.str.15)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 15, ptr noundef nonnull @_Z17exec_Z3_mk_paramsR11z3_replayer, ptr noundef nonnull @.str.16)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 16, ptr noundef nonnull @_Z22exec_Z3_params_inc_refR11z3_replayer, ptr noundef nonnull @.str.17)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 17, ptr noundef nonnull @_Z22exec_Z3_params_dec_refR11z3_replayer, ptr noundef nonnull @.str.18)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 18, ptr noundef nonnull @_Z23exec_Z3_params_set_boolR11z3_replayer, ptr noundef nonnull @.str.19)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 19, ptr noundef nonnull @_Z23exec_Z3_params_set_uintR11z3_replayer, ptr noundef nonnull @.str.20)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 20, ptr noundef nonnull @_Z25exec_Z3_params_set_doubleR11z3_replayer, ptr noundef nonnull @.str.21)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 21, ptr noundef nonnull @_Z25exec_Z3_params_set_symbolR11z3_replayer, ptr noundef nonnull @.str.22)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 22, ptr noundef nonnull @_Z24exec_Z3_params_to_stringR11z3_replayer, ptr noundef nonnull @.str.23)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 23, ptr noundef nonnull @_Z23exec_Z3_params_validateR11z3_replayer, ptr noundef nonnull @.str.24)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 24, ptr noundef nonnull @_Z28exec_Z3_param_descrs_inc_refR11z3_replayer, ptr noundef nonnull @.str.25)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 25, ptr noundef nonnull @_Z28exec_Z3_param_descrs_dec_refR11z3_replayer, ptr noundef nonnull @.str.26)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 26, ptr noundef nonnull @_Z29exec_Z3_param_descrs_get_kindR11z3_replayer, ptr noundef nonnull @.str.27)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 27, ptr noundef nonnull @_Z25exec_Z3_param_descrs_sizeR11z3_replayer, ptr noundef nonnull @.str.28)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 28, ptr noundef nonnull @_Z29exec_Z3_param_descrs_get_nameR11z3_replayer, ptr noundef nonnull @.str.29)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 29, ptr noundef nonnull @_Z38exec_Z3_param_descrs_get_documentationR11z3_replayer, ptr noundef nonnull @.str.30)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 30, ptr noundef nonnull @_Z30exec_Z3_param_descrs_to_stringR11z3_replayer, ptr noundef nonnull @.str.31)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 31, ptr noundef nonnull @_Z21exec_Z3_mk_int_symbolR11z3_replayer, ptr noundef nonnull @.str.32)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 32, ptr noundef nonnull @_Z24exec_Z3_mk_string_symbolR11z3_replayer, ptr noundef nonnull @.str.33)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 33, ptr noundef nonnull @_Z29exec_Z3_mk_uninterpreted_sortR11z3_replayer, ptr noundef nonnull @.str.34)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 34, ptr noundef nonnull @_Z24exec_Z3_mk_type_variableR11z3_replayer, ptr noundef nonnull @.str.35)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 35, ptr noundef nonnull @_Z20exec_Z3_mk_bool_sortR11z3_replayer, ptr noundef nonnull @.str.36)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 36, ptr noundef nonnull @_Z19exec_Z3_mk_int_sortR11z3_replayer, ptr noundef nonnull @.str.37)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 37, ptr noundef nonnull @_Z20exec_Z3_mk_real_sortR11z3_replayer, ptr noundef nonnull @.str.38)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 38, ptr noundef nonnull @_Z18exec_Z3_mk_bv_sortR11z3_replayer, ptr noundef nonnull @.str.39)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 39, ptr noundef nonnull @_Z29exec_Z3_mk_finite_domain_sortR11z3_replayer, ptr noundef nonnull @.str.40)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 40, ptr noundef nonnull @_Z21exec_Z3_mk_array_sortR11z3_replayer, ptr noundef nonnull @.str.41)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 41, ptr noundef nonnull @_Z23exec_Z3_mk_array_sort_nR11z3_replayer, ptr noundef nonnull @.str.42)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 42, ptr noundef nonnull @_Z21exec_Z3_mk_tuple_sortR11z3_replayer, ptr noundef nonnull @.str.43)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 43, ptr noundef nonnull @_Z27exec_Z3_mk_enumeration_sortR11z3_replayer, ptr noundef nonnull @.str.44)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 44, ptr noundef nonnull @_Z20exec_Z3_mk_list_sortR11z3_replayer, ptr noundef nonnull @.str.45)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 45, ptr noundef nonnull @_Z22exec_Z3_mk_constructorR11z3_replayer, ptr noundef nonnull @.str.46)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 46, ptr noundef nonnull @_Z30exec_Z3_constructor_num_fieldsR11z3_replayer, ptr noundef nonnull @.str.47)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 47, ptr noundef nonnull @_Z23exec_Z3_del_constructorR11z3_replayer, ptr noundef nonnull @.str.48)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 48, ptr noundef nonnull @_Z19exec_Z3_mk_datatypeR11z3_replayer, ptr noundef nonnull @.str.49)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 49, ptr noundef nonnull @_Z24exec_Z3_mk_datatype_sortR11z3_replayer, ptr noundef nonnull @.str.50)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 50, ptr noundef nonnull @_Z27exec_Z3_mk_constructor_listR11z3_replayer, ptr noundef nonnull @.str.51)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 51, ptr noundef nonnull @_Z28exec_Z3_del_constructor_listR11z3_replayer, ptr noundef nonnull @.str.52)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 52, ptr noundef nonnull @_Z20exec_Z3_mk_datatypesR11z3_replayer, ptr noundef nonnull @.str.53)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 53, ptr noundef nonnull @_Z25exec_Z3_query_constructorR11z3_replayer, ptr noundef nonnull @.str.54)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 54, ptr noundef nonnull @_Z20exec_Z3_mk_func_declR11z3_replayer, ptr noundef nonnull @.str.55)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 55, ptr noundef nonnull @_Z14exec_Z3_mk_appR11z3_replayer, ptr noundef nonnull @.str.56)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 56, ptr noundef nonnull @_Z16exec_Z3_mk_constR11z3_replayer, ptr noundef nonnull @.str.57)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 57, ptr noundef nonnull @_Z26exec_Z3_mk_fresh_func_declR11z3_replayer, ptr noundef nonnull @.str.58)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 58, ptr noundef nonnull @_Z22exec_Z3_mk_fresh_constR11z3_replayer, ptr noundef nonnull @.str.59)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 59, ptr noundef nonnull @_Z24exec_Z3_mk_rec_func_declR11z3_replayer, ptr noundef nonnull @.str.60)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 60, ptr noundef nonnull @_Z19exec_Z3_add_rec_defR11z3_replayer, ptr noundef nonnull @.str.61)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 61, ptr noundef nonnull @_Z15exec_Z3_mk_trueR11z3_replayer, ptr noundef nonnull @.str.62)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 62, ptr noundef nonnull @_Z16exec_Z3_mk_falseR11z3_replayer, ptr noundef nonnull @.str.63)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 63, ptr noundef nonnull @_Z13exec_Z3_mk_eqR11z3_replayer, ptr noundef nonnull @.str.64)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 64, ptr noundef nonnull @_Z19exec_Z3_mk_distinctR11z3_replayer, ptr noundef nonnull @.str.65)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 65, ptr noundef nonnull @_Z14exec_Z3_mk_notR11z3_replayer, ptr noundef nonnull @.str.66)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 66, ptr noundef nonnull @_Z14exec_Z3_mk_iteR11z3_replayer, ptr noundef nonnull @.str.67)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 67, ptr noundef nonnull @_Z14exec_Z3_mk_iffR11z3_replayer, ptr noundef nonnull @.str.68)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 68, ptr noundef nonnull @_Z18exec_Z3_mk_impliesR11z3_replayer, ptr noundef nonnull @.str.69)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 69, ptr noundef nonnull @_Z14exec_Z3_mk_xorR11z3_replayer, ptr noundef nonnull @.str.70)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 70, ptr noundef nonnull @_Z14exec_Z3_mk_andR11z3_replayer, ptr noundef nonnull @.str.71)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 71, ptr noundef nonnull @_Z13exec_Z3_mk_orR11z3_replayer, ptr noundef nonnull @.str.72)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 72, ptr noundef nonnull @_Z14exec_Z3_mk_addR11z3_replayer, ptr noundef nonnull @.str.73)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 73, ptr noundef nonnull @_Z14exec_Z3_mk_mulR11z3_replayer, ptr noundef nonnull @.str.74)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 74, ptr noundef nonnull @_Z14exec_Z3_mk_subR11z3_replayer, ptr noundef nonnull @.str.75)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 75, ptr noundef nonnull @_Z22exec_Z3_mk_unary_minusR11z3_replayer, ptr noundef nonnull @.str.76)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 76, ptr noundef nonnull @_Z14exec_Z3_mk_divR11z3_replayer, ptr noundef nonnull @.str.77)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 77, ptr noundef nonnull @_Z14exec_Z3_mk_modR11z3_replayer, ptr noundef nonnull @.str.78)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 78, ptr noundef nonnull @_Z14exec_Z3_mk_remR11z3_replayer, ptr noundef nonnull @.str.79)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 79, ptr noundef nonnull @_Z16exec_Z3_mk_powerR11z3_replayer, ptr noundef nonnull @.str.80)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 80, ptr noundef nonnull @_Z13exec_Z3_mk_ltR11z3_replayer, ptr noundef nonnull @.str.81)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 81, ptr noundef nonnull @_Z13exec_Z3_mk_leR11z3_replayer, ptr noundef nonnull @.str.82)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 82, ptr noundef nonnull @_Z13exec_Z3_mk_gtR11z3_replayer, ptr noundef nonnull @.str.83)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 83, ptr noundef nonnull @_Z13exec_Z3_mk_geR11z3_replayer, ptr noundef nonnull @.str.84)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 84, ptr noundef nonnull @_Z18exec_Z3_mk_dividesR11z3_replayer, ptr noundef nonnull @.str.85)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 85, ptr noundef nonnull @_Z19exec_Z3_mk_int2realR11z3_replayer, ptr noundef nonnull @.str.86)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 86, ptr noundef nonnull @_Z19exec_Z3_mk_real2intR11z3_replayer, ptr noundef nonnull @.str.87)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 87, ptr noundef nonnull @_Z17exec_Z3_mk_is_intR11z3_replayer, ptr noundef nonnull @.str.88)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 88, ptr noundef nonnull @_Z16exec_Z3_mk_bvnotR11z3_replayer, ptr noundef nonnull @.str.89)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 89, ptr noundef nonnull @_Z19exec_Z3_mk_bvredandR11z3_replayer, ptr noundef nonnull @.str.90)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 90, ptr noundef nonnull @_Z18exec_Z3_mk_bvredorR11z3_replayer, ptr noundef nonnull @.str.91)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 91, ptr noundef nonnull @_Z16exec_Z3_mk_bvandR11z3_replayer, ptr noundef nonnull @.str.92)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 92, ptr noundef nonnull @_Z15exec_Z3_mk_bvorR11z3_replayer, ptr noundef nonnull @.str.93)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 93, ptr noundef nonnull @_Z16exec_Z3_mk_bvxorR11z3_replayer, ptr noundef nonnull @.str.94)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 94, ptr noundef nonnull @_Z17exec_Z3_mk_bvnandR11z3_replayer, ptr noundef nonnull @.str.95)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 95, ptr noundef nonnull @_Z16exec_Z3_mk_bvnorR11z3_replayer, ptr noundef nonnull @.str.96)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 96, ptr noundef nonnull @_Z17exec_Z3_mk_bvxnorR11z3_replayer, ptr noundef nonnull @.str.97)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 97, ptr noundef nonnull @_Z16exec_Z3_mk_bvnegR11z3_replayer, ptr noundef nonnull @.str.98)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 98, ptr noundef nonnull @_Z16exec_Z3_mk_bvaddR11z3_replayer, ptr noundef nonnull @.str.99)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 99, ptr noundef nonnull @_Z16exec_Z3_mk_bvsubR11z3_replayer, ptr noundef nonnull @.str.100)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 100, ptr noundef nonnull @_Z16exec_Z3_mk_bvmulR11z3_replayer, ptr noundef nonnull @.str.101)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 101, ptr noundef nonnull @_Z17exec_Z3_mk_bvudivR11z3_replayer, ptr noundef nonnull @.str.102)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 102, ptr noundef nonnull @_Z17exec_Z3_mk_bvsdivR11z3_replayer, ptr noundef nonnull @.str.103)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 103, ptr noundef nonnull @_Z17exec_Z3_mk_bvuremR11z3_replayer, ptr noundef nonnull @.str.104)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 104, ptr noundef nonnull @_Z17exec_Z3_mk_bvsremR11z3_replayer, ptr noundef nonnull @.str.105)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 105, ptr noundef nonnull @_Z17exec_Z3_mk_bvsmodR11z3_replayer, ptr noundef nonnull @.str.106)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 106, ptr noundef nonnull @_Z16exec_Z3_mk_bvultR11z3_replayer, ptr noundef nonnull @.str.107)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 107, ptr noundef nonnull @_Z16exec_Z3_mk_bvsltR11z3_replayer, ptr noundef nonnull @.str.108)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 108, ptr noundef nonnull @_Z16exec_Z3_mk_bvuleR11z3_replayer, ptr noundef nonnull @.str.109)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 109, ptr noundef nonnull @_Z16exec_Z3_mk_bvsleR11z3_replayer, ptr noundef nonnull @.str.110)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 110, ptr noundef nonnull @_Z16exec_Z3_mk_bvugeR11z3_replayer, ptr noundef nonnull @.str.111)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 111, ptr noundef nonnull @_Z16exec_Z3_mk_bvsgeR11z3_replayer, ptr noundef nonnull @.str.112)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 112, ptr noundef nonnull @_Z16exec_Z3_mk_bvugtR11z3_replayer, ptr noundef nonnull @.str.113)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 113, ptr noundef nonnull @_Z16exec_Z3_mk_bvsgtR11z3_replayer, ptr noundef nonnull @.str.114)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 114, ptr noundef nonnull @_Z17exec_Z3_mk_concatR11z3_replayer, ptr noundef nonnull @.str.115)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 115, ptr noundef nonnull @_Z18exec_Z3_mk_extractR11z3_replayer, ptr noundef nonnull @.str.116)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 116, ptr noundef nonnull @_Z19exec_Z3_mk_sign_extR11z3_replayer, ptr noundef nonnull @.str.117)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 117, ptr noundef nonnull @_Z19exec_Z3_mk_zero_extR11z3_replayer, ptr noundef nonnull @.str.118)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 118, ptr noundef nonnull @_Z17exec_Z3_mk_repeatR11z3_replayer, ptr noundef nonnull @.str.119)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 119, ptr noundef nonnull @_Z19exec_Z3_mk_bit2boolR11z3_replayer, ptr noundef nonnull @.str.120)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 120, ptr noundef nonnull @_Z16exec_Z3_mk_bvshlR11z3_replayer, ptr noundef nonnull @.str.121)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 121, ptr noundef nonnull @_Z17exec_Z3_mk_bvlshrR11z3_replayer, ptr noundef nonnull @.str.122)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 122, ptr noundef nonnull @_Z17exec_Z3_mk_bvashrR11z3_replayer, ptr noundef nonnull @.str.123)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 123, ptr noundef nonnull @_Z22exec_Z3_mk_rotate_leftR11z3_replayer, ptr noundef nonnull @.str.124)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 124, ptr noundef nonnull @_Z23exec_Z3_mk_rotate_rightR11z3_replayer, ptr noundef nonnull @.str.125)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 125, ptr noundef nonnull @_Z26exec_Z3_mk_ext_rotate_leftR11z3_replayer, ptr noundef nonnull @.str.126)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 126, ptr noundef nonnull @_Z27exec_Z3_mk_ext_rotate_rightR11z3_replayer, ptr noundef nonnull @.str.127)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 127, ptr noundef nonnull @_Z17exec_Z3_mk_int2bvR11z3_replayer, ptr noundef nonnull @.str.128)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 128, ptr noundef nonnull @_Z17exec_Z3_mk_bv2intR11z3_replayer, ptr noundef nonnull @.str.129)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 129, ptr noundef nonnull @_Z28exec_Z3_mk_bvadd_no_overflowR11z3_replayer, ptr noundef nonnull @.str.130)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 130, ptr noundef nonnull @_Z29exec_Z3_mk_bvadd_no_underflowR11z3_replayer, ptr noundef nonnull @.str.131)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 131, ptr noundef nonnull @_Z28exec_Z3_mk_bvsub_no_overflowR11z3_replayer, ptr noundef nonnull @.str.132)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 132, ptr noundef nonnull @_Z29exec_Z3_mk_bvsub_no_underflowR11z3_replayer, ptr noundef nonnull @.str.133)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 133, ptr noundef nonnull @_Z29exec_Z3_mk_bvsdiv_no_overflowR11z3_replayer, ptr noundef nonnull @.str.134)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 134, ptr noundef nonnull @_Z28exec_Z3_mk_bvneg_no_overflowR11z3_replayer, ptr noundef nonnull @.str.135)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 135, ptr noundef nonnull @_Z28exec_Z3_mk_bvmul_no_overflowR11z3_replayer, ptr noundef nonnull @.str.136)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 136, ptr noundef nonnull @_Z29exec_Z3_mk_bvmul_no_underflowR11z3_replayer, ptr noundef nonnull @.str.137)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 137, ptr noundef nonnull @_Z17exec_Z3_mk_selectR11z3_replayer, ptr noundef nonnull @.str.138)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 138, ptr noundef nonnull @_Z19exec_Z3_mk_select_nR11z3_replayer, ptr noundef nonnull @.str.139)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 139, ptr noundef nonnull @_Z16exec_Z3_mk_storeR11z3_replayer, ptr noundef nonnull @.str.140)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 140, ptr noundef nonnull @_Z18exec_Z3_mk_store_nR11z3_replayer, ptr noundef nonnull @.str.141)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 141, ptr noundef nonnull @_Z22exec_Z3_mk_const_arrayR11z3_replayer, ptr noundef nonnull @.str.142)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 142, ptr noundef nonnull @_Z14exec_Z3_mk_mapR11z3_replayer, ptr noundef nonnull @.str.143)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 143, ptr noundef nonnull @_Z24exec_Z3_mk_array_defaultR11z3_replayer, ptr noundef nonnull @.str.144)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 144, ptr noundef nonnull @_Z19exec_Z3_mk_as_arrayR11z3_replayer, ptr noundef nonnull @.str.145)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 145, ptr noundef nonnull @_Z23exec_Z3_mk_set_has_sizeR11z3_replayer, ptr noundef nonnull @.str.146)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 146, ptr noundef nonnull @_Z19exec_Z3_mk_set_sortR11z3_replayer, ptr noundef nonnull @.str.147)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 147, ptr noundef nonnull @_Z20exec_Z3_mk_empty_setR11z3_replayer, ptr noundef nonnull @.str.148)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 148, ptr noundef nonnull @_Z19exec_Z3_mk_full_setR11z3_replayer, ptr noundef nonnull @.str.149)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 149, ptr noundef nonnull @_Z18exec_Z3_mk_set_addR11z3_replayer, ptr noundef nonnull @.str.150)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 150, ptr noundef nonnull @_Z18exec_Z3_mk_set_delR11z3_replayer, ptr noundef nonnull @.str.151)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 151, ptr noundef nonnull @_Z20exec_Z3_mk_set_unionR11z3_replayer, ptr noundef nonnull @.str.152)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 152, ptr noundef nonnull @_Z24exec_Z3_mk_set_intersectR11z3_replayer, ptr noundef nonnull @.str.153)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 153, ptr noundef nonnull @_Z25exec_Z3_mk_set_differenceR11z3_replayer, ptr noundef nonnull @.str.154)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 154, ptr noundef nonnull @_Z25exec_Z3_mk_set_complementR11z3_replayer, ptr noundef nonnull @.str.155)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 155, ptr noundef nonnull @_Z21exec_Z3_mk_set_memberR11z3_replayer, ptr noundef nonnull @.str.156)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 156, ptr noundef nonnull @_Z21exec_Z3_mk_set_subsetR11z3_replayer, ptr noundef nonnull @.str.157)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 157, ptr noundef nonnull @_Z20exec_Z3_mk_array_extR11z3_replayer, ptr noundef nonnull @.str.158)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 158, ptr noundef nonnull @_Z18exec_Z3_mk_numeralR11z3_replayer, ptr noundef nonnull @.str.159)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 159, ptr noundef nonnull @_Z15exec_Z3_mk_realR11z3_replayer, ptr noundef nonnull @.str.160)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 160, ptr noundef nonnull @_Z21exec_Z3_mk_real_int64R11z3_replayer, ptr noundef nonnull @.str.161)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 161, ptr noundef nonnull @_Z14exec_Z3_mk_intR11z3_replayer, ptr noundef nonnull @.str.162)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 162, ptr noundef nonnull @_Z23exec_Z3_mk_unsigned_intR11z3_replayer, ptr noundef nonnull @.str.163)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 163, ptr noundef nonnull @_Z16exec_Z3_mk_int64R11z3_replayer, ptr noundef nonnull @.str.164)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 164, ptr noundef nonnull @_Z25exec_Z3_mk_unsigned_int64R11z3_replayer, ptr noundef nonnull @.str.165)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 165, ptr noundef nonnull @_Z21exec_Z3_mk_bv_numeralR11z3_replayer, ptr noundef nonnull @.str.166)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 166, ptr noundef nonnull @_Z19exec_Z3_mk_seq_sortR11z3_replayer, ptr noundef nonnull @.str.167)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 167, ptr noundef nonnull @_Z19exec_Z3_is_seq_sortR11z3_replayer, ptr noundef nonnull @.str.168)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 168, ptr noundef nonnull @_Z26exec_Z3_get_seq_sort_basisR11z3_replayer, ptr noundef nonnull @.str.169)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 169, ptr noundef nonnull @_Z18exec_Z3_mk_re_sortR11z3_replayer, ptr noundef nonnull @.str.170)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 170, ptr noundef nonnull @_Z18exec_Z3_is_re_sortR11z3_replayer, ptr noundef nonnull @.str.171)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 171, ptr noundef nonnull @_Z25exec_Z3_get_re_sort_basisR11z3_replayer, ptr noundef nonnull @.str.172)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 172, ptr noundef nonnull @_Z22exec_Z3_mk_string_sortR11z3_replayer, ptr noundef nonnull @.str.173)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 173, ptr noundef nonnull @_Z20exec_Z3_mk_char_sortR11z3_replayer, ptr noundef nonnull @.str.174)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 174, ptr noundef nonnull @_Z22exec_Z3_is_string_sortR11z3_replayer, ptr noundef nonnull @.str.175)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 175, ptr noundef nonnull @_Z20exec_Z3_is_char_sortR11z3_replayer, ptr noundef nonnull @.str.176)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 176, ptr noundef nonnull @_Z17exec_Z3_mk_stringR11z3_replayer, ptr noundef nonnull @.str.177)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 177, ptr noundef nonnull @_Z18exec_Z3_mk_lstringR11z3_replayer, ptr noundef nonnull @.str.178)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 178, ptr noundef nonnull @_Z20exec_Z3_mk_u32stringR11z3_replayer, ptr noundef nonnull @.str.179)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 179, ptr noundef nonnull @_Z17exec_Z3_is_stringR11z3_replayer, ptr noundef nonnull @.str.180)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 180, ptr noundef nonnull @_Z18exec_Z3_get_stringR11z3_replayer, ptr noundef nonnull @.str.181)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 181, ptr noundef nonnull @_Z19exec_Z3_get_lstringR11z3_replayer, ptr noundef nonnull @.str.182)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 182, ptr noundef nonnull @_Z25exec_Z3_get_string_lengthR11z3_replayer, ptr noundef nonnull @.str.183)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 183, ptr noundef nonnull @_Z27exec_Z3_get_string_contentsR11z3_replayer, ptr noundef nonnull @.str.184)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 184, ptr noundef nonnull @_Z20exec_Z3_mk_seq_emptyR11z3_replayer, ptr noundef nonnull @.str.185)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 185, ptr noundef nonnull @_Z19exec_Z3_mk_seq_unitR11z3_replayer, ptr noundef nonnull @.str.186)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 186, ptr noundef nonnull @_Z21exec_Z3_mk_seq_concatR11z3_replayer, ptr noundef nonnull @.str.187)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 187, ptr noundef nonnull @_Z21exec_Z3_mk_seq_prefixR11z3_replayer, ptr noundef nonnull @.str.188)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 188, ptr noundef nonnull @_Z21exec_Z3_mk_seq_suffixR11z3_replayer, ptr noundef nonnull @.str.189)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 189, ptr noundef nonnull @_Z23exec_Z3_mk_seq_containsR11z3_replayer, ptr noundef nonnull @.str.190)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 190, ptr noundef nonnull @_Z17exec_Z3_mk_str_ltR11z3_replayer, ptr noundef nonnull @.str.191)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 191, ptr noundef nonnull @_Z17exec_Z3_mk_str_leR11z3_replayer, ptr noundef nonnull @.str.192)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 192, ptr noundef nonnull @_Z22exec_Z3_mk_seq_extractR11z3_replayer, ptr noundef nonnull @.str.193)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 193, ptr noundef nonnull @_Z22exec_Z3_mk_seq_replaceR11z3_replayer, ptr noundef nonnull @.str.194)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 194, ptr noundef nonnull @_Z17exec_Z3_mk_seq_atR11z3_replayer, ptr noundef nonnull @.str.195)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 195, ptr noundef nonnull @_Z18exec_Z3_mk_seq_nthR11z3_replayer, ptr noundef nonnull @.str.196)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 196, ptr noundef nonnull @_Z21exec_Z3_mk_seq_lengthR11z3_replayer, ptr noundef nonnull @.str.197)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 197, ptr noundef nonnull @_Z20exec_Z3_mk_seq_indexR11z3_replayer, ptr noundef nonnull @.str.198)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 198, ptr noundef nonnull @_Z25exec_Z3_mk_seq_last_indexR11z3_replayer, ptr noundef nonnull @.str.199)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 199, ptr noundef nonnull @_Z21exec_Z3_mk_str_to_intR11z3_replayer, ptr noundef nonnull @.str.200)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 200, ptr noundef nonnull @_Z21exec_Z3_mk_int_to_strR11z3_replayer, ptr noundef nonnull @.str.201)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 201, ptr noundef nonnull @_Z25exec_Z3_mk_string_to_codeR11z3_replayer, ptr noundef nonnull @.str.202)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 202, ptr noundef nonnull @_Z27exec_Z3_mk_string_from_codeR11z3_replayer, ptr noundef nonnull @.str.203)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 203, ptr noundef nonnull @_Z21exec_Z3_mk_ubv_to_strR11z3_replayer, ptr noundef nonnull @.str.204)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 204, ptr noundef nonnull @_Z21exec_Z3_mk_sbv_to_strR11z3_replayer, ptr noundef nonnull @.str.205)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 205, ptr noundef nonnull @_Z20exec_Z3_mk_seq_to_reR11z3_replayer, ptr noundef nonnull @.str.206)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 206, ptr noundef nonnull @_Z20exec_Z3_mk_seq_in_reR11z3_replayer, ptr noundef nonnull @.str.207)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 207, ptr noundef nonnull @_Z18exec_Z3_mk_re_plusR11z3_replayer, ptr noundef nonnull @.str.208)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 208, ptr noundef nonnull @_Z18exec_Z3_mk_re_starR11z3_replayer, ptr noundef nonnull @.str.209)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 209, ptr noundef nonnull @_Z20exec_Z3_mk_re_optionR11z3_replayer, ptr noundef nonnull @.str.210)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 210, ptr noundef nonnull @_Z19exec_Z3_mk_re_unionR11z3_replayer, ptr noundef nonnull @.str.211)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 211, ptr noundef nonnull @_Z20exec_Z3_mk_re_concatR11z3_replayer, ptr noundef nonnull @.str.212)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 212, ptr noundef nonnull @_Z19exec_Z3_mk_re_rangeR11z3_replayer, ptr noundef nonnull @.str.213)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 213, ptr noundef nonnull @_Z21exec_Z3_mk_re_allcharR11z3_replayer, ptr noundef nonnull @.str.214)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 214, ptr noundef nonnull @_Z18exec_Z3_mk_re_loopR11z3_replayer, ptr noundef nonnull @.str.215)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 215, ptr noundef nonnull @_Z19exec_Z3_mk_re_powerR11z3_replayer, ptr noundef nonnull @.str.216)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 216, ptr noundef nonnull @_Z23exec_Z3_mk_re_intersectR11z3_replayer, ptr noundef nonnull @.str.217)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 217, ptr noundef nonnull @_Z24exec_Z3_mk_re_complementR11z3_replayer, ptr noundef nonnull @.str.218)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 218, ptr noundef nonnull @_Z18exec_Z3_mk_re_diffR11z3_replayer, ptr noundef nonnull @.str.219)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 219, ptr noundef nonnull @_Z19exec_Z3_mk_re_emptyR11z3_replayer, ptr noundef nonnull @.str.220)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 220, ptr noundef nonnull @_Z18exec_Z3_mk_re_fullR11z3_replayer, ptr noundef nonnull @.str.221)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 221, ptr noundef nonnull @_Z15exec_Z3_mk_charR11z3_replayer, ptr noundef nonnull @.str.222)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 222, ptr noundef nonnull @_Z18exec_Z3_mk_char_leR11z3_replayer, ptr noundef nonnull @.str.223)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 223, ptr noundef nonnull @_Z22exec_Z3_mk_char_to_intR11z3_replayer, ptr noundef nonnull @.str.224)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 224, ptr noundef nonnull @_Z21exec_Z3_mk_char_to_bvR11z3_replayer, ptr noundef nonnull @.str.225)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 225, ptr noundef nonnull @_Z23exec_Z3_mk_char_from_bvR11z3_replayer, ptr noundef nonnull @.str.226)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 226, ptr noundef nonnull @_Z24exec_Z3_mk_char_is_digitR11z3_replayer, ptr noundef nonnull @.str.227)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 227, ptr noundef nonnull @_Z23exec_Z3_mk_linear_orderR11z3_replayer, ptr noundef nonnull @.str.228)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 228, ptr noundef nonnull @_Z24exec_Z3_mk_partial_orderR11z3_replayer, ptr noundef nonnull @.str.229)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 229, ptr noundef nonnull @_Z33exec_Z3_mk_piecewise_linear_orderR11z3_replayer, ptr noundef nonnull @.str.230)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 230, ptr noundef nonnull @_Z21exec_Z3_mk_tree_orderR11z3_replayer, ptr noundef nonnull @.str.231)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 231, ptr noundef nonnull @_Z29exec_Z3_mk_transitive_closureR11z3_replayer, ptr noundef nonnull @.str.232)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 232, ptr noundef nonnull @_Z18exec_Z3_mk_patternR11z3_replayer, ptr noundef nonnull @.str.233)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 233, ptr noundef nonnull @_Z16exec_Z3_mk_boundR11z3_replayer, ptr noundef nonnull @.str.234)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 234, ptr noundef nonnull @_Z17exec_Z3_mk_forallR11z3_replayer, ptr noundef nonnull @.str.235)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 235, ptr noundef nonnull @_Z17exec_Z3_mk_existsR11z3_replayer, ptr noundef nonnull @.str.236)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 236, ptr noundef nonnull @_Z21exec_Z3_mk_quantifierR11z3_replayer, ptr noundef nonnull @.str.237)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 237, ptr noundef nonnull @_Z24exec_Z3_mk_quantifier_exR11z3_replayer, ptr noundef nonnull @.str.238)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 238, ptr noundef nonnull @_Z23exec_Z3_mk_forall_constR11z3_replayer, ptr noundef nonnull @.str.239)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 239, ptr noundef nonnull @_Z23exec_Z3_mk_exists_constR11z3_replayer, ptr noundef nonnull @.str.240)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 240, ptr noundef nonnull @_Z27exec_Z3_mk_quantifier_constR11z3_replayer, ptr noundef nonnull @.str.241)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 241, ptr noundef nonnull @_Z30exec_Z3_mk_quantifier_const_exR11z3_replayer, ptr noundef nonnull @.str.242)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 242, ptr noundef nonnull @_Z17exec_Z3_mk_lambdaR11z3_replayer, ptr noundef nonnull @.str.243)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 243, ptr noundef nonnull @_Z23exec_Z3_mk_lambda_constR11z3_replayer, ptr noundef nonnull @.str.244)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 244, ptr noundef nonnull @_Z23exec_Z3_get_symbol_kindR11z3_replayer, ptr noundef nonnull @.str.245)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 245, ptr noundef nonnull @_Z22exec_Z3_get_symbol_intR11z3_replayer, ptr noundef nonnull @.str.246)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 246, ptr noundef nonnull @_Z25exec_Z3_get_symbol_stringR11z3_replayer, ptr noundef nonnull @.str.247)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 247, ptr noundef nonnull @_Z21exec_Z3_get_sort_nameR11z3_replayer, ptr noundef nonnull @.str.248)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 248, ptr noundef nonnull @_Z19exec_Z3_get_sort_idR11z3_replayer, ptr noundef nonnull @.str.249)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 249, ptr noundef nonnull @_Z19exec_Z3_sort_to_astR11z3_replayer, ptr noundef nonnull @.str.250)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 250, ptr noundef nonnull @_Z18exec_Z3_is_eq_sortR11z3_replayer, ptr noundef nonnull @.str.251)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 251, ptr noundef nonnull @_Z21exec_Z3_get_sort_kindR11z3_replayer, ptr noundef nonnull @.str.252)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 252, ptr noundef nonnull @_Z24exec_Z3_get_bv_sort_sizeR11z3_replayer, ptr noundef nonnull @.str.253)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 253, ptr noundef nonnull @_Z35exec_Z3_get_finite_domain_sort_sizeR11z3_replayer, ptr noundef nonnull @.str.254)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 254, ptr noundef nonnull @_Z29exec_Z3_get_array_sort_domainR11z3_replayer, ptr noundef nonnull @.str.255)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 255, ptr noundef nonnull @_Z31exec_Z3_get_array_sort_domain_nR11z3_replayer, ptr noundef nonnull @.str.256)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 256, ptr noundef nonnull @_Z28exec_Z3_get_array_sort_rangeR11z3_replayer, ptr noundef nonnull @.str.257)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 257, ptr noundef nonnull @_Z30exec_Z3_get_tuple_sort_mk_declR11z3_replayer, ptr noundef nonnull @.str.258)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 258, ptr noundef nonnull @_Z33exec_Z3_get_tuple_sort_num_fieldsR11z3_replayer, ptr noundef nonnull @.str.259)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 259, ptr noundef nonnull @_Z33exec_Z3_get_tuple_sort_field_declR11z3_replayer, ptr noundef nonnull @.str.260)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 260, ptr noundef nonnull @_Z42exec_Z3_get_datatype_sort_num_constructorsR11z3_replayer, ptr noundef nonnull @.str.261)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 261, ptr noundef nonnull @_Z37exec_Z3_get_datatype_sort_constructorR11z3_replayer, ptr noundef nonnull @.str.262)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 262, ptr noundef nonnull @_Z36exec_Z3_get_datatype_sort_recognizerR11z3_replayer, ptr noundef nonnull @.str.263)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 263, ptr noundef nonnull @_Z46exec_Z3_get_datatype_sort_constructor_accessorR11z3_replayer, ptr noundef nonnull @.str.264)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 264, ptr noundef nonnull @_Z29exec_Z3_datatype_update_fieldR11z3_replayer, ptr noundef nonnull @.str.265)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 265, ptr noundef nonnull @_Z26exec_Z3_get_relation_arityR11z3_replayer, ptr noundef nonnull @.str.266)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 266, ptr noundef nonnull @_Z27exec_Z3_get_relation_columnR11z3_replayer, ptr noundef nonnull @.str.267)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 267, ptr noundef nonnull @_Z17exec_Z3_mk_atmostR11z3_replayer, ptr noundef nonnull @.str.268)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 268, ptr noundef nonnull @_Z18exec_Z3_mk_atleastR11z3_replayer, ptr noundef nonnull @.str.269)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 269, ptr noundef nonnull @_Z15exec_Z3_mk_pbleR11z3_replayer, ptr noundef nonnull @.str.270)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 270, ptr noundef nonnull @_Z15exec_Z3_mk_pbgeR11z3_replayer, ptr noundef nonnull @.str.271)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 271, ptr noundef nonnull @_Z15exec_Z3_mk_pbeqR11z3_replayer, ptr noundef nonnull @.str.272)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 272, ptr noundef nonnull @_Z24exec_Z3_func_decl_to_astR11z3_replayer, ptr noundef nonnull @.str.273)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 273, ptr noundef nonnull @_Z23exec_Z3_is_eq_func_declR11z3_replayer, ptr noundef nonnull @.str.274)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 274, ptr noundef nonnull @_Z24exec_Z3_get_func_decl_idR11z3_replayer, ptr noundef nonnull @.str.275)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 275, ptr noundef nonnull @_Z21exec_Z3_get_decl_nameR11z3_replayer, ptr noundef nonnull @.str.276)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 276, ptr noundef nonnull @_Z21exec_Z3_get_decl_kindR11z3_replayer, ptr noundef nonnull @.str.277)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 277, ptr noundef nonnull @_Z23exec_Z3_get_domain_sizeR11z3_replayer, ptr noundef nonnull @.str.278)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 278, ptr noundef nonnull @_Z17exec_Z3_get_arityR11z3_replayer, ptr noundef nonnull @.str.279)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 279, ptr noundef nonnull @_Z18exec_Z3_get_domainR11z3_replayer, ptr noundef nonnull @.str.280)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 280, ptr noundef nonnull @_Z17exec_Z3_get_rangeR11z3_replayer, ptr noundef nonnull @.str.281)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 281, ptr noundef nonnull @_Z31exec_Z3_get_decl_num_parametersR11z3_replayer, ptr noundef nonnull @.str.282)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 282, ptr noundef nonnull @_Z31exec_Z3_get_decl_parameter_kindR11z3_replayer, ptr noundef nonnull @.str.283)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 283, ptr noundef nonnull @_Z30exec_Z3_get_decl_int_parameterR11z3_replayer, ptr noundef nonnull @.str.284)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 284, ptr noundef nonnull @_Z33exec_Z3_get_decl_double_parameterR11z3_replayer, ptr noundef nonnull @.str.285)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 285, ptr noundef nonnull @_Z33exec_Z3_get_decl_symbol_parameterR11z3_replayer, ptr noundef nonnull @.str.286)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 286, ptr noundef nonnull @_Z31exec_Z3_get_decl_sort_parameterR11z3_replayer, ptr noundef nonnull @.str.287)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 287, ptr noundef nonnull @_Z30exec_Z3_get_decl_ast_parameterR11z3_replayer, ptr noundef nonnull @.str.288)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 288, ptr noundef nonnull @_Z36exec_Z3_get_decl_func_decl_parameterR11z3_replayer, ptr noundef nonnull @.str.289)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 289, ptr noundef nonnull @_Z35exec_Z3_get_decl_rational_parameterR11z3_replayer, ptr noundef nonnull @.str.290)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 290, ptr noundef nonnull @_Z18exec_Z3_app_to_astR11z3_replayer, ptr noundef nonnull @.str.291)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 291, ptr noundef nonnull @_Z20exec_Z3_get_app_declR11z3_replayer, ptr noundef nonnull @.str.292)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 292, ptr noundef nonnull @_Z24exec_Z3_get_app_num_argsR11z3_replayer, ptr noundef nonnull @.str.293)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 293, ptr noundef nonnull @_Z19exec_Z3_get_app_argR11z3_replayer, ptr noundef nonnull @.str.294)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 294, ptr noundef nonnull @_Z17exec_Z3_is_eq_astR11z3_replayer, ptr noundef nonnull @.str.295)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 295, ptr noundef nonnull @_Z18exec_Z3_get_ast_idR11z3_replayer, ptr noundef nonnull @.str.296)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 296, ptr noundef nonnull @_Z20exec_Z3_get_ast_hashR11z3_replayer, ptr noundef nonnull @.str.297)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 297, ptr noundef nonnull @_Z16exec_Z3_get_sortR11z3_replayer, ptr noundef nonnull @.str.298)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 298, ptr noundef nonnull @_Z22exec_Z3_is_well_sortedR11z3_replayer, ptr noundef nonnull @.str.299)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 299, ptr noundef nonnull @_Z22exec_Z3_get_bool_valueR11z3_replayer, ptr noundef nonnull @.str.300)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 300, ptr noundef nonnull @_Z20exec_Z3_get_ast_kindR11z3_replayer, ptr noundef nonnull @.str.301)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 301, ptr noundef nonnull @_Z14exec_Z3_is_appR11z3_replayer, ptr noundef nonnull @.str.302)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 302, ptr noundef nonnull @_Z22exec_Z3_is_numeral_astR11z3_replayer, ptr noundef nonnull @.str.303)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 303, ptr noundef nonnull @_Z27exec_Z3_is_algebraic_numberR11z3_replayer, ptr noundef nonnull @.str.304)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 304, ptr noundef nonnull @_Z14exec_Z3_to_appR11z3_replayer, ptr noundef nonnull @.str.305)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 305, ptr noundef nonnull @_Z20exec_Z3_to_func_declR11z3_replayer, ptr noundef nonnull @.str.306)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 306, ptr noundef nonnull @_Z26exec_Z3_get_numeral_stringR11z3_replayer, ptr noundef nonnull @.str.307)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 307, ptr noundef nonnull @_Z33exec_Z3_get_numeral_binary_stringR11z3_replayer, ptr noundef nonnull @.str.308)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 308, ptr noundef nonnull @_Z34exec_Z3_get_numeral_decimal_stringR11z3_replayer, ptr noundef nonnull @.str.309)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 309, ptr noundef nonnull @_Z26exec_Z3_get_numeral_doubleR11z3_replayer, ptr noundef nonnull @.str.310)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 310, ptr noundef nonnull @_Z21exec_Z3_get_numeratorR11z3_replayer, ptr noundef nonnull @.str.311)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 311, ptr noundef nonnull @_Z23exec_Z3_get_denominatorR11z3_replayer, ptr noundef nonnull @.str.312)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 312, ptr noundef nonnull @_Z25exec_Z3_get_numeral_smallR11z3_replayer, ptr noundef nonnull @.str.313)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 313, ptr noundef nonnull @_Z23exec_Z3_get_numeral_intR11z3_replayer, ptr noundef nonnull @.str.314)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 314, ptr noundef nonnull @_Z24exec_Z3_get_numeral_uintR11z3_replayer, ptr noundef nonnull @.str.315)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 315, ptr noundef nonnull @_Z26exec_Z3_get_numeral_uint64R11z3_replayer, ptr noundef nonnull @.str.316)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 316, ptr noundef nonnull @_Z25exec_Z3_get_numeral_int64R11z3_replayer, ptr noundef nonnull @.str.317)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 317, ptr noundef nonnull @_Z34exec_Z3_get_numeral_rational_int64R11z3_replayer, ptr noundef nonnull @.str.318)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 318, ptr noundef nonnull @_Z34exec_Z3_get_algebraic_number_lowerR11z3_replayer, ptr noundef nonnull @.str.319)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 319, ptr noundef nonnull @_Z34exec_Z3_get_algebraic_number_upperR11z3_replayer, ptr noundef nonnull @.str.320)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 320, ptr noundef nonnull @_Z22exec_Z3_pattern_to_astR11z3_replayer, ptr noundef nonnull @.str.321)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 321, ptr noundef nonnull @_Z29exec_Z3_get_pattern_num_termsR11z3_replayer, ptr noundef nonnull @.str.322)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 322, ptr noundef nonnull @_Z19exec_Z3_get_patternR11z3_replayer, ptr noundef nonnull @.str.323)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 323, ptr noundef nonnull @_Z23exec_Z3_get_index_valueR11z3_replayer, ptr noundef nonnull @.str.324)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 324, ptr noundef nonnull @_Z28exec_Z3_is_quantifier_forallR11z3_replayer, ptr noundef nonnull @.str.325)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 325, ptr noundef nonnull @_Z28exec_Z3_is_quantifier_existsR11z3_replayer, ptr noundef nonnull @.str.326)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 326, ptr noundef nonnull @_Z17exec_Z3_is_lambdaR11z3_replayer, ptr noundef nonnull @.str.327)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 327, ptr noundef nonnull @_Z29exec_Z3_get_quantifier_weightR11z3_replayer, ptr noundef nonnull @.str.328)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 328, ptr noundef nonnull @_Z32exec_Z3_get_quantifier_skolem_idR11z3_replayer, ptr noundef nonnull @.str.329)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 329, ptr noundef nonnull @_Z25exec_Z3_get_quantifier_idR11z3_replayer, ptr noundef nonnull @.str.330)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 330, ptr noundef nonnull @_Z35exec_Z3_get_quantifier_num_patternsR11z3_replayer, ptr noundef nonnull @.str.331)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 331, ptr noundef nonnull @_Z34exec_Z3_get_quantifier_pattern_astR11z3_replayer, ptr noundef nonnull @.str.332)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 332, ptr noundef nonnull @_Z38exec_Z3_get_quantifier_num_no_patternsR11z3_replayer, ptr noundef nonnull @.str.333)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 333, ptr noundef nonnull @_Z37exec_Z3_get_quantifier_no_pattern_astR11z3_replayer, ptr noundef nonnull @.str.334)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 334, ptr noundef nonnull @_Z32exec_Z3_get_quantifier_num_boundR11z3_replayer, ptr noundef nonnull @.str.335)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 335, ptr noundef nonnull @_Z33exec_Z3_get_quantifier_bound_nameR11z3_replayer, ptr noundef nonnull @.str.336)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 336, ptr noundef nonnull @_Z33exec_Z3_get_quantifier_bound_sortR11z3_replayer, ptr noundef nonnull @.str.337)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 337, ptr noundef nonnull @_Z27exec_Z3_get_quantifier_bodyR11z3_replayer, ptr noundef nonnull @.str.338)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 338, ptr noundef nonnull @_Z16exec_Z3_simplifyR11z3_replayer, ptr noundef nonnull @.str.339)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 339, ptr noundef nonnull @_Z19exec_Z3_simplify_exR11z3_replayer, ptr noundef nonnull @.str.340)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 340, ptr noundef nonnull @_Z25exec_Z3_simplify_get_helpR11z3_replayer, ptr noundef nonnull @.str.341)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 341, ptr noundef nonnull @_Z33exec_Z3_simplify_get_param_descrsR11z3_replayer, ptr noundef nonnull @.str.342)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 342, ptr noundef nonnull @_Z19exec_Z3_update_termR11z3_replayer, ptr noundef nonnull @.str.343)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 343, ptr noundef nonnull @_Z18exec_Z3_substituteR11z3_replayer, ptr noundef nonnull @.str.344)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 344, ptr noundef nonnull @_Z23exec_Z3_substitute_varsR11z3_replayer, ptr noundef nonnull @.str.345)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 345, ptr noundef nonnull @_Z23exec_Z3_substitute_funsR11z3_replayer, ptr noundef nonnull @.str.346)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 346, ptr noundef nonnull @_Z17exec_Z3_translateR11z3_replayer, ptr noundef nonnull @.str.347)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 347, ptr noundef nonnull @_Z16exec_Z3_mk_modelR11z3_replayer, ptr noundef nonnull @.str.348)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 348, ptr noundef nonnull @_Z21exec_Z3_model_inc_refR11z3_replayer, ptr noundef nonnull @.str.349)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 349, ptr noundef nonnull @_Z21exec_Z3_model_dec_refR11z3_replayer, ptr noundef nonnull @.str.350)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 350, ptr noundef nonnull @_Z18exec_Z3_model_evalR11z3_replayer, ptr noundef nonnull @.str.351)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 351, ptr noundef nonnull @_Z30exec_Z3_model_get_const_interpR11z3_replayer, ptr noundef nonnull @.str.352)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 352, ptr noundef nonnull @_Z24exec_Z3_model_has_interpR11z3_replayer, ptr noundef nonnull @.str.353)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 353, ptr noundef nonnull @_Z29exec_Z3_model_get_func_interpR11z3_replayer, ptr noundef nonnull @.str.354)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 354, ptr noundef nonnull @_Z28exec_Z3_model_get_num_constsR11z3_replayer, ptr noundef nonnull @.str.355)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 355, ptr noundef nonnull @_Z28exec_Z3_model_get_const_declR11z3_replayer, ptr noundef nonnull @.str.356)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 356, ptr noundef nonnull @_Z27exec_Z3_model_get_num_funcsR11z3_replayer, ptr noundef nonnull @.str.357)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 357, ptr noundef nonnull @_Z27exec_Z3_model_get_func_declR11z3_replayer, ptr noundef nonnull @.str.358)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 358, ptr noundef nonnull @_Z27exec_Z3_model_get_num_sortsR11z3_replayer, ptr noundef nonnull @.str.359)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 359, ptr noundef nonnull @_Z22exec_Z3_model_get_sortR11z3_replayer, ptr noundef nonnull @.str.360)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 360, ptr noundef nonnull @_Z31exec_Z3_model_get_sort_universeR11z3_replayer, ptr noundef nonnull @.str.361)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 361, ptr noundef nonnull @_Z23exec_Z3_model_translateR11z3_replayer, ptr noundef nonnull @.str.362)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 362, ptr noundef nonnull @_Z19exec_Z3_is_as_arrayR11z3_replayer, ptr noundef nonnull @.str.363)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 363, ptr noundef nonnull @_Z30exec_Z3_get_as_array_func_declR11z3_replayer, ptr noundef nonnull @.str.364)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 364, ptr noundef nonnull @_Z23exec_Z3_add_func_interpR11z3_replayer, ptr noundef nonnull @.str.365)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 365, ptr noundef nonnull @_Z24exec_Z3_add_const_interpR11z3_replayer, ptr noundef nonnull @.str.366)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 366, ptr noundef nonnull @_Z27exec_Z3_func_interp_inc_refR11z3_replayer, ptr noundef nonnull @.str.367)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 367, ptr noundef nonnull @_Z27exec_Z3_func_interp_dec_refR11z3_replayer, ptr noundef nonnull @.str.368)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 368, ptr noundef nonnull @_Z35exec_Z3_func_interp_get_num_entriesR11z3_replayer, ptr noundef nonnull @.str.369)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 369, ptr noundef nonnull @_Z29exec_Z3_func_interp_get_entryR11z3_replayer, ptr noundef nonnull @.str.370)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 370, ptr noundef nonnull @_Z28exec_Z3_func_interp_get_elseR11z3_replayer, ptr noundef nonnull @.str.371)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 371, ptr noundef nonnull @_Z28exec_Z3_func_interp_set_elseR11z3_replayer, ptr noundef nonnull @.str.372)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 372, ptr noundef nonnull @_Z29exec_Z3_func_interp_get_arityR11z3_replayer, ptr noundef nonnull @.str.373)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 373, ptr noundef nonnull @_Z29exec_Z3_func_interp_add_entryR11z3_replayer, ptr noundef nonnull @.str.374)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 374, ptr noundef nonnull @_Z26exec_Z3_func_entry_inc_refR11z3_replayer, ptr noundef nonnull @.str.375)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 375, ptr noundef nonnull @_Z26exec_Z3_func_entry_dec_refR11z3_replayer, ptr noundef nonnull @.str.376)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 376, ptr noundef nonnull @_Z28exec_Z3_func_entry_get_valueR11z3_replayer, ptr noundef nonnull @.str.377)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 377, ptr noundef nonnull @_Z31exec_Z3_func_entry_get_num_argsR11z3_replayer, ptr noundef nonnull @.str.378)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 378, ptr noundef nonnull @_Z26exec_Z3_func_entry_get_argR11z3_replayer, ptr noundef nonnull @.str.379)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 379, ptr noundef nonnull @_Z31exec_Z3_toggle_warning_messagesR11z3_replayer, ptr noundef nonnull @.str.380)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 380, ptr noundef nonnull @_Z26exec_Z3_set_ast_print_modeR11z3_replayer, ptr noundef nonnull @.str.381)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 381, ptr noundef nonnull @_Z21exec_Z3_ast_to_stringR11z3_replayer, ptr noundef nonnull @.str.382)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 382, ptr noundef nonnull @_Z25exec_Z3_pattern_to_stringR11z3_replayer, ptr noundef nonnull @.str.383)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 383, ptr noundef nonnull @_Z22exec_Z3_sort_to_stringR11z3_replayer, ptr noundef nonnull @.str.384)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 384, ptr noundef nonnull @_Z27exec_Z3_func_decl_to_stringR11z3_replayer, ptr noundef nonnull @.str.385)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 385, ptr noundef nonnull @_Z23exec_Z3_model_to_stringR11z3_replayer, ptr noundef nonnull @.str.386)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 386, ptr noundef nonnull @_Z34exec_Z3_benchmark_to_smtlib_stringR11z3_replayer, ptr noundef nonnull @.str.387)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 387, ptr noundef nonnull @_Z28exec_Z3_parse_smtlib2_stringR11z3_replayer, ptr noundef nonnull @.str.388)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 388, ptr noundef nonnull @_Z26exec_Z3_parse_smtlib2_fileR11z3_replayer, ptr noundef nonnull @.str.389)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 389, ptr noundef nonnull @_Z27exec_Z3_eval_smtlib2_stringR11z3_replayer, ptr noundef nonnull @.str.390)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 390, ptr noundef nonnull @_Z25exec_Z3_mk_parser_contextR11z3_replayer, ptr noundef nonnull @.str.391)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 391, ptr noundef nonnull @_Z30exec_Z3_parser_context_inc_refR11z3_replayer, ptr noundef nonnull @.str.392)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 392, ptr noundef nonnull @_Z30exec_Z3_parser_context_dec_refR11z3_replayer, ptr noundef nonnull @.str.393)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 393, ptr noundef nonnull @_Z31exec_Z3_parser_context_add_sortR11z3_replayer, ptr noundef nonnull @.str.394)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 394, ptr noundef nonnull @_Z31exec_Z3_parser_context_add_declR11z3_replayer, ptr noundef nonnull @.str.395)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 395, ptr noundef nonnull @_Z34exec_Z3_parser_context_from_stringR11z3_replayer, ptr noundef nonnull @.str.396)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 396, ptr noundef nonnull @_Z22exec_Z3_get_error_codeR11z3_replayer, ptr noundef nonnull @.str.397)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 397, ptr noundef nonnull @_Z17exec_Z3_set_errorR11z3_replayer, ptr noundef nonnull @.str.398)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 398, ptr noundef nonnull @_Z21exec_Z3_get_error_msgR11z3_replayer, ptr noundef nonnull @.str.399)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 399, ptr noundef nonnull @_Z19exec_Z3_get_versionR11z3_replayer, ptr noundef nonnull @.str.400)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 400, ptr noundef nonnull @_Z24exec_Z3_get_full_versionR11z3_replayer, ptr noundef nonnull @.str.401)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 401, ptr noundef nonnull @_Z20exec_Z3_enable_traceR11z3_replayer, ptr noundef nonnull @.str.402)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 402, ptr noundef nonnull @_Z21exec_Z3_disable_traceR11z3_replayer, ptr noundef nonnull @.str.403)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 403, ptr noundef nonnull @_Z20exec_Z3_reset_memoryR11z3_replayer, ptr noundef nonnull @.str.404)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 404, ptr noundef nonnull @_Z23exec_Z3_finalize_memoryR11z3_replayer, ptr noundef nonnull @.str.405)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 405, ptr noundef nonnull @_Z15exec_Z3_mk_goalR11z3_replayer, ptr noundef nonnull @.str.406)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 406, ptr noundef nonnull @_Z20exec_Z3_goal_inc_refR11z3_replayer, ptr noundef nonnull @.str.407)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 407, ptr noundef nonnull @_Z20exec_Z3_goal_dec_refR11z3_replayer, ptr noundef nonnull @.str.408)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 408, ptr noundef nonnull @_Z22exec_Z3_goal_precisionR11z3_replayer, ptr noundef nonnull @.str.409)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 409, ptr noundef nonnull @_Z19exec_Z3_goal_assertR11z3_replayer, ptr noundef nonnull @.str.410)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 410, ptr noundef nonnull @_Z25exec_Z3_goal_inconsistentR11z3_replayer, ptr noundef nonnull @.str.411)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 411, ptr noundef nonnull @_Z18exec_Z3_goal_depthR11z3_replayer, ptr noundef nonnull @.str.412)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 412, ptr noundef nonnull @_Z18exec_Z3_goal_resetR11z3_replayer, ptr noundef nonnull @.str.413)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 413, ptr noundef nonnull @_Z17exec_Z3_goal_sizeR11z3_replayer, ptr noundef nonnull @.str.414)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 414, ptr noundef nonnull @_Z20exec_Z3_goal_formulaR11z3_replayer, ptr noundef nonnull @.str.415)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 415, ptr noundef nonnull @_Z22exec_Z3_goal_num_exprsR11z3_replayer, ptr noundef nonnull @.str.416)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 416, ptr noundef nonnull @_Z27exec_Z3_goal_is_decided_satR11z3_replayer, ptr noundef nonnull @.str.417)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 417, ptr noundef nonnull @_Z29exec_Z3_goal_is_decided_unsatR11z3_replayer, ptr noundef nonnull @.str.418)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 418, ptr noundef nonnull @_Z22exec_Z3_goal_translateR11z3_replayer, ptr noundef nonnull @.str.419)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 419, ptr noundef nonnull @_Z26exec_Z3_goal_convert_modelR11z3_replayer, ptr noundef nonnull @.str.420)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 420, ptr noundef nonnull @_Z22exec_Z3_goal_to_stringR11z3_replayer, ptr noundef nonnull @.str.421)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 421, ptr noundef nonnull @_Z29exec_Z3_goal_to_dimacs_stringR11z3_replayer, ptr noundef nonnull @.str.422)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 422, ptr noundef nonnull @_Z17exec_Z3_mk_tacticR11z3_replayer, ptr noundef nonnull @.str.423)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 423, ptr noundef nonnull @_Z22exec_Z3_tactic_inc_refR11z3_replayer, ptr noundef nonnull @.str.424)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 424, ptr noundef nonnull @_Z22exec_Z3_tactic_dec_refR11z3_replayer, ptr noundef nonnull @.str.425)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 425, ptr noundef nonnull @_Z16exec_Z3_mk_probeR11z3_replayer, ptr noundef nonnull @.str.426)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 426, ptr noundef nonnull @_Z21exec_Z3_probe_inc_refR11z3_replayer, ptr noundef nonnull @.str.427)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 427, ptr noundef nonnull @_Z21exec_Z3_probe_dec_refR11z3_replayer, ptr noundef nonnull @.str.428)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 428, ptr noundef nonnull @_Z23exec_Z3_tactic_and_thenR11z3_replayer, ptr noundef nonnull @.str.429)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 429, ptr noundef nonnull @_Z22exec_Z3_tactic_or_elseR11z3_replayer, ptr noundef nonnull @.str.430)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 430, ptr noundef nonnull @_Z21exec_Z3_tactic_par_orR11z3_replayer, ptr noundef nonnull @.str.431)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 431, ptr noundef nonnull @_Z27exec_Z3_tactic_par_and_thenR11z3_replayer, ptr noundef nonnull @.str.432)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 432, ptr noundef nonnull @_Z22exec_Z3_tactic_try_forR11z3_replayer, ptr noundef nonnull @.str.433)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 433, ptr noundef nonnull @_Z19exec_Z3_tactic_whenR11z3_replayer, ptr noundef nonnull @.str.434)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 434, ptr noundef nonnull @_Z19exec_Z3_tactic_condR11z3_replayer, ptr noundef nonnull @.str.435)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 435, ptr noundef nonnull @_Z21exec_Z3_tactic_repeatR11z3_replayer, ptr noundef nonnull @.str.436)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 436, ptr noundef nonnull @_Z19exec_Z3_tactic_skipR11z3_replayer, ptr noundef nonnull @.str.437)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 437, ptr noundef nonnull @_Z19exec_Z3_tactic_failR11z3_replayer, ptr noundef nonnull @.str.438)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 438, ptr noundef nonnull @_Z22exec_Z3_tactic_fail_ifR11z3_replayer, ptr noundef nonnull @.str.439)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 439, ptr noundef nonnull @_Z34exec_Z3_tactic_fail_if_not_decidedR11z3_replayer, ptr noundef nonnull @.str.440)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 440, ptr noundef nonnull @_Z27exec_Z3_tactic_using_paramsR11z3_replayer, ptr noundef nonnull @.str.441)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 441, ptr noundef nonnull @_Z21exec_Z3_mk_simplifierR11z3_replayer, ptr noundef nonnull @.str.442)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 442, ptr noundef nonnull @_Z26exec_Z3_simplifier_inc_refR11z3_replayer, ptr noundef nonnull @.str.443)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 443, ptr noundef nonnull @_Z26exec_Z3_simplifier_dec_refR11z3_replayer, ptr noundef nonnull @.str.444)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 444, ptr noundef nonnull @_Z29exec_Z3_solver_add_simplifierR11z3_replayer, ptr noundef nonnull @.str.445)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 445, ptr noundef nonnull @_Z27exec_Z3_simplifier_and_thenR11z3_replayer, ptr noundef nonnull @.str.446)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 446, ptr noundef nonnull @_Z31exec_Z3_simplifier_using_paramsR11z3_replayer, ptr noundef nonnull @.str.447)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 447, ptr noundef nonnull @_Z27exec_Z3_get_num_simplifiersR11z3_replayer, ptr noundef nonnull @.str.448)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 448, ptr noundef nonnull @_Z27exec_Z3_get_simplifier_nameR11z3_replayer, ptr noundef nonnull @.str.449)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 449, ptr noundef nonnull @_Z27exec_Z3_simplifier_get_helpR11z3_replayer, ptr noundef nonnull @.str.450)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 450, ptr noundef nonnull @_Z35exec_Z3_simplifier_get_param_descrsR11z3_replayer, ptr noundef nonnull @.str.451)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 451, ptr noundef nonnull @_Z28exec_Z3_simplifier_get_descrR11z3_replayer, ptr noundef nonnull @.str.452)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 452, ptr noundef nonnull @_Z19exec_Z3_probe_constR11z3_replayer, ptr noundef nonnull @.str.453)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 453, ptr noundef nonnull @_Z16exec_Z3_probe_ltR11z3_replayer, ptr noundef nonnull @.str.454)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 454, ptr noundef nonnull @_Z16exec_Z3_probe_gtR11z3_replayer, ptr noundef nonnull @.str.455)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 455, ptr noundef nonnull @_Z16exec_Z3_probe_leR11z3_replayer, ptr noundef nonnull @.str.456)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 456, ptr noundef nonnull @_Z16exec_Z3_probe_geR11z3_replayer, ptr noundef nonnull @.str.457)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 457, ptr noundef nonnull @_Z16exec_Z3_probe_eqR11z3_replayer, ptr noundef nonnull @.str.458)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 458, ptr noundef nonnull @_Z17exec_Z3_probe_andR11z3_replayer, ptr noundef nonnull @.str.459)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 459, ptr noundef nonnull @_Z16exec_Z3_probe_orR11z3_replayer, ptr noundef nonnull @.str.460)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 460, ptr noundef nonnull @_Z17exec_Z3_probe_notR11z3_replayer, ptr noundef nonnull @.str.461)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 461, ptr noundef nonnull @_Z23exec_Z3_get_num_tacticsR11z3_replayer, ptr noundef nonnull @.str.462)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 462, ptr noundef nonnull @_Z23exec_Z3_get_tactic_nameR11z3_replayer, ptr noundef nonnull @.str.463)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 463, ptr noundef nonnull @_Z22exec_Z3_get_num_probesR11z3_replayer, ptr noundef nonnull @.str.464)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 464, ptr noundef nonnull @_Z22exec_Z3_get_probe_nameR11z3_replayer, ptr noundef nonnull @.str.465)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 465, ptr noundef nonnull @_Z23exec_Z3_tactic_get_helpR11z3_replayer, ptr noundef nonnull @.str.466)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 466, ptr noundef nonnull @_Z31exec_Z3_tactic_get_param_descrsR11z3_replayer, ptr noundef nonnull @.str.467)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 467, ptr noundef nonnull @_Z24exec_Z3_tactic_get_descrR11z3_replayer, ptr noundef nonnull @.str.468)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 468, ptr noundef nonnull @_Z23exec_Z3_probe_get_descrR11z3_replayer, ptr noundef nonnull @.str.469)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 469, ptr noundef nonnull @_Z19exec_Z3_probe_applyR11z3_replayer, ptr noundef nonnull @.str.470)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 470, ptr noundef nonnull @_Z20exec_Z3_tactic_applyR11z3_replayer, ptr noundef nonnull @.str.471)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 471, ptr noundef nonnull @_Z23exec_Z3_tactic_apply_exR11z3_replayer, ptr noundef nonnull @.str.472)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 472, ptr noundef nonnull @_Z28exec_Z3_apply_result_inc_refR11z3_replayer, ptr noundef nonnull @.str.473)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 473, ptr noundef nonnull @_Z28exec_Z3_apply_result_dec_refR11z3_replayer, ptr noundef nonnull @.str.474)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 474, ptr noundef nonnull @_Z30exec_Z3_apply_result_to_stringR11z3_replayer, ptr noundef nonnull @.str.475)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 475, ptr noundef nonnull @_Z37exec_Z3_apply_result_get_num_subgoalsR11z3_replayer, ptr noundef nonnull @.str.476)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 476, ptr noundef nonnull @_Z32exec_Z3_apply_result_get_subgoalR11z3_replayer, ptr noundef nonnull @.str.477)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 477, ptr noundef nonnull @_Z17exec_Z3_mk_solverR11z3_replayer, ptr noundef nonnull @.str.478)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 478, ptr noundef nonnull @_Z24exec_Z3_mk_simple_solverR11z3_replayer, ptr noundef nonnull @.str.479)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 479, ptr noundef nonnull @_Z27exec_Z3_mk_solver_for_logicR11z3_replayer, ptr noundef nonnull @.str.480)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 480, ptr noundef nonnull @_Z29exec_Z3_mk_solver_from_tacticR11z3_replayer, ptr noundef nonnull @.str.481)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 481, ptr noundef nonnull @_Z24exec_Z3_solver_translateR11z3_replayer, ptr noundef nonnull @.str.482)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 482, ptr noundef nonnull @_Z37exec_Z3_solver_import_model_converterR11z3_replayer, ptr noundef nonnull @.str.483)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 483, ptr noundef nonnull @_Z23exec_Z3_solver_get_helpR11z3_replayer, ptr noundef nonnull @.str.484)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 484, ptr noundef nonnull @_Z31exec_Z3_solver_get_param_descrsR11z3_replayer, ptr noundef nonnull @.str.485)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 485, ptr noundef nonnull @_Z25exec_Z3_solver_set_paramsR11z3_replayer, ptr noundef nonnull @.str.486)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 486, ptr noundef nonnull @_Z22exec_Z3_solver_inc_refR11z3_replayer, ptr noundef nonnull @.str.487)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 487, ptr noundef nonnull @_Z22exec_Z3_solver_dec_refR11z3_replayer, ptr noundef nonnull @.str.488)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 488, ptr noundef nonnull @_Z24exec_Z3_solver_interruptR11z3_replayer, ptr noundef nonnull @.str.489)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 489, ptr noundef nonnull @_Z19exec_Z3_solver_pushR11z3_replayer, ptr noundef nonnull @.str.490)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 490, ptr noundef nonnull @_Z18exec_Z3_solver_popR11z3_replayer, ptr noundef nonnull @.str.491)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 491, ptr noundef nonnull @_Z20exec_Z3_solver_resetR11z3_replayer, ptr noundef nonnull @.str.492)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 492, ptr noundef nonnull @_Z29exec_Z3_solver_get_num_scopesR11z3_replayer, ptr noundef nonnull @.str.493)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 493, ptr noundef nonnull @_Z21exec_Z3_solver_assertR11z3_replayer, ptr noundef nonnull @.str.494)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 494, ptr noundef nonnull @_Z31exec_Z3_solver_assert_and_trackR11z3_replayer, ptr noundef nonnull @.str.495)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 495, ptr noundef nonnull @_Z24exec_Z3_solver_from_fileR11z3_replayer, ptr noundef nonnull @.str.496)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 496, ptr noundef nonnull @_Z26exec_Z3_solver_from_stringR11z3_replayer, ptr noundef nonnull @.str.497)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 497, ptr noundef nonnull @_Z29exec_Z3_solver_get_assertionsR11z3_replayer, ptr noundef nonnull @.str.498)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 498, ptr noundef nonnull @_Z24exec_Z3_solver_get_unitsR11z3_replayer, ptr noundef nonnull @.str.499)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 499, ptr noundef nonnull @_Z24exec_Z3_solver_get_trailR11z3_replayer, ptr noundef nonnull @.str.500)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 500, ptr noundef nonnull @_Z28exec_Z3_solver_get_non_unitsR11z3_replayer, ptr noundef nonnull @.str.501)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 501, ptr noundef nonnull @_Z25exec_Z3_solver_get_levelsR11z3_replayer, ptr noundef nonnull @.str.502)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 502, ptr noundef nonnull @_Z30exec_Z3_solver_congruence_rootR11z3_replayer, ptr noundef nonnull @.str.503)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 503, ptr noundef nonnull @_Z30exec_Z3_solver_congruence_nextR11z3_replayer, ptr noundef nonnull @.str.504)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 504, ptr noundef nonnull @_Z33exec_Z3_solver_register_on_clauseR11z3_replayer, ptr noundef nonnull @.str.505)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 505, ptr noundef nonnull @_Z29exec_Z3_solver_propagate_initR11z3_replayer, ptr noundef nonnull @.str.506)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 506, ptr noundef nonnull @_Z30exec_Z3_solver_propagate_fixedR11z3_replayer, ptr noundef nonnull @.str.507)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 507, ptr noundef nonnull @_Z30exec_Z3_solver_propagate_finalR11z3_replayer, ptr noundef nonnull @.str.508)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 508, ptr noundef nonnull @_Z27exec_Z3_solver_propagate_eqR11z3_replayer, ptr noundef nonnull @.str.509)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 509, ptr noundef nonnull @_Z30exec_Z3_solver_propagate_diseqR11z3_replayer, ptr noundef nonnull @.str.510)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 510, ptr noundef nonnull @_Z32exec_Z3_solver_propagate_createdR11z3_replayer, ptr noundef nonnull @.str.511)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 511, ptr noundef nonnull @_Z31exec_Z3_solver_propagate_decideR11z3_replayer, ptr noundef nonnull @.str.512)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 512, ptr noundef nonnull @_Z25exec_Z3_solver_next_splitR11z3_replayer, ptr noundef nonnull @.str.513)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 513, ptr noundef nonnull @_Z32exec_Z3_solver_propagate_declareR11z3_replayer, ptr noundef nonnull @.str.514)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 514, ptr noundef nonnull @_Z33exec_Z3_solver_propagate_registerR11z3_replayer, ptr noundef nonnull @.str.515)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 515, ptr noundef nonnull @_Z36exec_Z3_solver_propagate_register_cbR11z3_replayer, ptr noundef nonnull @.str.516)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 516, ptr noundef nonnull @_Z36exec_Z3_solver_propagate_consequenceR11z3_replayer, ptr noundef nonnull @.str.517)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 517, ptr noundef nonnull @_Z20exec_Z3_solver_checkR11z3_replayer, ptr noundef nonnull @.str.518)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 518, ptr noundef nonnull @_Z32exec_Z3_solver_check_assumptionsR11z3_replayer, ptr noundef nonnull @.str.519)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 519, ptr noundef nonnull @_Z30exec_Z3_get_implied_equalitiesR11z3_replayer, ptr noundef nonnull @.str.520)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 520, ptr noundef nonnull @_Z31exec_Z3_solver_get_consequencesR11z3_replayer, ptr noundef nonnull @.str.521)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 521, ptr noundef nonnull @_Z19exec_Z3_solver_cubeR11z3_replayer, ptr noundef nonnull @.str.522)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 522, ptr noundef nonnull @_Z24exec_Z3_solver_get_modelR11z3_replayer, ptr noundef nonnull @.str.523)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 523, ptr noundef nonnull @_Z24exec_Z3_solver_get_proofR11z3_replayer, ptr noundef nonnull @.str.524)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 524, ptr noundef nonnull @_Z29exec_Z3_solver_get_unsat_coreR11z3_replayer, ptr noundef nonnull @.str.525)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 525, ptr noundef nonnull @_Z33exec_Z3_solver_get_reason_unknownR11z3_replayer, ptr noundef nonnull @.str.526)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 526, ptr noundef nonnull @_Z29exec_Z3_solver_get_statisticsR11z3_replayer, ptr noundef nonnull @.str.527)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 527, ptr noundef nonnull @_Z24exec_Z3_solver_to_stringR11z3_replayer, ptr noundef nonnull @.str.528)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 528, ptr noundef nonnull @_Z31exec_Z3_solver_to_dimacs_stringR11z3_replayer, ptr noundef nonnull @.str.529)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 529, ptr noundef nonnull @_Z23exec_Z3_stats_to_stringR11z3_replayer, ptr noundef nonnull @.str.530)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 530, ptr noundef nonnull @_Z21exec_Z3_stats_inc_refR11z3_replayer, ptr noundef nonnull @.str.531)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 531, ptr noundef nonnull @_Z21exec_Z3_stats_dec_refR11z3_replayer, ptr noundef nonnull @.str.532)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 532, ptr noundef nonnull @_Z18exec_Z3_stats_sizeR11z3_replayer, ptr noundef nonnull @.str.533)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 533, ptr noundef nonnull @_Z21exec_Z3_stats_get_keyR11z3_replayer, ptr noundef nonnull @.str.534)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 534, ptr noundef nonnull @_Z21exec_Z3_stats_is_uintR11z3_replayer, ptr noundef nonnull @.str.535)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 535, ptr noundef nonnull @_Z23exec_Z3_stats_is_doubleR11z3_replayer, ptr noundef nonnull @.str.536)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 536, ptr noundef nonnull @_Z28exec_Z3_stats_get_uint_valueR11z3_replayer, ptr noundef nonnull @.str.537)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 537, ptr noundef nonnull @_Z30exec_Z3_stats_get_double_valueR11z3_replayer, ptr noundef nonnull @.str.538)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 538, ptr noundef nonnull @_Z32exec_Z3_get_estimated_alloc_sizeR11z3_replayer, ptr noundef nonnull @.str.539)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 539, ptr noundef nonnull @_Z21exec_Z3_mk_ast_vectorR11z3_replayer, ptr noundef nonnull @.str.540)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 540, ptr noundef nonnull @_Z26exec_Z3_ast_vector_inc_refR11z3_replayer, ptr noundef nonnull @.str.541)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 541, ptr noundef nonnull @_Z26exec_Z3_ast_vector_dec_refR11z3_replayer, ptr noundef nonnull @.str.542)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 542, ptr noundef nonnull @_Z23exec_Z3_ast_vector_sizeR11z3_replayer, ptr noundef nonnull @.str.543)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 543, ptr noundef nonnull @_Z22exec_Z3_ast_vector_getR11z3_replayer, ptr noundef nonnull @.str.544)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 544, ptr noundef nonnull @_Z22exec_Z3_ast_vector_setR11z3_replayer, ptr noundef nonnull @.str.545)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 545, ptr noundef nonnull @_Z25exec_Z3_ast_vector_resizeR11z3_replayer, ptr noundef nonnull @.str.546)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 546, ptr noundef nonnull @_Z23exec_Z3_ast_vector_pushR11z3_replayer, ptr noundef nonnull @.str.547)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 547, ptr noundef nonnull @_Z28exec_Z3_ast_vector_translateR11z3_replayer, ptr noundef nonnull @.str.548)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 548, ptr noundef nonnull @_Z28exec_Z3_ast_vector_to_stringR11z3_replayer, ptr noundef nonnull @.str.549)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 549, ptr noundef nonnull @_Z18exec_Z3_mk_ast_mapR11z3_replayer, ptr noundef nonnull @.str.550)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 550, ptr noundef nonnull @_Z23exec_Z3_ast_map_inc_refR11z3_replayer, ptr noundef nonnull @.str.551)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 551, ptr noundef nonnull @_Z23exec_Z3_ast_map_dec_refR11z3_replayer, ptr noundef nonnull @.str.552)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 552, ptr noundef nonnull @_Z24exec_Z3_ast_map_containsR11z3_replayer, ptr noundef nonnull @.str.553)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 553, ptr noundef nonnull @_Z20exec_Z3_ast_map_findR11z3_replayer, ptr noundef nonnull @.str.554)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 554, ptr noundef nonnull @_Z22exec_Z3_ast_map_insertR11z3_replayer, ptr noundef nonnull @.str.555)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 555, ptr noundef nonnull @_Z21exec_Z3_ast_map_eraseR11z3_replayer, ptr noundef nonnull @.str.556)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 556, ptr noundef nonnull @_Z21exec_Z3_ast_map_resetR11z3_replayer, ptr noundef nonnull @.str.557)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 557, ptr noundef nonnull @_Z20exec_Z3_ast_map_sizeR11z3_replayer, ptr noundef nonnull @.str.558)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 558, ptr noundef nonnull @_Z20exec_Z3_ast_map_keysR11z3_replayer, ptr noundef nonnull @.str.559)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 559, ptr noundef nonnull @_Z25exec_Z3_ast_map_to_stringR11z3_replayer, ptr noundef nonnull @.str.560)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 560, ptr noundef nonnull @_Z26exec_Z3_algebraic_is_valueR11z3_replayer, ptr noundef nonnull @.str.561)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 561, ptr noundef nonnull @_Z24exec_Z3_algebraic_is_posR11z3_replayer, ptr noundef nonnull @.str.562)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 562, ptr noundef nonnull @_Z24exec_Z3_algebraic_is_negR11z3_replayer, ptr noundef nonnull @.str.563)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 563, ptr noundef nonnull @_Z25exec_Z3_algebraic_is_zeroR11z3_replayer, ptr noundef nonnull @.str.564)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 564, ptr noundef nonnull @_Z22exec_Z3_algebraic_signR11z3_replayer, ptr noundef nonnull @.str.565)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 565, ptr noundef nonnull @_Z21exec_Z3_algebraic_addR11z3_replayer, ptr noundef nonnull @.str.566)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 566, ptr noundef nonnull @_Z21exec_Z3_algebraic_subR11z3_replayer, ptr noundef nonnull @.str.567)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 567, ptr noundef nonnull @_Z21exec_Z3_algebraic_mulR11z3_replayer, ptr noundef nonnull @.str.568)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 568, ptr noundef nonnull @_Z21exec_Z3_algebraic_divR11z3_replayer, ptr noundef nonnull @.str.569)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 569, ptr noundef nonnull @_Z22exec_Z3_algebraic_rootR11z3_replayer, ptr noundef nonnull @.str.570)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 570, ptr noundef nonnull @_Z23exec_Z3_algebraic_powerR11z3_replayer, ptr noundef nonnull @.str.571)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 571, ptr noundef nonnull @_Z20exec_Z3_algebraic_ltR11z3_replayer, ptr noundef nonnull @.str.572)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 572, ptr noundef nonnull @_Z20exec_Z3_algebraic_gtR11z3_replayer, ptr noundef nonnull @.str.573)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 573, ptr noundef nonnull @_Z20exec_Z3_algebraic_leR11z3_replayer, ptr noundef nonnull @.str.574)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 574, ptr noundef nonnull @_Z20exec_Z3_algebraic_geR11z3_replayer, ptr noundef nonnull @.str.575)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 575, ptr noundef nonnull @_Z20exec_Z3_algebraic_eqR11z3_replayer, ptr noundef nonnull @.str.576)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 576, ptr noundef nonnull @_Z21exec_Z3_algebraic_neqR11z3_replayer, ptr noundef nonnull @.str.577)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 577, ptr noundef nonnull @_Z23exec_Z3_algebraic_rootsR11z3_replayer, ptr noundef nonnull @.str.578)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 578, ptr noundef nonnull @_Z22exec_Z3_algebraic_evalR11z3_replayer, ptr noundef nonnull @.str.579)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 579, ptr noundef nonnull @_Z26exec_Z3_algebraic_get_polyR11z3_replayer, ptr noundef nonnull @.str.580)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 580, ptr noundef nonnull @_Z23exec_Z3_algebraic_get_iR11z3_replayer, ptr noundef nonnull @.str.581)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 581, ptr noundef nonnull @_Z32exec_Z3_polynomial_subresultantsR11z3_replayer, ptr noundef nonnull @.str.582)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 582, ptr noundef nonnull @_Z15exec_Z3_rcf_delR11z3_replayer, ptr noundef nonnull @.str.583)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 583, ptr noundef nonnull @_Z23exec_Z3_rcf_mk_rationalR11z3_replayer, ptr noundef nonnull @.str.584)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 584, ptr noundef nonnull @_Z24exec_Z3_rcf_mk_small_intR11z3_replayer, ptr noundef nonnull @.str.585)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 585, ptr noundef nonnull @_Z17exec_Z3_rcf_mk_piR11z3_replayer, ptr noundef nonnull @.str.586)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 586, ptr noundef nonnull @_Z16exec_Z3_rcf_mk_eR11z3_replayer, ptr noundef nonnull @.str.587)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 587, ptr noundef nonnull @_Z28exec_Z3_rcf_mk_infinitesimalR11z3_replayer, ptr noundef nonnull @.str.588)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 588, ptr noundef nonnull @_Z20exec_Z3_rcf_mk_rootsR11z3_replayer, ptr noundef nonnull @.str.589)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 589, ptr noundef nonnull @_Z15exec_Z3_rcf_addR11z3_replayer, ptr noundef nonnull @.str.590)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 590, ptr noundef nonnull @_Z15exec_Z3_rcf_subR11z3_replayer, ptr noundef nonnull @.str.591)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 591, ptr noundef nonnull @_Z15exec_Z3_rcf_mulR11z3_replayer, ptr noundef nonnull @.str.592)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 592, ptr noundef nonnull @_Z15exec_Z3_rcf_divR11z3_replayer, ptr noundef nonnull @.str.593)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 593, ptr noundef nonnull @_Z15exec_Z3_rcf_negR11z3_replayer, ptr noundef nonnull @.str.594)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 594, ptr noundef nonnull @_Z15exec_Z3_rcf_invR11z3_replayer, ptr noundef nonnull @.str.595)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 595, ptr noundef nonnull @_Z17exec_Z3_rcf_powerR11z3_replayer, ptr noundef nonnull @.str.596)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 596, ptr noundef nonnull @_Z14exec_Z3_rcf_ltR11z3_replayer, ptr noundef nonnull @.str.597)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 597, ptr noundef nonnull @_Z14exec_Z3_rcf_gtR11z3_replayer, ptr noundef nonnull @.str.598)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 598, ptr noundef nonnull @_Z14exec_Z3_rcf_leR11z3_replayer, ptr noundef nonnull @.str.599)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 599, ptr noundef nonnull @_Z14exec_Z3_rcf_geR11z3_replayer, ptr noundef nonnull @.str.600)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 600, ptr noundef nonnull @_Z14exec_Z3_rcf_eqR11z3_replayer, ptr noundef nonnull @.str.601)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 601, ptr noundef nonnull @_Z15exec_Z3_rcf_neqR11z3_replayer, ptr noundef nonnull @.str.602)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 602, ptr noundef nonnull @_Z25exec_Z3_rcf_num_to_stringR11z3_replayer, ptr noundef nonnull @.str.603)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 603, ptr noundef nonnull @_Z33exec_Z3_rcf_num_to_decimal_stringR11z3_replayer, ptr noundef nonnull @.str.604)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 604, ptr noundef nonnull @_Z37exec_Z3_rcf_get_numerator_denominatorR11z3_replayer, ptr noundef nonnull @.str.605)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 605, ptr noundef nonnull @_Z23exec_Z3_rcf_is_rationalR11z3_replayer, ptr noundef nonnull @.str.606)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 606, ptr noundef nonnull @_Z24exec_Z3_rcf_is_algebraicR11z3_replayer, ptr noundef nonnull @.str.607)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 607, ptr noundef nonnull @_Z28exec_Z3_rcf_is_infinitesimalR11z3_replayer, ptr noundef nonnull @.str.608)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 608, ptr noundef nonnull @_Z29exec_Z3_rcf_is_transcendentalR11z3_replayer, ptr noundef nonnull @.str.609)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 609, ptr noundef nonnull @_Z27exec_Z3_rcf_extension_indexR11z3_replayer, ptr noundef nonnull @.str.610)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 610, ptr noundef nonnull @_Z31exec_Z3_rcf_transcendental_nameR11z3_replayer, ptr noundef nonnull @.str.611)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 611, ptr noundef nonnull @_Z30exec_Z3_rcf_infinitesimal_nameR11z3_replayer, ptr noundef nonnull @.str.612)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 612, ptr noundef nonnull @_Z28exec_Z3_rcf_num_coefficientsR11z3_replayer, ptr noundef nonnull @.str.613)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 613, ptr noundef nonnull @_Z23exec_Z3_rcf_coefficientR11z3_replayer, ptr noundef nonnull @.str.614)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 614, ptr noundef nonnull @_Z20exec_Z3_rcf_intervalR11z3_replayer, ptr noundef nonnull @.str.615)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 615, ptr noundef nonnull @_Z31exec_Z3_rcf_num_sign_conditionsR11z3_replayer, ptr noundef nonnull @.str.616)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 616, ptr noundef nonnull @_Z31exec_Z3_rcf_sign_condition_signR11z3_replayer, ptr noundef nonnull @.str.617)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 617, ptr noundef nonnull @_Z43exec_Z3_rcf_num_sign_condition_coefficientsR11z3_replayer, ptr noundef nonnull @.str.618)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 618, ptr noundef nonnull @_Z38exec_Z3_rcf_sign_condition_coefficientR11z3_replayer, ptr noundef nonnull @.str.619)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 619, ptr noundef nonnull @_Z21exec_Z3_mk_fixedpointR11z3_replayer, ptr noundef nonnull @.str.620)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 620, ptr noundef nonnull @_Z26exec_Z3_fixedpoint_inc_refR11z3_replayer, ptr noundef nonnull @.str.621)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 621, ptr noundef nonnull @_Z26exec_Z3_fixedpoint_dec_refR11z3_replayer, ptr noundef nonnull @.str.622)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 622, ptr noundef nonnull @_Z27exec_Z3_fixedpoint_add_ruleR11z3_replayer, ptr noundef nonnull @.str.623)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 623, ptr noundef nonnull @_Z27exec_Z3_fixedpoint_add_factR11z3_replayer, ptr noundef nonnull @.str.624)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 624, ptr noundef nonnull @_Z25exec_Z3_fixedpoint_assertR11z3_replayer, ptr noundef nonnull @.str.625)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 625, ptr noundef nonnull @_Z24exec_Z3_fixedpoint_queryR11z3_replayer, ptr noundef nonnull @.str.626)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 626, ptr noundef nonnull @_Z34exec_Z3_fixedpoint_query_relationsR11z3_replayer, ptr noundef nonnull @.str.627)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 627, ptr noundef nonnull @_Z29exec_Z3_fixedpoint_get_answerR11z3_replayer, ptr noundef nonnull @.str.628)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 628, ptr noundef nonnull @_Z37exec_Z3_fixedpoint_get_reason_unknownR11z3_replayer, ptr noundef nonnull @.str.629)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 629, ptr noundef nonnull @_Z30exec_Z3_fixedpoint_update_ruleR11z3_replayer, ptr noundef nonnull @.str.630)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 630, ptr noundef nonnull @_Z33exec_Z3_fixedpoint_get_num_levelsR11z3_replayer, ptr noundef nonnull @.str.631)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 631, ptr noundef nonnull @_Z34exec_Z3_fixedpoint_get_cover_deltaR11z3_replayer, ptr noundef nonnull @.str.632)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 632, ptr noundef nonnull @_Z28exec_Z3_fixedpoint_add_coverR11z3_replayer, ptr noundef nonnull @.str.633)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 633, ptr noundef nonnull @_Z33exec_Z3_fixedpoint_get_statisticsR11z3_replayer, ptr noundef nonnull @.str.634)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 634, ptr noundef nonnull @_Z36exec_Z3_fixedpoint_register_relationR11z3_replayer, ptr noundef nonnull @.str.635)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 635, ptr noundef nonnull @_Z47exec_Z3_fixedpoint_set_predicate_representationR11z3_replayer, ptr noundef nonnull @.str.636)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 636, ptr noundef nonnull @_Z28exec_Z3_fixedpoint_get_rulesR11z3_replayer, ptr noundef nonnull @.str.637)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 637, ptr noundef nonnull @_Z33exec_Z3_fixedpoint_get_assertionsR11z3_replayer, ptr noundef nonnull @.str.638)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 638, ptr noundef nonnull @_Z29exec_Z3_fixedpoint_set_paramsR11z3_replayer, ptr noundef nonnull @.str.639)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 639, ptr noundef nonnull @_Z27exec_Z3_fixedpoint_get_helpR11z3_replayer, ptr noundef nonnull @.str.640)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 640, ptr noundef nonnull @_Z35exec_Z3_fixedpoint_get_param_descrsR11z3_replayer, ptr noundef nonnull @.str.641)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 641, ptr noundef nonnull @_Z28exec_Z3_fixedpoint_to_stringR11z3_replayer, ptr noundef nonnull @.str.642)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 642, ptr noundef nonnull @_Z30exec_Z3_fixedpoint_from_stringR11z3_replayer, ptr noundef nonnull @.str.643)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 643, ptr noundef nonnull @_Z28exec_Z3_fixedpoint_from_fileR11z3_replayer, ptr noundef nonnull @.str.644)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 644, ptr noundef nonnull @_Z19exec_Z3_mk_optimizeR11z3_replayer, ptr noundef nonnull @.str.645)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 645, ptr noundef nonnull @_Z24exec_Z3_optimize_inc_refR11z3_replayer, ptr noundef nonnull @.str.646)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 646, ptr noundef nonnull @_Z24exec_Z3_optimize_dec_refR11z3_replayer, ptr noundef nonnull @.str.647)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 647, ptr noundef nonnull @_Z23exec_Z3_optimize_assertR11z3_replayer, ptr noundef nonnull @.str.648)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 648, ptr noundef nonnull @_Z33exec_Z3_optimize_assert_and_trackR11z3_replayer, ptr noundef nonnull @.str.649)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 649, ptr noundef nonnull @_Z28exec_Z3_optimize_assert_softR11z3_replayer, ptr noundef nonnull @.str.650)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 650, ptr noundef nonnull @_Z25exec_Z3_optimize_maximizeR11z3_replayer, ptr noundef nonnull @.str.651)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 651, ptr noundef nonnull @_Z25exec_Z3_optimize_minimizeR11z3_replayer, ptr noundef nonnull @.str.652)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 652, ptr noundef nonnull @_Z21exec_Z3_optimize_pushR11z3_replayer, ptr noundef nonnull @.str.653)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 653, ptr noundef nonnull @_Z20exec_Z3_optimize_popR11z3_replayer, ptr noundef nonnull @.str.654)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 654, ptr noundef nonnull @_Z22exec_Z3_optimize_checkR11z3_replayer, ptr noundef nonnull @.str.655)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 655, ptr noundef nonnull @_Z35exec_Z3_optimize_get_reason_unknownR11z3_replayer, ptr noundef nonnull @.str.656)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 656, ptr noundef nonnull @_Z26exec_Z3_optimize_get_modelR11z3_replayer, ptr noundef nonnull @.str.657)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 657, ptr noundef nonnull @_Z31exec_Z3_optimize_get_unsat_coreR11z3_replayer, ptr noundef nonnull @.str.658)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 658, ptr noundef nonnull @_Z27exec_Z3_optimize_set_paramsR11z3_replayer, ptr noundef nonnull @.str.659)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 659, ptr noundef nonnull @_Z33exec_Z3_optimize_get_param_descrsR11z3_replayer, ptr noundef nonnull @.str.660)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 660, ptr noundef nonnull @_Z26exec_Z3_optimize_get_lowerR11z3_replayer, ptr noundef nonnull @.str.661)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 661, ptr noundef nonnull @_Z26exec_Z3_optimize_get_upperR11z3_replayer, ptr noundef nonnull @.str.662)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 662, ptr noundef nonnull @_Z36exec_Z3_optimize_get_lower_as_vectorR11z3_replayer, ptr noundef nonnull @.str.663)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 663, ptr noundef nonnull @_Z36exec_Z3_optimize_get_upper_as_vectorR11z3_replayer, ptr noundef nonnull @.str.664)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 664, ptr noundef nonnull @_Z26exec_Z3_optimize_to_stringR11z3_replayer, ptr noundef nonnull @.str.665)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 665, ptr noundef nonnull @_Z28exec_Z3_optimize_from_stringR11z3_replayer, ptr noundef nonnull @.str.666)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 666, ptr noundef nonnull @_Z26exec_Z3_optimize_from_fileR11z3_replayer, ptr noundef nonnull @.str.667)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 667, ptr noundef nonnull @_Z25exec_Z3_optimize_get_helpR11z3_replayer, ptr noundef nonnull @.str.668)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 668, ptr noundef nonnull @_Z31exec_Z3_optimize_get_statisticsR11z3_replayer, ptr noundef nonnull @.str.669)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 669, ptr noundef nonnull @_Z31exec_Z3_optimize_get_assertionsR11z3_replayer, ptr noundef nonnull @.str.670)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 670, ptr noundef nonnull @_Z31exec_Z3_optimize_get_objectivesR11z3_replayer, ptr noundef nonnull @.str.671)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 671, ptr noundef nonnull @_Z33exec_Z3_mk_fpa_rounding_mode_sortR11z3_replayer, ptr noundef nonnull @.str.672)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 672, ptr noundef nonnull @_Z41exec_Z3_mk_fpa_round_nearest_ties_to_evenR11z3_replayer, ptr noundef nonnull @.str.673)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 673, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_rneR11z3_replayer, ptr noundef nonnull @.str.674)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 674, ptr noundef nonnull @_Z41exec_Z3_mk_fpa_round_nearest_ties_to_awayR11z3_replayer, ptr noundef nonnull @.str.675)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 675, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_rnaR11z3_replayer, ptr noundef nonnull @.str.676)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 676, ptr noundef nonnull @_Z36exec_Z3_mk_fpa_round_toward_positiveR11z3_replayer, ptr noundef nonnull @.str.677)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 677, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_rtpR11z3_replayer, ptr noundef nonnull @.str.678)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 678, ptr noundef nonnull @_Z36exec_Z3_mk_fpa_round_toward_negativeR11z3_replayer, ptr noundef nonnull @.str.679)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 679, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_rtnR11z3_replayer, ptr noundef nonnull @.str.680)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 680, ptr noundef nonnull @_Z32exec_Z3_mk_fpa_round_toward_zeroR11z3_replayer, ptr noundef nonnull @.str.681)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 681, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_rtzR11z3_replayer, ptr noundef nonnull @.str.682)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 682, ptr noundef nonnull @_Z19exec_Z3_mk_fpa_sortR11z3_replayer, ptr noundef nonnull @.str.683)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 683, ptr noundef nonnull @_Z24exec_Z3_mk_fpa_sort_halfR11z3_replayer, ptr noundef nonnull @.str.684)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 684, ptr noundef nonnull @_Z22exec_Z3_mk_fpa_sort_16R11z3_replayer, ptr noundef nonnull @.str.685)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 685, ptr noundef nonnull @_Z26exec_Z3_mk_fpa_sort_singleR11z3_replayer, ptr noundef nonnull @.str.686)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 686, ptr noundef nonnull @_Z22exec_Z3_mk_fpa_sort_32R11z3_replayer, ptr noundef nonnull @.str.687)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 687, ptr noundef nonnull @_Z26exec_Z3_mk_fpa_sort_doubleR11z3_replayer, ptr noundef nonnull @.str.688)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 688, ptr noundef nonnull @_Z22exec_Z3_mk_fpa_sort_64R11z3_replayer, ptr noundef nonnull @.str.689)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 689, ptr noundef nonnull @_Z29exec_Z3_mk_fpa_sort_quadrupleR11z3_replayer, ptr noundef nonnull @.str.690)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 690, ptr noundef nonnull @_Z23exec_Z3_mk_fpa_sort_128R11z3_replayer, ptr noundef nonnull @.str.691)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 691, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_nanR11z3_replayer, ptr noundef nonnull @.str.692)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 692, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_infR11z3_replayer, ptr noundef nonnull @.str.693)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 693, ptr noundef nonnull @_Z19exec_Z3_mk_fpa_zeroR11z3_replayer, ptr noundef nonnull @.str.694)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 694, ptr noundef nonnull @_Z17exec_Z3_mk_fpa_fpR11z3_replayer, ptr noundef nonnull @.str.695)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 695, ptr noundef nonnull @_Z28exec_Z3_mk_fpa_numeral_floatR11z3_replayer, ptr noundef nonnull @.str.696)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 696, ptr noundef nonnull @_Z29exec_Z3_mk_fpa_numeral_doubleR11z3_replayer, ptr noundef nonnull @.str.697)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 697, ptr noundef nonnull @_Z26exec_Z3_mk_fpa_numeral_intR11z3_replayer, ptr noundef nonnull @.str.698)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 698, ptr noundef nonnull @_Z31exec_Z3_mk_fpa_numeral_int_uintR11z3_replayer, ptr noundef nonnull @.str.699)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 699, ptr noundef nonnull @_Z35exec_Z3_mk_fpa_numeral_int64_uint64R11z3_replayer, ptr noundef nonnull @.str.700)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 700, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_absR11z3_replayer, ptr noundef nonnull @.str.701)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 701, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_negR11z3_replayer, ptr noundef nonnull @.str.702)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 702, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_addR11z3_replayer, ptr noundef nonnull @.str.703)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 703, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_subR11z3_replayer, ptr noundef nonnull @.str.704)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 704, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_mulR11z3_replayer, ptr noundef nonnull @.str.705)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 705, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_divR11z3_replayer, ptr noundef nonnull @.str.706)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 706, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_fmaR11z3_replayer, ptr noundef nonnull @.str.707)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 707, ptr noundef nonnull @_Z19exec_Z3_mk_fpa_sqrtR11z3_replayer, ptr noundef nonnull @.str.708)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 708, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_remR11z3_replayer, ptr noundef nonnull @.str.709)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 709, ptr noundef nonnull @_Z32exec_Z3_mk_fpa_round_to_integralR11z3_replayer, ptr noundef nonnull @.str.710)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 710, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_minR11z3_replayer, ptr noundef nonnull @.str.711)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 711, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_maxR11z3_replayer, ptr noundef nonnull @.str.712)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 712, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_leqR11z3_replayer, ptr noundef nonnull @.str.713)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 713, ptr noundef nonnull @_Z17exec_Z3_mk_fpa_ltR11z3_replayer, ptr noundef nonnull @.str.714)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 714, ptr noundef nonnull @_Z18exec_Z3_mk_fpa_geqR11z3_replayer, ptr noundef nonnull @.str.715)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 715, ptr noundef nonnull @_Z17exec_Z3_mk_fpa_gtR11z3_replayer, ptr noundef nonnull @.str.716)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 716, ptr noundef nonnull @_Z17exec_Z3_mk_fpa_eqR11z3_replayer, ptr noundef nonnull @.str.717)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 717, ptr noundef nonnull @_Z24exec_Z3_mk_fpa_is_normalR11z3_replayer, ptr noundef nonnull @.str.718)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 718, ptr noundef nonnull @_Z27exec_Z3_mk_fpa_is_subnormalR11z3_replayer, ptr noundef nonnull @.str.719)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 719, ptr noundef nonnull @_Z22exec_Z3_mk_fpa_is_zeroR11z3_replayer, ptr noundef nonnull @.str.720)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 720, ptr noundef nonnull @_Z26exec_Z3_mk_fpa_is_infiniteR11z3_replayer, ptr noundef nonnull @.str.721)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 721, ptr noundef nonnull @_Z21exec_Z3_mk_fpa_is_nanR11z3_replayer, ptr noundef nonnull @.str.722)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 722, ptr noundef nonnull @_Z26exec_Z3_mk_fpa_is_negativeR11z3_replayer, ptr noundef nonnull @.str.723)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 723, ptr noundef nonnull @_Z26exec_Z3_mk_fpa_is_positiveR11z3_replayer, ptr noundef nonnull @.str.724)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 724, ptr noundef nonnull @_Z23exec_Z3_mk_fpa_to_fp_bvR11z3_replayer, ptr noundef nonnull @.str.725)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 725, ptr noundef nonnull @_Z26exec_Z3_mk_fpa_to_fp_floatR11z3_replayer, ptr noundef nonnull @.str.726)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 726, ptr noundef nonnull @_Z25exec_Z3_mk_fpa_to_fp_realR11z3_replayer, ptr noundef nonnull @.str.727)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 727, ptr noundef nonnull @_Z27exec_Z3_mk_fpa_to_fp_signedR11z3_replayer, ptr noundef nonnull @.str.728)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 728, ptr noundef nonnull @_Z29exec_Z3_mk_fpa_to_fp_unsignedR11z3_replayer, ptr noundef nonnull @.str.729)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 729, ptr noundef nonnull @_Z21exec_Z3_mk_fpa_to_ubvR11z3_replayer, ptr noundef nonnull @.str.730)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 730, ptr noundef nonnull @_Z21exec_Z3_mk_fpa_to_sbvR11z3_replayer, ptr noundef nonnull @.str.731)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 731, ptr noundef nonnull @_Z22exec_Z3_mk_fpa_to_realR11z3_replayer, ptr noundef nonnull @.str.732)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 732, ptr noundef nonnull @_Z21exec_Z3_fpa_get_ebitsR11z3_replayer, ptr noundef nonnull @.str.733)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 733, ptr noundef nonnull @_Z21exec_Z3_fpa_get_sbitsR11z3_replayer, ptr noundef nonnull @.str.734)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 734, ptr noundef nonnull @_Z26exec_Z3_fpa_is_numeral_nanR11z3_replayer, ptr noundef nonnull @.str.735)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 735, ptr noundef nonnull @_Z26exec_Z3_fpa_is_numeral_infR11z3_replayer, ptr noundef nonnull @.str.736)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 736, ptr noundef nonnull @_Z27exec_Z3_fpa_is_numeral_zeroR11z3_replayer, ptr noundef nonnull @.str.737)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 737, ptr noundef nonnull @_Z29exec_Z3_fpa_is_numeral_normalR11z3_replayer, ptr noundef nonnull @.str.738)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 738, ptr noundef nonnull @_Z32exec_Z3_fpa_is_numeral_subnormalR11z3_replayer, ptr noundef nonnull @.str.739)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 739, ptr noundef nonnull @_Z31exec_Z3_fpa_is_numeral_positiveR11z3_replayer, ptr noundef nonnull @.str.740)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 740, ptr noundef nonnull @_Z31exec_Z3_fpa_is_numeral_negativeR11z3_replayer, ptr noundef nonnull @.str.741)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 741, ptr noundef nonnull @_Z31exec_Z3_fpa_get_numeral_sign_bvR11z3_replayer, ptr noundef nonnull @.str.742)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 742, ptr noundef nonnull @_Z38exec_Z3_fpa_get_numeral_significand_bvR11z3_replayer, ptr noundef nonnull @.str.743)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 743, ptr noundef nonnull @_Z28exec_Z3_fpa_get_numeral_signR11z3_replayer, ptr noundef nonnull @.str.744)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 744, ptr noundef nonnull @_Z42exec_Z3_fpa_get_numeral_significand_stringR11z3_replayer, ptr noundef nonnull @.str.745)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 745, ptr noundef nonnull @_Z42exec_Z3_fpa_get_numeral_significand_uint64R11z3_replayer, ptr noundef nonnull @.str.746)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 746, ptr noundef nonnull @_Z39exec_Z3_fpa_get_numeral_exponent_stringR11z3_replayer, ptr noundef nonnull @.str.747)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 747, ptr noundef nonnull @_Z38exec_Z3_fpa_get_numeral_exponent_int64R11z3_replayer, ptr noundef nonnull @.str.748)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 748, ptr noundef nonnull @_Z35exec_Z3_fpa_get_numeral_exponent_bvR11z3_replayer, ptr noundef nonnull @.str.749)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 749, ptr noundef nonnull @_Z25exec_Z3_mk_fpa_to_ieee_bvR11z3_replayer, ptr noundef nonnull @.str.750)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 750, ptr noundef nonnull @_Z29exec_Z3_mk_fpa_to_fp_int_realR11z3_replayer, ptr noundef nonnull @.str.751)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 751, ptr noundef nonnull @_Z33exec_Z3_fixedpoint_query_from_lvlR11z3_replayer, ptr noundef nonnull @.str.752)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 752, ptr noundef nonnull @_Z40exec_Z3_fixedpoint_get_ground_sat_answerR11z3_replayer, ptr noundef nonnull @.str.753)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 753, ptr noundef nonnull @_Z40exec_Z3_fixedpoint_get_rules_along_traceR11z3_replayer, ptr noundef nonnull @.str.754)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 754, ptr noundef nonnull @_Z45exec_Z3_fixedpoint_get_rule_names_along_traceR11z3_replayer, ptr noundef nonnull @.str.755)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 755, ptr noundef nonnull @_Z32exec_Z3_fixedpoint_add_invariantR11z3_replayer, ptr noundef nonnull @.str.756)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 756, ptr noundef nonnull @_Z32exec_Z3_fixedpoint_get_reachableR11z3_replayer, ptr noundef nonnull @.str.757)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 757, ptr noundef nonnull @_Z24exec_Z3_qe_model_projectR11z3_replayer, ptr noundef nonnull @.str.758)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 758, ptr noundef nonnull @_Z31exec_Z3_qe_model_project_skolemR11z3_replayer, ptr noundef nonnull @.str.759)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 759, ptr noundef nonnull @_Z25exec_Z3_model_extrapolateR11z3_replayer, ptr noundef nonnull @.str.760)
  tail call void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef 760, ptr noundef nonnull @_Z15exec_Z3_qe_liteR11z3_replayer, ptr noundef nonnull @.str.761)
  ret void
}

declare void @_ZN11z3_replayer12register_cmdEjPFvRS_EPKc(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
