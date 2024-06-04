target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ripper_parser_ids = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"on_BEGIN\00", align 1
@ripper_parser_ids = global %struct.ripper_parser_ids zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"on_END\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"on_alias\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"on_alias_error\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"on_aref\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"on_aref_field\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"on_arg_ambiguous\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"on_arg_paren\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"on_args_add\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"on_args_add_block\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"on_args_add_star\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"on_args_forward\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"on_args_new\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"on_array\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"on_aryptn\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"on_assign\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"on_assign_error\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"on_assoc_new\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"on_assoc_splat\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"on_assoclist_from_args\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"on_bare_assoc_hash\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"on_begin\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"on_binary\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"on_block_var\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"on_blockarg\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"on_bodystmt\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"on_brace_block\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"on_break\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"on_call\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"on_case\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"on_class\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"on_class_name_error\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"on_command\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"on_command_call\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"on_const_path_field\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"on_const_path_ref\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"on_const_ref\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"on_def\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"on_defined\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"on_defs\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"on_do_block\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"on_dot2\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"on_dot3\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"on_dyna_symbol\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"on_else\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"on_elsif\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"on_ensure\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"on_excessed_comma\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"on_fcall\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"on_field\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"on_fndptn\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"on_for\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"on_hash\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"on_heredoc_dedent\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"on_hshptn\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"on_if\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"on_if_mod\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"on_ifop\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"on_in\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"on_kwrest_param\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"on_lambda\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"on_magic_comment\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"on_massign\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"on_method_add_arg\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"on_method_add_block\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"on_mlhs_add\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"on_mlhs_add_post\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"on_mlhs_add_star\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"on_mlhs_new\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"on_mlhs_paren\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"on_module\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"on_mrhs_add\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"on_mrhs_add_star\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"on_mrhs_new\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"on_mrhs_new_from_args\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"on_next\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"on_nokw_param\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"on_opassign\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"on_operator_ambiguous\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"on_param_error\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"on_params\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"on_paren\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"on_parse_error\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"on_program\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"on_qsymbols_add\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"on_qsymbols_new\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"on_qwords_add\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"on_qwords_new\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"on_redo\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"on_regexp_add\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"on_regexp_literal\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"on_regexp_new\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"on_rescue\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"on_rescue_mod\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"on_rest_param\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"on_retry\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"on_return\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"on_return0\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"on_sclass\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"on_stmts_add\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"on_stmts_new\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"on_string_add\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"on_string_concat\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"on_string_content\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"on_string_dvar\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"on_string_embexpr\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"on_string_literal\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"on_super\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"on_symbol\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"on_symbol_literal\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"on_symbols_add\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"on_symbols_new\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"on_top_const_field\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"on_top_const_ref\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"on_unary\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"on_undef\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"on_unless\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"on_unless_mod\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"on_until\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"on_until_mod\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"on_var_alias\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"on_var_field\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"on_var_ref\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"on_vcall\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"on_void_stmt\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"on_when\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"on_while\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"on_while_mod\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"on_word_add\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"on_word_new\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"on_words_add\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"on_words_new\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"on_xstring_add\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"on_xstring_literal\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"on_xstring_new\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"on_yield\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"on_yield0\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"on_zsuper\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"PARSER_EVENT_TABLE\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"alias_error\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"aref\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"aref_field\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"arg_ambiguous\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"arg_paren\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"args_add\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"args_add_block\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"args_add_star\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"args_forward\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"args_new\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"aryptn\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"assign_error\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"assoc_new\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"assoc_splat\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"assoclist_from_args\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"bare_assoc_hash\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"block_var\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"blockarg\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"bodystmt\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"brace_block\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"class_name_error\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"command_call\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"const_path_field\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"const_path_ref\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"const_ref\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"defs\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"do_block\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"dot2\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"dot3\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"dyna_symbol\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"elsif\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"ensure\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"excessed_comma\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"fcall\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"fndptn\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"heredoc_dedent\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"hshptn\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"if_mod\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"ifop\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"kwrest_param\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"magic_comment\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"massign\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"method_add_arg\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"method_add_block\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"mlhs_add\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"mlhs_add_post\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"mlhs_add_star\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"mlhs_new\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"mlhs_paren\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"mrhs_add\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"mrhs_add_star\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"mrhs_new\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"mrhs_new_from_args\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"nokw_param\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"opassign\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"operator_ambiguous\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"param_error\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"parse_error\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"qsymbols_add\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"qsymbols_new\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"qwords_add\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"qwords_new\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"redo\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"regexp_add\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"regexp_literal\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"regexp_new\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"rescue\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"rescue_mod\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"rest_param\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"return0\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"sclass\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"stmts_add\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"stmts_new\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"string_add\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"string_concat\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"string_content\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"string_dvar\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"string_embexpr\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"string_literal\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"symbol_literal\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"symbols_add\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"symbols_new\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"top_const_field\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"top_const_ref\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"unary\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"unless\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"unless_mod\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"until_mod\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"var_alias\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"var_field\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"var_ref\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"vcall\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"void_stmt\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"while_mod\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"word_add\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"word_new\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"words_add\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"words_new\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"xstring_add\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"xstring_literal\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"xstring_new\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"yield0\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"zsuper\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @ripper_init_eventids1() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str) #4
  store i64 %1, ptr @ripper_parser_ids, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.1) #4
  %3 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 1
  store i64 %2, ptr %3, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.2) #4
  %5 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 2
  store i64 %4, ptr %5, align 8
  %6 = call i64 @rb_intern_const(ptr noundef @.str.3) #4
  %7 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.4) #4
  %9 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 4
  store i64 %8, ptr %9, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.5) #4
  %11 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 5
  store i64 %10, ptr %11, align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.6) #4
  %13 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 6
  store i64 %12, ptr %13, align 8
  %14 = call i64 @rb_intern_const(ptr noundef @.str.7) #4
  %15 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 7
  store i64 %14, ptr %15, align 8
  %16 = call i64 @rb_intern_const(ptr noundef @.str.8) #4
  %17 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 8
  store i64 %16, ptr %17, align 8
  %18 = call i64 @rb_intern_const(ptr noundef @.str.9) #4
  %19 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 9
  store i64 %18, ptr %19, align 8
  %20 = call i64 @rb_intern_const(ptr noundef @.str.10) #4
  %21 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 10
  store i64 %20, ptr %21, align 8
  %22 = call i64 @rb_intern_const(ptr noundef @.str.11) #4
  %23 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 11
  store i64 %22, ptr %23, align 8
  %24 = call i64 @rb_intern_const(ptr noundef @.str.12) #4
  %25 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 12
  store i64 %24, ptr %25, align 8
  %26 = call i64 @rb_intern_const(ptr noundef @.str.13) #4
  %27 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 13
  store i64 %26, ptr %27, align 8
  %28 = call i64 @rb_intern_const(ptr noundef @.str.14) #4
  %29 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 14
  store i64 %28, ptr %29, align 8
  %30 = call i64 @rb_intern_const(ptr noundef @.str.15) #4
  %31 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 15
  store i64 %30, ptr %31, align 8
  %32 = call i64 @rb_intern_const(ptr noundef @.str.16) #4
  %33 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 16
  store i64 %32, ptr %33, align 8
  %34 = call i64 @rb_intern_const(ptr noundef @.str.17) #4
  %35 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 17
  store i64 %34, ptr %35, align 8
  %36 = call i64 @rb_intern_const(ptr noundef @.str.18) #4
  %37 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 18
  store i64 %36, ptr %37, align 8
  %38 = call i64 @rb_intern_const(ptr noundef @.str.19) #4
  %39 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 19
  store i64 %38, ptr %39, align 8
  %40 = call i64 @rb_intern_const(ptr noundef @.str.20) #4
  %41 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 20
  store i64 %40, ptr %41, align 8
  %42 = call i64 @rb_intern_const(ptr noundef @.str.21) #4
  %43 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 21
  store i64 %42, ptr %43, align 8
  %44 = call i64 @rb_intern_const(ptr noundef @.str.22) #4
  %45 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 22
  store i64 %44, ptr %45, align 8
  %46 = call i64 @rb_intern_const(ptr noundef @.str.23) #4
  %47 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 23
  store i64 %46, ptr %47, align 8
  %48 = call i64 @rb_intern_const(ptr noundef @.str.24) #4
  %49 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 24
  store i64 %48, ptr %49, align 8
  %50 = call i64 @rb_intern_const(ptr noundef @.str.25) #4
  %51 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 25
  store i64 %50, ptr %51, align 8
  %52 = call i64 @rb_intern_const(ptr noundef @.str.26) #4
  %53 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 26
  store i64 %52, ptr %53, align 8
  %54 = call i64 @rb_intern_const(ptr noundef @.str.27) #4
  %55 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 27
  store i64 %54, ptr %55, align 8
  %56 = call i64 @rb_intern_const(ptr noundef @.str.28) #4
  %57 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 28
  store i64 %56, ptr %57, align 8
  %58 = call i64 @rb_intern_const(ptr noundef @.str.29) #4
  %59 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 29
  store i64 %58, ptr %59, align 8
  %60 = call i64 @rb_intern_const(ptr noundef @.str.30) #4
  %61 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 30
  store i64 %60, ptr %61, align 8
  %62 = call i64 @rb_intern_const(ptr noundef @.str.31) #4
  %63 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 31
  store i64 %62, ptr %63, align 8
  %64 = call i64 @rb_intern_const(ptr noundef @.str.32) #4
  %65 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 32
  store i64 %64, ptr %65, align 8
  %66 = call i64 @rb_intern_const(ptr noundef @.str.33) #4
  %67 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 33
  store i64 %66, ptr %67, align 8
  %68 = call i64 @rb_intern_const(ptr noundef @.str.34) #4
  %69 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 34
  store i64 %68, ptr %69, align 8
  %70 = call i64 @rb_intern_const(ptr noundef @.str.35) #4
  %71 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 35
  store i64 %70, ptr %71, align 8
  %72 = call i64 @rb_intern_const(ptr noundef @.str.36) #4
  %73 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 36
  store i64 %72, ptr %73, align 8
  %74 = call i64 @rb_intern_const(ptr noundef @.str.37) #4
  %75 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 37
  store i64 %74, ptr %75, align 8
  %76 = call i64 @rb_intern_const(ptr noundef @.str.38) #4
  %77 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 38
  store i64 %76, ptr %77, align 8
  %78 = call i64 @rb_intern_const(ptr noundef @.str.39) #4
  %79 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 39
  store i64 %78, ptr %79, align 8
  %80 = call i64 @rb_intern_const(ptr noundef @.str.40) #4
  %81 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 40
  store i64 %80, ptr %81, align 8
  %82 = call i64 @rb_intern_const(ptr noundef @.str.41) #4
  %83 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 41
  store i64 %82, ptr %83, align 8
  %84 = call i64 @rb_intern_const(ptr noundef @.str.42) #4
  %85 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 42
  store i64 %84, ptr %85, align 8
  %86 = call i64 @rb_intern_const(ptr noundef @.str.43) #4
  %87 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 43
  store i64 %86, ptr %87, align 8
  %88 = call i64 @rb_intern_const(ptr noundef @.str.44) #4
  %89 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 44
  store i64 %88, ptr %89, align 8
  %90 = call i64 @rb_intern_const(ptr noundef @.str.45) #4
  %91 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 45
  store i64 %90, ptr %91, align 8
  %92 = call i64 @rb_intern_const(ptr noundef @.str.46) #4
  %93 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 46
  store i64 %92, ptr %93, align 8
  %94 = call i64 @rb_intern_const(ptr noundef @.str.47) #4
  %95 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 47
  store i64 %94, ptr %95, align 8
  %96 = call i64 @rb_intern_const(ptr noundef @.str.48) #4
  %97 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 48
  store i64 %96, ptr %97, align 8
  %98 = call i64 @rb_intern_const(ptr noundef @.str.49) #4
  %99 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 49
  store i64 %98, ptr %99, align 8
  %100 = call i64 @rb_intern_const(ptr noundef @.str.50) #4
  %101 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 50
  store i64 %100, ptr %101, align 8
  %102 = call i64 @rb_intern_const(ptr noundef @.str.51) #4
  %103 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 51
  store i64 %102, ptr %103, align 8
  %104 = call i64 @rb_intern_const(ptr noundef @.str.52) #4
  %105 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 52
  store i64 %104, ptr %105, align 8
  %106 = call i64 @rb_intern_const(ptr noundef @.str.53) #4
  %107 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 53
  store i64 %106, ptr %107, align 8
  %108 = call i64 @rb_intern_const(ptr noundef @.str.54) #4
  %109 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 54
  store i64 %108, ptr %109, align 8
  %110 = call i64 @rb_intern_const(ptr noundef @.str.55) #4
  %111 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 55
  store i64 %110, ptr %111, align 8
  %112 = call i64 @rb_intern_const(ptr noundef @.str.56) #4
  %113 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 56
  store i64 %112, ptr %113, align 8
  %114 = call i64 @rb_intern_const(ptr noundef @.str.57) #4
  %115 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 57
  store i64 %114, ptr %115, align 8
  %116 = call i64 @rb_intern_const(ptr noundef @.str.58) #4
  %117 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 58
  store i64 %116, ptr %117, align 8
  %118 = call i64 @rb_intern_const(ptr noundef @.str.59) #4
  %119 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 59
  store i64 %118, ptr %119, align 8
  %120 = call i64 @rb_intern_const(ptr noundef @.str.60) #4
  %121 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 60
  store i64 %120, ptr %121, align 8
  %122 = call i64 @rb_intern_const(ptr noundef @.str.61) #4
  %123 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 61
  store i64 %122, ptr %123, align 8
  %124 = call i64 @rb_intern_const(ptr noundef @.str.62) #4
  %125 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 62
  store i64 %124, ptr %125, align 8
  %126 = call i64 @rb_intern_const(ptr noundef @.str.63) #4
  %127 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 63
  store i64 %126, ptr %127, align 8
  %128 = call i64 @rb_intern_const(ptr noundef @.str.64) #4
  %129 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 64
  store i64 %128, ptr %129, align 8
  %130 = call i64 @rb_intern_const(ptr noundef @.str.65) #4
  %131 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 65
  store i64 %130, ptr %131, align 8
  %132 = call i64 @rb_intern_const(ptr noundef @.str.66) #4
  %133 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 66
  store i64 %132, ptr %133, align 8
  %134 = call i64 @rb_intern_const(ptr noundef @.str.67) #4
  %135 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 67
  store i64 %134, ptr %135, align 8
  %136 = call i64 @rb_intern_const(ptr noundef @.str.68) #4
  %137 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 68
  store i64 %136, ptr %137, align 8
  %138 = call i64 @rb_intern_const(ptr noundef @.str.69) #4
  %139 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 69
  store i64 %138, ptr %139, align 8
  %140 = call i64 @rb_intern_const(ptr noundef @.str.70) #4
  %141 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 70
  store i64 %140, ptr %141, align 8
  %142 = call i64 @rb_intern_const(ptr noundef @.str.71) #4
  %143 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 71
  store i64 %142, ptr %143, align 8
  %144 = call i64 @rb_intern_const(ptr noundef @.str.72) #4
  %145 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 72
  store i64 %144, ptr %145, align 8
  %146 = call i64 @rb_intern_const(ptr noundef @.str.73) #4
  %147 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 73
  store i64 %146, ptr %147, align 8
  %148 = call i64 @rb_intern_const(ptr noundef @.str.74) #4
  %149 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 74
  store i64 %148, ptr %149, align 8
  %150 = call i64 @rb_intern_const(ptr noundef @.str.75) #4
  %151 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 75
  store i64 %150, ptr %151, align 8
  %152 = call i64 @rb_intern_const(ptr noundef @.str.76) #4
  %153 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 76
  store i64 %152, ptr %153, align 8
  %154 = call i64 @rb_intern_const(ptr noundef @.str.77) #4
  %155 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 77
  store i64 %154, ptr %155, align 8
  %156 = call i64 @rb_intern_const(ptr noundef @.str.78) #4
  %157 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 78
  store i64 %156, ptr %157, align 8
  %158 = call i64 @rb_intern_const(ptr noundef @.str.79) #4
  %159 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 79
  store i64 %158, ptr %159, align 8
  %160 = call i64 @rb_intern_const(ptr noundef @.str.80) #4
  %161 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 80
  store i64 %160, ptr %161, align 8
  %162 = call i64 @rb_intern_const(ptr noundef @.str.81) #4
  %163 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 81
  store i64 %162, ptr %163, align 8
  %164 = call i64 @rb_intern_const(ptr noundef @.str.82) #4
  %165 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 82
  store i64 %164, ptr %165, align 8
  %166 = call i64 @rb_intern_const(ptr noundef @.str.83) #4
  %167 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 83
  store i64 %166, ptr %167, align 8
  %168 = call i64 @rb_intern_const(ptr noundef @.str.84) #4
  %169 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 84
  store i64 %168, ptr %169, align 8
  %170 = call i64 @rb_intern_const(ptr noundef @.str.85) #4
  %171 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 85
  store i64 %170, ptr %171, align 8
  %172 = call i64 @rb_intern_const(ptr noundef @.str.86) #4
  %173 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 86
  store i64 %172, ptr %173, align 8
  %174 = call i64 @rb_intern_const(ptr noundef @.str.87) #4
  %175 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 87
  store i64 %174, ptr %175, align 8
  %176 = call i64 @rb_intern_const(ptr noundef @.str.88) #4
  %177 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 88
  store i64 %176, ptr %177, align 8
  %178 = call i64 @rb_intern_const(ptr noundef @.str.89) #4
  %179 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 89
  store i64 %178, ptr %179, align 8
  %180 = call i64 @rb_intern_const(ptr noundef @.str.90) #4
  %181 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 90
  store i64 %180, ptr %181, align 8
  %182 = call i64 @rb_intern_const(ptr noundef @.str.91) #4
  %183 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 91
  store i64 %182, ptr %183, align 8
  %184 = call i64 @rb_intern_const(ptr noundef @.str.92) #4
  %185 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 92
  store i64 %184, ptr %185, align 8
  %186 = call i64 @rb_intern_const(ptr noundef @.str.93) #4
  %187 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 93
  store i64 %186, ptr %187, align 8
  %188 = call i64 @rb_intern_const(ptr noundef @.str.94) #4
  %189 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 94
  store i64 %188, ptr %189, align 8
  %190 = call i64 @rb_intern_const(ptr noundef @.str.95) #4
  %191 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 95
  store i64 %190, ptr %191, align 8
  %192 = call i64 @rb_intern_const(ptr noundef @.str.96) #4
  %193 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 96
  store i64 %192, ptr %193, align 8
  %194 = call i64 @rb_intern_const(ptr noundef @.str.97) #4
  %195 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 97
  store i64 %194, ptr %195, align 8
  %196 = call i64 @rb_intern_const(ptr noundef @.str.98) #4
  %197 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 98
  store i64 %196, ptr %197, align 8
  %198 = call i64 @rb_intern_const(ptr noundef @.str.99) #4
  %199 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 99
  store i64 %198, ptr %199, align 8
  %200 = call i64 @rb_intern_const(ptr noundef @.str.100) #4
  %201 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 100
  store i64 %200, ptr %201, align 8
  %202 = call i64 @rb_intern_const(ptr noundef @.str.101) #4
  %203 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 101
  store i64 %202, ptr %203, align 8
  %204 = call i64 @rb_intern_const(ptr noundef @.str.102) #4
  %205 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 102
  store i64 %204, ptr %205, align 8
  %206 = call i64 @rb_intern_const(ptr noundef @.str.103) #4
  %207 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 103
  store i64 %206, ptr %207, align 8
  %208 = call i64 @rb_intern_const(ptr noundef @.str.104) #4
  %209 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 104
  store i64 %208, ptr %209, align 8
  %210 = call i64 @rb_intern_const(ptr noundef @.str.105) #4
  %211 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 105
  store i64 %210, ptr %211, align 8
  %212 = call i64 @rb_intern_const(ptr noundef @.str.106) #4
  %213 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 106
  store i64 %212, ptr %213, align 8
  %214 = call i64 @rb_intern_const(ptr noundef @.str.107) #4
  %215 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 107
  store i64 %214, ptr %215, align 8
  %216 = call i64 @rb_intern_const(ptr noundef @.str.108) #4
  %217 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 108
  store i64 %216, ptr %217, align 8
  %218 = call i64 @rb_intern_const(ptr noundef @.str.109) #4
  %219 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 109
  store i64 %218, ptr %219, align 8
  %220 = call i64 @rb_intern_const(ptr noundef @.str.110) #4
  %221 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 110
  store i64 %220, ptr %221, align 8
  %222 = call i64 @rb_intern_const(ptr noundef @.str.111) #4
  %223 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 111
  store i64 %222, ptr %223, align 8
  %224 = call i64 @rb_intern_const(ptr noundef @.str.112) #4
  %225 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 112
  store i64 %224, ptr %225, align 8
  %226 = call i64 @rb_intern_const(ptr noundef @.str.113) #4
  %227 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 113
  store i64 %226, ptr %227, align 8
  %228 = call i64 @rb_intern_const(ptr noundef @.str.114) #4
  %229 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 114
  store i64 %228, ptr %229, align 8
  %230 = call i64 @rb_intern_const(ptr noundef @.str.115) #4
  %231 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 115
  store i64 %230, ptr %231, align 8
  %232 = call i64 @rb_intern_const(ptr noundef @.str.116) #4
  %233 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 116
  store i64 %232, ptr %233, align 8
  %234 = call i64 @rb_intern_const(ptr noundef @.str.117) #4
  %235 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 117
  store i64 %234, ptr %235, align 8
  %236 = call i64 @rb_intern_const(ptr noundef @.str.118) #4
  %237 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 118
  store i64 %236, ptr %237, align 8
  %238 = call i64 @rb_intern_const(ptr noundef @.str.119) #4
  %239 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 119
  store i64 %238, ptr %239, align 8
  %240 = call i64 @rb_intern_const(ptr noundef @.str.120) #4
  %241 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 120
  store i64 %240, ptr %241, align 8
  %242 = call i64 @rb_intern_const(ptr noundef @.str.121) #4
  %243 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 121
  store i64 %242, ptr %243, align 8
  %244 = call i64 @rb_intern_const(ptr noundef @.str.122) #4
  %245 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 122
  store i64 %244, ptr %245, align 8
  %246 = call i64 @rb_intern_const(ptr noundef @.str.123) #4
  %247 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 123
  store i64 %246, ptr %247, align 8
  %248 = call i64 @rb_intern_const(ptr noundef @.str.124) #4
  %249 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 124
  store i64 %248, ptr %249, align 8
  %250 = call i64 @rb_intern_const(ptr noundef @.str.125) #4
  %251 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 125
  store i64 %250, ptr %251, align 8
  %252 = call i64 @rb_intern_const(ptr noundef @.str.126) #4
  %253 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 126
  store i64 %252, ptr %253, align 8
  %254 = call i64 @rb_intern_const(ptr noundef @.str.127) #4
  %255 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 127
  store i64 %254, ptr %255, align 8
  %256 = call i64 @rb_intern_const(ptr noundef @.str.128) #4
  %257 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 128
  store i64 %256, ptr %257, align 8
  %258 = call i64 @rb_intern_const(ptr noundef @.str.129) #4
  %259 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 129
  store i64 %258, ptr %259, align 8
  %260 = call i64 @rb_intern_const(ptr noundef @.str.130) #4
  %261 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 130
  store i64 %260, ptr %261, align 8
  %262 = call i64 @rb_intern_const(ptr noundef @.str.131) #4
  %263 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 131
  store i64 %262, ptr %263, align 8
  %264 = call i64 @rb_intern_const(ptr noundef @.str.132) #4
  %265 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 132
  store i64 %264, ptr %265, align 8
  %266 = call i64 @rb_intern_const(ptr noundef @.str.133) #4
  %267 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 133
  store i64 %266, ptr %267, align 8
  %268 = call i64 @rb_intern_const(ptr noundef @.str.134) #4
  %269 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 134
  store i64 %268, ptr %269, align 8
  %270 = call i64 @rb_intern_const(ptr noundef @.str.135) #4
  %271 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 135
  store i64 %270, ptr %271, align 8
  %272 = call i64 @rb_intern_const(ptr noundef @.str.136) #4
  %273 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 136
  store i64 %272, ptr %273, align 8
  %274 = call i64 @rb_intern_const(ptr noundef @.str.137) #4
  %275 = getelementptr inbounds %struct.ripper_parser_ids, ptr @ripper_parser_ids, i32 0, i32 137
  store i64 %274, ptr %275, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #4
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @ripper_init_eventids1_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_hash_new()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str.138, i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.139) #4
  %9 = call i64 @rb_id2sym(i64 noundef %8)
  %10 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %9, i64 noundef 3)
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.140) #4
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  %14 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %13, i64 noundef 3)
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_intern_const(ptr noundef @.str.141) #4
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  %18 = call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %17, i64 noundef 5)
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_intern_const(ptr noundef @.str.142) #4
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  %22 = call i64 @rb_hash_aset(i64 noundef %19, i64 noundef %21, i64 noundef 5)
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_intern_const(ptr noundef @.str.143) #4
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  %26 = call i64 @rb_hash_aset(i64 noundef %23, i64 noundef %25, i64 noundef 5)
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @rb_intern_const(ptr noundef @.str.144) #4
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = call i64 @rb_hash_aset(i64 noundef %27, i64 noundef %29, i64 noundef 5)
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @rb_intern_const(ptr noundef @.str.145) #4
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  %34 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %33, i64 noundef 3)
  %35 = load i64, ptr %3, align 8
  %36 = call i64 @rb_intern_const(ptr noundef @.str.146) #4
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  %38 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %37, i64 noundef 3)
  %39 = load i64, ptr %3, align 8
  %40 = call i64 @rb_intern_const(ptr noundef @.str.147) #4
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  %42 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %41, i64 noundef 5)
  %43 = load i64, ptr %3, align 8
  %44 = call i64 @rb_intern_const(ptr noundef @.str.148) #4
  %45 = call i64 @rb_id2sym(i64 noundef %44)
  %46 = call i64 @rb_hash_aset(i64 noundef %43, i64 noundef %45, i64 noundef 5)
  %47 = load i64, ptr %3, align 8
  %48 = call i64 @rb_intern_const(ptr noundef @.str.149) #4
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  %50 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %49, i64 noundef 5)
  %51 = load i64, ptr %3, align 8
  %52 = call i64 @rb_intern_const(ptr noundef @.str.150) #4
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  %54 = call i64 @rb_hash_aset(i64 noundef %51, i64 noundef %53, i64 noundef 1)
  %55 = load i64, ptr %3, align 8
  %56 = call i64 @rb_intern_const(ptr noundef @.str.151) #4
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %57, i64 noundef 1)
  %59 = load i64, ptr %3, align 8
  %60 = call i64 @rb_intern_const(ptr noundef @.str.152) #4
  %61 = call i64 @rb_id2sym(i64 noundef %60)
  %62 = call i64 @rb_hash_aset(i64 noundef %59, i64 noundef %61, i64 noundef 3)
  %63 = load i64, ptr %3, align 8
  %64 = call i64 @rb_intern_const(ptr noundef @.str.153) #4
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  %66 = call i64 @rb_hash_aset(i64 noundef %63, i64 noundef %65, i64 noundef 9)
  %67 = load i64, ptr %3, align 8
  %68 = call i64 @rb_intern_const(ptr noundef @.str.154) #4
  %69 = call i64 @rb_id2sym(i64 noundef %68)
  %70 = call i64 @rb_hash_aset(i64 noundef %67, i64 noundef %69, i64 noundef 5)
  %71 = load i64, ptr %3, align 8
  %72 = call i64 @rb_intern_const(ptr noundef @.str.155) #4
  %73 = call i64 @rb_id2sym(i64 noundef %72)
  %74 = call i64 @rb_hash_aset(i64 noundef %71, i64 noundef %73, i64 noundef 5)
  %75 = load i64, ptr %3, align 8
  %76 = call i64 @rb_intern_const(ptr noundef @.str.156) #4
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = call i64 @rb_hash_aset(i64 noundef %75, i64 noundef %77, i64 noundef 5)
  %79 = load i64, ptr %3, align 8
  %80 = call i64 @rb_intern_const(ptr noundef @.str.157) #4
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  %82 = call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %81, i64 noundef 3)
  %83 = load i64, ptr %3, align 8
  %84 = call i64 @rb_intern_const(ptr noundef @.str.158) #4
  %85 = call i64 @rb_id2sym(i64 noundef %84)
  %86 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %85, i64 noundef 3)
  %87 = load i64, ptr %3, align 8
  %88 = call i64 @rb_intern_const(ptr noundef @.str.159) #4
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  %90 = call i64 @rb_hash_aset(i64 noundef %87, i64 noundef %89, i64 noundef 3)
  %91 = load i64, ptr %3, align 8
  %92 = call i64 @rb_intern_const(ptr noundef @.str.160) #4
  %93 = call i64 @rb_id2sym(i64 noundef %92)
  %94 = call i64 @rb_hash_aset(i64 noundef %91, i64 noundef %93, i64 noundef 3)
  %95 = load i64, ptr %3, align 8
  %96 = call i64 @rb_intern_const(ptr noundef @.str.161) #4
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = call i64 @rb_hash_aset(i64 noundef %95, i64 noundef %97, i64 noundef 7)
  %99 = load i64, ptr %3, align 8
  %100 = call i64 @rb_intern_const(ptr noundef @.str.162) #4
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = call i64 @rb_hash_aset(i64 noundef %99, i64 noundef %101, i64 noundef 5)
  %103 = load i64, ptr %3, align 8
  %104 = call i64 @rb_intern_const(ptr noundef @.str.163) #4
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = call i64 @rb_hash_aset(i64 noundef %103, i64 noundef %105, i64 noundef 3)
  %107 = load i64, ptr %3, align 8
  %108 = call i64 @rb_intern_const(ptr noundef @.str.164) #4
  %109 = call i64 @rb_id2sym(i64 noundef %108)
  %110 = call i64 @rb_hash_aset(i64 noundef %107, i64 noundef %109, i64 noundef 9)
  %111 = load i64, ptr %3, align 8
  %112 = call i64 @rb_intern_const(ptr noundef @.str.165) #4
  %113 = call i64 @rb_id2sym(i64 noundef %112)
  %114 = call i64 @rb_hash_aset(i64 noundef %111, i64 noundef %113, i64 noundef 5)
  %115 = load i64, ptr %3, align 8
  %116 = call i64 @rb_intern_const(ptr noundef @.str.166) #4
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = call i64 @rb_hash_aset(i64 noundef %115, i64 noundef %117, i64 noundef 3)
  %119 = load i64, ptr %3, align 8
  %120 = call i64 @rb_intern_const(ptr noundef @.str.167) #4
  %121 = call i64 @rb_id2sym(i64 noundef %120)
  %122 = call i64 @rb_hash_aset(i64 noundef %119, i64 noundef %121, i64 noundef 7)
  %123 = load i64, ptr %3, align 8
  %124 = call i64 @rb_intern_const(ptr noundef @.str.168) #4
  %125 = call i64 @rb_id2sym(i64 noundef %124)
  %126 = call i64 @rb_hash_aset(i64 noundef %123, i64 noundef %125, i64 noundef 5)
  %127 = load i64, ptr %3, align 8
  %128 = call i64 @rb_intern_const(ptr noundef @.str.169) #4
  %129 = call i64 @rb_id2sym(i64 noundef %128)
  %130 = call i64 @rb_hash_aset(i64 noundef %127, i64 noundef %129, i64 noundef 7)
  %131 = load i64, ptr %3, align 8
  %132 = call i64 @rb_intern_const(ptr noundef @.str.170) #4
  %133 = call i64 @rb_id2sym(i64 noundef %132)
  %134 = call i64 @rb_hash_aset(i64 noundef %131, i64 noundef %133, i64 noundef 5)
  %135 = load i64, ptr %3, align 8
  %136 = call i64 @rb_intern_const(ptr noundef @.str.171) #4
  %137 = call i64 @rb_id2sym(i64 noundef %136)
  %138 = call i64 @rb_hash_aset(i64 noundef %135, i64 noundef %137, i64 noundef 5)
  %139 = load i64, ptr %3, align 8
  %140 = call i64 @rb_intern_const(ptr noundef @.str.172) #4
  %141 = call i64 @rb_id2sym(i64 noundef %140)
  %142 = call i64 @rb_hash_aset(i64 noundef %139, i64 noundef %141, i64 noundef 9)
  %143 = load i64, ptr %3, align 8
  %144 = call i64 @rb_intern_const(ptr noundef @.str.173) #4
  %145 = call i64 @rb_id2sym(i64 noundef %144)
  %146 = call i64 @rb_hash_aset(i64 noundef %143, i64 noundef %145, i64 noundef 5)
  %147 = load i64, ptr %3, align 8
  %148 = call i64 @rb_intern_const(ptr noundef @.str.174) #4
  %149 = call i64 @rb_id2sym(i64 noundef %148)
  %150 = call i64 @rb_hash_aset(i64 noundef %147, i64 noundef %149, i64 noundef 5)
  %151 = load i64, ptr %3, align 8
  %152 = call i64 @rb_intern_const(ptr noundef @.str.175) #4
  %153 = call i64 @rb_id2sym(i64 noundef %152)
  %154 = call i64 @rb_hash_aset(i64 noundef %151, i64 noundef %153, i64 noundef 3)
  %155 = load i64, ptr %3, align 8
  %156 = call i64 @rb_intern_const(ptr noundef @.str.176) #4
  %157 = call i64 @rb_id2sym(i64 noundef %156)
  %158 = call i64 @rb_hash_aset(i64 noundef %155, i64 noundef %157, i64 noundef 7)
  %159 = load i64, ptr %3, align 8
  %160 = call i64 @rb_intern_const(ptr noundef @.str.177) #4
  %161 = call i64 @rb_id2sym(i64 noundef %160)
  %162 = call i64 @rb_hash_aset(i64 noundef %159, i64 noundef %161, i64 noundef 3)
  %163 = load i64, ptr %3, align 8
  %164 = call i64 @rb_intern_const(ptr noundef @.str.178) #4
  %165 = call i64 @rb_id2sym(i64 noundef %164)
  %166 = call i64 @rb_hash_aset(i64 noundef %163, i64 noundef %165, i64 noundef 11)
  %167 = load i64, ptr %3, align 8
  %168 = call i64 @rb_intern_const(ptr noundef @.str.179) #4
  %169 = call i64 @rb_id2sym(i64 noundef %168)
  %170 = call i64 @rb_hash_aset(i64 noundef %167, i64 noundef %169, i64 noundef 5)
  %171 = load i64, ptr %3, align 8
  %172 = call i64 @rb_intern_const(ptr noundef @.str.180) #4
  %173 = call i64 @rb_id2sym(i64 noundef %172)
  %174 = call i64 @rb_hash_aset(i64 noundef %171, i64 noundef %173, i64 noundef 5)
  %175 = load i64, ptr %3, align 8
  %176 = call i64 @rb_intern_const(ptr noundef @.str.181) #4
  %177 = call i64 @rb_id2sym(i64 noundef %176)
  %178 = call i64 @rb_hash_aset(i64 noundef %175, i64 noundef %177, i64 noundef 5)
  %179 = load i64, ptr %3, align 8
  %180 = call i64 @rb_intern_const(ptr noundef @.str.182) #4
  %181 = call i64 @rb_id2sym(i64 noundef %180)
  %182 = call i64 @rb_hash_aset(i64 noundef %179, i64 noundef %181, i64 noundef 3)
  %183 = load i64, ptr %3, align 8
  %184 = call i64 @rb_intern_const(ptr noundef @.str.183) #4
  %185 = call i64 @rb_id2sym(i64 noundef %184)
  %186 = call i64 @rb_hash_aset(i64 noundef %183, i64 noundef %185, i64 noundef 3)
  %187 = load i64, ptr %3, align 8
  %188 = call i64 @rb_intern_const(ptr noundef @.str.184) #4
  %189 = call i64 @rb_id2sym(i64 noundef %188)
  %190 = call i64 @rb_hash_aset(i64 noundef %187, i64 noundef %189, i64 noundef 7)
  %191 = load i64, ptr %3, align 8
  %192 = call i64 @rb_intern_const(ptr noundef @.str.185) #4
  %193 = call i64 @rb_id2sym(i64 noundef %192)
  %194 = call i64 @rb_hash_aset(i64 noundef %191, i64 noundef %193, i64 noundef 3)
  %195 = load i64, ptr %3, align 8
  %196 = call i64 @rb_intern_const(ptr noundef @.str.186) #4
  %197 = call i64 @rb_id2sym(i64 noundef %196)
  %198 = call i64 @rb_hash_aset(i64 noundef %195, i64 noundef %197, i64 noundef 1)
  %199 = load i64, ptr %3, align 8
  %200 = call i64 @rb_intern_const(ptr noundef @.str.187) #4
  %201 = call i64 @rb_id2sym(i64 noundef %200)
  %202 = call i64 @rb_hash_aset(i64 noundef %199, i64 noundef %201, i64 noundef 3)
  %203 = load i64, ptr %3, align 8
  %204 = call i64 @rb_intern_const(ptr noundef @.str.188) #4
  %205 = call i64 @rb_id2sym(i64 noundef %204)
  %206 = call i64 @rb_hash_aset(i64 noundef %203, i64 noundef %205, i64 noundef 7)
  %207 = load i64, ptr %3, align 8
  %208 = call i64 @rb_intern_const(ptr noundef @.str.189) #4
  %209 = call i64 @rb_id2sym(i64 noundef %208)
  %210 = call i64 @rb_hash_aset(i64 noundef %207, i64 noundef %209, i64 noundef 9)
  %211 = load i64, ptr %3, align 8
  %212 = call i64 @rb_intern_const(ptr noundef @.str.190) #4
  %213 = call i64 @rb_id2sym(i64 noundef %212)
  %214 = call i64 @rb_hash_aset(i64 noundef %211, i64 noundef %213, i64 noundef 7)
  %215 = load i64, ptr %3, align 8
  %216 = call i64 @rb_intern_const(ptr noundef @.str.191) #4
  %217 = call i64 @rb_id2sym(i64 noundef %216)
  %218 = call i64 @rb_hash_aset(i64 noundef %215, i64 noundef %217, i64 noundef 3)
  %219 = load i64, ptr %3, align 8
  %220 = call i64 @rb_intern_const(ptr noundef @.str.192) #4
  %221 = call i64 @rb_id2sym(i64 noundef %220)
  %222 = call i64 @rb_hash_aset(i64 noundef %219, i64 noundef %221, i64 noundef 5)
  %223 = load i64, ptr %3, align 8
  %224 = call i64 @rb_intern_const(ptr noundef @.str.193) #4
  %225 = call i64 @rb_id2sym(i64 noundef %224)
  %226 = call i64 @rb_hash_aset(i64 noundef %223, i64 noundef %225, i64 noundef 7)
  %227 = load i64, ptr %3, align 8
  %228 = call i64 @rb_intern_const(ptr noundef @.str.194) #4
  %229 = call i64 @rb_id2sym(i64 noundef %228)
  %230 = call i64 @rb_hash_aset(i64 noundef %227, i64 noundef %229, i64 noundef 7)
  %231 = load i64, ptr %3, align 8
  %232 = call i64 @rb_intern_const(ptr noundef @.str.195) #4
  %233 = call i64 @rb_id2sym(i64 noundef %232)
  %234 = call i64 @rb_hash_aset(i64 noundef %231, i64 noundef %233, i64 noundef 5)
  %235 = load i64, ptr %3, align 8
  %236 = call i64 @rb_intern_const(ptr noundef @.str.196) #4
  %237 = call i64 @rb_id2sym(i64 noundef %236)
  %238 = call i64 @rb_hash_aset(i64 noundef %235, i64 noundef %237, i64 noundef 7)
  %239 = load i64, ptr %3, align 8
  %240 = call i64 @rb_intern_const(ptr noundef @.str.197) #4
  %241 = call i64 @rb_id2sym(i64 noundef %240)
  %242 = call i64 @rb_hash_aset(i64 noundef %239, i64 noundef %241, i64 noundef 7)
  %243 = load i64, ptr %3, align 8
  %244 = call i64 @rb_intern_const(ptr noundef @.str.198) #4
  %245 = call i64 @rb_id2sym(i64 noundef %244)
  %246 = call i64 @rb_hash_aset(i64 noundef %243, i64 noundef %245, i64 noundef 3)
  %247 = load i64, ptr %3, align 8
  %248 = call i64 @rb_intern_const(ptr noundef @.str.199) #4
  %249 = call i64 @rb_id2sym(i64 noundef %248)
  %250 = call i64 @rb_hash_aset(i64 noundef %247, i64 noundef %249, i64 noundef 5)
  %251 = load i64, ptr %3, align 8
  %252 = call i64 @rb_intern_const(ptr noundef @.str.200) #4
  %253 = call i64 @rb_id2sym(i64 noundef %252)
  %254 = call i64 @rb_hash_aset(i64 noundef %251, i64 noundef %253, i64 noundef 5)
  %255 = load i64, ptr %3, align 8
  %256 = call i64 @rb_intern_const(ptr noundef @.str.201) #4
  %257 = call i64 @rb_id2sym(i64 noundef %256)
  %258 = call i64 @rb_hash_aset(i64 noundef %255, i64 noundef %257, i64 noundef 5)
  %259 = load i64, ptr %3, align 8
  %260 = call i64 @rb_intern_const(ptr noundef @.str.202) #4
  %261 = call i64 @rb_id2sym(i64 noundef %260)
  %262 = call i64 @rb_hash_aset(i64 noundef %259, i64 noundef %261, i64 noundef 5)
  %263 = load i64, ptr %3, align 8
  %264 = call i64 @rb_intern_const(ptr noundef @.str.203) #4
  %265 = call i64 @rb_id2sym(i64 noundef %264)
  %266 = call i64 @rb_hash_aset(i64 noundef %263, i64 noundef %265, i64 noundef 5)
  %267 = load i64, ptr %3, align 8
  %268 = call i64 @rb_intern_const(ptr noundef @.str.204) #4
  %269 = call i64 @rb_id2sym(i64 noundef %268)
  %270 = call i64 @rb_hash_aset(i64 noundef %267, i64 noundef %269, i64 noundef 5)
  %271 = load i64, ptr %3, align 8
  %272 = call i64 @rb_intern_const(ptr noundef @.str.205) #4
  %273 = call i64 @rb_id2sym(i64 noundef %272)
  %274 = call i64 @rb_hash_aset(i64 noundef %271, i64 noundef %273, i64 noundef 5)
  %275 = load i64, ptr %3, align 8
  %276 = call i64 @rb_intern_const(ptr noundef @.str.206) #4
  %277 = call i64 @rb_id2sym(i64 noundef %276)
  %278 = call i64 @rb_hash_aset(i64 noundef %275, i64 noundef %277, i64 noundef 5)
  %279 = load i64, ptr %3, align 8
  %280 = call i64 @rb_intern_const(ptr noundef @.str.207) #4
  %281 = call i64 @rb_id2sym(i64 noundef %280)
  %282 = call i64 @rb_hash_aset(i64 noundef %279, i64 noundef %281, i64 noundef 1)
  %283 = load i64, ptr %3, align 8
  %284 = call i64 @rb_intern_const(ptr noundef @.str.208) #4
  %285 = call i64 @rb_id2sym(i64 noundef %284)
  %286 = call i64 @rb_hash_aset(i64 noundef %283, i64 noundef %285, i64 noundef 3)
  %287 = load i64, ptr %3, align 8
  %288 = call i64 @rb_intern_const(ptr noundef @.str.209) #4
  %289 = call i64 @rb_id2sym(i64 noundef %288)
  %290 = call i64 @rb_hash_aset(i64 noundef %287, i64 noundef %289, i64 noundef 5)
  %291 = load i64, ptr %3, align 8
  %292 = call i64 @rb_intern_const(ptr noundef @.str.210) #4
  %293 = call i64 @rb_id2sym(i64 noundef %292)
  %294 = call i64 @rb_hash_aset(i64 noundef %291, i64 noundef %293, i64 noundef 5)
  %295 = load i64, ptr %3, align 8
  %296 = call i64 @rb_intern_const(ptr noundef @.str.211) #4
  %297 = call i64 @rb_id2sym(i64 noundef %296)
  %298 = call i64 @rb_hash_aset(i64 noundef %295, i64 noundef %297, i64 noundef 5)
  %299 = load i64, ptr %3, align 8
  %300 = call i64 @rb_intern_const(ptr noundef @.str.212) #4
  %301 = call i64 @rb_id2sym(i64 noundef %300)
  %302 = call i64 @rb_hash_aset(i64 noundef %299, i64 noundef %301, i64 noundef 1)
  %303 = load i64, ptr %3, align 8
  %304 = call i64 @rb_intern_const(ptr noundef @.str.213) #4
  %305 = call i64 @rb_id2sym(i64 noundef %304)
  %306 = call i64 @rb_hash_aset(i64 noundef %303, i64 noundef %305, i64 noundef 3)
  %307 = load i64, ptr %3, align 8
  %308 = call i64 @rb_intern_const(ptr noundef @.str.214) #4
  %309 = call i64 @rb_id2sym(i64 noundef %308)
  %310 = call i64 @rb_hash_aset(i64 noundef %307, i64 noundef %309, i64 noundef 3)
  %311 = load i64, ptr %3, align 8
  %312 = call i64 @rb_intern_const(ptr noundef @.str.215) #4
  %313 = call i64 @rb_id2sym(i64 noundef %312)
  %314 = call i64 @rb_hash_aset(i64 noundef %311, i64 noundef %313, i64 noundef 3)
  %315 = load i64, ptr %3, align 8
  %316 = call i64 @rb_intern_const(ptr noundef @.str.216) #4
  %317 = call i64 @rb_id2sym(i64 noundef %316)
  %318 = call i64 @rb_hash_aset(i64 noundef %315, i64 noundef %317, i64 noundef 7)
  %319 = load i64, ptr %3, align 8
  %320 = call i64 @rb_intern_const(ptr noundef @.str.217) #4
  %321 = call i64 @rb_id2sym(i64 noundef %320)
  %322 = call i64 @rb_hash_aset(i64 noundef %319, i64 noundef %321, i64 noundef 5)
  %323 = load i64, ptr %3, align 8
  %324 = call i64 @rb_intern_const(ptr noundef @.str.218) #4
  %325 = call i64 @rb_id2sym(i64 noundef %324)
  %326 = call i64 @rb_hash_aset(i64 noundef %323, i64 noundef %325, i64 noundef 5)
  %327 = load i64, ptr %3, align 8
  %328 = call i64 @rb_intern_const(ptr noundef @.str.219) #4
  %329 = call i64 @rb_id2sym(i64 noundef %328)
  %330 = call i64 @rb_hash_aset(i64 noundef %327, i64 noundef %329, i64 noundef 15)
  %331 = load i64, ptr %3, align 8
  %332 = call i64 @rb_intern_const(ptr noundef @.str.220) #4
  %333 = call i64 @rb_id2sym(i64 noundef %332)
  %334 = call i64 @rb_hash_aset(i64 noundef %331, i64 noundef %333, i64 noundef 3)
  %335 = load i64, ptr %3, align 8
  %336 = call i64 @rb_intern_const(ptr noundef @.str.221) #4
  %337 = call i64 @rb_id2sym(i64 noundef %336)
  %338 = call i64 @rb_hash_aset(i64 noundef %335, i64 noundef %337, i64 noundef 3)
  %339 = load i64, ptr %3, align 8
  %340 = call i64 @rb_intern_const(ptr noundef @.str.222) #4
  %341 = call i64 @rb_id2sym(i64 noundef %340)
  %342 = call i64 @rb_hash_aset(i64 noundef %339, i64 noundef %341, i64 noundef 3)
  %343 = load i64, ptr %3, align 8
  %344 = call i64 @rb_intern_const(ptr noundef @.str.223) #4
  %345 = call i64 @rb_id2sym(i64 noundef %344)
  %346 = call i64 @rb_hash_aset(i64 noundef %343, i64 noundef %345, i64 noundef 5)
  %347 = load i64, ptr %3, align 8
  %348 = call i64 @rb_intern_const(ptr noundef @.str.224) #4
  %349 = call i64 @rb_id2sym(i64 noundef %348)
  %350 = call i64 @rb_hash_aset(i64 noundef %347, i64 noundef %349, i64 noundef 1)
  %351 = load i64, ptr %3, align 8
  %352 = call i64 @rb_intern_const(ptr noundef @.str.225) #4
  %353 = call i64 @rb_id2sym(i64 noundef %352)
  %354 = call i64 @rb_hash_aset(i64 noundef %351, i64 noundef %353, i64 noundef 5)
  %355 = load i64, ptr %3, align 8
  %356 = call i64 @rb_intern_const(ptr noundef @.str.226) #4
  %357 = call i64 @rb_id2sym(i64 noundef %356)
  %358 = call i64 @rb_hash_aset(i64 noundef %355, i64 noundef %357, i64 noundef 1)
  %359 = load i64, ptr %3, align 8
  %360 = call i64 @rb_intern_const(ptr noundef @.str.227) #4
  %361 = call i64 @rb_id2sym(i64 noundef %360)
  %362 = call i64 @rb_hash_aset(i64 noundef %359, i64 noundef %361, i64 noundef 1)
  %363 = load i64, ptr %3, align 8
  %364 = call i64 @rb_intern_const(ptr noundef @.str.228) #4
  %365 = call i64 @rb_id2sym(i64 noundef %364)
  %366 = call i64 @rb_hash_aset(i64 noundef %363, i64 noundef %365, i64 noundef 5)
  %367 = load i64, ptr %3, align 8
  %368 = call i64 @rb_intern_const(ptr noundef @.str.229) #4
  %369 = call i64 @rb_id2sym(i64 noundef %368)
  %370 = call i64 @rb_hash_aset(i64 noundef %367, i64 noundef %369, i64 noundef 5)
  %371 = load i64, ptr %3, align 8
  %372 = call i64 @rb_intern_const(ptr noundef @.str.230) #4
  %373 = call i64 @rb_id2sym(i64 noundef %372)
  %374 = call i64 @rb_hash_aset(i64 noundef %371, i64 noundef %373, i64 noundef 1)
  %375 = load i64, ptr %3, align 8
  %376 = call i64 @rb_intern_const(ptr noundef @.str.231) #4
  %377 = call i64 @rb_id2sym(i64 noundef %376)
  %378 = call i64 @rb_hash_aset(i64 noundef %375, i64 noundef %377, i64 noundef 9)
  %379 = load i64, ptr %3, align 8
  %380 = call i64 @rb_intern_const(ptr noundef @.str.232) #4
  %381 = call i64 @rb_id2sym(i64 noundef %380)
  %382 = call i64 @rb_hash_aset(i64 noundef %379, i64 noundef %381, i64 noundef 5)
  %383 = load i64, ptr %3, align 8
  %384 = call i64 @rb_intern_const(ptr noundef @.str.233) #4
  %385 = call i64 @rb_id2sym(i64 noundef %384)
  %386 = call i64 @rb_hash_aset(i64 noundef %383, i64 noundef %385, i64 noundef 3)
  %387 = load i64, ptr %3, align 8
  %388 = call i64 @rb_intern_const(ptr noundef @.str.234) #4
  %389 = call i64 @rb_id2sym(i64 noundef %388)
  %390 = call i64 @rb_hash_aset(i64 noundef %387, i64 noundef %389, i64 noundef 1)
  %391 = load i64, ptr %3, align 8
  %392 = call i64 @rb_intern_const(ptr noundef @.str.235) #4
  %393 = call i64 @rb_id2sym(i64 noundef %392)
  %394 = call i64 @rb_hash_aset(i64 noundef %391, i64 noundef %393, i64 noundef 3)
  %395 = load i64, ptr %3, align 8
  %396 = call i64 @rb_intern_const(ptr noundef @.str.236) #4
  %397 = call i64 @rb_id2sym(i64 noundef %396)
  %398 = call i64 @rb_hash_aset(i64 noundef %395, i64 noundef %397, i64 noundef 1)
  %399 = load i64, ptr %3, align 8
  %400 = call i64 @rb_intern_const(ptr noundef @.str.237) #4
  %401 = call i64 @rb_id2sym(i64 noundef %400)
  %402 = call i64 @rb_hash_aset(i64 noundef %399, i64 noundef %401, i64 noundef 5)
  %403 = load i64, ptr %3, align 8
  %404 = call i64 @rb_intern_const(ptr noundef @.str.238) #4
  %405 = call i64 @rb_id2sym(i64 noundef %404)
  %406 = call i64 @rb_hash_aset(i64 noundef %403, i64 noundef %405, i64 noundef 5)
  %407 = load i64, ptr %3, align 8
  %408 = call i64 @rb_intern_const(ptr noundef @.str.239) #4
  %409 = call i64 @rb_id2sym(i64 noundef %408)
  %410 = call i64 @rb_hash_aset(i64 noundef %407, i64 noundef %409, i64 noundef 1)
  %411 = load i64, ptr %3, align 8
  %412 = call i64 @rb_intern_const(ptr noundef @.str.240) #4
  %413 = call i64 @rb_id2sym(i64 noundef %412)
  %414 = call i64 @rb_hash_aset(i64 noundef %411, i64 noundef %413, i64 noundef 5)
  %415 = load i64, ptr %3, align 8
  %416 = call i64 @rb_intern_const(ptr noundef @.str.241) #4
  %417 = call i64 @rb_id2sym(i64 noundef %416)
  %418 = call i64 @rb_hash_aset(i64 noundef %415, i64 noundef %417, i64 noundef 5)
  %419 = load i64, ptr %3, align 8
  %420 = call i64 @rb_intern_const(ptr noundef @.str.242) #4
  %421 = call i64 @rb_id2sym(i64 noundef %420)
  %422 = call i64 @rb_hash_aset(i64 noundef %419, i64 noundef %421, i64 noundef 1)
  %423 = load i64, ptr %3, align 8
  %424 = call i64 @rb_intern_const(ptr noundef @.str.243) #4
  %425 = call i64 @rb_id2sym(i64 noundef %424)
  %426 = call i64 @rb_hash_aset(i64 noundef %423, i64 noundef %425, i64 noundef 3)
  %427 = load i64, ptr %3, align 8
  %428 = call i64 @rb_intern_const(ptr noundef @.str.244) #4
  %429 = call i64 @rb_id2sym(i64 noundef %428)
  %430 = call i64 @rb_hash_aset(i64 noundef %427, i64 noundef %429, i64 noundef 3)
  %431 = load i64, ptr %3, align 8
  %432 = call i64 @rb_intern_const(ptr noundef @.str.245) #4
  %433 = call i64 @rb_id2sym(i64 noundef %432)
  %434 = call i64 @rb_hash_aset(i64 noundef %431, i64 noundef %433, i64 noundef 3)
  %435 = load i64, ptr %3, align 8
  %436 = call i64 @rb_intern_const(ptr noundef @.str.246) #4
  %437 = call i64 @rb_id2sym(i64 noundef %436)
  %438 = call i64 @rb_hash_aset(i64 noundef %435, i64 noundef %437, i64 noundef 3)
  %439 = load i64, ptr %3, align 8
  %440 = call i64 @rb_intern_const(ptr noundef @.str.247) #4
  %441 = call i64 @rb_id2sym(i64 noundef %440)
  %442 = call i64 @rb_hash_aset(i64 noundef %439, i64 noundef %441, i64 noundef 3)
  %443 = load i64, ptr %3, align 8
  %444 = call i64 @rb_intern_const(ptr noundef @.str.248) #4
  %445 = call i64 @rb_id2sym(i64 noundef %444)
  %446 = call i64 @rb_hash_aset(i64 noundef %443, i64 noundef %445, i64 noundef 3)
  %447 = load i64, ptr %3, align 8
  %448 = call i64 @rb_intern_const(ptr noundef @.str.249) #4
  %449 = call i64 @rb_id2sym(i64 noundef %448)
  %450 = call i64 @rb_hash_aset(i64 noundef %447, i64 noundef %449, i64 noundef 5)
  %451 = load i64, ptr %3, align 8
  %452 = call i64 @rb_intern_const(ptr noundef @.str.250) #4
  %453 = call i64 @rb_id2sym(i64 noundef %452)
  %454 = call i64 @rb_hash_aset(i64 noundef %451, i64 noundef %453, i64 noundef 1)
  %455 = load i64, ptr %3, align 8
  %456 = call i64 @rb_intern_const(ptr noundef @.str.251) #4
  %457 = call i64 @rb_id2sym(i64 noundef %456)
  %458 = call i64 @rb_hash_aset(i64 noundef %455, i64 noundef %457, i64 noundef 3)
  %459 = load i64, ptr %3, align 8
  %460 = call i64 @rb_intern_const(ptr noundef @.str.252) #4
  %461 = call i64 @rb_id2sym(i64 noundef %460)
  %462 = call i64 @rb_hash_aset(i64 noundef %459, i64 noundef %461, i64 noundef 3)
  %463 = load i64, ptr %3, align 8
  %464 = call i64 @rb_intern_const(ptr noundef @.str.253) #4
  %465 = call i64 @rb_id2sym(i64 noundef %464)
  %466 = call i64 @rb_hash_aset(i64 noundef %463, i64 noundef %465, i64 noundef 5)
  %467 = load i64, ptr %3, align 8
  %468 = call i64 @rb_intern_const(ptr noundef @.str.254) #4
  %469 = call i64 @rb_id2sym(i64 noundef %468)
  %470 = call i64 @rb_hash_aset(i64 noundef %467, i64 noundef %469, i64 noundef 3)
  %471 = load i64, ptr %3, align 8
  %472 = call i64 @rb_intern_const(ptr noundef @.str.255) #4
  %473 = call i64 @rb_id2sym(i64 noundef %472)
  %474 = call i64 @rb_hash_aset(i64 noundef %471, i64 noundef %473, i64 noundef 7)
  %475 = load i64, ptr %3, align 8
  %476 = call i64 @rb_intern_const(ptr noundef @.str.256) #4
  %477 = call i64 @rb_id2sym(i64 noundef %476)
  %478 = call i64 @rb_hash_aset(i64 noundef %475, i64 noundef %477, i64 noundef 5)
  %479 = load i64, ptr %3, align 8
  %480 = call i64 @rb_intern_const(ptr noundef @.str.257) #4
  %481 = call i64 @rb_id2sym(i64 noundef %480)
  %482 = call i64 @rb_hash_aset(i64 noundef %479, i64 noundef %481, i64 noundef 5)
  %483 = load i64, ptr %3, align 8
  %484 = call i64 @rb_intern_const(ptr noundef @.str.258) #4
  %485 = call i64 @rb_id2sym(i64 noundef %484)
  %486 = call i64 @rb_hash_aset(i64 noundef %483, i64 noundef %485, i64 noundef 5)
  %487 = load i64, ptr %3, align 8
  %488 = call i64 @rb_intern_const(ptr noundef @.str.259) #4
  %489 = call i64 @rb_id2sym(i64 noundef %488)
  %490 = call i64 @rb_hash_aset(i64 noundef %487, i64 noundef %489, i64 noundef 5)
  %491 = load i64, ptr %3, align 8
  %492 = call i64 @rb_intern_const(ptr noundef @.str.260) #4
  %493 = call i64 @rb_id2sym(i64 noundef %492)
  %494 = call i64 @rb_hash_aset(i64 noundef %491, i64 noundef %493, i64 noundef 3)
  %495 = load i64, ptr %3, align 8
  %496 = call i64 @rb_intern_const(ptr noundef @.str.261) #4
  %497 = call i64 @rb_id2sym(i64 noundef %496)
  %498 = call i64 @rb_hash_aset(i64 noundef %495, i64 noundef %497, i64 noundef 3)
  %499 = load i64, ptr %3, align 8
  %500 = call i64 @rb_intern_const(ptr noundef @.str.262) #4
  %501 = call i64 @rb_id2sym(i64 noundef %500)
  %502 = call i64 @rb_hash_aset(i64 noundef %499, i64 noundef %501, i64 noundef 3)
  %503 = load i64, ptr %3, align 8
  %504 = call i64 @rb_intern_const(ptr noundef @.str.263) #4
  %505 = call i64 @rb_id2sym(i64 noundef %504)
  %506 = call i64 @rb_hash_aset(i64 noundef %503, i64 noundef %505, i64 noundef 1)
  %507 = load i64, ptr %3, align 8
  %508 = call i64 @rb_intern_const(ptr noundef @.str.264) #4
  %509 = call i64 @rb_id2sym(i64 noundef %508)
  %510 = call i64 @rb_hash_aset(i64 noundef %507, i64 noundef %509, i64 noundef 7)
  %511 = load i64, ptr %3, align 8
  %512 = call i64 @rb_intern_const(ptr noundef @.str.265) #4
  %513 = call i64 @rb_id2sym(i64 noundef %512)
  %514 = call i64 @rb_hash_aset(i64 noundef %511, i64 noundef %513, i64 noundef 5)
  %515 = load i64, ptr %3, align 8
  %516 = call i64 @rb_intern_const(ptr noundef @.str.266) #4
  %517 = call i64 @rb_id2sym(i64 noundef %516)
  %518 = call i64 @rb_hash_aset(i64 noundef %515, i64 noundef %517, i64 noundef 5)
  %519 = load i64, ptr %3, align 8
  %520 = call i64 @rb_intern_const(ptr noundef @.str.267) #4
  %521 = call i64 @rb_id2sym(i64 noundef %520)
  %522 = call i64 @rb_hash_aset(i64 noundef %519, i64 noundef %521, i64 noundef 5)
  %523 = load i64, ptr %3, align 8
  %524 = call i64 @rb_intern_const(ptr noundef @.str.268) #4
  %525 = call i64 @rb_id2sym(i64 noundef %524)
  %526 = call i64 @rb_hash_aset(i64 noundef %523, i64 noundef %525, i64 noundef 1)
  %527 = load i64, ptr %3, align 8
  %528 = call i64 @rb_intern_const(ptr noundef @.str.269) #4
  %529 = call i64 @rb_id2sym(i64 noundef %528)
  %530 = call i64 @rb_hash_aset(i64 noundef %527, i64 noundef %529, i64 noundef 5)
  %531 = load i64, ptr %3, align 8
  %532 = call i64 @rb_intern_const(ptr noundef @.str.270) #4
  %533 = call i64 @rb_id2sym(i64 noundef %532)
  %534 = call i64 @rb_hash_aset(i64 noundef %531, i64 noundef %533, i64 noundef 1)
  %535 = load i64, ptr %3, align 8
  %536 = call i64 @rb_intern_const(ptr noundef @.str.271) #4
  %537 = call i64 @rb_id2sym(i64 noundef %536)
  %538 = call i64 @rb_hash_aset(i64 noundef %535, i64 noundef %537, i64 noundef 5)
  %539 = load i64, ptr %3, align 8
  %540 = call i64 @rb_intern_const(ptr noundef @.str.272) #4
  %541 = call i64 @rb_id2sym(i64 noundef %540)
  %542 = call i64 @rb_hash_aset(i64 noundef %539, i64 noundef %541, i64 noundef 3)
  %543 = load i64, ptr %3, align 8
  %544 = call i64 @rb_intern_const(ptr noundef @.str.273) #4
  %545 = call i64 @rb_id2sym(i64 noundef %544)
  %546 = call i64 @rb_hash_aset(i64 noundef %543, i64 noundef %545, i64 noundef 1)
  %547 = load i64, ptr %3, align 8
  %548 = call i64 @rb_intern_const(ptr noundef @.str.274) #4
  %549 = call i64 @rb_id2sym(i64 noundef %548)
  %550 = call i64 @rb_hash_aset(i64 noundef %547, i64 noundef %549, i64 noundef 3)
  %551 = load i64, ptr %3, align 8
  %552 = call i64 @rb_intern_const(ptr noundef @.str.275) #4
  %553 = call i64 @rb_id2sym(i64 noundef %552)
  %554 = call i64 @rb_hash_aset(i64 noundef %551, i64 noundef %553, i64 noundef 1)
  %555 = load i64, ptr %3, align 8
  %556 = call i64 @rb_intern_const(ptr noundef @.str.276) #4
  %557 = call i64 @rb_id2sym(i64 noundef %556)
  %558 = call i64 @rb_hash_aset(i64 noundef %555, i64 noundef %557, i64 noundef 1)
  ret void
}

declare i64 @rb_hash_new() #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
