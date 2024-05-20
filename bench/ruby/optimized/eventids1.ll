; ModuleID = 'bench/ruby/original/eventids1.ll'
source_filename = "bench/ruby/original/eventids1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ripper_parser_ids = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"on_BEGIN\00", align 1
@ripper_parser_ids = local_unnamed_addr global %struct.ripper_parser_ids zeroinitializer, align 8
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @ripper_init_eventids1() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 8) #2
  store i64 %1, ptr @ripper_parser_ids, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 6) #2
  store i64 %2, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 8), align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 8) #2
  store i64 %3, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 16), align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 14) #2
  store i64 %4, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 24), align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #2
  store i64 %5, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 32), align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 13) #2
  store i64 %6, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 40), align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 16) #2
  store i64 %7, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 48), align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 12) #2
  store i64 %8, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 56), align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 11) #2
  store i64 %9, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 64), align 8
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 17) #2
  store i64 %10, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 72), align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 16) #2
  store i64 %11, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 80), align 8
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 15) #2
  store i64 %12, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 88), align 8
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 11) #2
  store i64 %13, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 96), align 8
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 8) #2
  store i64 %14, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 104), align 8
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 9) #2
  store i64 %15, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 112), align 8
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 9) #2
  store i64 %16, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 120), align 8
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 15) #2
  store i64 %17, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 128), align 8
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 12) #2
  store i64 %18, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 136), align 8
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 14) #2
  store i64 %19, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 144), align 8
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 22) #2
  store i64 %20, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 152), align 8
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 18) #2
  store i64 %21, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 160), align 8
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 8) #2
  store i64 %22, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 168), align 8
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 9) #2
  store i64 %23, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 176), align 8
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 12) #2
  store i64 %24, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 184), align 8
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 11) #2
  store i64 %25, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 192), align 8
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 11) #2
  store i64 %26, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 200), align 8
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 14) #2
  store i64 %27, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 208), align 8
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 8) #2
  store i64 %28, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 216), align 8
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 7) #2
  store i64 %29, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 224), align 8
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 7) #2
  store i64 %30, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 232), align 8
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 8) #2
  store i64 %31, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 240), align 8
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 19) #2
  store i64 %32, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 248), align 8
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 10) #2
  store i64 %33, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 256), align 8
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 15) #2
  store i64 %34, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 264), align 8
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 19) #2
  store i64 %35, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 272), align 8
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 17) #2
  store i64 %36, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 280), align 8
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 12) #2
  store i64 %37, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 288), align 8
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 6) #2
  store i64 %38, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 296), align 8
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 10) #2
  store i64 %39, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 304), align 8
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 7) #2
  store i64 %40, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 312), align 8
  %41 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 11) #2
  store i64 %41, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 320), align 8
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 7) #2
  store i64 %42, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 328), align 8
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 7) #2
  store i64 %43, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 336), align 8
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 14) #2
  store i64 %44, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 344), align 8
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 7) #2
  store i64 %45, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 352), align 8
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #2
  store i64 %46, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 360), align 8
  %47 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 9) #2
  store i64 %47, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 368), align 8
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 17) #2
  store i64 %48, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 376), align 8
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 8) #2
  store i64 %49, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 384), align 8
  %50 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 8) #2
  store i64 %50, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 392), align 8
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 9) #2
  store i64 %51, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 400), align 8
  %52 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 6) #2
  store i64 %52, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 408), align 8
  %53 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 7) #2
  store i64 %53, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 416), align 8
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 17) #2
  store i64 %54, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 424), align 8
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 9) #2
  store i64 %55, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 432), align 8
  %56 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 5) #2
  store i64 %56, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 440), align 8
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 9) #2
  store i64 %57, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 448), align 8
  %58 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 7) #2
  store i64 %58, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 456), align 8
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 5) #2
  store i64 %59, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 464), align 8
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 15) #2
  store i64 %60, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 472), align 8
  %61 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 9) #2
  store i64 %61, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 480), align 8
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.61, i64 noundef 16) #2
  store i64 %62, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 488), align 8
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 10) #2
  store i64 %63, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 496), align 8
  %64 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 17) #2
  store i64 %64, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 504), align 8
  %65 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 19) #2
  store i64 %65, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 512), align 8
  %66 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 11) #2
  store i64 %66, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 520), align 8
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 16) #2
  store i64 %67, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 528), align 8
  %68 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 16) #2
  store i64 %68, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 536), align 8
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 11) #2
  store i64 %69, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 544), align 8
  %70 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 13) #2
  store i64 %70, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 552), align 8
  %71 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 9) #2
  store i64 %71, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 560), align 8
  %72 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 11) #2
  store i64 %72, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 568), align 8
  %73 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 16) #2
  store i64 %73, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 576), align 8
  %74 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 11) #2
  store i64 %74, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 584), align 8
  %75 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 21) #2
  store i64 %75, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 592), align 8
  %76 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.75, i64 noundef 7) #2
  store i64 %76, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 600), align 8
  %77 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 13) #2
  store i64 %77, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 608), align 8
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.77, i64 noundef 11) #2
  store i64 %78, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 616), align 8
  %79 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.78, i64 noundef 21) #2
  store i64 %79, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 624), align 8
  %80 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 14) #2
  store i64 %80, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 632), align 8
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 9) #2
  store i64 %81, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 640), align 8
  %82 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 8) #2
  store i64 %82, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 648), align 8
  %83 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 14) #2
  store i64 %83, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 656), align 8
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 10) #2
  store i64 %84, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 664), align 8
  %85 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 15) #2
  store i64 %85, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 672), align 8
  %86 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.85, i64 noundef 15) #2
  store i64 %86, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 680), align 8
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 13) #2
  store i64 %87, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 688), align 8
  %88 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.87, i64 noundef 13) #2
  store i64 %88, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 696), align 8
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.88, i64 noundef 7) #2
  store i64 %89, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 704), align 8
  %90 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.89, i64 noundef 13) #2
  store i64 %90, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 712), align 8
  %91 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.90, i64 noundef 17) #2
  store i64 %91, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 720), align 8
  %92 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.91, i64 noundef 13) #2
  store i64 %92, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 728), align 8
  %93 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.92, i64 noundef 9) #2
  store i64 %93, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 736), align 8
  %94 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 13) #2
  store i64 %94, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 744), align 8
  %95 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 13) #2
  store i64 %95, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 752), align 8
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.95, i64 noundef 8) #2
  store i64 %96, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 760), align 8
  %97 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.96, i64 noundef 9) #2
  store i64 %97, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 768), align 8
  %98 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.97, i64 noundef 10) #2
  store i64 %98, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 776), align 8
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.98, i64 noundef 9) #2
  store i64 %99, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 784), align 8
  %100 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.99, i64 noundef 12) #2
  store i64 %100, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 792), align 8
  %101 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.100, i64 noundef 12) #2
  store i64 %101, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 800), align 8
  %102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.101, i64 noundef 13) #2
  store i64 %102, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 808), align 8
  %103 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.102, i64 noundef 16) #2
  store i64 %103, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 816), align 8
  %104 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.103, i64 noundef 17) #2
  store i64 %104, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 824), align 8
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.104, i64 noundef 14) #2
  store i64 %105, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 832), align 8
  %106 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.105, i64 noundef 17) #2
  store i64 %106, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 840), align 8
  %107 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.106, i64 noundef 17) #2
  store i64 %107, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 848), align 8
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.107, i64 noundef 8) #2
  store i64 %108, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 856), align 8
  %109 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 9) #2
  store i64 %109, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 864), align 8
  %110 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.109, i64 noundef 17) #2
  store i64 %110, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 872), align 8
  %111 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.110, i64 noundef 14) #2
  store i64 %111, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 880), align 8
  %112 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.111, i64 noundef 14) #2
  store i64 %112, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 888), align 8
  %113 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 18) #2
  store i64 %113, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 896), align 8
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.113, i64 noundef 16) #2
  store i64 %114, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 904), align 8
  %115 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.114, i64 noundef 8) #2
  store i64 %115, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 912), align 8
  %116 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.115, i64 noundef 8) #2
  store i64 %116, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 920), align 8
  %117 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.116, i64 noundef 9) #2
  store i64 %117, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 928), align 8
  %118 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.117, i64 noundef 13) #2
  store i64 %118, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 936), align 8
  %119 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.118, i64 noundef 8) #2
  store i64 %119, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 944), align 8
  %120 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.119, i64 noundef 12) #2
  store i64 %120, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 952), align 8
  %121 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 12) #2
  store i64 %121, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 960), align 8
  %122 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.121, i64 noundef 12) #2
  store i64 %122, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 968), align 8
  %123 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.122, i64 noundef 10) #2
  store i64 %123, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 976), align 8
  %124 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.123, i64 noundef 8) #2
  store i64 %124, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 984), align 8
  %125 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.124, i64 noundef 12) #2
  store i64 %125, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 992), align 8
  %126 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.125, i64 noundef 7) #2
  store i64 %126, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1000), align 8
  %127 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.126, i64 noundef 8) #2
  store i64 %127, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1008), align 8
  %128 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.127, i64 noundef 12) #2
  store i64 %128, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1016), align 8
  %129 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.128, i64 noundef 11) #2
  store i64 %129, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1024), align 8
  %130 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.129, i64 noundef 11) #2
  store i64 %130, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1032), align 8
  %131 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.130, i64 noundef 12) #2
  store i64 %131, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1040), align 8
  %132 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 12) #2
  store i64 %132, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1048), align 8
  %133 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.132, i64 noundef 14) #2
  store i64 %133, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1056), align 8
  %134 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.133, i64 noundef 18) #2
  store i64 %134, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1064), align 8
  %135 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.134, i64 noundef 14) #2
  store i64 %135, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1072), align 8
  %136 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.135, i64 noundef 8) #2
  store i64 %136, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1080), align 8
  %137 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.136, i64 noundef 9) #2
  store i64 %137, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1088), align 8
  %138 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.137, i64 noundef 9) #2
  store i64 %138, ptr getelementptr inbounds (i8, ptr @ripper_parser_ids, i64 1096), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ripper_init_eventids1_table(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_hash_new() #2
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.138, i64 noundef %2) #2
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.139, i64 noundef 5) #2
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #2
  %5 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %4, i64 noundef 3) #2
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.140, i64 noundef 3) #2
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #2
  %8 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %7, i64 noundef 3) #2
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.141, i64 noundef 5) #2
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #2
  %11 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %10, i64 noundef 5) #2
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.142, i64 noundef 11) #2
  %13 = tail call i64 @rb_id2sym(i64 noundef %12) #2
  %14 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %13, i64 noundef 5) #2
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.143, i64 noundef 4) #2
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #2
  %17 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %16, i64 noundef 5) #2
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.144, i64 noundef 10) #2
  %19 = tail call i64 @rb_id2sym(i64 noundef %18) #2
  %20 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %19, i64 noundef 5) #2
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.145, i64 noundef 13) #2
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #2
  %23 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %22, i64 noundef 3) #2
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.146, i64 noundef 9) #2
  %25 = tail call i64 @rb_id2sym(i64 noundef %24) #2
  %26 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %25, i64 noundef 3) #2
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.147, i64 noundef 8) #2
  %28 = tail call i64 @rb_id2sym(i64 noundef %27) #2
  %29 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %28, i64 noundef 5) #2
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.148, i64 noundef 14) #2
  %31 = tail call i64 @rb_id2sym(i64 noundef %30) #2
  %32 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %31, i64 noundef 5) #2
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.149, i64 noundef 13) #2
  %34 = tail call i64 @rb_id2sym(i64 noundef %33) #2
  %35 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %34, i64 noundef 5) #2
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.150, i64 noundef 12) #2
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #2
  %38 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %37, i64 noundef 1) #2
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.151, i64 noundef 8) #2
  %40 = tail call i64 @rb_id2sym(i64 noundef %39) #2
  %41 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %40, i64 noundef 1) #2
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.152, i64 noundef 5) #2
  %43 = tail call i64 @rb_id2sym(i64 noundef %42) #2
  %44 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %43, i64 noundef 3) #2
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 6) #2
  %46 = tail call i64 @rb_id2sym(i64 noundef %45) #2
  %47 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %46, i64 noundef 9) #2
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.154, i64 noundef 6) #2
  %49 = tail call i64 @rb_id2sym(i64 noundef %48) #2
  %50 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %49, i64 noundef 5) #2
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 12) #2
  %52 = tail call i64 @rb_id2sym(i64 noundef %51) #2
  %53 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %52, i64 noundef 5) #2
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.156, i64 noundef 9) #2
  %55 = tail call i64 @rb_id2sym(i64 noundef %54) #2
  %56 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %55, i64 noundef 5) #2
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.157, i64 noundef 11) #2
  %58 = tail call i64 @rb_id2sym(i64 noundef %57) #2
  %59 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %58, i64 noundef 3) #2
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.158, i64 noundef 19) #2
  %61 = tail call i64 @rb_id2sym(i64 noundef %60) #2
  %62 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %61, i64 noundef 3) #2
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.159, i64 noundef 15) #2
  %64 = tail call i64 @rb_id2sym(i64 noundef %63) #2
  %65 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %64, i64 noundef 3) #2
  %66 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.160, i64 noundef 5) #2
  %67 = tail call i64 @rb_id2sym(i64 noundef %66) #2
  %68 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %67, i64 noundef 3) #2
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.161, i64 noundef 6) #2
  %70 = tail call i64 @rb_id2sym(i64 noundef %69) #2
  %71 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %70, i64 noundef 7) #2
  %72 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.162, i64 noundef 9) #2
  %73 = tail call i64 @rb_id2sym(i64 noundef %72) #2
  %74 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %73, i64 noundef 5) #2
  %75 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.163, i64 noundef 8) #2
  %76 = tail call i64 @rb_id2sym(i64 noundef %75) #2
  %77 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %76, i64 noundef 3) #2
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.164, i64 noundef 8) #2
  %79 = tail call i64 @rb_id2sym(i64 noundef %78) #2
  %80 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %79, i64 noundef 9) #2
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.165, i64 noundef 11) #2
  %82 = tail call i64 @rb_id2sym(i64 noundef %81) #2
  %83 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %82, i64 noundef 5) #2
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.166, i64 noundef 5) #2
  %85 = tail call i64 @rb_id2sym(i64 noundef %84) #2
  %86 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %85, i64 noundef 3) #2
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.167, i64 noundef 4) #2
  %88 = tail call i64 @rb_id2sym(i64 noundef %87) #2
  %89 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %88, i64 noundef 7) #2
  %90 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.168, i64 noundef 4) #2
  %91 = tail call i64 @rb_id2sym(i64 noundef %90) #2
  %92 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %91, i64 noundef 5) #2
  %93 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.169, i64 noundef 5) #2
  %94 = tail call i64 @rb_id2sym(i64 noundef %93) #2
  %95 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %94, i64 noundef 7) #2
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.170, i64 noundef 16) #2
  %97 = tail call i64 @rb_id2sym(i64 noundef %96) #2
  %98 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %97, i64 noundef 5) #2
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.171, i64 noundef 7) #2
  %100 = tail call i64 @rb_id2sym(i64 noundef %99) #2
  %101 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %100, i64 noundef 5) #2
  %102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.172, i64 noundef 12) #2
  %103 = tail call i64 @rb_id2sym(i64 noundef %102) #2
  %104 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %103, i64 noundef 9) #2
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.173, i64 noundef 16) #2
  %106 = tail call i64 @rb_id2sym(i64 noundef %105) #2
  %107 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %106, i64 noundef 5) #2
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.174, i64 noundef 14) #2
  %109 = tail call i64 @rb_id2sym(i64 noundef %108) #2
  %110 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %109, i64 noundef 5) #2
  %111 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.175, i64 noundef 9) #2
  %112 = tail call i64 @rb_id2sym(i64 noundef %111) #2
  %113 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %112, i64 noundef 3) #2
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.176, i64 noundef 3) #2
  %115 = tail call i64 @rb_id2sym(i64 noundef %114) #2
  %116 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %115, i64 noundef 7) #2
  %117 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.177, i64 noundef 7) #2
  %118 = tail call i64 @rb_id2sym(i64 noundef %117) #2
  %119 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %118, i64 noundef 3) #2
  %120 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.178, i64 noundef 4) #2
  %121 = tail call i64 @rb_id2sym(i64 noundef %120) #2
  %122 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %121, i64 noundef 11) #2
  %123 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.179, i64 noundef 8) #2
  %124 = tail call i64 @rb_id2sym(i64 noundef %123) #2
  %125 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %124, i64 noundef 5) #2
  %126 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.180, i64 noundef 4) #2
  %127 = tail call i64 @rb_id2sym(i64 noundef %126) #2
  %128 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %127, i64 noundef 5) #2
  %129 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.181, i64 noundef 4) #2
  %130 = tail call i64 @rb_id2sym(i64 noundef %129) #2
  %131 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %130, i64 noundef 5) #2
  %132 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.182, i64 noundef 11) #2
  %133 = tail call i64 @rb_id2sym(i64 noundef %132) #2
  %134 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %133, i64 noundef 3) #2
  %135 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.183, i64 noundef 4) #2
  %136 = tail call i64 @rb_id2sym(i64 noundef %135) #2
  %137 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %136, i64 noundef 3) #2
  %138 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.184, i64 noundef 5) #2
  %139 = tail call i64 @rb_id2sym(i64 noundef %138) #2
  %140 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %139, i64 noundef 7) #2
  %141 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.185, i64 noundef 6) #2
  %142 = tail call i64 @rb_id2sym(i64 noundef %141) #2
  %143 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %142, i64 noundef 3) #2
  %144 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.186, i64 noundef 14) #2
  %145 = tail call i64 @rb_id2sym(i64 noundef %144) #2
  %146 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %145, i64 noundef 1) #2
  %147 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.187, i64 noundef 5) #2
  %148 = tail call i64 @rb_id2sym(i64 noundef %147) #2
  %149 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %148, i64 noundef 3) #2
  %150 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.188, i64 noundef 5) #2
  %151 = tail call i64 @rb_id2sym(i64 noundef %150) #2
  %152 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %151, i64 noundef 7) #2
  %153 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.189, i64 noundef 6) #2
  %154 = tail call i64 @rb_id2sym(i64 noundef %153) #2
  %155 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %154, i64 noundef 9) #2
  %156 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.190, i64 noundef 3) #2
  %157 = tail call i64 @rb_id2sym(i64 noundef %156) #2
  %158 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %157, i64 noundef 7) #2
  %159 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.191, i64 noundef 4) #2
  %160 = tail call i64 @rb_id2sym(i64 noundef %159) #2
  %161 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %160, i64 noundef 3) #2
  %162 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.192, i64 noundef 14) #2
  %163 = tail call i64 @rb_id2sym(i64 noundef %162) #2
  %164 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %163, i64 noundef 5) #2
  %165 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.193, i64 noundef 6) #2
  %166 = tail call i64 @rb_id2sym(i64 noundef %165) #2
  %167 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %166, i64 noundef 7) #2
  %168 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.194, i64 noundef 2) #2
  %169 = tail call i64 @rb_id2sym(i64 noundef %168) #2
  %170 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %169, i64 noundef 7) #2
  %171 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.195, i64 noundef 6) #2
  %172 = tail call i64 @rb_id2sym(i64 noundef %171) #2
  %173 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %172, i64 noundef 5) #2
  %174 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.196, i64 noundef 4) #2
  %175 = tail call i64 @rb_id2sym(i64 noundef %174) #2
  %176 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %175, i64 noundef 7) #2
  %177 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.197, i64 noundef 2) #2
  %178 = tail call i64 @rb_id2sym(i64 noundef %177) #2
  %179 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %178, i64 noundef 7) #2
  %180 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.198, i64 noundef 12) #2
  %181 = tail call i64 @rb_id2sym(i64 noundef %180) #2
  %182 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %181, i64 noundef 3) #2
  %183 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.199, i64 noundef 6) #2
  %184 = tail call i64 @rb_id2sym(i64 noundef %183) #2
  %185 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %184, i64 noundef 5) #2
  %186 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.200, i64 noundef 13) #2
  %187 = tail call i64 @rb_id2sym(i64 noundef %186) #2
  %188 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %187, i64 noundef 5) #2
  %189 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.201, i64 noundef 7) #2
  %190 = tail call i64 @rb_id2sym(i64 noundef %189) #2
  %191 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %190, i64 noundef 5) #2
  %192 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.202, i64 noundef 14) #2
  %193 = tail call i64 @rb_id2sym(i64 noundef %192) #2
  %194 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %193, i64 noundef 5) #2
  %195 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.203, i64 noundef 16) #2
  %196 = tail call i64 @rb_id2sym(i64 noundef %195) #2
  %197 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %196, i64 noundef 5) #2
  %198 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.204, i64 noundef 8) #2
  %199 = tail call i64 @rb_id2sym(i64 noundef %198) #2
  %200 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %199, i64 noundef 5) #2
  %201 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.205, i64 noundef 13) #2
  %202 = tail call i64 @rb_id2sym(i64 noundef %201) #2
  %203 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %202, i64 noundef 5) #2
  %204 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.206, i64 noundef 13) #2
  %205 = tail call i64 @rb_id2sym(i64 noundef %204) #2
  %206 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %205, i64 noundef 5) #2
  %207 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.207, i64 noundef 8) #2
  %208 = tail call i64 @rb_id2sym(i64 noundef %207) #2
  %209 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %208, i64 noundef 1) #2
  %210 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.208, i64 noundef 10) #2
  %211 = tail call i64 @rb_id2sym(i64 noundef %210) #2
  %212 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %211, i64 noundef 3) #2
  %213 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.209, i64 noundef 6) #2
  %214 = tail call i64 @rb_id2sym(i64 noundef %213) #2
  %215 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %214, i64 noundef 5) #2
  %216 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.210, i64 noundef 8) #2
  %217 = tail call i64 @rb_id2sym(i64 noundef %216) #2
  %218 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %217, i64 noundef 5) #2
  %219 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.211, i64 noundef 13) #2
  %220 = tail call i64 @rb_id2sym(i64 noundef %219) #2
  %221 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %220, i64 noundef 5) #2
  %222 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.212, i64 noundef 8) #2
  %223 = tail call i64 @rb_id2sym(i64 noundef %222) #2
  %224 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %223, i64 noundef 1) #2
  %225 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.213, i64 noundef 18) #2
  %226 = tail call i64 @rb_id2sym(i64 noundef %225) #2
  %227 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %226, i64 noundef 3) #2
  %228 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.214, i64 noundef 4) #2
  %229 = tail call i64 @rb_id2sym(i64 noundef %228) #2
  %230 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %229, i64 noundef 3) #2
  %231 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.215, i64 noundef 10) #2
  %232 = tail call i64 @rb_id2sym(i64 noundef %231) #2
  %233 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %232, i64 noundef 3) #2
  %234 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.216, i64 noundef 8) #2
  %235 = tail call i64 @rb_id2sym(i64 noundef %234) #2
  %236 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %235, i64 noundef 7) #2
  %237 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.217, i64 noundef 18) #2
  %238 = tail call i64 @rb_id2sym(i64 noundef %237) #2
  %239 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %238, i64 noundef 5) #2
  %240 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.218, i64 noundef 11) #2
  %241 = tail call i64 @rb_id2sym(i64 noundef %240) #2
  %242 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %241, i64 noundef 5) #2
  %243 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.219, i64 noundef 6) #2
  %244 = tail call i64 @rb_id2sym(i64 noundef %243) #2
  %245 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %244, i64 noundef 15) #2
  %246 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.220, i64 noundef 5) #2
  %247 = tail call i64 @rb_id2sym(i64 noundef %246) #2
  %248 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %247, i64 noundef 3) #2
  %249 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.221, i64 noundef 11) #2
  %250 = tail call i64 @rb_id2sym(i64 noundef %249) #2
  %251 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %250, i64 noundef 3) #2
  %252 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.222, i64 noundef 7) #2
  %253 = tail call i64 @rb_id2sym(i64 noundef %252) #2
  %254 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %253, i64 noundef 3) #2
  %255 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.223, i64 noundef 12) #2
  %256 = tail call i64 @rb_id2sym(i64 noundef %255) #2
  %257 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %256, i64 noundef 5) #2
  %258 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.224, i64 noundef 12) #2
  %259 = tail call i64 @rb_id2sym(i64 noundef %258) #2
  %260 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %259, i64 noundef 1) #2
  %261 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.225, i64 noundef 10) #2
  %262 = tail call i64 @rb_id2sym(i64 noundef %261) #2
  %263 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %262, i64 noundef 5) #2
  %264 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.226, i64 noundef 10) #2
  %265 = tail call i64 @rb_id2sym(i64 noundef %264) #2
  %266 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %265, i64 noundef 1) #2
  %267 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.227, i64 noundef 4) #2
  %268 = tail call i64 @rb_id2sym(i64 noundef %267) #2
  %269 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %268, i64 noundef 1) #2
  %270 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.228, i64 noundef 10) #2
  %271 = tail call i64 @rb_id2sym(i64 noundef %270) #2
  %272 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %271, i64 noundef 5) #2
  %273 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.229, i64 noundef 14) #2
  %274 = tail call i64 @rb_id2sym(i64 noundef %273) #2
  %275 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %274, i64 noundef 5) #2
  %276 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.230, i64 noundef 10) #2
  %277 = tail call i64 @rb_id2sym(i64 noundef %276) #2
  %278 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %277, i64 noundef 1) #2
  %279 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.231, i64 noundef 6) #2
  %280 = tail call i64 @rb_id2sym(i64 noundef %279) #2
  %281 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %280, i64 noundef 9) #2
  %282 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.232, i64 noundef 10) #2
  %283 = tail call i64 @rb_id2sym(i64 noundef %282) #2
  %284 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %283, i64 noundef 5) #2
  %285 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.233, i64 noundef 10) #2
  %286 = tail call i64 @rb_id2sym(i64 noundef %285) #2
  %287 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %286, i64 noundef 3) #2
  %288 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.234, i64 noundef 5) #2
  %289 = tail call i64 @rb_id2sym(i64 noundef %288) #2
  %290 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %289, i64 noundef 1) #2
  %291 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.235, i64 noundef 6) #2
  %292 = tail call i64 @rb_id2sym(i64 noundef %291) #2
  %293 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %292, i64 noundef 3) #2
  %294 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.236, i64 noundef 7) #2
  %295 = tail call i64 @rb_id2sym(i64 noundef %294) #2
  %296 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %295, i64 noundef 1) #2
  %297 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.237, i64 noundef 6) #2
  %298 = tail call i64 @rb_id2sym(i64 noundef %297) #2
  %299 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %298, i64 noundef 5) #2
  %300 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.238, i64 noundef 9) #2
  %301 = tail call i64 @rb_id2sym(i64 noundef %300) #2
  %302 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %301, i64 noundef 5) #2
  %303 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.239, i64 noundef 9) #2
  %304 = tail call i64 @rb_id2sym(i64 noundef %303) #2
  %305 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %304, i64 noundef 1) #2
  %306 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.240, i64 noundef 10) #2
  %307 = tail call i64 @rb_id2sym(i64 noundef %306) #2
  %308 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %307, i64 noundef 5) #2
  %309 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.241, i64 noundef 13) #2
  %310 = tail call i64 @rb_id2sym(i64 noundef %309) #2
  %311 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %310, i64 noundef 5) #2
  %312 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.242, i64 noundef 14) #2
  %313 = tail call i64 @rb_id2sym(i64 noundef %312) #2
  %314 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %313, i64 noundef 1) #2
  %315 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.243, i64 noundef 11) #2
  %316 = tail call i64 @rb_id2sym(i64 noundef %315) #2
  %317 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %316, i64 noundef 3) #2
  %318 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.244, i64 noundef 14) #2
  %319 = tail call i64 @rb_id2sym(i64 noundef %318) #2
  %320 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %319, i64 noundef 3) #2
  %321 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.245, i64 noundef 14) #2
  %322 = tail call i64 @rb_id2sym(i64 noundef %321) #2
  %323 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %322, i64 noundef 3) #2
  %324 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.246, i64 noundef 5) #2
  %325 = tail call i64 @rb_id2sym(i64 noundef %324) #2
  %326 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %325, i64 noundef 3) #2
  %327 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.247, i64 noundef 6) #2
  %328 = tail call i64 @rb_id2sym(i64 noundef %327) #2
  %329 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %328, i64 noundef 3) #2
  %330 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.248, i64 noundef 14) #2
  %331 = tail call i64 @rb_id2sym(i64 noundef %330) #2
  %332 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %331, i64 noundef 3) #2
  %333 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.249, i64 noundef 11) #2
  %334 = tail call i64 @rb_id2sym(i64 noundef %333) #2
  %335 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %334, i64 noundef 5) #2
  %336 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.250, i64 noundef 11) #2
  %337 = tail call i64 @rb_id2sym(i64 noundef %336) #2
  %338 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %337, i64 noundef 1) #2
  %339 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.251, i64 noundef 15) #2
  %340 = tail call i64 @rb_id2sym(i64 noundef %339) #2
  %341 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %340, i64 noundef 3) #2
  %342 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.252, i64 noundef 13) #2
  %343 = tail call i64 @rb_id2sym(i64 noundef %342) #2
  %344 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %343, i64 noundef 3) #2
  %345 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.253, i64 noundef 5) #2
  %346 = tail call i64 @rb_id2sym(i64 noundef %345) #2
  %347 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %346, i64 noundef 5) #2
  %348 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.254, i64 noundef 5) #2
  %349 = tail call i64 @rb_id2sym(i64 noundef %348) #2
  %350 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %349, i64 noundef 3) #2
  %351 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.255, i64 noundef 6) #2
  %352 = tail call i64 @rb_id2sym(i64 noundef %351) #2
  %353 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %352, i64 noundef 7) #2
  %354 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.256, i64 noundef 10) #2
  %355 = tail call i64 @rb_id2sym(i64 noundef %354) #2
  %356 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %355, i64 noundef 5) #2
  %357 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.257, i64 noundef 5) #2
  %358 = tail call i64 @rb_id2sym(i64 noundef %357) #2
  %359 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %358, i64 noundef 5) #2
  %360 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.258, i64 noundef 9) #2
  %361 = tail call i64 @rb_id2sym(i64 noundef %360) #2
  %362 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %361, i64 noundef 5) #2
  %363 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.259, i64 noundef 9) #2
  %364 = tail call i64 @rb_id2sym(i64 noundef %363) #2
  %365 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %364, i64 noundef 5) #2
  %366 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.260, i64 noundef 9) #2
  %367 = tail call i64 @rb_id2sym(i64 noundef %366) #2
  %368 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %367, i64 noundef 3) #2
  %369 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.261, i64 noundef 7) #2
  %370 = tail call i64 @rb_id2sym(i64 noundef %369) #2
  %371 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %370, i64 noundef 3) #2
  %372 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.262, i64 noundef 5) #2
  %373 = tail call i64 @rb_id2sym(i64 noundef %372) #2
  %374 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %373, i64 noundef 3) #2
  %375 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.263, i64 noundef 9) #2
  %376 = tail call i64 @rb_id2sym(i64 noundef %375) #2
  %377 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %376, i64 noundef 1) #2
  %378 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.264, i64 noundef 4) #2
  %379 = tail call i64 @rb_id2sym(i64 noundef %378) #2
  %380 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %379, i64 noundef 7) #2
  %381 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.265, i64 noundef 5) #2
  %382 = tail call i64 @rb_id2sym(i64 noundef %381) #2
  %383 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %382, i64 noundef 5) #2
  %384 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.266, i64 noundef 9) #2
  %385 = tail call i64 @rb_id2sym(i64 noundef %384) #2
  %386 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %385, i64 noundef 5) #2
  %387 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.267, i64 noundef 8) #2
  %388 = tail call i64 @rb_id2sym(i64 noundef %387) #2
  %389 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %388, i64 noundef 5) #2
  %390 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.268, i64 noundef 8) #2
  %391 = tail call i64 @rb_id2sym(i64 noundef %390) #2
  %392 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %391, i64 noundef 1) #2
  %393 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.269, i64 noundef 9) #2
  %394 = tail call i64 @rb_id2sym(i64 noundef %393) #2
  %395 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %394, i64 noundef 5) #2
  %396 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.270, i64 noundef 9) #2
  %397 = tail call i64 @rb_id2sym(i64 noundef %396) #2
  %398 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %397, i64 noundef 1) #2
  %399 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.271, i64 noundef 11) #2
  %400 = tail call i64 @rb_id2sym(i64 noundef %399) #2
  %401 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %400, i64 noundef 5) #2
  %402 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.272, i64 noundef 15) #2
  %403 = tail call i64 @rb_id2sym(i64 noundef %402) #2
  %404 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %403, i64 noundef 3) #2
  %405 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.273, i64 noundef 11) #2
  %406 = tail call i64 @rb_id2sym(i64 noundef %405) #2
  %407 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %406, i64 noundef 1) #2
  %408 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.274, i64 noundef 5) #2
  %409 = tail call i64 @rb_id2sym(i64 noundef %408) #2
  %410 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %409, i64 noundef 3) #2
  %411 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.275, i64 noundef 6) #2
  %412 = tail call i64 @rb_id2sym(i64 noundef %411) #2
  %413 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %412, i64 noundef 1) #2
  %414 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.276, i64 noundef 6) #2
  %415 = tail call i64 @rb_id2sym(i64 noundef %414) #2
  %416 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %415, i64 noundef 1) #2
  ret void
}

declare i64 @rb_hash_new() local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
