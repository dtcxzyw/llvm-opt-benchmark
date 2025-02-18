target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBasic = type { i64, i64 }
%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.RNode_BLOCK = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_IF = type { %struct.RNode, ptr, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_UNLESS = type { %struct.RNode, ptr, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_CASE = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_CASE2 = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_CASE3 = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_WHEN = type { %struct.RNode, ptr, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_IN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_LOOP = type { %struct.RNode, ptr, ptr, i64, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_ITER = type { %struct.RNode, ptr, ptr }
%struct.RNode_FOR = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_FOR_MASGN = type { %struct.RNode, ptr }
%struct.RNode_EXITS = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct }
%struct.RNode_RETURN = type { %struct.RNode, ptr, %struct.rb_code_location_struct }
%struct.RNode_BEGIN = type { %struct.RNode, ptr }
%struct.RNode_RESCUE = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_RESBODY = type { %struct.RNode, ptr, ptr, ptr, ptr }
%struct.RNode_ENSURE = type { %struct.RNode, ptr, ptr }
%struct.rb_node_and_t = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct }
%struct.RNode_MASGN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_LASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_DASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_IASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_CVASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_GASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_CDECL = type { %struct.RNode, i64, ptr, ptr, i32 }
%struct.RNode_OP_ASGN1 = type { %struct.RNode, ptr, i64, ptr, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_OP_ASGN2 = type { %struct.RNode, ptr, ptr, i64, i64, i8, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_OP_ASGN_AND = type { %struct.RNode, ptr, ptr }
%struct.RNode_OP_CDECL = type { %struct.RNode, ptr, ptr, i64, i32 }
%struct.RNode_CALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_OPCALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_FCALL = type { %struct.RNode, i64, ptr }
%struct.RNode_VCALL = type { %struct.RNode, i64 }
%struct.RNode_QCALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_SUPER = type { %struct.RNode, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_HASH = type { %struct.RNode, ptr, i64 }
%struct.RNode_YIELD = type { %struct.RNode, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_LVAR = type { %struct.RNode, i64 }
%struct.RNode_DVAR = type { %struct.RNode, i64 }
%struct.RNode_IVAR = type { %struct.RNode, i64 }
%struct.RNode_CONST = type { %struct.RNode, i64 }
%struct.RNode_CVAR = type { %struct.RNode, i64 }
%struct.RNode_GVAR = type { %struct.RNode, i64 }
%struct.RNode_NTH_REF = type { %struct.RNode, i64 }
%struct.RNode_BACK_REF = type { %struct.RNode, i64 }
%struct.RNode_MATCH2 = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_MATCH3 = type { %struct.RNode, ptr, ptr }
%struct.RNode_REGX = type { %struct.RNode, ptr, i32, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_ONCE = type { %struct.RNode, ptr }
%struct.RNode_DSTR = type { %struct.RNode, ptr, %union.anon.12, ptr }
%union.anon.12 = type { i64 }
%struct.RNode_LIST = type { %struct.RNode, ptr, %union.anon.13, ptr }
%union.anon.13 = type { i64 }
%struct.RNode_EVSTR = type { %struct.RNode, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_ARGSCAT = type { %struct.RNode, ptr, ptr }
%struct.RNode_ARGSPUSH = type { %struct.RNode, ptr, ptr }
%struct.RNode_SPLAT = type { %struct.RNode, ptr, %struct.rb_code_location_struct }
%struct.RNode_BLOCK_PASS = type { %struct.RNode, ptr, ptr, i8, %struct.rb_code_location_struct }
%struct.RNode_DEFN = type { %struct.RNode, i64, ptr }
%struct.RNode_DEFS = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_ALIAS = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct }
%struct.RNode_VALIAS = type { %struct.RNode, i64, i64, %struct.rb_code_location_struct }
%struct.RNode_UNDEF = type { %struct.RNode, ptr, %struct.rb_code_location_struct }
%struct.RNode_CLASS = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_MODULE = type { %struct.RNode, ptr, ptr }
%struct.RNode_SCLASS = type { %struct.RNode, ptr, ptr }
%struct.RNode_COLON2 = type { %struct.RNode, ptr, i64 }
%struct.RNode_COLON3 = type { %struct.RNode, i64 }
%struct.RNode_DOTS = type { %struct.RNode, ptr, ptr, %struct.rb_code_location_struct }
%struct.RNode_SELF = type { %struct.RNode, i64 }
%struct.RNode_DEFINED = type { %struct.RNode, ptr }
%struct.RNode_POSTEXE = type { %struct.RNode, ptr }
%struct.RNode_ATTRASGN = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_LAMBDA = type { %struct.RNode, ptr, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_OPT_ARG = type { %struct.RNode, ptr, ptr }
%struct.RNode_KW_ARG = type { %struct.RNode, ptr, ptr }
%struct.RNode_POSTARG = type { %struct.RNode, ptr, ptr }
%struct.RNode_ARGS = type { %struct.RNode, %struct.rb_args_info }
%struct.rb_args_info = type { ptr, ptr, i32, i32, i64, i64, i64, ptr, ptr, ptr, i8 }
%struct.RNode_SCOPE = type { %struct.RNode, ptr, ptr, ptr }
%struct.rb_ast_id_table = type { i32, [0 x i64] }
%struct.RNode_ARYPTN = type { %struct.RNode, ptr, ptr, ptr, ptr }
%struct.RNode_FNDPTN = type { %struct.RNode, ptr, ptr, ptr, ptr }
%struct.RNode_HSHPTN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.rb_parser_ary = type { i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"<%li\0B>\00", align 1
@.str.1 = private unnamed_addr constant [242 x i8] c"###########################################################\0A## Do NOT use this node dump for any purpose other than  ##\0A## debug and research.  Compatibility is not guaranteed. ##\0A###########################################################\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@default_indent = internal constant [5 x i8] c"|   \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"(null node)\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"@ %s (id: %d, line: %d, location: (%d,%d)-(%d,%d))%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"| # statement sequence\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"| # format: [nd_head]; ...; [nd_next]\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"| # example: foo; bar\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"+- nd_head (%s%d):\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"statement #\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"+- %.*s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"nd_next (next block)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"| # if statement\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"| # format: if [nd_cond] then [nd_body] else [nd_else] end\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"| # example: if x == 1 then foo else bar end\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"nd_cond (condition expr)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"nd_body (then clause)\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"nd_else (else clause)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"+- %.*s: \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"if_keyword_loc ()\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"(%d,%d)-(%d,%d)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"then_keyword_loc ()\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"end_keyword_loc ()\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"| # unless statement\0A\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"| # format: unless [nd_cond] then [nd_body] else [nd_else] end\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"| # example: unless x == 1 then foo else bar end\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"keyword_loc ()\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"| # case statement\0A\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"| # format: case [nd_head]; [nd_body]; end\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"| # example: case x; when 1; foo; when 2; bar; else baz; end\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"nd_head (case expr)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"nd_body (when clauses)\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"case_keyword_loc ()\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"| # case statement with no head\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"| # format: case; [nd_body]; end\0A\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"| # example: case; when 1; foo; when 2; bar; else baz; end\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"| # case statement (pattern matching)\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"| # example: case x; in 1; foo; in 2; bar; else baz; end\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"nd_body (in clauses)\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"| # when clause\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"| # format: when [nd_head]; [nd_body]; (when or else) [nd_next]\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"nd_head (when value)\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"nd_body (when body)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"nd_next (next when clause)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"| # in clause\0A\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"| # format: in [nd_head]; [nd_body]; (in or else) [nd_next]\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"nd_head (in pattern)\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"nd_body (in body)\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"nd_next (next in clause)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"| # while statement\0A\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"| # format: while [nd_cond]; [nd_body]; end\0A\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"| # example: while x == 1; foo; end\0A\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"| # until statement\0A\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"| # format: until [nd_cond]; [nd_body]; end\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"| # example: until x == 1; foo; end\0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"nd_state (begin-end-while?)\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c" (while-end)\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c" (begin-end-while)\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"nd_cond (condition)\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"nd_body (body)\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"closing_loc ()\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"| # method call with block\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"| # format: [nd_iter] { [nd_body] }\0A\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"| # example: 3.times { foo }\0A\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"nd_iter (iteration receiver)\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"| # for statement\0A\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"| # format: for * in [nd_iter] do [nd_body] end\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"| # example: for i in 1..3 do foo end\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"for_keyword_loc ()\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"in_keyword_loc ()\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"do_keyword_loc ()\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"| # vars of for statement with masgn\0A\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"| # format: for [nd_var] in ... do ... end\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"| # example: for x, y in 1..3 do foo end\0A\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"nd_var (var)\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"| # break statement\0A\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"| # format: break [nd_stts]\0A\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"| # example: break 1\0A\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"nd_stts (value)\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"| # next statement\0A\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"| # format: next [nd_stts]\0A\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"| # example: next 1\0A\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"| # return statement\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"| # format: return [nd_stts]\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"| # example: return 1\0A\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"| # redo statement\0A\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"| # format: redo\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"| # example: redo\0A\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"| # retry statement\0A\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"| # format: retry\0A\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"| # example: retry\0A\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"| # begin statement\0A\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"| # format: begin; [nd_body]; end\0A\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"| # example: begin; 1; end\0A\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"| # rescue clause\0A\00", align 1
@.str.100 = private unnamed_addr constant [71 x i8] c"| # format: begin; [nd_body]; (rescue) [nd_resq]; else [nd_else]; end\0A\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"| # example: begin; foo; rescue; bar; else; baz; end\0A\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"nd_head (body)\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"nd_resq (rescue clause list)\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"nd_else (rescue else clause)\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"| # rescue clause (cont'd)\0A\00", align 1
@.str.106 = private unnamed_addr constant [79 x i8] c"| # format: rescue [nd_args] (=> [nd_exc_var]); [nd_body]; (rescue) [nd_next]\0A\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"nd_args (rescue exceptions)\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"nd_exc_var (exception variable)\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"nd_body (rescue clause)\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"nd_next (next rescue clause)\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"| # ensure clause\0A\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"| # format: begin; [nd_head]; ensure; [nd_ensr]; end\0A\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"| # example: begin; foo; ensure; bar; end\0A\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"nd_ensr (ensure clause)\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"| # && operator\0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"| # format: [nd_1st] && [nd_2nd]\0A\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"| # example: foo && bar\0A\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"| # || operator\0A\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"| # format: [nd_1st] || [nd_2nd]\0A\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"| # example: foo || bar\0A\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"nd_1st (left expr)\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"nd_2nd (right expr)\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"operator_loc ()\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"| # multiple assignment\0A\00", align 1
@.str.125 = private unnamed_addr constant [47 x i8] c"| # format: [nd_head], [nd_args] = [nd_value]\0A\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"| # example: a, b = foo\0A\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"nd_value (rhsn)\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"nd_head (lhsn)\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"nd_args (splatn)\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"NODE_SPECIAL_NO_NAME_REST (rest argument without name)\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"| # local variable assignment\0A\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](lvar) = [nd_value]\0A\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"| # example: x = foo\0A\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"nd_vid (local variable)\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"nd_value (rvalue)\00", align 1
@.str.136 = private unnamed_addr constant [58 x i8] c"NODE_SPECIAL_REQUIRED_KEYWORD (required keyword argument)\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"| # dynamic variable assignment\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](dvar) = [nd_value]\0A\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"| # example: x = nil; 1.times { x = foo }\0A\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"| # example: 1.times { x = foo }\0A\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"| # instance variable assignment\0A\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](ivar) = [nd_value]\0A\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"| # example: @x = foo\0A\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"nd_vid (instance variable)\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"| # class variable assignment\0A\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](cvar) = [nd_value]\0A\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"| # example: @@x = foo\0A\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"nd_vid (class variable)\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"| # global variable assignment\0A\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](gvar) = [nd_value]\0A\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"| # example: $x = foo\0A\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"nd_vid (global variable)\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"| # constant declaration\0A\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"| # format: [nd_else]::[nd_vid](constant) = [nd_value]\0A\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"| # example: X = foo\0A\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"nd_vid (constant)\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"nd_else (extension)\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"0 (see extension field)\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"shareability (shareability)\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"experimental_copy\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"experimental_everything\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"| # array assignment with operator\0A\00", align 1
@.str.166 = private unnamed_addr constant [60 x i8] c"| # format: [nd_recv] [ [nd_index] ] [nd_mid]= [nd_rvalue]\0A\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"| # example: ary[1] += foo\0A\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"nd_recv (receiver)\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"nd_mid (operator)\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"nd_index (index)\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"nd_rvalue (rvalue)\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"call_operator_loc ()\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"opening_loc ()\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"binary_operator_loc ()\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"| # attr assignment with operator\0A\00", align 1
@.str.176 = private unnamed_addr constant [53 x i8] c"| # format: [nd_recv].[nd_vid] [nd_mid]= [nd_value]\0A\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"| # example: struct.field += foo\0A\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"nd_vid (attr)\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"message_loc ()\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"| # assignment with && operator\0A\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"| # format: [nd_head] &&= [nd_value]\0A\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"| # example: foo &&= bar\0A\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"| # assignment with || operator\0A\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"| # format: [nd_head] ||= [nd_value]\0A\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"| # example: foo ||= bar\0A\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"nd_head (variable)\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"| # constant declaration with operator\0A\00", align 1
@.str.189 = private unnamed_addr constant [54 x i8] c"| # format: [nd_head](constant) [nd_aid]= [nd_value]\0A\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"| # example: A::B ||= 1\0A\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"nd_head (constant)\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"nd_aid (operator)\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"| # method invocation\0A\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c"| # format: [nd_recv].[nd_mid]([nd_args])\0A\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"| # example: obj.foo(1)\0A\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"nd_mid (method id)\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"nd_args (arguments)\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"| # format: [nd_recv] [nd_mid] [nd_args]\0A\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"| # example: foo + bar\0A\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"| # function call\0A\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"| # format: [nd_mid]([nd_args])\0A\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"| # example: foo(1)\0A\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"| # function call with no argument\0A\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"| # format: [nd_mid]\0A\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"| # example: foo\0A\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"| # safe method invocation\0A\00", align 1
@.str.207 = private unnamed_addr constant [44 x i8] c"| # format: [nd_recv]&.[nd_mid]([nd_args])\0A\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"| # example: obj&.foo(1)\0A\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"| # super invocation\0A\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"| # format: super [nd_args]\0A\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"| # example: super 1\0A\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"lparen_loc ()\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"rparen_loc ()\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"| # super invocation with no argument\0A\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"| # format: super\0A\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"| # example: super\0A\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"| # list constructor\0A\00", align 1
@.str.218 = private unnamed_addr constant [60 x i8] c"| # format: [ [nd_head], [nd_next].. ] (length: [nd_alen])\0A\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"| # example: [1, 2, 3]\0A\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"| # empty list constructor\0A\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"| # format: []\0A\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"| # example: []\0A\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"| # keyword arguments\0A\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"| # format: [nd_head]\0A\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"| # example: a: 1, b: 2\0A\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"| # hash constructor\0A\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"| # format: { [nd_head] }\0A\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"| # example: { 1 => 2, 3 => 4 }\0A\00", align 1
@.str.229 = private unnamed_addr constant [45 x i8] c"nd_brace (keyword arguments or hash literal)\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"0 (keyword argument)\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"1 (hash literal)\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"nd_head (contents)\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"| # yield invocation\0A\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"| # format: yield [nd_head]\0A\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"| # example: yield 1\0A\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"nd_head (arguments)\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"| # local variable reference\0A\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](lvar)\0A\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"| # example: x\0A\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"| # dynamic variable reference\0A\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](dvar)\0A\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"| # example: 1.times { x = 1; x }\0A\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"| # instance variable reference\0A\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](ivar)\0A\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"| # example: @x\0A\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"| # constant reference\0A\00", align 1
@.str.247 = private unnamed_addr constant [32 x i8] c"| # format: [nd_vid](constant)\0A\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"| # example: X\0A\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"| # class variable reference\0A\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](cvar)\0A\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"| # example: @@x\0A\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"| # global variable reference\0A\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](gvar)\0A\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"| # example: $x\0A\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"| # nth special variable reference\0A\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"| # format: $[nd_nth]\0A\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"| # example: $1, $2, ..\0A\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"nd_nth (variable)\00", align 1
@.str.259 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"| # back special variable reference\0A\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"| # example: $&, $`, $', $+\0A\00", align 1
@__const.dump_node.name = private unnamed_addr constant [3 x i8] c"$ \00", align 1
@.str.263 = private unnamed_addr constant [46 x i8] c"| # match expression (against $_ implicitly)\0A\00", align 1
@.str.264 = private unnamed_addr constant [37 x i8] c"| # format: [nd_lit] (in condition)\0A\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"| # example: if /foo/; foo; end\0A\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"string (string)\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c"| # match expression (regexp first)\0A\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"| # format: [nd_recv] =~ [nd_value]\0A\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"| # example: /foo/ =~ 'foo'\0A\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"nd_recv (regexp (receiver))\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"nd_value (string (argument))\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"nd_args (named captures)\00", align 1
@.str.273 = private unnamed_addr constant [38 x i8] c"| # match expression (regexp second)\0A\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"| # example: 'foo' =~ /foo/\0A\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"nd_recv (string (receiver))\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"nd_value (regexp (argument))\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"| # string literal\0A\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"| # format: [nd_lit]\0A\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"| # example: 'foo'\0A\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"| # xstring literal\0A\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"| # example: `foo`\0A\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"string (literal)\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"| # integer literal\0A\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"| # format: [val]\0A\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"| # example: 1\0A\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"val (val)\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"| # float literal\0A\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"| # example: 1.2\0A\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"| # rational number literal\0A\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"| # example: 1r\0A\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"| # complex number literal\0A\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"| # example: 1i\0A\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"| # regexp literal\0A\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"| # format: [string]\0A\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"| # example: /foo/\0A\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"content_loc ()\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"| # once evaluation\0A\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"| # format: [nd_body]\0A\00", align 1
@.str.299 = private unnamed_addr constant [32 x i8] c"| # example: /foo#{ bar }baz/o\0A\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"| # string literal with interpolation\0A\00", align 1
@.str.301 = private unnamed_addr constant [31 x i8] c"| # example: \22foo#{ bar }baz\22\0A\00", align 1
@.str.302 = private unnamed_addr constant [40 x i8] c"| # xstring literal with interpolation\0A\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"| # example: `foo#{ bar }baz`\0A\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"| # regexp literal with interpolation\0A\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"| # example: /foo#{ bar }baz/\0A\00", align 1
@.str.306 = private unnamed_addr constant [39 x i8] c"| # symbol literal with interpolation\0A\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"| # example: :\22foo#{ bar }baz\22\0A\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"string (preceding string)\00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"nd_next->nd_head (interpolation)\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"nd_next->nd_next (tailing strings)\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"| # symbol literal\0A\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"| # example: :foo\0A\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"| # interpolation expression\0A\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"| # format: \22..#{ [nd_body] }..\22\0A\00", align 1
@.str.315 = private unnamed_addr constant [40 x i8] c"| # splat argument following arguments\0A\00", align 1
@.str.316 = private unnamed_addr constant [41 x i8] c"| # format: ..(*[nd_head], [nd_body..])\0A\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"| # example: foo(*ary, post_arg1, post_arg2)\0A\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"nd_head (preceding array)\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"nd_body (following array)\00", align 1
@.str.320 = private unnamed_addr constant [43 x i8] c"| # splat argument following one argument\0A\00", align 1
@.str.321 = private unnamed_addr constant [39 x i8] c"| # format: ..(*[nd_head], [nd_body])\0A\00", align 1
@.str.322 = private unnamed_addr constant [34 x i8] c"| # example: foo(*ary, post_arg)\0A\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"nd_body (following element)\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"| # splat argument\0A\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"| # format: *[nd_head]\0A\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"| # example: foo(*ary)\0A\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"nd_head (splat'ed array)\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"| # arguments with block argument\0A\00", align 1
@.str.329 = private unnamed_addr constant [39 x i8] c"| # format: ..([nd_head], &[nd_body])\0A\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"| # example: foo(x, &blk)\0A\00", align 1
@.str.331 = private unnamed_addr constant [41 x i8] c"forwarding (arguments forwarding or not)\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"0 (no forwarding)\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"1 (forwarding)\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"nd_head (other arguments)\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"nd_body (block argument)\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"| # method definition\0A\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"| # format: def [nd_mid] [nd_defn]; end\0A\00", align 1
@.str.338 = private unnamed_addr constant [32 x i8] c"| # example: def foo; bar; end\0A\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"nd_mid (method name)\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"nd_defn (method definition)\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"| # singleton method definition\0A\00", align 1
@.str.342 = private unnamed_addr constant [51 x i8] c"| # format: def [nd_recv].[nd_mid] [nd_defn]; end\0A\00", align 1
@.str.343 = private unnamed_addr constant [36 x i8] c"| # example: def obj.foo; bar; end\0A\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"| # method alias statement\0A\00", align 1
@.str.345 = private unnamed_addr constant [37 x i8] c"| # format: alias [nd_1st] [nd_2nd]\0A\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"| # example: alias bar foo\0A\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"nd_1st (new name)\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"nd_2nd (old name)\00", align 1
@.str.349 = private unnamed_addr constant [37 x i8] c"| # global variable alias statement\0A\00", align 1
@.str.350 = private unnamed_addr constant [52 x i8] c"| # format: alias [nd_alias](gvar) [nd_orig](gvar)\0A\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"| # example: alias $y $x\0A\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"nd_alias (new name)\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"nd_orig (old name)\00", align 1
@.str.354 = private unnamed_addr constant [28 x i8] c"| # method undef statement\0A\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"| # format: undef [nd_undefs]\0A\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"| # example: undef foo\0A\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"nd_undefs (nd_undefs)\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"| # class definition\0A\00", align 1
@.str.359 = private unnamed_addr constant [59 x i8] c"| # format: class [nd_cpath] < [nd_super]; [nd_body]; end\0A\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"| # example: class C2 < C; ..; end\0A\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"nd_cpath (class path)\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"nd_super (superclass)\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"nd_body (class definition)\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"| # module definition\0A\00", align 1
@.str.365 = private unnamed_addr constant [47 x i8] c"| # format: module [nd_cpath]; [nd_body]; end\0A\00", align 1
@.str.366 = private unnamed_addr constant [32 x i8] c"| # example: module M; ..; end\0A\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"nd_cpath (module path)\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"nd_body (module definition)\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"| # singleton class definition\0A\00", align 1
@.str.370 = private unnamed_addr constant [48 x i8] c"| # format: class << [nd_recv]; [nd_body]; end\0A\00", align 1
@.str.371 = private unnamed_addr constant [36 x i8] c"| # example: class << obj; ..; end\0A\00", align 1
@.str.372 = private unnamed_addr constant [37 x i8] c"nd_body (singleton class definition)\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"| # scoped constant reference\0A\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"| # format: [nd_head]::[nd_mid]\0A\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"| # example: M::C\0A\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"nd_mid (constant name)\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"nd_head (receiver)\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"| # top-level constant reference\0A\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"| # format: ::[nd_mid]\0A\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"| # example: ::Object\0A\00", align 1
@.str.381 = private unnamed_addr constant [31 x i8] c"| # range constructor (incl.)\0A\00", align 1
@.str.382 = private unnamed_addr constant [32 x i8] c"| # format: [nd_beg]..[nd_end]\0A\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"| # example: 1..5\0A\00", align 1
@.str.384 = private unnamed_addr constant [31 x i8] c"| # range constructor (excl.)\0A\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"| # format: [nd_beg]...[nd_end]\0A\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"| # example: 1...5\0A\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"| # flip-flop condition (incl.)\0A\00", align 1
@.str.388 = private unnamed_addr constant [42 x i8] c"| # example: if (x==1)..(x==5); foo; end\0A\00", align 1
@.str.389 = private unnamed_addr constant [33 x i8] c"| # flip-flop condition (excl.)\0A\00", align 1
@.str.390 = private unnamed_addr constant [43 x i8] c"| # example: if (x==1)...(x==5); foo; end\0A\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"nd_beg (begin)\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"nd_end (end)\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"| # self\0A\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"| # format: self\0A\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"| # example: self\0A\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"nd_state (nd_state)\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"| # nil\0A\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"| # format: nil\0A\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"| # example: nil\0A\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"| # true\0A\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"| # format: true\0A\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"| # example: true\0A\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"| # false\0A\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"| # format: false\0A\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"| # example: false\0A\00", align 1
@.str.406 = private unnamed_addr constant [29 x i8] c"| # virtual reference to $!\0A\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"| # format: rescue => id\0A\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"| # example: rescue => id\0A\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"| # defined? expression\0A\00", align 1
@.str.410 = private unnamed_addr constant [33 x i8] c"| # format: defined?([nd_head])\0A\00", align 1
@.str.411 = private unnamed_addr constant [28 x i8] c"| # example: defined?(foo)\0A\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"nd_head (expr)\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"| # post-execution\0A\00", align 1
@.str.414 = private unnamed_addr constant [31 x i8] c"| # format: END { [nd_body] }\0A\00", align 1
@.str.415 = private unnamed_addr constant [26 x i8] c"| # example: END { foo }\0A\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"nd_body (END clause)\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"| # attr assignment\0A\00", align 1
@.str.418 = private unnamed_addr constant [44 x i8] c"| # format: [nd_recv].[nd_mid] = [nd_args]\0A\00", align 1
@.str.419 = private unnamed_addr constant [33 x i8] c"| # example: struct.field = foo\0A\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"| # lambda expression\0A\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"| # format: -> [nd_body]\0A\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"| # example: -> { foo }\0A\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"nd_body (lambda clause)\00", align 1
@.str.424 = private unnamed_addr constant [24 x i8] c"| # optional arguments\0A\00", align 1
@.str.425 = private unnamed_addr constant [58 x i8] c"| # format: def method_name([nd_body=some], [nd_next..])\0A\00", align 1
@.str.426 = private unnamed_addr constant [38 x i8] c"| # example: def foo(a, b=1, c); end\0A\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"nd_next (next)\00", align 1
@.str.428 = private unnamed_addr constant [37 x i8] c"| # example: def foo(a:1, b:2); end\0A\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"| # post arguments\0A\00", align 1
@.str.430 = private unnamed_addr constant [40 x i8] c"| # format: *[nd_1st], [nd_2nd..] = ..\0A\00", align 1
@.str.431 = private unnamed_addr constant [32 x i8] c"| # example: a, *rest, z = foo\0A\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"nd_1st (rest argument)\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"nd_2nd (post arguments)\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"| # method parameters\0A\00", align 1
@.str.435 = private unnamed_addr constant [178 x i8] c"| # format: def method_name(.., [nd_ainfo.nd_optargs], *[nd_ainfo.rest_arg], [nd_ainfo.first_post_arg], .., [nd_ainfo.kw_args], **[nd_ainfo.kw_rest_arg], &[nd_ainfo.block_arg])\0A\00", align 1
@.str.436 = private unnamed_addr constant [85 x i8] c"| # example: def foo(a, b, opt1=1, opt2=2, *rest, y, z, kw: 1, **kwrest, &blk); end\0A\00", align 1
@.str.437 = private unnamed_addr constant [50 x i8] c"nd_ainfo.forwarding (arguments forwarding or not)\00", align 1
@.str.438 = private unnamed_addr constant [59 x i8] c"nd_ainfo.pre_args_num (count of mandatory (pre-)arguments)\00", align 1
@.str.439 = private unnamed_addr constant [54 x i8] c"nd_ainfo.pre_init (initialization of (pre-)arguments)\00", align 1
@.str.440 = private unnamed_addr constant [59 x i8] c"nd_ainfo.post_args_num (count of mandatory post-arguments)\00", align 1
@.str.441 = private unnamed_addr constant [54 x i8] c"nd_ainfo.post_init (initialization of post-arguments)\00", align 1
@.str.442 = private unnamed_addr constant [46 x i8] c"nd_ainfo.first_post_arg (first post argument)\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"nd_ainfo.rest_arg (rest argument)\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"1 (excessed comma)\00", align 1
@.str.445 = private unnamed_addr constant [36 x i8] c"nd_ainfo.block_arg (block argument)\00", align 1
@.str.446 = private unnamed_addr constant [39 x i8] c"nd_ainfo.opt_args (optional arguments)\00", align 1
@.str.447 = private unnamed_addr constant [37 x i8] c"nd_ainfo.kw_args (keyword arguments)\00", align 1
@.str.448 = private unnamed_addr constant [45 x i8] c"nd_ainfo.kw_rest_arg (keyword rest argument)\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"| # new scope\0A\00", align 1
@.str.450 = private unnamed_addr constant [74 x i8] c"| # format: [nd_tbl]: local table, [nd_args]: arguments, [nd_body]: body\0A\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"nd_tbl (local table)\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.453 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"| # array pattern\0A\00", align 1
@.str.455 = private unnamed_addr constant [73 x i8] c"| # format: [nd_pconst]([pre_args], ..., *[rest_arg], [post_args], ...)\0A\00", align 1
@.str.456 = private unnamed_addr constant [21 x i8] c"nd_pconst (constant)\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"pre_args (pre arguments)\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"rest_arg (rest argument)\00", align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"post_args (post arguments)\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"| # find pattern\0A\00", align 1
@.str.461 = private unnamed_addr constant [71 x i8] c"| # format: [nd_pconst](*[pre_rest_arg], args, ..., *[post_rest_arg])\0A\00", align 1
@.str.462 = private unnamed_addr constant [33 x i8] c"pre_rest_arg (pre rest argument)\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"args (arguments)\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"post_rest_arg (post rest argument)\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"| # hash pattern\0A\00", align 1
@.str.466 = private unnamed_addr constant [63 x i8] c"| # format: [nd_pconst]([nd_pkwargs], ..., **[nd_pkwrestarg])\0A\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"nd_pkwargs (keyword arguments)\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"nd_pkwrestarg (keyword rest argument)\00", align 1
@.str.469 = private unnamed_addr constant [37 x i8] c"NODE_SPECIAL_NO_REST_KEYWORD (**nil)\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"| # line\0A\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"| # format: [lineno]\0A\00", align 1
@.str.472 = private unnamed_addr constant [23 x i8] c"| # example: __LINE__\0A\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"| # format: [path]\0A\00", align 1
@.str.474 = private unnamed_addr constant [23 x i8] c"| # example: __FILE__\0A\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"path (path)\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"| # encoding\0A\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"| # format: [enc]\0A\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"| # example: __ENCODING__\0A\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"enc (enc)\00", align 1
@.str.480 = private unnamed_addr constant [51 x i8] c"| # Broken input recovered by Error Tolerant mode\0A\00", align 1
@.str.481 = private unnamed_addr constant [28 x i8] c"dump_node: unknown node: %s\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.484 = private unnamed_addr constant [28 x i8] c"(internal variable: 0x%li\0B)\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"as.nd_alen (length)\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"nd_head (element)\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"nd_next (next element)\00", align 1
@.str.488 = private unnamed_addr constant [39 x i8] c"unexpected rb_parser_ary_data_type: %d\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"length (length)\00", align 1
@.str.490 = private unnamed_addr constant [21 x i8] c"+- element (%s%ld):\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dump_literal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %6) #12
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i32 @RB_BUILTIN_TYPE(i64 noundef %9) #14
  switch i32 %10, label %21 [
    i32 2, label %11
    i32 3, label %11
    i32 28, label %11
  ]

11:                                               ; preds = %8, %8, %8
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_class_path(i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str, i64 noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %29
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = call i64 @rb_inspect(i64 noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %2, align 8
  ret i64 %30

31:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %10
}

declare i64 @rb_class_path(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #14
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #14
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #14
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

declare i64 @rb_sprintf(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_inspect(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_dump_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.1)
  store i64 %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  call void @dump_node(i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr @default_indent, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @rbimpl_str_cat_cstr(i64 noundef %23, ptr noundef @.str.3)
  store i32 1, ptr %13, align 4
  br label %10065

25:                                               ; preds = %4
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.RNode, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = and i64 %31, 32512
  %33 = lshr i64 %32, 8
  %34 = trunc i64 %33 to i32
  %35 = call ptr @ruby_node_name(i32 noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.RNode, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = call i32 @nd_line(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.RNode, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.RNode, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.RNode, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.RNode, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.RNode, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = and i64 %63, 128
  %65 = icmp ne i64 %64, 0
  %66 = select i1 %65, ptr @.str.5, ptr @.str.6
  %67 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef @.str.4, ptr noundef %35, i32 noundef %38, i32 noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %55, i32 noundef %60, ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.RNode, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = and i64 %70, 32512
  %72 = lshr i64 %71, 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %12, align 4, !tbaa !16
  %74 = load i32, ptr %12, align 4, !tbaa !16
  switch i32 %74, label %10057 [
    i32 1, label %75
    i32 2, label %181
    i32 3, label %404
    i32 4, label %627
    i32 5, label %784
    i32 6, label %941
    i32 7, label %1098
    i32 8, label %1283
    i32 9, label %1392
    i32 10, label %1417
    i32 11, label %1604
    i32 12, label %1685
    i32 13, label %1918
    i32 14, label %1971
    i32 15, label %2062
    i32 46, label %2153
    i32 16, label %2244
    i32 17, label %2307
    i32 18, label %2332
    i32 19, label %2385
    i32 20, label %2494
    i32 21, label %2631
    i32 22, label %2712
    i32 23, label %2737
    i32 24, label %2875
    i32 25, label %3009
    i32 26, label %3107
    i32 28, label %3213
    i32 30, label %3286
    i32 27, label %3359
    i32 29, label %3432
    i32 31, label %3608
    i32 32, label %3889
    i32 33, label %4132
    i32 34, label %4157
    i32 35, label %4239
    i32 36, label %4372
    i32 37, label %4473
    i32 38, label %4574
    i32 39, label %4647
    i32 40, label %4692
    i32 41, label %4793
    i32 42, label %4960
    i32 43, label %4985
    i32 44, label %5014
    i32 45, label %5039
    i32 47, label %5149
    i32 48, label %5316
    i32 49, label %5361
    i32 51, label %5406
    i32 52, label %5451
    i32 53, label %5496
    i32 50, label %5541
    i32 54, label %5586
    i32 55, label %5634
    i32 56, label %5683
    i32 57, label %5729
    i32 58, label %5850
    i32 63, label %5931
    i32 65, label %5956
    i32 59, label %6003
    i32 60, label %6049
    i32 61, label %6095
    i32 62, label %6141
    i32 68, label %6187
    i32 70, label %6347
    i32 64, label %6400
    i32 66, label %6425
    i32 69, label %6450
    i32 102, label %6475
    i32 101, label %6588
    i32 67, label %6634
    i32 76, label %6763
    i32 77, label %6844
    i32 78, label %6925
    i32 79, label %7016
    i32 80, label %7163
    i32 81, label %7236
    i32 82, label %7337
    i32 83, label %7456
    i32 84, label %7559
    i32 85, label %7650
    i32 86, label %7759
    i32 87, label %7840
    i32 88, label %7921
    i32 89, label %7994
    i32 90, label %8039
    i32 91, label %8064
    i32 92, label %8089
    i32 93, label %8114
    i32 94, label %8234
    i32 95, label %8281
    i32 96, label %8306
    i32 97, label %8331
    i32 98, label %8356
    i32 99, label %8381
    i32 100, label %8434
    i32 103, label %8487
    i32 104, label %8588
    i32 73, label %8755
    i32 74, label %8836
    i32 75, label %8917
    i32 71, label %9023
    i32 0, label %9340
    i32 105, label %9471
    i32 107, label %9625
    i32 106, label %9804
    i32 109, label %9930
    i32 110, label %9955
    i32 111, label %10001
    i32 108, label %10047
    i32 72, label %10056
    i32 112, label %10056
  ]

75:                                               ; preds = %25
  %76 = load i32, ptr %7, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i64, ptr %5, align 8, !tbaa !7
  %80 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %79, i64 noundef %80)
  %81 = load i64, ptr %5, align 8, !tbaa !7
  %82 = call i64 @rbimpl_str_cat_cstr(i64 noundef %81, ptr noundef @.str.7)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, ptr %7, align 4, !tbaa !16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i64, ptr %5, align 8, !tbaa !7
  %88 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %87, i64 noundef %88)
  %89 = load i64, ptr %5, align 8, !tbaa !7
  %90 = call i64 @rbimpl_str_cat_cstr(i64 noundef %89, ptr noundef @.str.8)
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i32, ptr %7, align 4, !tbaa !16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8, !tbaa !7
  %96 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %95, i64 noundef %96)
  %97 = load i64, ptr %5, align 8, !tbaa !7
  %98 = call i64 @rbimpl_str_cat_cstr(i64 noundef %97, ptr noundef @.str.9)
  br label %99

99:                                               ; preds = %94, %91
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %144, %99
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %101, i64 noundef %102)
  %103 = load i64, ptr %5, align 8, !tbaa !7
  %104 = load i32, ptr %7, align 4, !tbaa !16
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.11, ptr @.str.6
  %107 = load i32, ptr %10, align 4, !tbaa !16
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !16
  %109 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %103, ptr noundef @.str.10, ptr noundef %106, i32 noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %100
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %114, %100
  %116 = load i64, ptr %6, align 8, !tbaa !7
  %117 = load ptr, ptr %11, align 8, !tbaa !18
  %118 = call i64 @rb_str_cat_cstr(i64 noundef %116, ptr noundef %117)
  %119 = load i64, ptr %5, align 8, !tbaa !7
  %120 = load i64, ptr %6, align 8, !tbaa !7
  %121 = load i32, ptr %7, align 4, !tbaa !16
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  call void @dump_node(i64 noundef %119, i64 noundef %120, i32 noundef %121, ptr noundef %124)
  %125 = load i64, ptr %6, align 8, !tbaa !7
  %126 = load i64, ptr %6, align 8, !tbaa !7
  %127 = call i64 @RSTRING_LEN(i64 noundef %126) #14
  %128 = sub i64 %127, 4
  %129 = call i64 @rb_str_resize(i64 noundef %125, i64 noundef %128)
  br label %130

130:                                              ; preds = %115
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = call zeroext i1 @nd_type_p(ptr noundef %138, i32 noundef 1)
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  store ptr %143, ptr %8, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %140, %135, %130
  %145 = phi i1 [ false, %135 ], [ false, %130 ], [ true, %140 ]
  br i1 %145, label %100, label %146, !llvm.loop !32

146:                                              ; preds = %144
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %180

151:                                              ; preds = %146
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %152 = load i64, ptr %5, align 8, !tbaa !7
  %153 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %152, i64 noundef %153)
  %154 = load i64, ptr %5, align 8, !tbaa !7
  %155 = load i32, ptr %7, align 4, !tbaa !16
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i64 20, i64 7
  %158 = trunc i64 %157 to i32
  %159 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %154, ptr noundef @.str.13, i32 noundef %158, ptr noundef @.str.14)
  %160 = load i64, ptr %6, align 8, !tbaa !7
  %161 = load ptr, ptr %11, align 8, !tbaa !18
  %162 = call i64 @rb_str_cat_cstr(i64 noundef %160, ptr noundef %161)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %163

163:                                              ; preds = %173, %151
  %164 = load i32, ptr %9, align 4, !tbaa !16
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load i64, ptr %5, align 8, !tbaa !7
  %168 = load i64, ptr %6, align 8, !tbaa !7
  %169 = load i32, ptr %7, align 4, !tbaa !16
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.RNode_BLOCK, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  call void @dump_node(i64 noundef %167, i64 noundef %168, i32 noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %166
  %174 = load i64, ptr %6, align 8, !tbaa !7
  %175 = load i64, ptr %6, align 8, !tbaa !7
  %176 = call i64 @RSTRING_LEN(i64 noundef %175) #14
  %177 = sub i64 %176, 4
  %178 = call i64 @rb_str_resize(i64 noundef %174, i64 noundef %177)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %163, !llvm.loop !34

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179, %146
  store i32 1, ptr %13, align 4
  br label %10065

181:                                              ; preds = %25
  %182 = load i32, ptr %7, align 4, !tbaa !16
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i64, ptr %5, align 8, !tbaa !7
  %186 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %185, i64 noundef %186)
  %187 = load i64, ptr %5, align 8, !tbaa !7
  %188 = call i64 @rbimpl_str_cat_cstr(i64 noundef %187, ptr noundef @.str.15)
  br label %189

189:                                              ; preds = %184, %181
  %190 = load i32, ptr %7, align 4, !tbaa !16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i64, ptr %5, align 8, !tbaa !7
  %194 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %193, i64 noundef %194)
  %195 = load i64, ptr %5, align 8, !tbaa !7
  %196 = call i64 @rbimpl_str_cat_cstr(i64 noundef %195, ptr noundef @.str.16)
  br label %197

197:                                              ; preds = %192, %189
  %198 = load i32, ptr %7, align 4, !tbaa !16
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load i64, ptr %5, align 8, !tbaa !7
  %202 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %201, i64 noundef %202)
  %203 = load i64, ptr %5, align 8, !tbaa !7
  %204 = call i64 @rbimpl_str_cat_cstr(i64 noundef %203, ptr noundef @.str.17)
  br label %205

205:                                              ; preds = %200, %197
  %206 = load i64, ptr %5, align 8, !tbaa !7
  %207 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %206, i64 noundef %207)
  %208 = load i64, ptr %5, align 8, !tbaa !7
  %209 = load i32, ptr %7, align 4, !tbaa !16
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i64 24, i64 7
  %212 = trunc i64 %211 to i32
  %213 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %208, ptr noundef @.str.13, i32 noundef %212, ptr noundef @.str.18)
  %214 = load i64, ptr %6, align 8, !tbaa !7
  %215 = load ptr, ptr %11, align 8, !tbaa !18
  %216 = call i64 @rb_str_cat_cstr(i64 noundef %214, ptr noundef %215)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %217

217:                                              ; preds = %227, %205
  %218 = load i32, ptr %9, align 4, !tbaa !16
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load i64, ptr %5, align 8, !tbaa !7
  %222 = load i64, ptr %6, align 8, !tbaa !7
  %223 = load i32, ptr %7, align 4, !tbaa !16
  %224 = load ptr, ptr %8, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.RNode_IF, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  call void @dump_node(i64 noundef %221, i64 noundef %222, i32 noundef %223, ptr noundef %226)
  br label %227

227:                                              ; preds = %220
  %228 = load i64, ptr %6, align 8, !tbaa !7
  %229 = load i64, ptr %6, align 8, !tbaa !7
  %230 = call i64 @RSTRING_LEN(i64 noundef %229) #14
  %231 = sub i64 %230, 4
  %232 = call i64 @rb_str_resize(i64 noundef %228, i64 noundef %231)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %217, !llvm.loop !37

233:                                              ; preds = %217
  %234 = load i64, ptr %5, align 8, !tbaa !7
  %235 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %234, i64 noundef %235)
  %236 = load i64, ptr %5, align 8, !tbaa !7
  %237 = load i32, ptr %7, align 4, !tbaa !16
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i64 21, i64 7
  %240 = trunc i64 %239 to i32
  %241 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %236, ptr noundef @.str.13, i32 noundef %240, ptr noundef @.str.19)
  %242 = load i64, ptr %6, align 8, !tbaa !7
  %243 = load ptr, ptr %11, align 8, !tbaa !18
  %244 = call i64 @rb_str_cat_cstr(i64 noundef %242, ptr noundef %243)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %245

245:                                              ; preds = %255, %233
  %246 = load i32, ptr %9, align 4, !tbaa !16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %245
  %249 = load i64, ptr %5, align 8, !tbaa !7
  %250 = load i64, ptr %6, align 8, !tbaa !7
  %251 = load i32, ptr %7, align 4, !tbaa !16
  %252 = load ptr, ptr %8, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.RNode_IF, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  call void @dump_node(i64 noundef %249, i64 noundef %250, i32 noundef %251, ptr noundef %254)
  br label %255

255:                                              ; preds = %248
  %256 = load i64, ptr %6, align 8, !tbaa !7
  %257 = load i64, ptr %6, align 8, !tbaa !7
  %258 = call i64 @RSTRING_LEN(i64 noundef %257) #14
  %259 = sub i64 %258, 4
  %260 = call i64 @rb_str_resize(i64 noundef %256, i64 noundef %259)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %245, !llvm.loop !39

261:                                              ; preds = %245
  %262 = load i64, ptr %5, align 8, !tbaa !7
  %263 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %262, i64 noundef %263)
  %264 = load i64, ptr %5, align 8, !tbaa !7
  %265 = load i32, ptr %7, align 4, !tbaa !16
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i64 21, i64 7
  %268 = trunc i64 %267 to i32
  %269 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %264, ptr noundef @.str.13, i32 noundef %268, ptr noundef @.str.20)
  %270 = load i64, ptr %6, align 8, !tbaa !7
  %271 = load ptr, ptr %11, align 8, !tbaa !18
  %272 = call i64 @rb_str_cat_cstr(i64 noundef %270, ptr noundef %271)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %273

273:                                              ; preds = %283, %261
  %274 = load i32, ptr %9, align 4, !tbaa !16
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %273
  %277 = load i64, ptr %5, align 8, !tbaa !7
  %278 = load i64, ptr %6, align 8, !tbaa !7
  %279 = load i32, ptr %7, align 4, !tbaa !16
  %280 = load ptr, ptr %8, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.RNode_IF, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !40
  call void @dump_node(i64 noundef %277, i64 noundef %278, i32 noundef %279, ptr noundef %282)
  br label %283

283:                                              ; preds = %276
  %284 = load i64, ptr %6, align 8, !tbaa !7
  %285 = load i64, ptr %6, align 8, !tbaa !7
  %286 = call i64 @RSTRING_LEN(i64 noundef %285) #14
  %287 = sub i64 %286, 4
  %288 = call i64 @rb_str_resize(i64 noundef %284, i64 noundef %287)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %273, !llvm.loop !41

289:                                              ; preds = %273
  %290 = load i64, ptr %5, align 8, !tbaa !7
  %291 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %290, i64 noundef %291)
  %292 = load i64, ptr %5, align 8, !tbaa !7
  %293 = load i32, ptr %7, align 4, !tbaa !16
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i64 17, i64 14
  %296 = trunc i64 %295 to i32
  %297 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %292, ptr noundef @.str.21, i32 noundef %296, ptr noundef @.str.22)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %298

298:                                              ; preds = %324, %289
  %299 = load i32, ptr %9, align 4, !tbaa !16
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %327

301:                                              ; preds = %298
  %302 = load i64, ptr %5, align 8, !tbaa !7
  %303 = load ptr, ptr %8, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.RNode_IF, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !42
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.RNode_IF, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !43
  %313 = load ptr, ptr %8, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.RNode_IF, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !44
  %318 = load ptr, ptr %8, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.RNode_IF, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !45
  %323 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %302, ptr noundef @.str.23, i32 noundef %307, i32 noundef %312, i32 noundef %317, i32 noundef %322)
  br label %324

324:                                              ; preds = %301
  %325 = load i64, ptr %5, align 8, !tbaa !7
  %326 = call i64 @rbimpl_str_cat_cstr(i64 noundef %325, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %298, !llvm.loop !46

327:                                              ; preds = %298
  %328 = load i64, ptr %5, align 8, !tbaa !7
  %329 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %328, i64 noundef %329)
  %330 = load i64, ptr %5, align 8, !tbaa !7
  %331 = load i32, ptr %7, align 4, !tbaa !16
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i64 19, i64 16
  %334 = trunc i64 %333 to i32
  %335 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %330, ptr noundef @.str.21, i32 noundef %334, ptr noundef @.str.25)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %362, %327
  %337 = load i32, ptr %9, align 4, !tbaa !16
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %365

339:                                              ; preds = %336
  %340 = load i64, ptr %5, align 8, !tbaa !7
  %341 = load ptr, ptr %8, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct.RNode_IF, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !47
  %346 = load ptr, ptr %8, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.RNode_IF, ptr %346, i32 0, i32 5
  %348 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !48
  %351 = load ptr, ptr %8, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw %struct.RNode_IF, ptr %351, i32 0, i32 5
  %353 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8, !tbaa !49
  %356 = load ptr, ptr %8, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw %struct.RNode_IF, ptr %356, i32 0, i32 5
  %358 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !50
  %361 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %340, ptr noundef @.str.23, i32 noundef %345, i32 noundef %350, i32 noundef %355, i32 noundef %360)
  br label %362

362:                                              ; preds = %339
  %363 = load i64, ptr %5, align 8, !tbaa !7
  %364 = call i64 @rbimpl_str_cat_cstr(i64 noundef %363, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %336, !llvm.loop !51

365:                                              ; preds = %336
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %366 = load i64, ptr %5, align 8, !tbaa !7
  %367 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %366, i64 noundef %367)
  %368 = load i64, ptr %5, align 8, !tbaa !7
  %369 = load i32, ptr %7, align 4, !tbaa !16
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i64 18, i64 15
  %372 = trunc i64 %371 to i32
  %373 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %368, ptr noundef @.str.21, i32 noundef %372, ptr noundef @.str.26)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %374

374:                                              ; preds = %400, %365
  %375 = load i32, ptr %9, align 4, !tbaa !16
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %403

377:                                              ; preds = %374
  %378 = load i64, ptr %5, align 8, !tbaa !7
  %379 = load ptr, ptr %8, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.RNode_IF, ptr %379, i32 0, i32 6
  %381 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !52
  %384 = load ptr, ptr %8, align 8, !tbaa !13
  %385 = getelementptr inbounds nuw %struct.RNode_IF, ptr %384, i32 0, i32 6
  %386 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !53
  %389 = load ptr, ptr %8, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct.RNode_IF, ptr %389, i32 0, i32 6
  %391 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8, !tbaa !54
  %394 = load ptr, ptr %8, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.RNode_IF, ptr %394, i32 0, i32 6
  %396 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !55
  %399 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %378, ptr noundef @.str.23, i32 noundef %383, i32 noundef %388, i32 noundef %393, i32 noundef %398)
  br label %400

400:                                              ; preds = %377
  %401 = load i64, ptr %5, align 8, !tbaa !7
  %402 = call i64 @rbimpl_str_cat_cstr(i64 noundef %401, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %374, !llvm.loop !56

403:                                              ; preds = %374
  store i32 1, ptr %13, align 4
  br label %10065

404:                                              ; preds = %25
  %405 = load i32, ptr %7, align 4, !tbaa !16
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %404
  %408 = load i64, ptr %5, align 8, !tbaa !7
  %409 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %408, i64 noundef %409)
  %410 = load i64, ptr %5, align 8, !tbaa !7
  %411 = call i64 @rbimpl_str_cat_cstr(i64 noundef %410, ptr noundef @.str.27)
  br label %412

412:                                              ; preds = %407, %404
  %413 = load i32, ptr %7, align 4, !tbaa !16
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = load i64, ptr %5, align 8, !tbaa !7
  %417 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %416, i64 noundef %417)
  %418 = load i64, ptr %5, align 8, !tbaa !7
  %419 = call i64 @rbimpl_str_cat_cstr(i64 noundef %418, ptr noundef @.str.28)
  br label %420

420:                                              ; preds = %415, %412
  %421 = load i32, ptr %7, align 4, !tbaa !16
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load i64, ptr %5, align 8, !tbaa !7
  %425 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %424, i64 noundef %425)
  %426 = load i64, ptr %5, align 8, !tbaa !7
  %427 = call i64 @rbimpl_str_cat_cstr(i64 noundef %426, ptr noundef @.str.29)
  br label %428

428:                                              ; preds = %423, %420
  %429 = load i64, ptr %5, align 8, !tbaa !7
  %430 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %429, i64 noundef %430)
  %431 = load i64, ptr %5, align 8, !tbaa !7
  %432 = load i32, ptr %7, align 4, !tbaa !16
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, i64 24, i64 7
  %435 = trunc i64 %434 to i32
  %436 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %431, ptr noundef @.str.13, i32 noundef %435, ptr noundef @.str.18)
  %437 = load i64, ptr %6, align 8, !tbaa !7
  %438 = load ptr, ptr %11, align 8, !tbaa !18
  %439 = call i64 @rb_str_cat_cstr(i64 noundef %437, ptr noundef %438)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %440

440:                                              ; preds = %450, %428
  %441 = load i32, ptr %9, align 4, !tbaa !16
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %440
  %444 = load i64, ptr %5, align 8, !tbaa !7
  %445 = load i64, ptr %6, align 8, !tbaa !7
  %446 = load i32, ptr %7, align 4, !tbaa !16
  %447 = load ptr, ptr %8, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !57
  call void @dump_node(i64 noundef %444, i64 noundef %445, i32 noundef %446, ptr noundef %449)
  br label %450

450:                                              ; preds = %443
  %451 = load i64, ptr %6, align 8, !tbaa !7
  %452 = load i64, ptr %6, align 8, !tbaa !7
  %453 = call i64 @RSTRING_LEN(i64 noundef %452) #14
  %454 = sub i64 %453, 4
  %455 = call i64 @rb_str_resize(i64 noundef %451, i64 noundef %454)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %440, !llvm.loop !59

456:                                              ; preds = %440
  %457 = load i64, ptr %5, align 8, !tbaa !7
  %458 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %457, i64 noundef %458)
  %459 = load i64, ptr %5, align 8, !tbaa !7
  %460 = load i32, ptr %7, align 4, !tbaa !16
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i64 21, i64 7
  %463 = trunc i64 %462 to i32
  %464 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %459, ptr noundef @.str.13, i32 noundef %463, ptr noundef @.str.19)
  %465 = load i64, ptr %6, align 8, !tbaa !7
  %466 = load ptr, ptr %11, align 8, !tbaa !18
  %467 = call i64 @rb_str_cat_cstr(i64 noundef %465, ptr noundef %466)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %468

468:                                              ; preds = %478, %456
  %469 = load i32, ptr %9, align 4, !tbaa !16
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %484

471:                                              ; preds = %468
  %472 = load i64, ptr %5, align 8, !tbaa !7
  %473 = load i64, ptr %6, align 8, !tbaa !7
  %474 = load i32, ptr %7, align 4, !tbaa !16
  %475 = load ptr, ptr %8, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !60
  call void @dump_node(i64 noundef %472, i64 noundef %473, i32 noundef %474, ptr noundef %477)
  br label %478

478:                                              ; preds = %471
  %479 = load i64, ptr %6, align 8, !tbaa !7
  %480 = load i64, ptr %6, align 8, !tbaa !7
  %481 = call i64 @RSTRING_LEN(i64 noundef %480) #14
  %482 = sub i64 %481, 4
  %483 = call i64 @rb_str_resize(i64 noundef %479, i64 noundef %482)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %468, !llvm.loop !61

484:                                              ; preds = %468
  %485 = load i64, ptr %5, align 8, !tbaa !7
  %486 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %485, i64 noundef %486)
  %487 = load i64, ptr %5, align 8, !tbaa !7
  %488 = load i32, ptr %7, align 4, !tbaa !16
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i64 21, i64 7
  %491 = trunc i64 %490 to i32
  %492 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %487, ptr noundef @.str.13, i32 noundef %491, ptr noundef @.str.20)
  %493 = load i64, ptr %6, align 8, !tbaa !7
  %494 = load ptr, ptr %11, align 8, !tbaa !18
  %495 = call i64 @rb_str_cat_cstr(i64 noundef %493, ptr noundef %494)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %496

496:                                              ; preds = %506, %484
  %497 = load i32, ptr %9, align 4, !tbaa !16
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %496
  %500 = load i64, ptr %5, align 8, !tbaa !7
  %501 = load i64, ptr %6, align 8, !tbaa !7
  %502 = load i32, ptr %7, align 4, !tbaa !16
  %503 = load ptr, ptr %8, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !62
  call void @dump_node(i64 noundef %500, i64 noundef %501, i32 noundef %502, ptr noundef %505)
  br label %506

506:                                              ; preds = %499
  %507 = load i64, ptr %6, align 8, !tbaa !7
  %508 = load i64, ptr %6, align 8, !tbaa !7
  %509 = call i64 @RSTRING_LEN(i64 noundef %508) #14
  %510 = sub i64 %509, 4
  %511 = call i64 @rb_str_resize(i64 noundef %507, i64 noundef %510)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %496, !llvm.loop !63

512:                                              ; preds = %496
  %513 = load i64, ptr %5, align 8, !tbaa !7
  %514 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %513, i64 noundef %514)
  %515 = load i64, ptr %5, align 8, !tbaa !7
  %516 = load i32, ptr %7, align 4, !tbaa !16
  %517 = icmp ne i32 %516, 0
  %518 = select i1 %517, i64 14, i64 11
  %519 = trunc i64 %518 to i32
  %520 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %515, ptr noundef @.str.21, i32 noundef %519, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %521

521:                                              ; preds = %547, %512
  %522 = load i32, ptr %9, align 4, !tbaa !16
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %550

524:                                              ; preds = %521
  %525 = load i64, ptr %5, align 8, !tbaa !7
  %526 = load ptr, ptr %8, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8, !tbaa !64
  %531 = load ptr, ptr %8, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %531, i32 0, i32 4
  %533 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !65
  %536 = load ptr, ptr %8, align 8, !tbaa !13
  %537 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %536, i32 0, i32 4
  %538 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8, !tbaa !66
  %541 = load ptr, ptr %8, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %541, i32 0, i32 4
  %543 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !67
  %546 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %525, ptr noundef @.str.23, i32 noundef %530, i32 noundef %535, i32 noundef %540, i32 noundef %545)
  br label %547

547:                                              ; preds = %524
  %548 = load i64, ptr %5, align 8, !tbaa !7
  %549 = call i64 @rbimpl_str_cat_cstr(i64 noundef %548, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %521, !llvm.loop !68

550:                                              ; preds = %521
  %551 = load i64, ptr %5, align 8, !tbaa !7
  %552 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %551, i64 noundef %552)
  %553 = load i64, ptr %5, align 8, !tbaa !7
  %554 = load i32, ptr %7, align 4, !tbaa !16
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %555, i64 19, i64 16
  %557 = trunc i64 %556 to i32
  %558 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %553, ptr noundef @.str.21, i32 noundef %557, ptr noundef @.str.25)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %559

559:                                              ; preds = %585, %550
  %560 = load i32, ptr %9, align 4, !tbaa !16
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %588

562:                                              ; preds = %559
  %563 = load i64, ptr %5, align 8, !tbaa !7
  %564 = load ptr, ptr %8, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %564, i32 0, i32 5
  %566 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 8, !tbaa !69
  %569 = load ptr, ptr %8, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %569, i32 0, i32 5
  %571 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !70
  %574 = load ptr, ptr %8, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %574, i32 0, i32 5
  %576 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8, !tbaa !71
  %579 = load ptr, ptr %8, align 8, !tbaa !13
  %580 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %579, i32 0, i32 5
  %581 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !72
  %584 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %563, ptr noundef @.str.23, i32 noundef %568, i32 noundef %573, i32 noundef %578, i32 noundef %583)
  br label %585

585:                                              ; preds = %562
  %586 = load i64, ptr %5, align 8, !tbaa !7
  %587 = call i64 @rbimpl_str_cat_cstr(i64 noundef %586, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %559, !llvm.loop !73

588:                                              ; preds = %559
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %589 = load i64, ptr %5, align 8, !tbaa !7
  %590 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %589, i64 noundef %590)
  %591 = load i64, ptr %5, align 8, !tbaa !7
  %592 = load i32, ptr %7, align 4, !tbaa !16
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i64 18, i64 15
  %595 = trunc i64 %594 to i32
  %596 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %591, ptr noundef @.str.21, i32 noundef %595, ptr noundef @.str.26)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %597

597:                                              ; preds = %623, %588
  %598 = load i32, ptr %9, align 4, !tbaa !16
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %626

600:                                              ; preds = %597
  %601 = load i64, ptr %5, align 8, !tbaa !7
  %602 = load ptr, ptr %8, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %602, i32 0, i32 6
  %604 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8, !tbaa !74
  %607 = load ptr, ptr %8, align 8, !tbaa !13
  %608 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %607, i32 0, i32 6
  %609 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !75
  %612 = load ptr, ptr %8, align 8, !tbaa !13
  %613 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %612, i32 0, i32 6
  %614 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8, !tbaa !76
  %617 = load ptr, ptr %8, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw %struct.RNode_UNLESS, ptr %617, i32 0, i32 6
  %619 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4, !tbaa !77
  %622 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %601, ptr noundef @.str.23, i32 noundef %606, i32 noundef %611, i32 noundef %616, i32 noundef %621)
  br label %623

623:                                              ; preds = %600
  %624 = load i64, ptr %5, align 8, !tbaa !7
  %625 = call i64 @rbimpl_str_cat_cstr(i64 noundef %624, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %597, !llvm.loop !78

626:                                              ; preds = %597
  store i32 1, ptr %13, align 4
  br label %10065

627:                                              ; preds = %25
  %628 = load i32, ptr %7, align 4, !tbaa !16
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %627
  %631 = load i64, ptr %5, align 8, !tbaa !7
  %632 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %631, i64 noundef %632)
  %633 = load i64, ptr %5, align 8, !tbaa !7
  %634 = call i64 @rbimpl_str_cat_cstr(i64 noundef %633, ptr noundef @.str.31)
  br label %635

635:                                              ; preds = %630, %627
  %636 = load i32, ptr %7, align 4, !tbaa !16
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %635
  %639 = load i64, ptr %5, align 8, !tbaa !7
  %640 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %639, i64 noundef %640)
  %641 = load i64, ptr %5, align 8, !tbaa !7
  %642 = call i64 @rbimpl_str_cat_cstr(i64 noundef %641, ptr noundef @.str.32)
  br label %643

643:                                              ; preds = %638, %635
  %644 = load i32, ptr %7, align 4, !tbaa !16
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %651

646:                                              ; preds = %643
  %647 = load i64, ptr %5, align 8, !tbaa !7
  %648 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %647, i64 noundef %648)
  %649 = load i64, ptr %5, align 8, !tbaa !7
  %650 = call i64 @rbimpl_str_cat_cstr(i64 noundef %649, ptr noundef @.str.33)
  br label %651

651:                                              ; preds = %646, %643
  %652 = load i64, ptr %5, align 8, !tbaa !7
  %653 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %652, i64 noundef %653)
  %654 = load i64, ptr %5, align 8, !tbaa !7
  %655 = load i32, ptr %7, align 4, !tbaa !16
  %656 = icmp ne i32 %655, 0
  %657 = select i1 %656, i64 19, i64 7
  %658 = trunc i64 %657 to i32
  %659 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %654, ptr noundef @.str.13, i32 noundef %658, ptr noundef @.str.34)
  %660 = load i64, ptr %6, align 8, !tbaa !7
  %661 = load ptr, ptr %11, align 8, !tbaa !18
  %662 = call i64 @rb_str_cat_cstr(i64 noundef %660, ptr noundef %661)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %663

663:                                              ; preds = %673, %651
  %664 = load i32, ptr %9, align 4, !tbaa !16
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %679

666:                                              ; preds = %663
  %667 = load i64, ptr %5, align 8, !tbaa !7
  %668 = load i64, ptr %6, align 8, !tbaa !7
  %669 = load i32, ptr %7, align 4, !tbaa !16
  %670 = load ptr, ptr %8, align 8, !tbaa !13
  %671 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !79
  call void @dump_node(i64 noundef %667, i64 noundef %668, i32 noundef %669, ptr noundef %672)
  br label %673

673:                                              ; preds = %666
  %674 = load i64, ptr %6, align 8, !tbaa !7
  %675 = load i64, ptr %6, align 8, !tbaa !7
  %676 = call i64 @RSTRING_LEN(i64 noundef %675) #14
  %677 = sub i64 %676, 4
  %678 = call i64 @rb_str_resize(i64 noundef %674, i64 noundef %677)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %663, !llvm.loop !81

679:                                              ; preds = %663
  %680 = load i64, ptr %5, align 8, !tbaa !7
  %681 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %680, i64 noundef %681)
  %682 = load i64, ptr %5, align 8, !tbaa !7
  %683 = load i32, ptr %7, align 4, !tbaa !16
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i64 22, i64 7
  %686 = trunc i64 %685 to i32
  %687 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %682, ptr noundef @.str.13, i32 noundef %686, ptr noundef @.str.35)
  %688 = load i64, ptr %6, align 8, !tbaa !7
  %689 = load ptr, ptr %11, align 8, !tbaa !18
  %690 = call i64 @rb_str_cat_cstr(i64 noundef %688, ptr noundef %689)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %691

691:                                              ; preds = %701, %679
  %692 = load i32, ptr %9, align 4, !tbaa !16
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %691
  %695 = load i64, ptr %5, align 8, !tbaa !7
  %696 = load i64, ptr %6, align 8, !tbaa !7
  %697 = load i32, ptr %7, align 4, !tbaa !16
  %698 = load ptr, ptr %8, align 8, !tbaa !13
  %699 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !82
  call void @dump_node(i64 noundef %695, i64 noundef %696, i32 noundef %697, ptr noundef %700)
  br label %701

701:                                              ; preds = %694
  %702 = load i64, ptr %6, align 8, !tbaa !7
  %703 = load i64, ptr %6, align 8, !tbaa !7
  %704 = call i64 @RSTRING_LEN(i64 noundef %703) #14
  %705 = sub i64 %704, 4
  %706 = call i64 @rb_str_resize(i64 noundef %702, i64 noundef %705)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %691, !llvm.loop !83

707:                                              ; preds = %691
  %708 = load i64, ptr %5, align 8, !tbaa !7
  %709 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %708, i64 noundef %709)
  %710 = load i64, ptr %5, align 8, !tbaa !7
  %711 = load i32, ptr %7, align 4, !tbaa !16
  %712 = icmp ne i32 %711, 0
  %713 = select i1 %712, i64 19, i64 16
  %714 = trunc i64 %713 to i32
  %715 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %710, ptr noundef @.str.21, i32 noundef %714, ptr noundef @.str.36)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %716

716:                                              ; preds = %742, %707
  %717 = load i32, ptr %9, align 4, !tbaa !16
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %745

719:                                              ; preds = %716
  %720 = load i64, ptr %5, align 8, !tbaa !7
  %721 = load ptr, ptr %8, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %721, i32 0, i32 3
  %723 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8, !tbaa !84
  %726 = load ptr, ptr %8, align 8, !tbaa !13
  %727 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %726, i32 0, i32 3
  %728 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 4, !tbaa !85
  %731 = load ptr, ptr %8, align 8, !tbaa !13
  %732 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %731, i32 0, i32 3
  %733 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %733, i32 0, i32 0
  %735 = load i32, ptr %734, align 8, !tbaa !86
  %736 = load ptr, ptr %8, align 8, !tbaa !13
  %737 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %737, i32 0, i32 1
  %739 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 4, !tbaa !87
  %741 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %720, ptr noundef @.str.23, i32 noundef %725, i32 noundef %730, i32 noundef %735, i32 noundef %740)
  br label %742

742:                                              ; preds = %719
  %743 = load i64, ptr %5, align 8, !tbaa !7
  %744 = call i64 @rbimpl_str_cat_cstr(i64 noundef %743, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %716, !llvm.loop !88

745:                                              ; preds = %716
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %746 = load i64, ptr %5, align 8, !tbaa !7
  %747 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %746, i64 noundef %747)
  %748 = load i64, ptr %5, align 8, !tbaa !7
  %749 = load i32, ptr %7, align 4, !tbaa !16
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, i64 18, i64 15
  %752 = trunc i64 %751 to i32
  %753 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %748, ptr noundef @.str.21, i32 noundef %752, ptr noundef @.str.26)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %754

754:                                              ; preds = %780, %745
  %755 = load i32, ptr %9, align 4, !tbaa !16
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %783

757:                                              ; preds = %754
  %758 = load i64, ptr %5, align 8, !tbaa !7
  %759 = load ptr, ptr %8, align 8, !tbaa !13
  %760 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %759, i32 0, i32 4
  %761 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %760, i32 0, i32 0
  %762 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 8, !tbaa !89
  %764 = load ptr, ptr %8, align 8, !tbaa !13
  %765 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %764, i32 0, i32 4
  %766 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %765, i32 0, i32 0
  %767 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !90
  %769 = load ptr, ptr %8, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %769, i32 0, i32 4
  %771 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %770, i32 0, i32 1
  %772 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %771, i32 0, i32 0
  %773 = load i32, ptr %772, align 8, !tbaa !91
  %774 = load ptr, ptr %8, align 8, !tbaa !13
  %775 = getelementptr inbounds nuw %struct.RNode_CASE, ptr %774, i32 0, i32 4
  %776 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %775, i32 0, i32 1
  %777 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 4, !tbaa !92
  %779 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %758, ptr noundef @.str.23, i32 noundef %763, i32 noundef %768, i32 noundef %773, i32 noundef %778)
  br label %780

780:                                              ; preds = %757
  %781 = load i64, ptr %5, align 8, !tbaa !7
  %782 = call i64 @rbimpl_str_cat_cstr(i64 noundef %781, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %754, !llvm.loop !93

783:                                              ; preds = %754
  store i32 1, ptr %13, align 4
  br label %10065

784:                                              ; preds = %25
  %785 = load i32, ptr %7, align 4, !tbaa !16
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %792

787:                                              ; preds = %784
  %788 = load i64, ptr %5, align 8, !tbaa !7
  %789 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %788, i64 noundef %789)
  %790 = load i64, ptr %5, align 8, !tbaa !7
  %791 = call i64 @rbimpl_str_cat_cstr(i64 noundef %790, ptr noundef @.str.37)
  br label %792

792:                                              ; preds = %787, %784
  %793 = load i32, ptr %7, align 4, !tbaa !16
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %800

795:                                              ; preds = %792
  %796 = load i64, ptr %5, align 8, !tbaa !7
  %797 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %796, i64 noundef %797)
  %798 = load i64, ptr %5, align 8, !tbaa !7
  %799 = call i64 @rbimpl_str_cat_cstr(i64 noundef %798, ptr noundef @.str.38)
  br label %800

800:                                              ; preds = %795, %792
  %801 = load i32, ptr %7, align 4, !tbaa !16
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %800
  %804 = load i64, ptr %5, align 8, !tbaa !7
  %805 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %804, i64 noundef %805)
  %806 = load i64, ptr %5, align 8, !tbaa !7
  %807 = call i64 @rbimpl_str_cat_cstr(i64 noundef %806, ptr noundef @.str.39)
  br label %808

808:                                              ; preds = %803, %800
  %809 = load i64, ptr %5, align 8, !tbaa !7
  %810 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %809, i64 noundef %810)
  %811 = load i64, ptr %5, align 8, !tbaa !7
  %812 = load i32, ptr %7, align 4, !tbaa !16
  %813 = icmp ne i32 %812, 0
  %814 = select i1 %813, i64 19, i64 7
  %815 = trunc i64 %814 to i32
  %816 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %811, ptr noundef @.str.13, i32 noundef %815, ptr noundef @.str.34)
  %817 = load i64, ptr %6, align 8, !tbaa !7
  %818 = load ptr, ptr %11, align 8, !tbaa !18
  %819 = call i64 @rb_str_cat_cstr(i64 noundef %817, ptr noundef %818)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %820

820:                                              ; preds = %830, %808
  %821 = load i32, ptr %9, align 4, !tbaa !16
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %836

823:                                              ; preds = %820
  %824 = load i64, ptr %5, align 8, !tbaa !7
  %825 = load i64, ptr %6, align 8, !tbaa !7
  %826 = load i32, ptr %7, align 4, !tbaa !16
  %827 = load ptr, ptr %8, align 8, !tbaa !13
  %828 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !94
  call void @dump_node(i64 noundef %824, i64 noundef %825, i32 noundef %826, ptr noundef %829)
  br label %830

830:                                              ; preds = %823
  %831 = load i64, ptr %6, align 8, !tbaa !7
  %832 = load i64, ptr %6, align 8, !tbaa !7
  %833 = call i64 @RSTRING_LEN(i64 noundef %832) #14
  %834 = sub i64 %833, 4
  %835 = call i64 @rb_str_resize(i64 noundef %831, i64 noundef %834)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %820, !llvm.loop !96

836:                                              ; preds = %820
  %837 = load i64, ptr %5, align 8, !tbaa !7
  %838 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %837, i64 noundef %838)
  %839 = load i64, ptr %5, align 8, !tbaa !7
  %840 = load i32, ptr %7, align 4, !tbaa !16
  %841 = icmp ne i32 %840, 0
  %842 = select i1 %841, i64 22, i64 7
  %843 = trunc i64 %842 to i32
  %844 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %839, ptr noundef @.str.13, i32 noundef %843, ptr noundef @.str.35)
  %845 = load i64, ptr %6, align 8, !tbaa !7
  %846 = load ptr, ptr %11, align 8, !tbaa !18
  %847 = call i64 @rb_str_cat_cstr(i64 noundef %845, ptr noundef %846)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %848

848:                                              ; preds = %858, %836
  %849 = load i32, ptr %9, align 4, !tbaa !16
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %864

851:                                              ; preds = %848
  %852 = load i64, ptr %5, align 8, !tbaa !7
  %853 = load i64, ptr %6, align 8, !tbaa !7
  %854 = load i32, ptr %7, align 4, !tbaa !16
  %855 = load ptr, ptr %8, align 8, !tbaa !13
  %856 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8, !tbaa !97
  call void @dump_node(i64 noundef %852, i64 noundef %853, i32 noundef %854, ptr noundef %857)
  br label %858

858:                                              ; preds = %851
  %859 = load i64, ptr %6, align 8, !tbaa !7
  %860 = load i64, ptr %6, align 8, !tbaa !7
  %861 = call i64 @RSTRING_LEN(i64 noundef %860) #14
  %862 = sub i64 %861, 4
  %863 = call i64 @rb_str_resize(i64 noundef %859, i64 noundef %862)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %848, !llvm.loop !98

864:                                              ; preds = %848
  %865 = load i64, ptr %5, align 8, !tbaa !7
  %866 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %865, i64 noundef %866)
  %867 = load i64, ptr %5, align 8, !tbaa !7
  %868 = load i32, ptr %7, align 4, !tbaa !16
  %869 = icmp ne i32 %868, 0
  %870 = select i1 %869, i64 19, i64 16
  %871 = trunc i64 %870 to i32
  %872 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %867, ptr noundef @.str.21, i32 noundef %871, ptr noundef @.str.36)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %873

873:                                              ; preds = %899, %864
  %874 = load i32, ptr %9, align 4, !tbaa !16
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %902

876:                                              ; preds = %873
  %877 = load i64, ptr %5, align 8, !tbaa !7
  %878 = load ptr, ptr %8, align 8, !tbaa !13
  %879 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %878, i32 0, i32 3
  %880 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %879, i32 0, i32 0
  %881 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %880, i32 0, i32 0
  %882 = load i32, ptr %881, align 8, !tbaa !99
  %883 = load ptr, ptr %8, align 8, !tbaa !13
  %884 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %883, i32 0, i32 3
  %885 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4, !tbaa !100
  %888 = load ptr, ptr %8, align 8, !tbaa !13
  %889 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %889, i32 0, i32 1
  %891 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %890, i32 0, i32 0
  %892 = load i32, ptr %891, align 8, !tbaa !101
  %893 = load ptr, ptr %8, align 8, !tbaa !13
  %894 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %893, i32 0, i32 3
  %895 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %895, i32 0, i32 1
  %897 = load i32, ptr %896, align 4, !tbaa !102
  %898 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %877, ptr noundef @.str.23, i32 noundef %882, i32 noundef %887, i32 noundef %892, i32 noundef %897)
  br label %899

899:                                              ; preds = %876
  %900 = load i64, ptr %5, align 8, !tbaa !7
  %901 = call i64 @rbimpl_str_cat_cstr(i64 noundef %900, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %873, !llvm.loop !103

902:                                              ; preds = %873
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %903 = load i64, ptr %5, align 8, !tbaa !7
  %904 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %903, i64 noundef %904)
  %905 = load i64, ptr %5, align 8, !tbaa !7
  %906 = load i32, ptr %7, align 4, !tbaa !16
  %907 = icmp ne i32 %906, 0
  %908 = select i1 %907, i64 18, i64 15
  %909 = trunc i64 %908 to i32
  %910 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %905, ptr noundef @.str.21, i32 noundef %909, ptr noundef @.str.26)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %911

911:                                              ; preds = %937, %902
  %912 = load i32, ptr %9, align 4, !tbaa !16
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %940

914:                                              ; preds = %911
  %915 = load i64, ptr %5, align 8, !tbaa !7
  %916 = load ptr, ptr %8, align 8, !tbaa !13
  %917 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %916, i32 0, i32 4
  %918 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %919, align 8, !tbaa !104
  %921 = load ptr, ptr %8, align 8, !tbaa !13
  %922 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %921, i32 0, i32 4
  %923 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %922, i32 0, i32 0
  %924 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %923, i32 0, i32 1
  %925 = load i32, ptr %924, align 4, !tbaa !105
  %926 = load ptr, ptr %8, align 8, !tbaa !13
  %927 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %926, i32 0, i32 4
  %928 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %927, i32 0, i32 1
  %929 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %928, i32 0, i32 0
  %930 = load i32, ptr %929, align 8, !tbaa !106
  %931 = load ptr, ptr %8, align 8, !tbaa !13
  %932 = getelementptr inbounds nuw %struct.RNode_CASE2, ptr %931, i32 0, i32 4
  %933 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %932, i32 0, i32 1
  %934 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 4, !tbaa !107
  %936 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %915, ptr noundef @.str.23, i32 noundef %920, i32 noundef %925, i32 noundef %930, i32 noundef %935)
  br label %937

937:                                              ; preds = %914
  %938 = load i64, ptr %5, align 8, !tbaa !7
  %939 = call i64 @rbimpl_str_cat_cstr(i64 noundef %938, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %911, !llvm.loop !108

940:                                              ; preds = %911
  store i32 1, ptr %13, align 4
  br label %10065

941:                                              ; preds = %25
  %942 = load i32, ptr %7, align 4, !tbaa !16
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %949

944:                                              ; preds = %941
  %945 = load i64, ptr %5, align 8, !tbaa !7
  %946 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %945, i64 noundef %946)
  %947 = load i64, ptr %5, align 8, !tbaa !7
  %948 = call i64 @rbimpl_str_cat_cstr(i64 noundef %947, ptr noundef @.str.40)
  br label %949

949:                                              ; preds = %944, %941
  %950 = load i32, ptr %7, align 4, !tbaa !16
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %957

952:                                              ; preds = %949
  %953 = load i64, ptr %5, align 8, !tbaa !7
  %954 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %953, i64 noundef %954)
  %955 = load i64, ptr %5, align 8, !tbaa !7
  %956 = call i64 @rbimpl_str_cat_cstr(i64 noundef %955, ptr noundef @.str.32)
  br label %957

957:                                              ; preds = %952, %949
  %958 = load i32, ptr %7, align 4, !tbaa !16
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %965

960:                                              ; preds = %957
  %961 = load i64, ptr %5, align 8, !tbaa !7
  %962 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %961, i64 noundef %962)
  %963 = load i64, ptr %5, align 8, !tbaa !7
  %964 = call i64 @rbimpl_str_cat_cstr(i64 noundef %963, ptr noundef @.str.41)
  br label %965

965:                                              ; preds = %960, %957
  %966 = load i64, ptr %5, align 8, !tbaa !7
  %967 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %966, i64 noundef %967)
  %968 = load i64, ptr %5, align 8, !tbaa !7
  %969 = load i32, ptr %7, align 4, !tbaa !16
  %970 = icmp ne i32 %969, 0
  %971 = select i1 %970, i64 19, i64 7
  %972 = trunc i64 %971 to i32
  %973 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %968, ptr noundef @.str.13, i32 noundef %972, ptr noundef @.str.34)
  %974 = load i64, ptr %6, align 8, !tbaa !7
  %975 = load ptr, ptr %11, align 8, !tbaa !18
  %976 = call i64 @rb_str_cat_cstr(i64 noundef %974, ptr noundef %975)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %977

977:                                              ; preds = %987, %965
  %978 = load i32, ptr %9, align 4, !tbaa !16
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %993

980:                                              ; preds = %977
  %981 = load i64, ptr %5, align 8, !tbaa !7
  %982 = load i64, ptr %6, align 8, !tbaa !7
  %983 = load i32, ptr %7, align 4, !tbaa !16
  %984 = load ptr, ptr %8, align 8, !tbaa !13
  %985 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !109
  call void @dump_node(i64 noundef %981, i64 noundef %982, i32 noundef %983, ptr noundef %986)
  br label %987

987:                                              ; preds = %980
  %988 = load i64, ptr %6, align 8, !tbaa !7
  %989 = load i64, ptr %6, align 8, !tbaa !7
  %990 = call i64 @RSTRING_LEN(i64 noundef %989) #14
  %991 = sub i64 %990, 4
  %992 = call i64 @rb_str_resize(i64 noundef %988, i64 noundef %991)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %977, !llvm.loop !111

993:                                              ; preds = %977
  %994 = load i64, ptr %5, align 8, !tbaa !7
  %995 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %994, i64 noundef %995)
  %996 = load i64, ptr %5, align 8, !tbaa !7
  %997 = load i32, ptr %7, align 4, !tbaa !16
  %998 = icmp ne i32 %997, 0
  %999 = select i1 %998, i64 20, i64 7
  %1000 = trunc i64 %999 to i32
  %1001 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %996, ptr noundef @.str.13, i32 noundef %1000, ptr noundef @.str.42)
  %1002 = load i64, ptr %6, align 8, !tbaa !7
  %1003 = load ptr, ptr %11, align 8, !tbaa !18
  %1004 = call i64 @rb_str_cat_cstr(i64 noundef %1002, ptr noundef %1003)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1005

1005:                                             ; preds = %1015, %993
  %1006 = load i32, ptr %9, align 4, !tbaa !16
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1021

1008:                                             ; preds = %1005
  %1009 = load i64, ptr %5, align 8, !tbaa !7
  %1010 = load i64, ptr %6, align 8, !tbaa !7
  %1011 = load i32, ptr %7, align 4, !tbaa !16
  %1012 = load ptr, ptr %8, align 8, !tbaa !13
  %1013 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %1012, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8, !tbaa !112
  call void @dump_node(i64 noundef %1009, i64 noundef %1010, i32 noundef %1011, ptr noundef %1014)
  br label %1015

1015:                                             ; preds = %1008
  %1016 = load i64, ptr %6, align 8, !tbaa !7
  %1017 = load i64, ptr %6, align 8, !tbaa !7
  %1018 = call i64 @RSTRING_LEN(i64 noundef %1017) #14
  %1019 = sub i64 %1018, 4
  %1020 = call i64 @rb_str_resize(i64 noundef %1016, i64 noundef %1019)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1005, !llvm.loop !113

1021:                                             ; preds = %1005
  %1022 = load i64, ptr %5, align 8, !tbaa !7
  %1023 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1022, i64 noundef %1023)
  %1024 = load i64, ptr %5, align 8, !tbaa !7
  %1025 = load i32, ptr %7, align 4, !tbaa !16
  %1026 = icmp ne i32 %1025, 0
  %1027 = select i1 %1026, i64 19, i64 16
  %1028 = trunc i64 %1027 to i32
  %1029 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1024, ptr noundef @.str.21, i32 noundef %1028, ptr noundef @.str.36)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1030

1030:                                             ; preds = %1056, %1021
  %1031 = load i32, ptr %9, align 4, !tbaa !16
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1059

1033:                                             ; preds = %1030
  %1034 = load i64, ptr %5, align 8, !tbaa !7
  %1035 = load ptr, ptr %8, align 8, !tbaa !13
  %1036 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %1035, i32 0, i32 3
  %1037 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1036, i32 0, i32 0
  %1038 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1037, i32 0, i32 0
  %1039 = load i32, ptr %1038, align 8, !tbaa !114
  %1040 = load ptr, ptr %8, align 8, !tbaa !13
  %1041 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %1040, i32 0, i32 3
  %1042 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1041, i32 0, i32 0
  %1043 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1042, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 4, !tbaa !115
  %1045 = load ptr, ptr %8, align 8, !tbaa !13
  %1046 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %1045, i32 0, i32 3
  %1047 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1046, i32 0, i32 1
  %1048 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1047, i32 0, i32 0
  %1049 = load i32, ptr %1048, align 8, !tbaa !116
  %1050 = load ptr, ptr %8, align 8, !tbaa !13
  %1051 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %1050, i32 0, i32 3
  %1052 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1051, i32 0, i32 1
  %1053 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4, !tbaa !117
  %1055 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1034, ptr noundef @.str.23, i32 noundef %1039, i32 noundef %1044, i32 noundef %1049, i32 noundef %1054)
  br label %1056

1056:                                             ; preds = %1033
  %1057 = load i64, ptr %5, align 8, !tbaa !7
  %1058 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1057, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1030, !llvm.loop !118

1059:                                             ; preds = %1030
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %1060 = load i64, ptr %5, align 8, !tbaa !7
  %1061 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1060, i64 noundef %1061)
  %1062 = load i64, ptr %5, align 8, !tbaa !7
  %1063 = load i32, ptr %7, align 4, !tbaa !16
  %1064 = icmp ne i32 %1063, 0
  %1065 = select i1 %1064, i64 18, i64 15
  %1066 = trunc i64 %1065 to i32
  %1067 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1062, ptr noundef @.str.21, i32 noundef %1066, ptr noundef @.str.26)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1068

1068:                                             ; preds = %1094, %1059
  %1069 = load i32, ptr %9, align 4, !tbaa !16
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1097

1071:                                             ; preds = %1068
  %1072 = load i64, ptr %5, align 8, !tbaa !7
  %1073 = load ptr, ptr %8, align 8, !tbaa !13
  %1074 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %1073, i32 0, i32 4
  %1075 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1074, i32 0, i32 0
  %1076 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1075, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 8, !tbaa !119
  %1078 = load ptr, ptr %8, align 8, !tbaa !13
  %1079 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %1078, i32 0, i32 4
  %1080 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1079, i32 0, i32 0
  %1081 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1080, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4, !tbaa !120
  %1083 = load ptr, ptr %8, align 8, !tbaa !13
  %1084 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %1083, i32 0, i32 4
  %1085 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1084, i32 0, i32 1
  %1086 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1085, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 8, !tbaa !121
  %1088 = load ptr, ptr %8, align 8, !tbaa !13
  %1089 = getelementptr inbounds nuw %struct.RNode_CASE3, ptr %1088, i32 0, i32 4
  %1090 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1089, i32 0, i32 1
  %1091 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4, !tbaa !122
  %1093 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1072, ptr noundef @.str.23, i32 noundef %1077, i32 noundef %1082, i32 noundef %1087, i32 noundef %1092)
  br label %1094

1094:                                             ; preds = %1071
  %1095 = load i64, ptr %5, align 8, !tbaa !7
  %1096 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1095, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1068, !llvm.loop !123

1097:                                             ; preds = %1068
  store i32 1, ptr %13, align 4
  br label %10065

1098:                                             ; preds = %25
  %1099 = load i32, ptr %7, align 4, !tbaa !16
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1098
  %1102 = load i64, ptr %5, align 8, !tbaa !7
  %1103 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1102, i64 noundef %1103)
  %1104 = load i64, ptr %5, align 8, !tbaa !7
  %1105 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1104, ptr noundef @.str.43)
  br label %1106

1106:                                             ; preds = %1101, %1098
  %1107 = load i32, ptr %7, align 4, !tbaa !16
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1106
  %1110 = load i64, ptr %5, align 8, !tbaa !7
  %1111 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1110, i64 noundef %1111)
  %1112 = load i64, ptr %5, align 8, !tbaa !7
  %1113 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1112, ptr noundef @.str.44)
  br label %1114

1114:                                             ; preds = %1109, %1106
  %1115 = load i32, ptr %7, align 4, !tbaa !16
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1114
  %1118 = load i64, ptr %5, align 8, !tbaa !7
  %1119 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1118, i64 noundef %1119)
  %1120 = load i64, ptr %5, align 8, !tbaa !7
  %1121 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1120, ptr noundef @.str.33)
  br label %1122

1122:                                             ; preds = %1117, %1114
  %1123 = load i64, ptr %5, align 8, !tbaa !7
  %1124 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1123, i64 noundef %1124)
  %1125 = load i64, ptr %5, align 8, !tbaa !7
  %1126 = load i32, ptr %7, align 4, !tbaa !16
  %1127 = icmp ne i32 %1126, 0
  %1128 = select i1 %1127, i64 20, i64 7
  %1129 = trunc i64 %1128 to i32
  %1130 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1125, ptr noundef @.str.13, i32 noundef %1129, ptr noundef @.str.45)
  %1131 = load i64, ptr %6, align 8, !tbaa !7
  %1132 = load ptr, ptr %11, align 8, !tbaa !18
  %1133 = call i64 @rb_str_cat_cstr(i64 noundef %1131, ptr noundef %1132)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1134

1134:                                             ; preds = %1144, %1122
  %1135 = load i32, ptr %9, align 4, !tbaa !16
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1150

1137:                                             ; preds = %1134
  %1138 = load i64, ptr %5, align 8, !tbaa !7
  %1139 = load i64, ptr %6, align 8, !tbaa !7
  %1140 = load i32, ptr %7, align 4, !tbaa !16
  %1141 = load ptr, ptr %8, align 8, !tbaa !13
  %1142 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !124
  call void @dump_node(i64 noundef %1138, i64 noundef %1139, i32 noundef %1140, ptr noundef %1143)
  br label %1144

1144:                                             ; preds = %1137
  %1145 = load i64, ptr %6, align 8, !tbaa !7
  %1146 = load i64, ptr %6, align 8, !tbaa !7
  %1147 = call i64 @RSTRING_LEN(i64 noundef %1146) #14
  %1148 = sub i64 %1147, 4
  %1149 = call i64 @rb_str_resize(i64 noundef %1145, i64 noundef %1148)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1134, !llvm.loop !126

1150:                                             ; preds = %1134
  %1151 = load i64, ptr %5, align 8, !tbaa !7
  %1152 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1151, i64 noundef %1152)
  %1153 = load i64, ptr %5, align 8, !tbaa !7
  %1154 = load i32, ptr %7, align 4, !tbaa !16
  %1155 = icmp ne i32 %1154, 0
  %1156 = select i1 %1155, i64 19, i64 7
  %1157 = trunc i64 %1156 to i32
  %1158 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1153, ptr noundef @.str.13, i32 noundef %1157, ptr noundef @.str.46)
  %1159 = load i64, ptr %6, align 8, !tbaa !7
  %1160 = load ptr, ptr %11, align 8, !tbaa !18
  %1161 = call i64 @rb_str_cat_cstr(i64 noundef %1159, ptr noundef %1160)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1162

1162:                                             ; preds = %1172, %1150
  %1163 = load i32, ptr %9, align 4, !tbaa !16
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1178

1165:                                             ; preds = %1162
  %1166 = load i64, ptr %5, align 8, !tbaa !7
  %1167 = load i64, ptr %6, align 8, !tbaa !7
  %1168 = load i32, ptr %7, align 4, !tbaa !16
  %1169 = load ptr, ptr %8, align 8, !tbaa !13
  %1170 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1169, i32 0, i32 2
  %1171 = load ptr, ptr %1170, align 8, !tbaa !127
  call void @dump_node(i64 noundef %1166, i64 noundef %1167, i32 noundef %1168, ptr noundef %1171)
  br label %1172

1172:                                             ; preds = %1165
  %1173 = load i64, ptr %6, align 8, !tbaa !7
  %1174 = load i64, ptr %6, align 8, !tbaa !7
  %1175 = call i64 @RSTRING_LEN(i64 noundef %1174) #14
  %1176 = sub i64 %1175, 4
  %1177 = call i64 @rb_str_resize(i64 noundef %1173, i64 noundef %1176)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1162, !llvm.loop !128

1178:                                             ; preds = %1162
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %1179 = load i64, ptr %5, align 8, !tbaa !7
  %1180 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1179, i64 noundef %1180)
  %1181 = load i64, ptr %5, align 8, !tbaa !7
  %1182 = load i32, ptr %7, align 4, !tbaa !16
  %1183 = icmp ne i32 %1182, 0
  %1184 = select i1 %1183, i64 26, i64 7
  %1185 = trunc i64 %1184 to i32
  %1186 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1181, ptr noundef @.str.13, i32 noundef %1185, ptr noundef @.str.47)
  %1187 = load i64, ptr %6, align 8, !tbaa !7
  %1188 = load ptr, ptr %11, align 8, !tbaa !18
  %1189 = call i64 @rb_str_cat_cstr(i64 noundef %1187, ptr noundef %1188)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1190

1190:                                             ; preds = %1200, %1178
  %1191 = load i32, ptr %9, align 4, !tbaa !16
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1206

1193:                                             ; preds = %1190
  %1194 = load i64, ptr %5, align 8, !tbaa !7
  %1195 = load i64, ptr %6, align 8, !tbaa !7
  %1196 = load i32, ptr %7, align 4, !tbaa !16
  %1197 = load ptr, ptr %8, align 8, !tbaa !13
  %1198 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1197, i32 0, i32 3
  %1199 = load ptr, ptr %1198, align 8, !tbaa !129
  call void @dump_node(i64 noundef %1194, i64 noundef %1195, i32 noundef %1196, ptr noundef %1199)
  br label %1200

1200:                                             ; preds = %1193
  %1201 = load i64, ptr %6, align 8, !tbaa !7
  %1202 = load i64, ptr %6, align 8, !tbaa !7
  %1203 = call i64 @RSTRING_LEN(i64 noundef %1202) #14
  %1204 = sub i64 %1203, 4
  %1205 = call i64 @rb_str_resize(i64 noundef %1201, i64 noundef %1204)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1190, !llvm.loop !130

1206:                                             ; preds = %1190
  %1207 = load i64, ptr %5, align 8, !tbaa !7
  %1208 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1207, i64 noundef %1208)
  %1209 = load i64, ptr %5, align 8, !tbaa !7
  %1210 = load i32, ptr %7, align 4, !tbaa !16
  %1211 = icmp ne i32 %1210, 0
  %1212 = select i1 %1211, i64 14, i64 11
  %1213 = trunc i64 %1212 to i32
  %1214 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1209, ptr noundef @.str.21, i32 noundef %1213, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1215

1215:                                             ; preds = %1241, %1206
  %1216 = load i32, ptr %9, align 4, !tbaa !16
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1244

1218:                                             ; preds = %1215
  %1219 = load i64, ptr %5, align 8, !tbaa !7
  %1220 = load ptr, ptr %8, align 8, !tbaa !13
  %1221 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1220, i32 0, i32 4
  %1222 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1221, i32 0, i32 0
  %1223 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1222, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 8, !tbaa !131
  %1225 = load ptr, ptr %8, align 8, !tbaa !13
  %1226 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1225, i32 0, i32 4
  %1227 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1226, i32 0, i32 0
  %1228 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1227, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 4, !tbaa !132
  %1230 = load ptr, ptr %8, align 8, !tbaa !13
  %1231 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1230, i32 0, i32 4
  %1232 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1231, i32 0, i32 1
  %1233 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1232, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 8, !tbaa !133
  %1235 = load ptr, ptr %8, align 8, !tbaa !13
  %1236 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1235, i32 0, i32 4
  %1237 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1236, i32 0, i32 1
  %1238 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4, !tbaa !134
  %1240 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1219, ptr noundef @.str.23, i32 noundef %1224, i32 noundef %1229, i32 noundef %1234, i32 noundef %1239)
  br label %1241

1241:                                             ; preds = %1218
  %1242 = load i64, ptr %5, align 8, !tbaa !7
  %1243 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1242, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1215, !llvm.loop !135

1244:                                             ; preds = %1215
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %1245 = load i64, ptr %5, align 8, !tbaa !7
  %1246 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1245, i64 noundef %1246)
  %1247 = load i64, ptr %5, align 8, !tbaa !7
  %1248 = load i32, ptr %7, align 4, !tbaa !16
  %1249 = icmp ne i32 %1248, 0
  %1250 = select i1 %1249, i64 19, i64 16
  %1251 = trunc i64 %1250 to i32
  %1252 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1247, ptr noundef @.str.21, i32 noundef %1251, ptr noundef @.str.25)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1253

1253:                                             ; preds = %1279, %1244
  %1254 = load i32, ptr %9, align 4, !tbaa !16
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1282

1256:                                             ; preds = %1253
  %1257 = load i64, ptr %5, align 8, !tbaa !7
  %1258 = load ptr, ptr %8, align 8, !tbaa !13
  %1259 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1258, i32 0, i32 5
  %1260 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1259, i32 0, i32 0
  %1261 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1260, i32 0, i32 0
  %1262 = load i32, ptr %1261, align 8, !tbaa !136
  %1263 = load ptr, ptr %8, align 8, !tbaa !13
  %1264 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1263, i32 0, i32 5
  %1265 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1264, i32 0, i32 0
  %1266 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1265, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 4, !tbaa !137
  %1268 = load ptr, ptr %8, align 8, !tbaa !13
  %1269 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1268, i32 0, i32 5
  %1270 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1269, i32 0, i32 1
  %1271 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1270, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 8, !tbaa !138
  %1273 = load ptr, ptr %8, align 8, !tbaa !13
  %1274 = getelementptr inbounds nuw %struct.RNode_WHEN, ptr %1273, i32 0, i32 5
  %1275 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1274, i32 0, i32 1
  %1276 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 4, !tbaa !139
  %1278 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1257, ptr noundef @.str.23, i32 noundef %1262, i32 noundef %1267, i32 noundef %1272, i32 noundef %1277)
  br label %1279

1279:                                             ; preds = %1256
  %1280 = load i64, ptr %5, align 8, !tbaa !7
  %1281 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1280, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1253, !llvm.loop !140

1282:                                             ; preds = %1253
  store i32 1, ptr %13, align 4
  br label %10065

1283:                                             ; preds = %25
  %1284 = load i32, ptr %7, align 4, !tbaa !16
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1283
  %1287 = load i64, ptr %5, align 8, !tbaa !7
  %1288 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1287, i64 noundef %1288)
  %1289 = load i64, ptr %5, align 8, !tbaa !7
  %1290 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1289, ptr noundef @.str.48)
  br label %1291

1291:                                             ; preds = %1286, %1283
  %1292 = load i32, ptr %7, align 4, !tbaa !16
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1291
  %1295 = load i64, ptr %5, align 8, !tbaa !7
  %1296 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1295, i64 noundef %1296)
  %1297 = load i64, ptr %5, align 8, !tbaa !7
  %1298 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1297, ptr noundef @.str.49)
  br label %1299

1299:                                             ; preds = %1294, %1291
  %1300 = load i32, ptr %7, align 4, !tbaa !16
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1307

1302:                                             ; preds = %1299
  %1303 = load i64, ptr %5, align 8, !tbaa !7
  %1304 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1303, i64 noundef %1304)
  %1305 = load i64, ptr %5, align 8, !tbaa !7
  %1306 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1305, ptr noundef @.str.41)
  br label %1307

1307:                                             ; preds = %1302, %1299
  %1308 = load i64, ptr %5, align 8, !tbaa !7
  %1309 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1308, i64 noundef %1309)
  %1310 = load i64, ptr %5, align 8, !tbaa !7
  %1311 = load i32, ptr %7, align 4, !tbaa !16
  %1312 = icmp ne i32 %1311, 0
  %1313 = select i1 %1312, i64 20, i64 7
  %1314 = trunc i64 %1313 to i32
  %1315 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1310, ptr noundef @.str.13, i32 noundef %1314, ptr noundef @.str.50)
  %1316 = load i64, ptr %6, align 8, !tbaa !7
  %1317 = load ptr, ptr %11, align 8, !tbaa !18
  %1318 = call i64 @rb_str_cat_cstr(i64 noundef %1316, ptr noundef %1317)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1319

1319:                                             ; preds = %1329, %1307
  %1320 = load i32, ptr %9, align 4, !tbaa !16
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1335

1322:                                             ; preds = %1319
  %1323 = load i64, ptr %5, align 8, !tbaa !7
  %1324 = load i64, ptr %6, align 8, !tbaa !7
  %1325 = load i32, ptr %7, align 4, !tbaa !16
  %1326 = load ptr, ptr %8, align 8, !tbaa !13
  %1327 = getelementptr inbounds nuw %struct.RNode_IN, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8, !tbaa !141
  call void @dump_node(i64 noundef %1323, i64 noundef %1324, i32 noundef %1325, ptr noundef %1328)
  br label %1329

1329:                                             ; preds = %1322
  %1330 = load i64, ptr %6, align 8, !tbaa !7
  %1331 = load i64, ptr %6, align 8, !tbaa !7
  %1332 = call i64 @RSTRING_LEN(i64 noundef %1331) #14
  %1333 = sub i64 %1332, 4
  %1334 = call i64 @rb_str_resize(i64 noundef %1330, i64 noundef %1333)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1319, !llvm.loop !143

1335:                                             ; preds = %1319
  %1336 = load i64, ptr %5, align 8, !tbaa !7
  %1337 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1336, i64 noundef %1337)
  %1338 = load i64, ptr %5, align 8, !tbaa !7
  %1339 = load i32, ptr %7, align 4, !tbaa !16
  %1340 = icmp ne i32 %1339, 0
  %1341 = select i1 %1340, i64 17, i64 7
  %1342 = trunc i64 %1341 to i32
  %1343 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1338, ptr noundef @.str.13, i32 noundef %1342, ptr noundef @.str.51)
  %1344 = load i64, ptr %6, align 8, !tbaa !7
  %1345 = load ptr, ptr %11, align 8, !tbaa !18
  %1346 = call i64 @rb_str_cat_cstr(i64 noundef %1344, ptr noundef %1345)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1347

1347:                                             ; preds = %1357, %1335
  %1348 = load i32, ptr %9, align 4, !tbaa !16
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1363

1350:                                             ; preds = %1347
  %1351 = load i64, ptr %5, align 8, !tbaa !7
  %1352 = load i64, ptr %6, align 8, !tbaa !7
  %1353 = load i32, ptr %7, align 4, !tbaa !16
  %1354 = load ptr, ptr %8, align 8, !tbaa !13
  %1355 = getelementptr inbounds nuw %struct.RNode_IN, ptr %1354, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8, !tbaa !144
  call void @dump_node(i64 noundef %1351, i64 noundef %1352, i32 noundef %1353, ptr noundef %1356)
  br label %1357

1357:                                             ; preds = %1350
  %1358 = load i64, ptr %6, align 8, !tbaa !7
  %1359 = load i64, ptr %6, align 8, !tbaa !7
  %1360 = call i64 @RSTRING_LEN(i64 noundef %1359) #14
  %1361 = sub i64 %1360, 4
  %1362 = call i64 @rb_str_resize(i64 noundef %1358, i64 noundef %1361)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1347, !llvm.loop !145

1363:                                             ; preds = %1347
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %1364 = load i64, ptr %5, align 8, !tbaa !7
  %1365 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1364, i64 noundef %1365)
  %1366 = load i64, ptr %5, align 8, !tbaa !7
  %1367 = load i32, ptr %7, align 4, !tbaa !16
  %1368 = icmp ne i32 %1367, 0
  %1369 = select i1 %1368, i64 24, i64 7
  %1370 = trunc i64 %1369 to i32
  %1371 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1366, ptr noundef @.str.13, i32 noundef %1370, ptr noundef @.str.52)
  %1372 = load i64, ptr %6, align 8, !tbaa !7
  %1373 = load ptr, ptr %11, align 8, !tbaa !18
  %1374 = call i64 @rb_str_cat_cstr(i64 noundef %1372, ptr noundef %1373)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1375

1375:                                             ; preds = %1385, %1363
  %1376 = load i32, ptr %9, align 4, !tbaa !16
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1391

1378:                                             ; preds = %1375
  %1379 = load i64, ptr %5, align 8, !tbaa !7
  %1380 = load i64, ptr %6, align 8, !tbaa !7
  %1381 = load i32, ptr %7, align 4, !tbaa !16
  %1382 = load ptr, ptr %8, align 8, !tbaa !13
  %1383 = getelementptr inbounds nuw %struct.RNode_IN, ptr %1382, i32 0, i32 3
  %1384 = load ptr, ptr %1383, align 8, !tbaa !146
  call void @dump_node(i64 noundef %1379, i64 noundef %1380, i32 noundef %1381, ptr noundef %1384)
  br label %1385

1385:                                             ; preds = %1378
  %1386 = load i64, ptr %6, align 8, !tbaa !7
  %1387 = load i64, ptr %6, align 8, !tbaa !7
  %1388 = call i64 @RSTRING_LEN(i64 noundef %1387) #14
  %1389 = sub i64 %1388, 4
  %1390 = call i64 @rb_str_resize(i64 noundef %1386, i64 noundef %1389)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1375, !llvm.loop !147

1391:                                             ; preds = %1375
  store i32 1, ptr %13, align 4
  br label %10065

1392:                                             ; preds = %25
  %1393 = load i32, ptr %7, align 4, !tbaa !16
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1400

1395:                                             ; preds = %1392
  %1396 = load i64, ptr %5, align 8, !tbaa !7
  %1397 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1396, i64 noundef %1397)
  %1398 = load i64, ptr %5, align 8, !tbaa !7
  %1399 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1398, ptr noundef @.str.53)
  br label %1400

1400:                                             ; preds = %1395, %1392
  %1401 = load i32, ptr %7, align 4, !tbaa !16
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1400
  %1404 = load i64, ptr %5, align 8, !tbaa !7
  %1405 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1404, i64 noundef %1405)
  %1406 = load i64, ptr %5, align 8, !tbaa !7
  %1407 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1406, ptr noundef @.str.54)
  br label %1408

1408:                                             ; preds = %1403, %1400
  %1409 = load i32, ptr %7, align 4, !tbaa !16
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1408
  %1412 = load i64, ptr %5, align 8, !tbaa !7
  %1413 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1412, i64 noundef %1413)
  %1414 = load i64, ptr %5, align 8, !tbaa !7
  %1415 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1414, ptr noundef @.str.55)
  br label %1416

1416:                                             ; preds = %1411, %1408
  br label %1442

1417:                                             ; preds = %25
  %1418 = load i32, ptr %7, align 4, !tbaa !16
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1425

1420:                                             ; preds = %1417
  %1421 = load i64, ptr %5, align 8, !tbaa !7
  %1422 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1421, i64 noundef %1422)
  %1423 = load i64, ptr %5, align 8, !tbaa !7
  %1424 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1423, ptr noundef @.str.56)
  br label %1425

1425:                                             ; preds = %1420, %1417
  %1426 = load i32, ptr %7, align 4, !tbaa !16
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1433

1428:                                             ; preds = %1425
  %1429 = load i64, ptr %5, align 8, !tbaa !7
  %1430 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1429, i64 noundef %1430)
  %1431 = load i64, ptr %5, align 8, !tbaa !7
  %1432 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1431, ptr noundef @.str.57)
  br label %1433

1433:                                             ; preds = %1428, %1425
  %1434 = load i32, ptr %7, align 4, !tbaa !16
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1433
  %1437 = load i64, ptr %5, align 8, !tbaa !7
  %1438 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1437, i64 noundef %1438)
  %1439 = load i64, ptr %5, align 8, !tbaa !7
  %1440 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1439, ptr noundef @.str.58)
  br label %1441

1441:                                             ; preds = %1436, %1433
  br label %1442

1442:                                             ; preds = %1441, %1416
  %1443 = load i64, ptr %5, align 8, !tbaa !7
  %1444 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1443, i64 noundef %1444)
  %1445 = load i64, ptr %5, align 8, !tbaa !7
  %1446 = load i32, ptr %7, align 4, !tbaa !16
  %1447 = icmp ne i32 %1446, 0
  %1448 = select i1 %1447, i64 27, i64 8
  %1449 = trunc i64 %1448 to i32
  %1450 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1445, ptr noundef @.str.21, i32 noundef %1449, ptr noundef @.str.59)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1451

1451:                                             ; preds = %1468, %1442
  %1452 = load i32, ptr %9, align 4, !tbaa !16
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1454, label %1471

1454:                                             ; preds = %1451
  %1455 = load i64, ptr %5, align 8, !tbaa !7
  %1456 = load ptr, ptr %8, align 8, !tbaa !13
  %1457 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1456, i32 0, i32 3
  %1458 = load i64, ptr %1457, align 8, !tbaa !148
  %1459 = trunc i64 %1458 to i32
  %1460 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1455, ptr noundef @.str.60, i32 noundef %1459)
  %1461 = load i64, ptr %5, align 8, !tbaa !7
  %1462 = load ptr, ptr %8, align 8, !tbaa !13
  %1463 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1462, i32 0, i32 3
  %1464 = load i64, ptr %1463, align 8, !tbaa !148
  %1465 = icmp eq i64 %1464, 1
  %1466 = select i1 %1465, ptr @.str.61, ptr @.str.62
  %1467 = call i64 @rb_str_cat_cstr(i64 noundef %1461, ptr noundef %1466)
  br label %1468

1468:                                             ; preds = %1454
  %1469 = load i64, ptr %5, align 8, !tbaa !7
  %1470 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1469, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1451, !llvm.loop !150

1471:                                             ; preds = %1451
  %1472 = load i64, ptr %5, align 8, !tbaa !7
  %1473 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1472, i64 noundef %1473)
  %1474 = load i64, ptr %5, align 8, !tbaa !7
  %1475 = load i32, ptr %7, align 4, !tbaa !16
  %1476 = icmp ne i32 %1475, 0
  %1477 = select i1 %1476, i64 19, i64 7
  %1478 = trunc i64 %1477 to i32
  %1479 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1474, ptr noundef @.str.13, i32 noundef %1478, ptr noundef @.str.63)
  %1480 = load i64, ptr %6, align 8, !tbaa !7
  %1481 = load ptr, ptr %11, align 8, !tbaa !18
  %1482 = call i64 @rb_str_cat_cstr(i64 noundef %1480, ptr noundef %1481)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1483

1483:                                             ; preds = %1493, %1471
  %1484 = load i32, ptr %9, align 4, !tbaa !16
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1499

1486:                                             ; preds = %1483
  %1487 = load i64, ptr %5, align 8, !tbaa !7
  %1488 = load i64, ptr %6, align 8, !tbaa !7
  %1489 = load i32, ptr %7, align 4, !tbaa !16
  %1490 = load ptr, ptr %8, align 8, !tbaa !13
  %1491 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1490, i32 0, i32 1
  %1492 = load ptr, ptr %1491, align 8, !tbaa !151
  call void @dump_node(i64 noundef %1487, i64 noundef %1488, i32 noundef %1489, ptr noundef %1492)
  br label %1493

1493:                                             ; preds = %1486
  %1494 = load i64, ptr %6, align 8, !tbaa !7
  %1495 = load i64, ptr %6, align 8, !tbaa !7
  %1496 = call i64 @RSTRING_LEN(i64 noundef %1495) #14
  %1497 = sub i64 %1496, 4
  %1498 = call i64 @rb_str_resize(i64 noundef %1494, i64 noundef %1497)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1483, !llvm.loop !152

1499:                                             ; preds = %1483
  %1500 = load i64, ptr %5, align 8, !tbaa !7
  %1501 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1500, i64 noundef %1501)
  %1502 = load i64, ptr %5, align 8, !tbaa !7
  %1503 = load i32, ptr %7, align 4, !tbaa !16
  %1504 = icmp ne i32 %1503, 0
  %1505 = select i1 %1504, i64 14, i64 7
  %1506 = trunc i64 %1505 to i32
  %1507 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1502, ptr noundef @.str.13, i32 noundef %1506, ptr noundef @.str.64)
  %1508 = load i64, ptr %6, align 8, !tbaa !7
  %1509 = load ptr, ptr %11, align 8, !tbaa !18
  %1510 = call i64 @rb_str_cat_cstr(i64 noundef %1508, ptr noundef %1509)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1511

1511:                                             ; preds = %1521, %1499
  %1512 = load i32, ptr %9, align 4, !tbaa !16
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1514, label %1527

1514:                                             ; preds = %1511
  %1515 = load i64, ptr %5, align 8, !tbaa !7
  %1516 = load i64, ptr %6, align 8, !tbaa !7
  %1517 = load i32, ptr %7, align 4, !tbaa !16
  %1518 = load ptr, ptr %8, align 8, !tbaa !13
  %1519 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1518, i32 0, i32 2
  %1520 = load ptr, ptr %1519, align 8, !tbaa !153
  call void @dump_node(i64 noundef %1515, i64 noundef %1516, i32 noundef %1517, ptr noundef %1520)
  br label %1521

1521:                                             ; preds = %1514
  %1522 = load i64, ptr %6, align 8, !tbaa !7
  %1523 = load i64, ptr %6, align 8, !tbaa !7
  %1524 = call i64 @RSTRING_LEN(i64 noundef %1523) #14
  %1525 = sub i64 %1524, 4
  %1526 = call i64 @rb_str_resize(i64 noundef %1522, i64 noundef %1525)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1511, !llvm.loop !154

1527:                                             ; preds = %1511
  %1528 = load i64, ptr %5, align 8, !tbaa !7
  %1529 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1528, i64 noundef %1529)
  %1530 = load i64, ptr %5, align 8, !tbaa !7
  %1531 = load i32, ptr %7, align 4, !tbaa !16
  %1532 = icmp ne i32 %1531, 0
  %1533 = select i1 %1532, i64 14, i64 11
  %1534 = trunc i64 %1533 to i32
  %1535 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1530, ptr noundef @.str.21, i32 noundef %1534, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1536

1536:                                             ; preds = %1562, %1527
  %1537 = load i32, ptr %9, align 4, !tbaa !16
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1539, label %1565

1539:                                             ; preds = %1536
  %1540 = load i64, ptr %5, align 8, !tbaa !7
  %1541 = load ptr, ptr %8, align 8, !tbaa !13
  %1542 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1541, i32 0, i32 4
  %1543 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1542, i32 0, i32 0
  %1544 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1543, i32 0, i32 0
  %1545 = load i32, ptr %1544, align 8, !tbaa !155
  %1546 = load ptr, ptr %8, align 8, !tbaa !13
  %1547 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1546, i32 0, i32 4
  %1548 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1547, i32 0, i32 0
  %1549 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1548, i32 0, i32 1
  %1550 = load i32, ptr %1549, align 4, !tbaa !156
  %1551 = load ptr, ptr %8, align 8, !tbaa !13
  %1552 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1551, i32 0, i32 4
  %1553 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1552, i32 0, i32 1
  %1554 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1553, i32 0, i32 0
  %1555 = load i32, ptr %1554, align 8, !tbaa !157
  %1556 = load ptr, ptr %8, align 8, !tbaa !13
  %1557 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1556, i32 0, i32 4
  %1558 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1557, i32 0, i32 1
  %1559 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1558, i32 0, i32 1
  %1560 = load i32, ptr %1559, align 4, !tbaa !158
  %1561 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1540, ptr noundef @.str.23, i32 noundef %1545, i32 noundef %1550, i32 noundef %1555, i32 noundef %1560)
  br label %1562

1562:                                             ; preds = %1539
  %1563 = load i64, ptr %5, align 8, !tbaa !7
  %1564 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1563, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1536, !llvm.loop !159

1565:                                             ; preds = %1536
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %1566 = load i64, ptr %5, align 8, !tbaa !7
  %1567 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1566, i64 noundef %1567)
  %1568 = load i64, ptr %5, align 8, !tbaa !7
  %1569 = load i32, ptr %7, align 4, !tbaa !16
  %1570 = icmp ne i32 %1569, 0
  %1571 = select i1 %1570, i64 14, i64 11
  %1572 = trunc i64 %1571 to i32
  %1573 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1568, ptr noundef @.str.21, i32 noundef %1572, ptr noundef @.str.65)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1574

1574:                                             ; preds = %1600, %1565
  %1575 = load i32, ptr %9, align 4, !tbaa !16
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1603

1577:                                             ; preds = %1574
  %1578 = load i64, ptr %5, align 8, !tbaa !7
  %1579 = load ptr, ptr %8, align 8, !tbaa !13
  %1580 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1579, i32 0, i32 5
  %1581 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1580, i32 0, i32 0
  %1582 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1581, i32 0, i32 0
  %1583 = load i32, ptr %1582, align 8, !tbaa !160
  %1584 = load ptr, ptr %8, align 8, !tbaa !13
  %1585 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1584, i32 0, i32 5
  %1586 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1585, i32 0, i32 0
  %1587 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1586, i32 0, i32 1
  %1588 = load i32, ptr %1587, align 4, !tbaa !161
  %1589 = load ptr, ptr %8, align 8, !tbaa !13
  %1590 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1589, i32 0, i32 5
  %1591 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1590, i32 0, i32 1
  %1592 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1591, i32 0, i32 0
  %1593 = load i32, ptr %1592, align 8, !tbaa !162
  %1594 = load ptr, ptr %8, align 8, !tbaa !13
  %1595 = getelementptr inbounds nuw %struct.RNode_LOOP, ptr %1594, i32 0, i32 5
  %1596 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1595, i32 0, i32 1
  %1597 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1596, i32 0, i32 1
  %1598 = load i32, ptr %1597, align 4, !tbaa !163
  %1599 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1578, ptr noundef @.str.23, i32 noundef %1583, i32 noundef %1588, i32 noundef %1593, i32 noundef %1598)
  br label %1600

1600:                                             ; preds = %1577
  %1601 = load i64, ptr %5, align 8, !tbaa !7
  %1602 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1601, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1574, !llvm.loop !164

1603:                                             ; preds = %1574
  store i32 1, ptr %13, align 4
  br label %10065

1604:                                             ; preds = %25
  %1605 = load i32, ptr %7, align 4, !tbaa !16
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %1604
  %1608 = load i64, ptr %5, align 8, !tbaa !7
  %1609 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1608, i64 noundef %1609)
  %1610 = load i64, ptr %5, align 8, !tbaa !7
  %1611 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1610, ptr noundef @.str.66)
  br label %1612

1612:                                             ; preds = %1607, %1604
  %1613 = load i32, ptr %7, align 4, !tbaa !16
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1620

1615:                                             ; preds = %1612
  %1616 = load i64, ptr %5, align 8, !tbaa !7
  %1617 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1616, i64 noundef %1617)
  %1618 = load i64, ptr %5, align 8, !tbaa !7
  %1619 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1618, ptr noundef @.str.67)
  br label %1620

1620:                                             ; preds = %1615, %1612
  %1621 = load i32, ptr %7, align 4, !tbaa !16
  %1622 = icmp ne i32 %1621, 0
  br i1 %1622, label %1623, label %1628

1623:                                             ; preds = %1620
  %1624 = load i64, ptr %5, align 8, !tbaa !7
  %1625 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1624, i64 noundef %1625)
  %1626 = load i64, ptr %5, align 8, !tbaa !7
  %1627 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1626, ptr noundef @.str.68)
  br label %1628

1628:                                             ; preds = %1623, %1620
  %1629 = load i64, ptr %5, align 8, !tbaa !7
  %1630 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1629, i64 noundef %1630)
  %1631 = load i64, ptr %5, align 8, !tbaa !7
  %1632 = load i32, ptr %7, align 4, !tbaa !16
  %1633 = icmp ne i32 %1632, 0
  %1634 = select i1 %1633, i64 28, i64 7
  %1635 = trunc i64 %1634 to i32
  %1636 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1631, ptr noundef @.str.13, i32 noundef %1635, ptr noundef @.str.69)
  %1637 = load i64, ptr %6, align 8, !tbaa !7
  %1638 = load ptr, ptr %11, align 8, !tbaa !18
  %1639 = call i64 @rb_str_cat_cstr(i64 noundef %1637, ptr noundef %1638)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1640

1640:                                             ; preds = %1650, %1628
  %1641 = load i32, ptr %9, align 4, !tbaa !16
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1656

1643:                                             ; preds = %1640
  %1644 = load i64, ptr %5, align 8, !tbaa !7
  %1645 = load i64, ptr %6, align 8, !tbaa !7
  %1646 = load i32, ptr %7, align 4, !tbaa !16
  %1647 = load ptr, ptr %8, align 8, !tbaa !13
  %1648 = getelementptr inbounds nuw %struct.RNode_ITER, ptr %1647, i32 0, i32 2
  %1649 = load ptr, ptr %1648, align 8, !tbaa !165
  call void @dump_node(i64 noundef %1644, i64 noundef %1645, i32 noundef %1646, ptr noundef %1649)
  br label %1650

1650:                                             ; preds = %1643
  %1651 = load i64, ptr %6, align 8, !tbaa !7
  %1652 = load i64, ptr %6, align 8, !tbaa !7
  %1653 = call i64 @RSTRING_LEN(i64 noundef %1652) #14
  %1654 = sub i64 %1653, 4
  %1655 = call i64 @rb_str_resize(i64 noundef %1651, i64 noundef %1654)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1640, !llvm.loop !167

1656:                                             ; preds = %1640
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %1657 = load i64, ptr %5, align 8, !tbaa !7
  %1658 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1657, i64 noundef %1658)
  %1659 = load i64, ptr %5, align 8, !tbaa !7
  %1660 = load i32, ptr %7, align 4, !tbaa !16
  %1661 = icmp ne i32 %1660, 0
  %1662 = select i1 %1661, i64 14, i64 7
  %1663 = trunc i64 %1662 to i32
  %1664 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1659, ptr noundef @.str.13, i32 noundef %1663, ptr noundef @.str.64)
  %1665 = load i64, ptr %6, align 8, !tbaa !7
  %1666 = load ptr, ptr %11, align 8, !tbaa !18
  %1667 = call i64 @rb_str_cat_cstr(i64 noundef %1665, ptr noundef %1666)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1668

1668:                                             ; preds = %1678, %1656
  %1669 = load i32, ptr %9, align 4, !tbaa !16
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1671, label %1684

1671:                                             ; preds = %1668
  %1672 = load i64, ptr %5, align 8, !tbaa !7
  %1673 = load i64, ptr %6, align 8, !tbaa !7
  %1674 = load i32, ptr %7, align 4, !tbaa !16
  %1675 = load ptr, ptr %8, align 8, !tbaa !13
  %1676 = getelementptr inbounds nuw %struct.RNode_ITER, ptr %1675, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8, !tbaa !168
  call void @dump_node(i64 noundef %1672, i64 noundef %1673, i32 noundef %1674, ptr noundef %1677)
  br label %1678

1678:                                             ; preds = %1671
  %1679 = load i64, ptr %6, align 8, !tbaa !7
  %1680 = load i64, ptr %6, align 8, !tbaa !7
  %1681 = call i64 @RSTRING_LEN(i64 noundef %1680) #14
  %1682 = sub i64 %1681, 4
  %1683 = call i64 @rb_str_resize(i64 noundef %1679, i64 noundef %1682)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1668, !llvm.loop !169

1684:                                             ; preds = %1668
  store i32 1, ptr %13, align 4
  br label %10065

1685:                                             ; preds = %25
  %1686 = load i32, ptr %7, align 4, !tbaa !16
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1688, label %1693

1688:                                             ; preds = %1685
  %1689 = load i64, ptr %5, align 8, !tbaa !7
  %1690 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1689, i64 noundef %1690)
  %1691 = load i64, ptr %5, align 8, !tbaa !7
  %1692 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1691, ptr noundef @.str.70)
  br label %1693

1693:                                             ; preds = %1688, %1685
  %1694 = load i32, ptr %7, align 4, !tbaa !16
  %1695 = icmp ne i32 %1694, 0
  br i1 %1695, label %1696, label %1701

1696:                                             ; preds = %1693
  %1697 = load i64, ptr %5, align 8, !tbaa !7
  %1698 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1697, i64 noundef %1698)
  %1699 = load i64, ptr %5, align 8, !tbaa !7
  %1700 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1699, ptr noundef @.str.71)
  br label %1701

1701:                                             ; preds = %1696, %1693
  %1702 = load i32, ptr %7, align 4, !tbaa !16
  %1703 = icmp ne i32 %1702, 0
  br i1 %1703, label %1704, label %1709

1704:                                             ; preds = %1701
  %1705 = load i64, ptr %5, align 8, !tbaa !7
  %1706 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1705, i64 noundef %1706)
  %1707 = load i64, ptr %5, align 8, !tbaa !7
  %1708 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1707, ptr noundef @.str.72)
  br label %1709

1709:                                             ; preds = %1704, %1701
  %1710 = load i64, ptr %5, align 8, !tbaa !7
  %1711 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1710, i64 noundef %1711)
  %1712 = load i64, ptr %5, align 8, !tbaa !7
  %1713 = load i32, ptr %7, align 4, !tbaa !16
  %1714 = icmp ne i32 %1713, 0
  %1715 = select i1 %1714, i64 28, i64 7
  %1716 = trunc i64 %1715 to i32
  %1717 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1712, ptr noundef @.str.13, i32 noundef %1716, ptr noundef @.str.69)
  %1718 = load i64, ptr %6, align 8, !tbaa !7
  %1719 = load ptr, ptr %11, align 8, !tbaa !18
  %1720 = call i64 @rb_str_cat_cstr(i64 noundef %1718, ptr noundef %1719)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1721

1721:                                             ; preds = %1731, %1709
  %1722 = load i32, ptr %9, align 4, !tbaa !16
  %1723 = icmp ne i32 %1722, 0
  br i1 %1723, label %1724, label %1737

1724:                                             ; preds = %1721
  %1725 = load i64, ptr %5, align 8, !tbaa !7
  %1726 = load i64, ptr %6, align 8, !tbaa !7
  %1727 = load i32, ptr %7, align 4, !tbaa !16
  %1728 = load ptr, ptr %8, align 8, !tbaa !13
  %1729 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1728, i32 0, i32 2
  %1730 = load ptr, ptr %1729, align 8, !tbaa !170
  call void @dump_node(i64 noundef %1725, i64 noundef %1726, i32 noundef %1727, ptr noundef %1730)
  br label %1731

1731:                                             ; preds = %1724
  %1732 = load i64, ptr %6, align 8, !tbaa !7
  %1733 = load i64, ptr %6, align 8, !tbaa !7
  %1734 = call i64 @RSTRING_LEN(i64 noundef %1733) #14
  %1735 = sub i64 %1734, 4
  %1736 = call i64 @rb_str_resize(i64 noundef %1732, i64 noundef %1735)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1721, !llvm.loop !172

1737:                                             ; preds = %1721
  %1738 = load i64, ptr %5, align 8, !tbaa !7
  %1739 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1738, i64 noundef %1739)
  %1740 = load i64, ptr %5, align 8, !tbaa !7
  %1741 = load i32, ptr %7, align 4, !tbaa !16
  %1742 = icmp ne i32 %1741, 0
  %1743 = select i1 %1742, i64 14, i64 7
  %1744 = trunc i64 %1743 to i32
  %1745 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1740, ptr noundef @.str.13, i32 noundef %1744, ptr noundef @.str.64)
  %1746 = load i64, ptr %6, align 8, !tbaa !7
  %1747 = load ptr, ptr %11, align 8, !tbaa !18
  %1748 = call i64 @rb_str_cat_cstr(i64 noundef %1746, ptr noundef %1747)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1749

1749:                                             ; preds = %1759, %1737
  %1750 = load i32, ptr %9, align 4, !tbaa !16
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1752, label %1765

1752:                                             ; preds = %1749
  %1753 = load i64, ptr %5, align 8, !tbaa !7
  %1754 = load i64, ptr %6, align 8, !tbaa !7
  %1755 = load i32, ptr %7, align 4, !tbaa !16
  %1756 = load ptr, ptr %8, align 8, !tbaa !13
  %1757 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1756, i32 0, i32 1
  %1758 = load ptr, ptr %1757, align 8, !tbaa !173
  call void @dump_node(i64 noundef %1753, i64 noundef %1754, i32 noundef %1755, ptr noundef %1758)
  br label %1759

1759:                                             ; preds = %1752
  %1760 = load i64, ptr %6, align 8, !tbaa !7
  %1761 = load i64, ptr %6, align 8, !tbaa !7
  %1762 = call i64 @RSTRING_LEN(i64 noundef %1761) #14
  %1763 = sub i64 %1762, 4
  %1764 = call i64 @rb_str_resize(i64 noundef %1760, i64 noundef %1763)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1749, !llvm.loop !174

1765:                                             ; preds = %1749
  %1766 = load i64, ptr %5, align 8, !tbaa !7
  %1767 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1766, i64 noundef %1767)
  %1768 = load i64, ptr %5, align 8, !tbaa !7
  %1769 = load i32, ptr %7, align 4, !tbaa !16
  %1770 = icmp ne i32 %1769, 0
  %1771 = select i1 %1770, i64 18, i64 15
  %1772 = trunc i64 %1771 to i32
  %1773 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1768, ptr noundef @.str.21, i32 noundef %1772, ptr noundef @.str.73)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1774

1774:                                             ; preds = %1800, %1765
  %1775 = load i32, ptr %9, align 4, !tbaa !16
  %1776 = icmp ne i32 %1775, 0
  br i1 %1776, label %1777, label %1803

1777:                                             ; preds = %1774
  %1778 = load i64, ptr %5, align 8, !tbaa !7
  %1779 = load ptr, ptr %8, align 8, !tbaa !13
  %1780 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1779, i32 0, i32 3
  %1781 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1780, i32 0, i32 0
  %1782 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1781, i32 0, i32 0
  %1783 = load i32, ptr %1782, align 8, !tbaa !175
  %1784 = load ptr, ptr %8, align 8, !tbaa !13
  %1785 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1784, i32 0, i32 3
  %1786 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1785, i32 0, i32 0
  %1787 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1786, i32 0, i32 1
  %1788 = load i32, ptr %1787, align 4, !tbaa !176
  %1789 = load ptr, ptr %8, align 8, !tbaa !13
  %1790 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1789, i32 0, i32 3
  %1791 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1790, i32 0, i32 1
  %1792 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1791, i32 0, i32 0
  %1793 = load i32, ptr %1792, align 8, !tbaa !177
  %1794 = load ptr, ptr %8, align 8, !tbaa !13
  %1795 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1794, i32 0, i32 3
  %1796 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1795, i32 0, i32 1
  %1797 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1796, i32 0, i32 1
  %1798 = load i32, ptr %1797, align 4, !tbaa !178
  %1799 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1778, ptr noundef @.str.23, i32 noundef %1783, i32 noundef %1788, i32 noundef %1793, i32 noundef %1798)
  br label %1800

1800:                                             ; preds = %1777
  %1801 = load i64, ptr %5, align 8, !tbaa !7
  %1802 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1801, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1774, !llvm.loop !179

1803:                                             ; preds = %1774
  %1804 = load i64, ptr %5, align 8, !tbaa !7
  %1805 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1804, i64 noundef %1805)
  %1806 = load i64, ptr %5, align 8, !tbaa !7
  %1807 = load i32, ptr %7, align 4, !tbaa !16
  %1808 = icmp ne i32 %1807, 0
  %1809 = select i1 %1808, i64 17, i64 14
  %1810 = trunc i64 %1809 to i32
  %1811 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1806, ptr noundef @.str.21, i32 noundef %1810, ptr noundef @.str.74)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1812

1812:                                             ; preds = %1838, %1803
  %1813 = load i32, ptr %9, align 4, !tbaa !16
  %1814 = icmp ne i32 %1813, 0
  br i1 %1814, label %1815, label %1841

1815:                                             ; preds = %1812
  %1816 = load i64, ptr %5, align 8, !tbaa !7
  %1817 = load ptr, ptr %8, align 8, !tbaa !13
  %1818 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1817, i32 0, i32 4
  %1819 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1818, i32 0, i32 0
  %1820 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1819, i32 0, i32 0
  %1821 = load i32, ptr %1820, align 8, !tbaa !180
  %1822 = load ptr, ptr %8, align 8, !tbaa !13
  %1823 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1822, i32 0, i32 4
  %1824 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1823, i32 0, i32 0
  %1825 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1824, i32 0, i32 1
  %1826 = load i32, ptr %1825, align 4, !tbaa !181
  %1827 = load ptr, ptr %8, align 8, !tbaa !13
  %1828 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1827, i32 0, i32 4
  %1829 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1828, i32 0, i32 1
  %1830 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1829, i32 0, i32 0
  %1831 = load i32, ptr %1830, align 8, !tbaa !182
  %1832 = load ptr, ptr %8, align 8, !tbaa !13
  %1833 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1832, i32 0, i32 4
  %1834 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1833, i32 0, i32 1
  %1835 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1834, i32 0, i32 1
  %1836 = load i32, ptr %1835, align 4, !tbaa !183
  %1837 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1816, ptr noundef @.str.23, i32 noundef %1821, i32 noundef %1826, i32 noundef %1831, i32 noundef %1836)
  br label %1838

1838:                                             ; preds = %1815
  %1839 = load i64, ptr %5, align 8, !tbaa !7
  %1840 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1839, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1812, !llvm.loop !184

1841:                                             ; preds = %1812
  %1842 = load i64, ptr %5, align 8, !tbaa !7
  %1843 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1842, i64 noundef %1843)
  %1844 = load i64, ptr %5, align 8, !tbaa !7
  %1845 = load i32, ptr %7, align 4, !tbaa !16
  %1846 = icmp ne i32 %1845, 0
  %1847 = select i1 %1846, i64 17, i64 14
  %1848 = trunc i64 %1847 to i32
  %1849 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1844, ptr noundef @.str.21, i32 noundef %1848, ptr noundef @.str.75)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1850

1850:                                             ; preds = %1876, %1841
  %1851 = load i32, ptr %9, align 4, !tbaa !16
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1853, label %1879

1853:                                             ; preds = %1850
  %1854 = load i64, ptr %5, align 8, !tbaa !7
  %1855 = load ptr, ptr %8, align 8, !tbaa !13
  %1856 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1855, i32 0, i32 5
  %1857 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1856, i32 0, i32 0
  %1858 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1857, i32 0, i32 0
  %1859 = load i32, ptr %1858, align 8, !tbaa !185
  %1860 = load ptr, ptr %8, align 8, !tbaa !13
  %1861 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1860, i32 0, i32 5
  %1862 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1861, i32 0, i32 0
  %1863 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1862, i32 0, i32 1
  %1864 = load i32, ptr %1863, align 4, !tbaa !186
  %1865 = load ptr, ptr %8, align 8, !tbaa !13
  %1866 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1865, i32 0, i32 5
  %1867 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1866, i32 0, i32 1
  %1868 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1867, i32 0, i32 0
  %1869 = load i32, ptr %1868, align 8, !tbaa !187
  %1870 = load ptr, ptr %8, align 8, !tbaa !13
  %1871 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1870, i32 0, i32 5
  %1872 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1871, i32 0, i32 1
  %1873 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1872, i32 0, i32 1
  %1874 = load i32, ptr %1873, align 4, !tbaa !188
  %1875 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1854, ptr noundef @.str.23, i32 noundef %1859, i32 noundef %1864, i32 noundef %1869, i32 noundef %1874)
  br label %1876

1876:                                             ; preds = %1853
  %1877 = load i64, ptr %5, align 8, !tbaa !7
  %1878 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1877, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1850, !llvm.loop !189

1879:                                             ; preds = %1850
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %1880 = load i64, ptr %5, align 8, !tbaa !7
  %1881 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1880, i64 noundef %1881)
  %1882 = load i64, ptr %5, align 8, !tbaa !7
  %1883 = load i32, ptr %7, align 4, !tbaa !16
  %1884 = icmp ne i32 %1883, 0
  %1885 = select i1 %1884, i64 18, i64 15
  %1886 = trunc i64 %1885 to i32
  %1887 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1882, ptr noundef @.str.21, i32 noundef %1886, ptr noundef @.str.26)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1888

1888:                                             ; preds = %1914, %1879
  %1889 = load i32, ptr %9, align 4, !tbaa !16
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1917

1891:                                             ; preds = %1888
  %1892 = load i64, ptr %5, align 8, !tbaa !7
  %1893 = load ptr, ptr %8, align 8, !tbaa !13
  %1894 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1893, i32 0, i32 6
  %1895 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1894, i32 0, i32 0
  %1896 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1895, i32 0, i32 0
  %1897 = load i32, ptr %1896, align 8, !tbaa !190
  %1898 = load ptr, ptr %8, align 8, !tbaa !13
  %1899 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1898, i32 0, i32 6
  %1900 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1899, i32 0, i32 0
  %1901 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1900, i32 0, i32 1
  %1902 = load i32, ptr %1901, align 4, !tbaa !191
  %1903 = load ptr, ptr %8, align 8, !tbaa !13
  %1904 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1903, i32 0, i32 6
  %1905 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1904, i32 0, i32 1
  %1906 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1905, i32 0, i32 0
  %1907 = load i32, ptr %1906, align 8, !tbaa !192
  %1908 = load ptr, ptr %8, align 8, !tbaa !13
  %1909 = getelementptr inbounds nuw %struct.RNode_FOR, ptr %1908, i32 0, i32 6
  %1910 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %1909, i32 0, i32 1
  %1911 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %1910, i32 0, i32 1
  %1912 = load i32, ptr %1911, align 4, !tbaa !193
  %1913 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1892, ptr noundef @.str.23, i32 noundef %1897, i32 noundef %1902, i32 noundef %1907, i32 noundef %1912)
  br label %1914

1914:                                             ; preds = %1891
  %1915 = load i64, ptr %5, align 8, !tbaa !7
  %1916 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1915, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1888, !llvm.loop !194

1917:                                             ; preds = %1888
  store i32 1, ptr %13, align 4
  br label %10065

1918:                                             ; preds = %25
  %1919 = load i32, ptr %7, align 4, !tbaa !16
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1921, label %1926

1921:                                             ; preds = %1918
  %1922 = load i64, ptr %5, align 8, !tbaa !7
  %1923 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1922, i64 noundef %1923)
  %1924 = load i64, ptr %5, align 8, !tbaa !7
  %1925 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1924, ptr noundef @.str.76)
  br label %1926

1926:                                             ; preds = %1921, %1918
  %1927 = load i32, ptr %7, align 4, !tbaa !16
  %1928 = icmp ne i32 %1927, 0
  br i1 %1928, label %1929, label %1934

1929:                                             ; preds = %1926
  %1930 = load i64, ptr %5, align 8, !tbaa !7
  %1931 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1930, i64 noundef %1931)
  %1932 = load i64, ptr %5, align 8, !tbaa !7
  %1933 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1932, ptr noundef @.str.77)
  br label %1934

1934:                                             ; preds = %1929, %1926
  %1935 = load i32, ptr %7, align 4, !tbaa !16
  %1936 = icmp ne i32 %1935, 0
  br i1 %1936, label %1937, label %1942

1937:                                             ; preds = %1934
  %1938 = load i64, ptr %5, align 8, !tbaa !7
  %1939 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1938, i64 noundef %1939)
  %1940 = load i64, ptr %5, align 8, !tbaa !7
  %1941 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1940, ptr noundef @.str.78)
  br label %1942

1942:                                             ; preds = %1937, %1934
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %1943 = load i64, ptr %5, align 8, !tbaa !7
  %1944 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1943, i64 noundef %1944)
  %1945 = load i64, ptr %5, align 8, !tbaa !7
  %1946 = load i32, ptr %7, align 4, !tbaa !16
  %1947 = icmp ne i32 %1946, 0
  %1948 = select i1 %1947, i64 12, i64 6
  %1949 = trunc i64 %1948 to i32
  %1950 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1945, ptr noundef @.str.13, i32 noundef %1949, ptr noundef @.str.79)
  %1951 = load i64, ptr %6, align 8, !tbaa !7
  %1952 = load ptr, ptr %11, align 8, !tbaa !18
  %1953 = call i64 @rb_str_cat_cstr(i64 noundef %1951, ptr noundef %1952)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %1954

1954:                                             ; preds = %1964, %1942
  %1955 = load i32, ptr %9, align 4, !tbaa !16
  %1956 = icmp ne i32 %1955, 0
  br i1 %1956, label %1957, label %1970

1957:                                             ; preds = %1954
  %1958 = load i64, ptr %5, align 8, !tbaa !7
  %1959 = load i64, ptr %6, align 8, !tbaa !7
  %1960 = load i32, ptr %7, align 4, !tbaa !16
  %1961 = load ptr, ptr %8, align 8, !tbaa !13
  %1962 = getelementptr inbounds nuw %struct.RNode_FOR_MASGN, ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8, !tbaa !195
  call void @dump_node(i64 noundef %1958, i64 noundef %1959, i32 noundef %1960, ptr noundef %1963)
  br label %1964

1964:                                             ; preds = %1957
  %1965 = load i64, ptr %6, align 8, !tbaa !7
  %1966 = load i64, ptr %6, align 8, !tbaa !7
  %1967 = call i64 @RSTRING_LEN(i64 noundef %1966) #14
  %1968 = sub i64 %1967, 4
  %1969 = call i64 @rb_str_resize(i64 noundef %1965, i64 noundef %1968)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %1954, !llvm.loop !197

1970:                                             ; preds = %1954
  store i32 1, ptr %13, align 4
  br label %10065

1971:                                             ; preds = %25
  %1972 = load i32, ptr %7, align 4, !tbaa !16
  %1973 = icmp ne i32 %1972, 0
  br i1 %1973, label %1974, label %1979

1974:                                             ; preds = %1971
  %1975 = load i64, ptr %5, align 8, !tbaa !7
  %1976 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1975, i64 noundef %1976)
  %1977 = load i64, ptr %5, align 8, !tbaa !7
  %1978 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1977, ptr noundef @.str.80)
  br label %1979

1979:                                             ; preds = %1974, %1971
  %1980 = load i32, ptr %7, align 4, !tbaa !16
  %1981 = icmp ne i32 %1980, 0
  br i1 %1981, label %1982, label %1987

1982:                                             ; preds = %1979
  %1983 = load i64, ptr %5, align 8, !tbaa !7
  %1984 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1983, i64 noundef %1984)
  %1985 = load i64, ptr %5, align 8, !tbaa !7
  %1986 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1985, ptr noundef @.str.81)
  br label %1987

1987:                                             ; preds = %1982, %1979
  %1988 = load i32, ptr %7, align 4, !tbaa !16
  %1989 = icmp ne i32 %1988, 0
  br i1 %1989, label %1990, label %1995

1990:                                             ; preds = %1987
  %1991 = load i64, ptr %5, align 8, !tbaa !7
  %1992 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1991, i64 noundef %1992)
  %1993 = load i64, ptr %5, align 8, !tbaa !7
  %1994 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1993, ptr noundef @.str.82)
  br label %1995

1995:                                             ; preds = %1990, %1987
  %1996 = load i64, ptr %5, align 8, !tbaa !7
  %1997 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %1996, i64 noundef %1997)
  %1998 = load i64, ptr %5, align 8, !tbaa !7
  %1999 = load i32, ptr %7, align 4, !tbaa !16
  %2000 = icmp ne i32 %1999, 0
  %2001 = select i1 %2000, i64 15, i64 7
  %2002 = trunc i64 %2001 to i32
  %2003 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1998, ptr noundef @.str.13, i32 noundef %2002, ptr noundef @.str.83)
  %2004 = load i64, ptr %6, align 8, !tbaa !7
  %2005 = load ptr, ptr %11, align 8, !tbaa !18
  %2006 = call i64 @rb_str_cat_cstr(i64 noundef %2004, ptr noundef %2005)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2007

2007:                                             ; preds = %2017, %1995
  %2008 = load i32, ptr %9, align 4, !tbaa !16
  %2009 = icmp ne i32 %2008, 0
  br i1 %2009, label %2010, label %2023

2010:                                             ; preds = %2007
  %2011 = load i64, ptr %5, align 8, !tbaa !7
  %2012 = load i64, ptr %6, align 8, !tbaa !7
  %2013 = load i32, ptr %7, align 4, !tbaa !16
  %2014 = load ptr, ptr %8, align 8, !tbaa !13
  %2015 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2014, i32 0, i32 2
  %2016 = load ptr, ptr %2015, align 8, !tbaa !198
  call void @dump_node(i64 noundef %2011, i64 noundef %2012, i32 noundef %2013, ptr noundef %2016)
  br label %2017

2017:                                             ; preds = %2010
  %2018 = load i64, ptr %6, align 8, !tbaa !7
  %2019 = load i64, ptr %6, align 8, !tbaa !7
  %2020 = call i64 @RSTRING_LEN(i64 noundef %2019) #14
  %2021 = sub i64 %2020, 4
  %2022 = call i64 @rb_str_resize(i64 noundef %2018, i64 noundef %2021)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2007, !llvm.loop !200

2023:                                             ; preds = %2007
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %2024 = load i64, ptr %5, align 8, !tbaa !7
  %2025 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2024, i64 noundef %2025)
  %2026 = load i64, ptr %5, align 8, !tbaa !7
  %2027 = load i32, ptr %7, align 4, !tbaa !16
  %2028 = icmp ne i32 %2027, 0
  %2029 = select i1 %2028, i64 14, i64 11
  %2030 = trunc i64 %2029 to i32
  %2031 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2026, ptr noundef @.str.21, i32 noundef %2030, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2032

2032:                                             ; preds = %2058, %2023
  %2033 = load i32, ptr %9, align 4, !tbaa !16
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2035, label %2061

2035:                                             ; preds = %2032
  %2036 = load i64, ptr %5, align 8, !tbaa !7
  %2037 = load ptr, ptr %8, align 8, !tbaa !13
  %2038 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2037, i32 0, i32 3
  %2039 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2038, i32 0, i32 0
  %2040 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2039, i32 0, i32 0
  %2041 = load i32, ptr %2040, align 8, !tbaa !201
  %2042 = load ptr, ptr %8, align 8, !tbaa !13
  %2043 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2042, i32 0, i32 3
  %2044 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2043, i32 0, i32 0
  %2045 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2044, i32 0, i32 1
  %2046 = load i32, ptr %2045, align 4, !tbaa !202
  %2047 = load ptr, ptr %8, align 8, !tbaa !13
  %2048 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2047, i32 0, i32 3
  %2049 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2048, i32 0, i32 1
  %2050 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2049, i32 0, i32 0
  %2051 = load i32, ptr %2050, align 8, !tbaa !203
  %2052 = load ptr, ptr %8, align 8, !tbaa !13
  %2053 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2052, i32 0, i32 3
  %2054 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2053, i32 0, i32 1
  %2055 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2054, i32 0, i32 1
  %2056 = load i32, ptr %2055, align 4, !tbaa !204
  %2057 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2036, ptr noundef @.str.23, i32 noundef %2041, i32 noundef %2046, i32 noundef %2051, i32 noundef %2056)
  br label %2058

2058:                                             ; preds = %2035
  %2059 = load i64, ptr %5, align 8, !tbaa !7
  %2060 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2059, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2032, !llvm.loop !205

2061:                                             ; preds = %2032
  store i32 1, ptr %13, align 4
  br label %10065

2062:                                             ; preds = %25
  %2063 = load i32, ptr %7, align 4, !tbaa !16
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2065, label %2070

2065:                                             ; preds = %2062
  %2066 = load i64, ptr %5, align 8, !tbaa !7
  %2067 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2066, i64 noundef %2067)
  %2068 = load i64, ptr %5, align 8, !tbaa !7
  %2069 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2068, ptr noundef @.str.84)
  br label %2070

2070:                                             ; preds = %2065, %2062
  %2071 = load i32, ptr %7, align 4, !tbaa !16
  %2072 = icmp ne i32 %2071, 0
  br i1 %2072, label %2073, label %2078

2073:                                             ; preds = %2070
  %2074 = load i64, ptr %5, align 8, !tbaa !7
  %2075 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2074, i64 noundef %2075)
  %2076 = load i64, ptr %5, align 8, !tbaa !7
  %2077 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2076, ptr noundef @.str.85)
  br label %2078

2078:                                             ; preds = %2073, %2070
  %2079 = load i32, ptr %7, align 4, !tbaa !16
  %2080 = icmp ne i32 %2079, 0
  br i1 %2080, label %2081, label %2086

2081:                                             ; preds = %2078
  %2082 = load i64, ptr %5, align 8, !tbaa !7
  %2083 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2082, i64 noundef %2083)
  %2084 = load i64, ptr %5, align 8, !tbaa !7
  %2085 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2084, ptr noundef @.str.86)
  br label %2086

2086:                                             ; preds = %2081, %2078
  %2087 = load i64, ptr %5, align 8, !tbaa !7
  %2088 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2087, i64 noundef %2088)
  %2089 = load i64, ptr %5, align 8, !tbaa !7
  %2090 = load i32, ptr %7, align 4, !tbaa !16
  %2091 = icmp ne i32 %2090, 0
  %2092 = select i1 %2091, i64 15, i64 7
  %2093 = trunc i64 %2092 to i32
  %2094 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2089, ptr noundef @.str.13, i32 noundef %2093, ptr noundef @.str.83)
  %2095 = load i64, ptr %6, align 8, !tbaa !7
  %2096 = load ptr, ptr %11, align 8, !tbaa !18
  %2097 = call i64 @rb_str_cat_cstr(i64 noundef %2095, ptr noundef %2096)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2098

2098:                                             ; preds = %2108, %2086
  %2099 = load i32, ptr %9, align 4, !tbaa !16
  %2100 = icmp ne i32 %2099, 0
  br i1 %2100, label %2101, label %2114

2101:                                             ; preds = %2098
  %2102 = load i64, ptr %5, align 8, !tbaa !7
  %2103 = load i64, ptr %6, align 8, !tbaa !7
  %2104 = load i32, ptr %7, align 4, !tbaa !16
  %2105 = load ptr, ptr %8, align 8, !tbaa !13
  %2106 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2105, i32 0, i32 2
  %2107 = load ptr, ptr %2106, align 8, !tbaa !198
  call void @dump_node(i64 noundef %2102, i64 noundef %2103, i32 noundef %2104, ptr noundef %2107)
  br label %2108

2108:                                             ; preds = %2101
  %2109 = load i64, ptr %6, align 8, !tbaa !7
  %2110 = load i64, ptr %6, align 8, !tbaa !7
  %2111 = call i64 @RSTRING_LEN(i64 noundef %2110) #14
  %2112 = sub i64 %2111, 4
  %2113 = call i64 @rb_str_resize(i64 noundef %2109, i64 noundef %2112)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2098, !llvm.loop !206

2114:                                             ; preds = %2098
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %2115 = load i64, ptr %5, align 8, !tbaa !7
  %2116 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2115, i64 noundef %2116)
  %2117 = load i64, ptr %5, align 8, !tbaa !7
  %2118 = load i32, ptr %7, align 4, !tbaa !16
  %2119 = icmp ne i32 %2118, 0
  %2120 = select i1 %2119, i64 14, i64 11
  %2121 = trunc i64 %2120 to i32
  %2122 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2117, ptr noundef @.str.21, i32 noundef %2121, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2123

2123:                                             ; preds = %2149, %2114
  %2124 = load i32, ptr %9, align 4, !tbaa !16
  %2125 = icmp ne i32 %2124, 0
  br i1 %2125, label %2126, label %2152

2126:                                             ; preds = %2123
  %2127 = load i64, ptr %5, align 8, !tbaa !7
  %2128 = load ptr, ptr %8, align 8, !tbaa !13
  %2129 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2128, i32 0, i32 3
  %2130 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2129, i32 0, i32 0
  %2131 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2130, i32 0, i32 0
  %2132 = load i32, ptr %2131, align 8, !tbaa !201
  %2133 = load ptr, ptr %8, align 8, !tbaa !13
  %2134 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2133, i32 0, i32 3
  %2135 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2134, i32 0, i32 0
  %2136 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2135, i32 0, i32 1
  %2137 = load i32, ptr %2136, align 4, !tbaa !202
  %2138 = load ptr, ptr %8, align 8, !tbaa !13
  %2139 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2138, i32 0, i32 3
  %2140 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2139, i32 0, i32 1
  %2141 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2140, i32 0, i32 0
  %2142 = load i32, ptr %2141, align 8, !tbaa !203
  %2143 = load ptr, ptr %8, align 8, !tbaa !13
  %2144 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2143, i32 0, i32 3
  %2145 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2144, i32 0, i32 1
  %2146 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2145, i32 0, i32 1
  %2147 = load i32, ptr %2146, align 4, !tbaa !204
  %2148 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2127, ptr noundef @.str.23, i32 noundef %2132, i32 noundef %2137, i32 noundef %2142, i32 noundef %2147)
  br label %2149

2149:                                             ; preds = %2126
  %2150 = load i64, ptr %5, align 8, !tbaa !7
  %2151 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2150, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2123, !llvm.loop !207

2152:                                             ; preds = %2123
  store i32 1, ptr %13, align 4
  br label %10065

2153:                                             ; preds = %25
  %2154 = load i32, ptr %7, align 4, !tbaa !16
  %2155 = icmp ne i32 %2154, 0
  br i1 %2155, label %2156, label %2161

2156:                                             ; preds = %2153
  %2157 = load i64, ptr %5, align 8, !tbaa !7
  %2158 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2157, i64 noundef %2158)
  %2159 = load i64, ptr %5, align 8, !tbaa !7
  %2160 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2159, ptr noundef @.str.87)
  br label %2161

2161:                                             ; preds = %2156, %2153
  %2162 = load i32, ptr %7, align 4, !tbaa !16
  %2163 = icmp ne i32 %2162, 0
  br i1 %2163, label %2164, label %2169

2164:                                             ; preds = %2161
  %2165 = load i64, ptr %5, align 8, !tbaa !7
  %2166 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2165, i64 noundef %2166)
  %2167 = load i64, ptr %5, align 8, !tbaa !7
  %2168 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2167, ptr noundef @.str.88)
  br label %2169

2169:                                             ; preds = %2164, %2161
  %2170 = load i32, ptr %7, align 4, !tbaa !16
  %2171 = icmp ne i32 %2170, 0
  br i1 %2171, label %2172, label %2177

2172:                                             ; preds = %2169
  %2173 = load i64, ptr %5, align 8, !tbaa !7
  %2174 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2173, i64 noundef %2174)
  %2175 = load i64, ptr %5, align 8, !tbaa !7
  %2176 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2175, ptr noundef @.str.89)
  br label %2177

2177:                                             ; preds = %2172, %2169
  %2178 = load i64, ptr %5, align 8, !tbaa !7
  %2179 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2178, i64 noundef %2179)
  %2180 = load i64, ptr %5, align 8, !tbaa !7
  %2181 = load i32, ptr %7, align 4, !tbaa !16
  %2182 = icmp ne i32 %2181, 0
  %2183 = select i1 %2182, i64 15, i64 7
  %2184 = trunc i64 %2183 to i32
  %2185 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2180, ptr noundef @.str.13, i32 noundef %2184, ptr noundef @.str.83)
  %2186 = load i64, ptr %6, align 8, !tbaa !7
  %2187 = load ptr, ptr %11, align 8, !tbaa !18
  %2188 = call i64 @rb_str_cat_cstr(i64 noundef %2186, ptr noundef %2187)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2189

2189:                                             ; preds = %2199, %2177
  %2190 = load i32, ptr %9, align 4, !tbaa !16
  %2191 = icmp ne i32 %2190, 0
  br i1 %2191, label %2192, label %2205

2192:                                             ; preds = %2189
  %2193 = load i64, ptr %5, align 8, !tbaa !7
  %2194 = load i64, ptr %6, align 8, !tbaa !7
  %2195 = load i32, ptr %7, align 4, !tbaa !16
  %2196 = load ptr, ptr %8, align 8, !tbaa !13
  %2197 = getelementptr inbounds nuw %struct.RNode_RETURN, ptr %2196, i32 0, i32 1
  %2198 = load ptr, ptr %2197, align 8, !tbaa !208
  call void @dump_node(i64 noundef %2193, i64 noundef %2194, i32 noundef %2195, ptr noundef %2198)
  br label %2199

2199:                                             ; preds = %2192
  %2200 = load i64, ptr %6, align 8, !tbaa !7
  %2201 = load i64, ptr %6, align 8, !tbaa !7
  %2202 = call i64 @RSTRING_LEN(i64 noundef %2201) #14
  %2203 = sub i64 %2202, 4
  %2204 = call i64 @rb_str_resize(i64 noundef %2200, i64 noundef %2203)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2189, !llvm.loop !210

2205:                                             ; preds = %2189
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %2206 = load i64, ptr %5, align 8, !tbaa !7
  %2207 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2206, i64 noundef %2207)
  %2208 = load i64, ptr %5, align 8, !tbaa !7
  %2209 = load i32, ptr %7, align 4, !tbaa !16
  %2210 = icmp ne i32 %2209, 0
  %2211 = select i1 %2210, i64 14, i64 11
  %2212 = trunc i64 %2211 to i32
  %2213 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2208, ptr noundef @.str.21, i32 noundef %2212, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2214

2214:                                             ; preds = %2240, %2205
  %2215 = load i32, ptr %9, align 4, !tbaa !16
  %2216 = icmp ne i32 %2215, 0
  br i1 %2216, label %2217, label %2243

2217:                                             ; preds = %2214
  %2218 = load i64, ptr %5, align 8, !tbaa !7
  %2219 = load ptr, ptr %8, align 8, !tbaa !13
  %2220 = getelementptr inbounds nuw %struct.RNode_RETURN, ptr %2219, i32 0, i32 2
  %2221 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2220, i32 0, i32 0
  %2222 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2221, i32 0, i32 0
  %2223 = load i32, ptr %2222, align 8, !tbaa !211
  %2224 = load ptr, ptr %8, align 8, !tbaa !13
  %2225 = getelementptr inbounds nuw %struct.RNode_RETURN, ptr %2224, i32 0, i32 2
  %2226 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2225, i32 0, i32 0
  %2227 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2226, i32 0, i32 1
  %2228 = load i32, ptr %2227, align 4, !tbaa !212
  %2229 = load ptr, ptr %8, align 8, !tbaa !13
  %2230 = getelementptr inbounds nuw %struct.RNode_RETURN, ptr %2229, i32 0, i32 2
  %2231 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2230, i32 0, i32 1
  %2232 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2231, i32 0, i32 0
  %2233 = load i32, ptr %2232, align 8, !tbaa !213
  %2234 = load ptr, ptr %8, align 8, !tbaa !13
  %2235 = getelementptr inbounds nuw %struct.RNode_RETURN, ptr %2234, i32 0, i32 2
  %2236 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2235, i32 0, i32 1
  %2237 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2236, i32 0, i32 1
  %2238 = load i32, ptr %2237, align 4, !tbaa !214
  %2239 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2218, ptr noundef @.str.23, i32 noundef %2223, i32 noundef %2228, i32 noundef %2233, i32 noundef %2238)
  br label %2240

2240:                                             ; preds = %2217
  %2241 = load i64, ptr %5, align 8, !tbaa !7
  %2242 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2241, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2214, !llvm.loop !215

2243:                                             ; preds = %2214
  store i32 1, ptr %13, align 4
  br label %10065

2244:                                             ; preds = %25
  %2245 = load i32, ptr %7, align 4, !tbaa !16
  %2246 = icmp ne i32 %2245, 0
  br i1 %2246, label %2247, label %2252

2247:                                             ; preds = %2244
  %2248 = load i64, ptr %5, align 8, !tbaa !7
  %2249 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2248, i64 noundef %2249)
  %2250 = load i64, ptr %5, align 8, !tbaa !7
  %2251 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2250, ptr noundef @.str.90)
  br label %2252

2252:                                             ; preds = %2247, %2244
  %2253 = load i32, ptr %7, align 4, !tbaa !16
  %2254 = icmp ne i32 %2253, 0
  br i1 %2254, label %2255, label %2260

2255:                                             ; preds = %2252
  %2256 = load i64, ptr %5, align 8, !tbaa !7
  %2257 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2256, i64 noundef %2257)
  %2258 = load i64, ptr %5, align 8, !tbaa !7
  %2259 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2258, ptr noundef @.str.91)
  br label %2260

2260:                                             ; preds = %2255, %2252
  %2261 = load i32, ptr %7, align 4, !tbaa !16
  %2262 = icmp ne i32 %2261, 0
  br i1 %2262, label %2263, label %2268

2263:                                             ; preds = %2260
  %2264 = load i64, ptr %5, align 8, !tbaa !7
  %2265 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2264, i64 noundef %2265)
  %2266 = load i64, ptr %5, align 8, !tbaa !7
  %2267 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2266, ptr noundef @.str.92)
  br label %2268

2268:                                             ; preds = %2263, %2260
  %2269 = load i64, ptr %5, align 8, !tbaa !7
  %2270 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2269, i64 noundef %2270)
  %2271 = load i64, ptr %5, align 8, !tbaa !7
  %2272 = load i32, ptr %7, align 4, !tbaa !16
  %2273 = icmp ne i32 %2272, 0
  %2274 = select i1 %2273, i64 14, i64 11
  %2275 = trunc i64 %2274 to i32
  %2276 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2271, ptr noundef @.str.21, i32 noundef %2275, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2277

2277:                                             ; preds = %2303, %2268
  %2278 = load i32, ptr %9, align 4, !tbaa !16
  %2279 = icmp ne i32 %2278, 0
  br i1 %2279, label %2280, label %2306

2280:                                             ; preds = %2277
  %2281 = load i64, ptr %5, align 8, !tbaa !7
  %2282 = load ptr, ptr %8, align 8, !tbaa !13
  %2283 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2282, i32 0, i32 3
  %2284 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2283, i32 0, i32 0
  %2285 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2284, i32 0, i32 0
  %2286 = load i32, ptr %2285, align 8, !tbaa !201
  %2287 = load ptr, ptr %8, align 8, !tbaa !13
  %2288 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2287, i32 0, i32 3
  %2289 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2288, i32 0, i32 0
  %2290 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2289, i32 0, i32 1
  %2291 = load i32, ptr %2290, align 4, !tbaa !202
  %2292 = load ptr, ptr %8, align 8, !tbaa !13
  %2293 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2292, i32 0, i32 3
  %2294 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2293, i32 0, i32 1
  %2295 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2294, i32 0, i32 0
  %2296 = load i32, ptr %2295, align 8, !tbaa !203
  %2297 = load ptr, ptr %8, align 8, !tbaa !13
  %2298 = getelementptr inbounds nuw %struct.RNode_EXITS, ptr %2297, i32 0, i32 3
  %2299 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2298, i32 0, i32 1
  %2300 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2299, i32 0, i32 1
  %2301 = load i32, ptr %2300, align 4, !tbaa !204
  %2302 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2281, ptr noundef @.str.23, i32 noundef %2286, i32 noundef %2291, i32 noundef %2296, i32 noundef %2301)
  br label %2303

2303:                                             ; preds = %2280
  %2304 = load i64, ptr %5, align 8, !tbaa !7
  %2305 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2304, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2277, !llvm.loop !216

2306:                                             ; preds = %2277
  store i32 1, ptr %13, align 4
  br label %10065

2307:                                             ; preds = %25
  %2308 = load i32, ptr %7, align 4, !tbaa !16
  %2309 = icmp ne i32 %2308, 0
  br i1 %2309, label %2310, label %2315

2310:                                             ; preds = %2307
  %2311 = load i64, ptr %5, align 8, !tbaa !7
  %2312 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2311, i64 noundef %2312)
  %2313 = load i64, ptr %5, align 8, !tbaa !7
  %2314 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2313, ptr noundef @.str.93)
  br label %2315

2315:                                             ; preds = %2310, %2307
  %2316 = load i32, ptr %7, align 4, !tbaa !16
  %2317 = icmp ne i32 %2316, 0
  br i1 %2317, label %2318, label %2323

2318:                                             ; preds = %2315
  %2319 = load i64, ptr %5, align 8, !tbaa !7
  %2320 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2319, i64 noundef %2320)
  %2321 = load i64, ptr %5, align 8, !tbaa !7
  %2322 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2321, ptr noundef @.str.94)
  br label %2323

2323:                                             ; preds = %2318, %2315
  %2324 = load i32, ptr %7, align 4, !tbaa !16
  %2325 = icmp ne i32 %2324, 0
  br i1 %2325, label %2326, label %2331

2326:                                             ; preds = %2323
  %2327 = load i64, ptr %5, align 8, !tbaa !7
  %2328 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2327, i64 noundef %2328)
  %2329 = load i64, ptr %5, align 8, !tbaa !7
  %2330 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2329, ptr noundef @.str.95)
  br label %2331

2331:                                             ; preds = %2326, %2323
  store i32 1, ptr %13, align 4
  br label %10065

2332:                                             ; preds = %25
  %2333 = load i32, ptr %7, align 4, !tbaa !16
  %2334 = icmp ne i32 %2333, 0
  br i1 %2334, label %2335, label %2340

2335:                                             ; preds = %2332
  %2336 = load i64, ptr %5, align 8, !tbaa !7
  %2337 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2336, i64 noundef %2337)
  %2338 = load i64, ptr %5, align 8, !tbaa !7
  %2339 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2338, ptr noundef @.str.96)
  br label %2340

2340:                                             ; preds = %2335, %2332
  %2341 = load i32, ptr %7, align 4, !tbaa !16
  %2342 = icmp ne i32 %2341, 0
  br i1 %2342, label %2343, label %2348

2343:                                             ; preds = %2340
  %2344 = load i64, ptr %5, align 8, !tbaa !7
  %2345 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2344, i64 noundef %2345)
  %2346 = load i64, ptr %5, align 8, !tbaa !7
  %2347 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2346, ptr noundef @.str.97)
  br label %2348

2348:                                             ; preds = %2343, %2340
  %2349 = load i32, ptr %7, align 4, !tbaa !16
  %2350 = icmp ne i32 %2349, 0
  br i1 %2350, label %2351, label %2356

2351:                                             ; preds = %2348
  %2352 = load i64, ptr %5, align 8, !tbaa !7
  %2353 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2352, i64 noundef %2353)
  %2354 = load i64, ptr %5, align 8, !tbaa !7
  %2355 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2354, ptr noundef @.str.98)
  br label %2356

2356:                                             ; preds = %2351, %2348
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %2357 = load i64, ptr %5, align 8, !tbaa !7
  %2358 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2357, i64 noundef %2358)
  %2359 = load i64, ptr %5, align 8, !tbaa !7
  %2360 = load i32, ptr %7, align 4, !tbaa !16
  %2361 = icmp ne i32 %2360, 0
  %2362 = select i1 %2361, i64 14, i64 7
  %2363 = trunc i64 %2362 to i32
  %2364 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2359, ptr noundef @.str.13, i32 noundef %2363, ptr noundef @.str.64)
  %2365 = load i64, ptr %6, align 8, !tbaa !7
  %2366 = load ptr, ptr %11, align 8, !tbaa !18
  %2367 = call i64 @rb_str_cat_cstr(i64 noundef %2365, ptr noundef %2366)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2368

2368:                                             ; preds = %2378, %2356
  %2369 = load i32, ptr %9, align 4, !tbaa !16
  %2370 = icmp ne i32 %2369, 0
  br i1 %2370, label %2371, label %2384

2371:                                             ; preds = %2368
  %2372 = load i64, ptr %5, align 8, !tbaa !7
  %2373 = load i64, ptr %6, align 8, !tbaa !7
  %2374 = load i32, ptr %7, align 4, !tbaa !16
  %2375 = load ptr, ptr %8, align 8, !tbaa !13
  %2376 = getelementptr inbounds nuw %struct.RNode_BEGIN, ptr %2375, i32 0, i32 1
  %2377 = load ptr, ptr %2376, align 8, !tbaa !217
  call void @dump_node(i64 noundef %2372, i64 noundef %2373, i32 noundef %2374, ptr noundef %2377)
  br label %2378

2378:                                             ; preds = %2371
  %2379 = load i64, ptr %6, align 8, !tbaa !7
  %2380 = load i64, ptr %6, align 8, !tbaa !7
  %2381 = call i64 @RSTRING_LEN(i64 noundef %2380) #14
  %2382 = sub i64 %2381, 4
  %2383 = call i64 @rb_str_resize(i64 noundef %2379, i64 noundef %2382)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2368, !llvm.loop !219

2384:                                             ; preds = %2368
  store i32 1, ptr %13, align 4
  br label %10065

2385:                                             ; preds = %25
  %2386 = load i32, ptr %7, align 4, !tbaa !16
  %2387 = icmp ne i32 %2386, 0
  br i1 %2387, label %2388, label %2393

2388:                                             ; preds = %2385
  %2389 = load i64, ptr %5, align 8, !tbaa !7
  %2390 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2389, i64 noundef %2390)
  %2391 = load i64, ptr %5, align 8, !tbaa !7
  %2392 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2391, ptr noundef @.str.99)
  br label %2393

2393:                                             ; preds = %2388, %2385
  %2394 = load i32, ptr %7, align 4, !tbaa !16
  %2395 = icmp ne i32 %2394, 0
  br i1 %2395, label %2396, label %2401

2396:                                             ; preds = %2393
  %2397 = load i64, ptr %5, align 8, !tbaa !7
  %2398 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2397, i64 noundef %2398)
  %2399 = load i64, ptr %5, align 8, !tbaa !7
  %2400 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2399, ptr noundef @.str.100)
  br label %2401

2401:                                             ; preds = %2396, %2393
  %2402 = load i32, ptr %7, align 4, !tbaa !16
  %2403 = icmp ne i32 %2402, 0
  br i1 %2403, label %2404, label %2409

2404:                                             ; preds = %2401
  %2405 = load i64, ptr %5, align 8, !tbaa !7
  %2406 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2405, i64 noundef %2406)
  %2407 = load i64, ptr %5, align 8, !tbaa !7
  %2408 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2407, ptr noundef @.str.101)
  br label %2409

2409:                                             ; preds = %2404, %2401
  %2410 = load i64, ptr %5, align 8, !tbaa !7
  %2411 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2410, i64 noundef %2411)
  %2412 = load i64, ptr %5, align 8, !tbaa !7
  %2413 = load i32, ptr %7, align 4, !tbaa !16
  %2414 = icmp ne i32 %2413, 0
  %2415 = select i1 %2414, i64 14, i64 7
  %2416 = trunc i64 %2415 to i32
  %2417 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2412, ptr noundef @.str.13, i32 noundef %2416, ptr noundef @.str.102)
  %2418 = load i64, ptr %6, align 8, !tbaa !7
  %2419 = load ptr, ptr %11, align 8, !tbaa !18
  %2420 = call i64 @rb_str_cat_cstr(i64 noundef %2418, ptr noundef %2419)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2421

2421:                                             ; preds = %2431, %2409
  %2422 = load i32, ptr %9, align 4, !tbaa !16
  %2423 = icmp ne i32 %2422, 0
  br i1 %2423, label %2424, label %2437

2424:                                             ; preds = %2421
  %2425 = load i64, ptr %5, align 8, !tbaa !7
  %2426 = load i64, ptr %6, align 8, !tbaa !7
  %2427 = load i32, ptr %7, align 4, !tbaa !16
  %2428 = load ptr, ptr %8, align 8, !tbaa !13
  %2429 = getelementptr inbounds nuw %struct.RNode_RESCUE, ptr %2428, i32 0, i32 1
  %2430 = load ptr, ptr %2429, align 8, !tbaa !220
  call void @dump_node(i64 noundef %2425, i64 noundef %2426, i32 noundef %2427, ptr noundef %2430)
  br label %2431

2431:                                             ; preds = %2424
  %2432 = load i64, ptr %6, align 8, !tbaa !7
  %2433 = load i64, ptr %6, align 8, !tbaa !7
  %2434 = call i64 @RSTRING_LEN(i64 noundef %2433) #14
  %2435 = sub i64 %2434, 4
  %2436 = call i64 @rb_str_resize(i64 noundef %2432, i64 noundef %2435)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2421, !llvm.loop !222

2437:                                             ; preds = %2421
  %2438 = load i64, ptr %5, align 8, !tbaa !7
  %2439 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2438, i64 noundef %2439)
  %2440 = load i64, ptr %5, align 8, !tbaa !7
  %2441 = load i32, ptr %7, align 4, !tbaa !16
  %2442 = icmp ne i32 %2441, 0
  %2443 = select i1 %2442, i64 28, i64 7
  %2444 = trunc i64 %2443 to i32
  %2445 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2440, ptr noundef @.str.13, i32 noundef %2444, ptr noundef @.str.103)
  %2446 = load i64, ptr %6, align 8, !tbaa !7
  %2447 = load ptr, ptr %11, align 8, !tbaa !18
  %2448 = call i64 @rb_str_cat_cstr(i64 noundef %2446, ptr noundef %2447)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2449

2449:                                             ; preds = %2459, %2437
  %2450 = load i32, ptr %9, align 4, !tbaa !16
  %2451 = icmp ne i32 %2450, 0
  br i1 %2451, label %2452, label %2465

2452:                                             ; preds = %2449
  %2453 = load i64, ptr %5, align 8, !tbaa !7
  %2454 = load i64, ptr %6, align 8, !tbaa !7
  %2455 = load i32, ptr %7, align 4, !tbaa !16
  %2456 = load ptr, ptr %8, align 8, !tbaa !13
  %2457 = getelementptr inbounds nuw %struct.RNode_RESCUE, ptr %2456, i32 0, i32 2
  %2458 = load ptr, ptr %2457, align 8, !tbaa !223
  call void @dump_node(i64 noundef %2453, i64 noundef %2454, i32 noundef %2455, ptr noundef %2458)
  br label %2459

2459:                                             ; preds = %2452
  %2460 = load i64, ptr %6, align 8, !tbaa !7
  %2461 = load i64, ptr %6, align 8, !tbaa !7
  %2462 = call i64 @RSTRING_LEN(i64 noundef %2461) #14
  %2463 = sub i64 %2462, 4
  %2464 = call i64 @rb_str_resize(i64 noundef %2460, i64 noundef %2463)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2449, !llvm.loop !224

2465:                                             ; preds = %2449
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %2466 = load i64, ptr %5, align 8, !tbaa !7
  %2467 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2466, i64 noundef %2467)
  %2468 = load i64, ptr %5, align 8, !tbaa !7
  %2469 = load i32, ptr %7, align 4, !tbaa !16
  %2470 = icmp ne i32 %2469, 0
  %2471 = select i1 %2470, i64 28, i64 7
  %2472 = trunc i64 %2471 to i32
  %2473 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2468, ptr noundef @.str.13, i32 noundef %2472, ptr noundef @.str.104)
  %2474 = load i64, ptr %6, align 8, !tbaa !7
  %2475 = load ptr, ptr %11, align 8, !tbaa !18
  %2476 = call i64 @rb_str_cat_cstr(i64 noundef %2474, ptr noundef %2475)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2477

2477:                                             ; preds = %2487, %2465
  %2478 = load i32, ptr %9, align 4, !tbaa !16
  %2479 = icmp ne i32 %2478, 0
  br i1 %2479, label %2480, label %2493

2480:                                             ; preds = %2477
  %2481 = load i64, ptr %5, align 8, !tbaa !7
  %2482 = load i64, ptr %6, align 8, !tbaa !7
  %2483 = load i32, ptr %7, align 4, !tbaa !16
  %2484 = load ptr, ptr %8, align 8, !tbaa !13
  %2485 = getelementptr inbounds nuw %struct.RNode_RESCUE, ptr %2484, i32 0, i32 3
  %2486 = load ptr, ptr %2485, align 8, !tbaa !225
  call void @dump_node(i64 noundef %2481, i64 noundef %2482, i32 noundef %2483, ptr noundef %2486)
  br label %2487

2487:                                             ; preds = %2480
  %2488 = load i64, ptr %6, align 8, !tbaa !7
  %2489 = load i64, ptr %6, align 8, !tbaa !7
  %2490 = call i64 @RSTRING_LEN(i64 noundef %2489) #14
  %2491 = sub i64 %2490, 4
  %2492 = call i64 @rb_str_resize(i64 noundef %2488, i64 noundef %2491)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2477, !llvm.loop !226

2493:                                             ; preds = %2477
  store i32 1, ptr %13, align 4
  br label %10065

2494:                                             ; preds = %25
  %2495 = load i32, ptr %7, align 4, !tbaa !16
  %2496 = icmp ne i32 %2495, 0
  br i1 %2496, label %2497, label %2502

2497:                                             ; preds = %2494
  %2498 = load i64, ptr %5, align 8, !tbaa !7
  %2499 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2498, i64 noundef %2499)
  %2500 = load i64, ptr %5, align 8, !tbaa !7
  %2501 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2500, ptr noundef @.str.105)
  br label %2502

2502:                                             ; preds = %2497, %2494
  %2503 = load i32, ptr %7, align 4, !tbaa !16
  %2504 = icmp ne i32 %2503, 0
  br i1 %2504, label %2505, label %2510

2505:                                             ; preds = %2502
  %2506 = load i64, ptr %5, align 8, !tbaa !7
  %2507 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2506, i64 noundef %2507)
  %2508 = load i64, ptr %5, align 8, !tbaa !7
  %2509 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2508, ptr noundef @.str.106)
  br label %2510

2510:                                             ; preds = %2505, %2502
  %2511 = load i32, ptr %7, align 4, !tbaa !16
  %2512 = icmp ne i32 %2511, 0
  br i1 %2512, label %2513, label %2518

2513:                                             ; preds = %2510
  %2514 = load i64, ptr %5, align 8, !tbaa !7
  %2515 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2514, i64 noundef %2515)
  %2516 = load i64, ptr %5, align 8, !tbaa !7
  %2517 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2516, ptr noundef @.str.101)
  br label %2518

2518:                                             ; preds = %2513, %2510
  %2519 = load i64, ptr %5, align 8, !tbaa !7
  %2520 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2519, i64 noundef %2520)
  %2521 = load i64, ptr %5, align 8, !tbaa !7
  %2522 = load i32, ptr %7, align 4, !tbaa !16
  %2523 = icmp ne i32 %2522, 0
  %2524 = select i1 %2523, i64 27, i64 7
  %2525 = trunc i64 %2524 to i32
  %2526 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2521, ptr noundef @.str.13, i32 noundef %2525, ptr noundef @.str.107)
  %2527 = load i64, ptr %6, align 8, !tbaa !7
  %2528 = load ptr, ptr %11, align 8, !tbaa !18
  %2529 = call i64 @rb_str_cat_cstr(i64 noundef %2527, ptr noundef %2528)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2530

2530:                                             ; preds = %2540, %2518
  %2531 = load i32, ptr %9, align 4, !tbaa !16
  %2532 = icmp ne i32 %2531, 0
  br i1 %2532, label %2533, label %2546

2533:                                             ; preds = %2530
  %2534 = load i64, ptr %5, align 8, !tbaa !7
  %2535 = load i64, ptr %6, align 8, !tbaa !7
  %2536 = load i32, ptr %7, align 4, !tbaa !16
  %2537 = load ptr, ptr %8, align 8, !tbaa !13
  %2538 = getelementptr inbounds nuw %struct.RNode_RESBODY, ptr %2537, i32 0, i32 1
  %2539 = load ptr, ptr %2538, align 8, !tbaa !227
  call void @dump_node(i64 noundef %2534, i64 noundef %2535, i32 noundef %2536, ptr noundef %2539)
  br label %2540

2540:                                             ; preds = %2533
  %2541 = load i64, ptr %6, align 8, !tbaa !7
  %2542 = load i64, ptr %6, align 8, !tbaa !7
  %2543 = call i64 @RSTRING_LEN(i64 noundef %2542) #14
  %2544 = sub i64 %2543, 4
  %2545 = call i64 @rb_str_resize(i64 noundef %2541, i64 noundef %2544)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2530, !llvm.loop !229

2546:                                             ; preds = %2530
  %2547 = load i64, ptr %5, align 8, !tbaa !7
  %2548 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2547, i64 noundef %2548)
  %2549 = load i64, ptr %5, align 8, !tbaa !7
  %2550 = load i32, ptr %7, align 4, !tbaa !16
  %2551 = icmp ne i32 %2550, 0
  %2552 = select i1 %2551, i64 31, i64 10
  %2553 = trunc i64 %2552 to i32
  %2554 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2549, ptr noundef @.str.13, i32 noundef %2553, ptr noundef @.str.108)
  %2555 = load i64, ptr %6, align 8, !tbaa !7
  %2556 = load ptr, ptr %11, align 8, !tbaa !18
  %2557 = call i64 @rb_str_cat_cstr(i64 noundef %2555, ptr noundef %2556)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2558

2558:                                             ; preds = %2568, %2546
  %2559 = load i32, ptr %9, align 4, !tbaa !16
  %2560 = icmp ne i32 %2559, 0
  br i1 %2560, label %2561, label %2574

2561:                                             ; preds = %2558
  %2562 = load i64, ptr %5, align 8, !tbaa !7
  %2563 = load i64, ptr %6, align 8, !tbaa !7
  %2564 = load i32, ptr %7, align 4, !tbaa !16
  %2565 = load ptr, ptr %8, align 8, !tbaa !13
  %2566 = getelementptr inbounds nuw %struct.RNode_RESBODY, ptr %2565, i32 0, i32 2
  %2567 = load ptr, ptr %2566, align 8, !tbaa !230
  call void @dump_node(i64 noundef %2562, i64 noundef %2563, i32 noundef %2564, ptr noundef %2567)
  br label %2568

2568:                                             ; preds = %2561
  %2569 = load i64, ptr %6, align 8, !tbaa !7
  %2570 = load i64, ptr %6, align 8, !tbaa !7
  %2571 = call i64 @RSTRING_LEN(i64 noundef %2570) #14
  %2572 = sub i64 %2571, 4
  %2573 = call i64 @rb_str_resize(i64 noundef %2569, i64 noundef %2572)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2558, !llvm.loop !231

2574:                                             ; preds = %2558
  %2575 = load i64, ptr %5, align 8, !tbaa !7
  %2576 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2575, i64 noundef %2576)
  %2577 = load i64, ptr %5, align 8, !tbaa !7
  %2578 = load i32, ptr %7, align 4, !tbaa !16
  %2579 = icmp ne i32 %2578, 0
  %2580 = select i1 %2579, i64 23, i64 7
  %2581 = trunc i64 %2580 to i32
  %2582 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2577, ptr noundef @.str.13, i32 noundef %2581, ptr noundef @.str.109)
  %2583 = load i64, ptr %6, align 8, !tbaa !7
  %2584 = load ptr, ptr %11, align 8, !tbaa !18
  %2585 = call i64 @rb_str_cat_cstr(i64 noundef %2583, ptr noundef %2584)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2586

2586:                                             ; preds = %2596, %2574
  %2587 = load i32, ptr %9, align 4, !tbaa !16
  %2588 = icmp ne i32 %2587, 0
  br i1 %2588, label %2589, label %2602

2589:                                             ; preds = %2586
  %2590 = load i64, ptr %5, align 8, !tbaa !7
  %2591 = load i64, ptr %6, align 8, !tbaa !7
  %2592 = load i32, ptr %7, align 4, !tbaa !16
  %2593 = load ptr, ptr %8, align 8, !tbaa !13
  %2594 = getelementptr inbounds nuw %struct.RNode_RESBODY, ptr %2593, i32 0, i32 3
  %2595 = load ptr, ptr %2594, align 8, !tbaa !232
  call void @dump_node(i64 noundef %2590, i64 noundef %2591, i32 noundef %2592, ptr noundef %2595)
  br label %2596

2596:                                             ; preds = %2589
  %2597 = load i64, ptr %6, align 8, !tbaa !7
  %2598 = load i64, ptr %6, align 8, !tbaa !7
  %2599 = call i64 @RSTRING_LEN(i64 noundef %2598) #14
  %2600 = sub i64 %2599, 4
  %2601 = call i64 @rb_str_resize(i64 noundef %2597, i64 noundef %2600)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2586, !llvm.loop !233

2602:                                             ; preds = %2586
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %2603 = load i64, ptr %5, align 8, !tbaa !7
  %2604 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2603, i64 noundef %2604)
  %2605 = load i64, ptr %5, align 8, !tbaa !7
  %2606 = load i32, ptr %7, align 4, !tbaa !16
  %2607 = icmp ne i32 %2606, 0
  %2608 = select i1 %2607, i64 28, i64 7
  %2609 = trunc i64 %2608 to i32
  %2610 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2605, ptr noundef @.str.13, i32 noundef %2609, ptr noundef @.str.110)
  %2611 = load i64, ptr %6, align 8, !tbaa !7
  %2612 = load ptr, ptr %11, align 8, !tbaa !18
  %2613 = call i64 @rb_str_cat_cstr(i64 noundef %2611, ptr noundef %2612)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2614

2614:                                             ; preds = %2624, %2602
  %2615 = load i32, ptr %9, align 4, !tbaa !16
  %2616 = icmp ne i32 %2615, 0
  br i1 %2616, label %2617, label %2630

2617:                                             ; preds = %2614
  %2618 = load i64, ptr %5, align 8, !tbaa !7
  %2619 = load i64, ptr %6, align 8, !tbaa !7
  %2620 = load i32, ptr %7, align 4, !tbaa !16
  %2621 = load ptr, ptr %8, align 8, !tbaa !13
  %2622 = getelementptr inbounds nuw %struct.RNode_RESBODY, ptr %2621, i32 0, i32 4
  %2623 = load ptr, ptr %2622, align 8, !tbaa !234
  call void @dump_node(i64 noundef %2618, i64 noundef %2619, i32 noundef %2620, ptr noundef %2623)
  br label %2624

2624:                                             ; preds = %2617
  %2625 = load i64, ptr %6, align 8, !tbaa !7
  %2626 = load i64, ptr %6, align 8, !tbaa !7
  %2627 = call i64 @RSTRING_LEN(i64 noundef %2626) #14
  %2628 = sub i64 %2627, 4
  %2629 = call i64 @rb_str_resize(i64 noundef %2625, i64 noundef %2628)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2614, !llvm.loop !235

2630:                                             ; preds = %2614
  store i32 1, ptr %13, align 4
  br label %10065

2631:                                             ; preds = %25
  %2632 = load i32, ptr %7, align 4, !tbaa !16
  %2633 = icmp ne i32 %2632, 0
  br i1 %2633, label %2634, label %2639

2634:                                             ; preds = %2631
  %2635 = load i64, ptr %5, align 8, !tbaa !7
  %2636 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2635, i64 noundef %2636)
  %2637 = load i64, ptr %5, align 8, !tbaa !7
  %2638 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2637, ptr noundef @.str.111)
  br label %2639

2639:                                             ; preds = %2634, %2631
  %2640 = load i32, ptr %7, align 4, !tbaa !16
  %2641 = icmp ne i32 %2640, 0
  br i1 %2641, label %2642, label %2647

2642:                                             ; preds = %2639
  %2643 = load i64, ptr %5, align 8, !tbaa !7
  %2644 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2643, i64 noundef %2644)
  %2645 = load i64, ptr %5, align 8, !tbaa !7
  %2646 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2645, ptr noundef @.str.112)
  br label %2647

2647:                                             ; preds = %2642, %2639
  %2648 = load i32, ptr %7, align 4, !tbaa !16
  %2649 = icmp ne i32 %2648, 0
  br i1 %2649, label %2650, label %2655

2650:                                             ; preds = %2647
  %2651 = load i64, ptr %5, align 8, !tbaa !7
  %2652 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2651, i64 noundef %2652)
  %2653 = load i64, ptr %5, align 8, !tbaa !7
  %2654 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2653, ptr noundef @.str.113)
  br label %2655

2655:                                             ; preds = %2650, %2647
  %2656 = load i64, ptr %5, align 8, !tbaa !7
  %2657 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2656, i64 noundef %2657)
  %2658 = load i64, ptr %5, align 8, !tbaa !7
  %2659 = load i32, ptr %7, align 4, !tbaa !16
  %2660 = icmp ne i32 %2659, 0
  %2661 = select i1 %2660, i64 14, i64 7
  %2662 = trunc i64 %2661 to i32
  %2663 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2658, ptr noundef @.str.13, i32 noundef %2662, ptr noundef @.str.102)
  %2664 = load i64, ptr %6, align 8, !tbaa !7
  %2665 = load ptr, ptr %11, align 8, !tbaa !18
  %2666 = call i64 @rb_str_cat_cstr(i64 noundef %2664, ptr noundef %2665)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2667

2667:                                             ; preds = %2677, %2655
  %2668 = load i32, ptr %9, align 4, !tbaa !16
  %2669 = icmp ne i32 %2668, 0
  br i1 %2669, label %2670, label %2683

2670:                                             ; preds = %2667
  %2671 = load i64, ptr %5, align 8, !tbaa !7
  %2672 = load i64, ptr %6, align 8, !tbaa !7
  %2673 = load i32, ptr %7, align 4, !tbaa !16
  %2674 = load ptr, ptr %8, align 8, !tbaa !13
  %2675 = getelementptr inbounds nuw %struct.RNode_ENSURE, ptr %2674, i32 0, i32 1
  %2676 = load ptr, ptr %2675, align 8, !tbaa !236
  call void @dump_node(i64 noundef %2671, i64 noundef %2672, i32 noundef %2673, ptr noundef %2676)
  br label %2677

2677:                                             ; preds = %2670
  %2678 = load i64, ptr %6, align 8, !tbaa !7
  %2679 = load i64, ptr %6, align 8, !tbaa !7
  %2680 = call i64 @RSTRING_LEN(i64 noundef %2679) #14
  %2681 = sub i64 %2680, 4
  %2682 = call i64 @rb_str_resize(i64 noundef %2678, i64 noundef %2681)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2667, !llvm.loop !238

2683:                                             ; preds = %2667
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %2684 = load i64, ptr %5, align 8, !tbaa !7
  %2685 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2684, i64 noundef %2685)
  %2686 = load i64, ptr %5, align 8, !tbaa !7
  %2687 = load i32, ptr %7, align 4, !tbaa !16
  %2688 = icmp ne i32 %2687, 0
  %2689 = select i1 %2688, i64 23, i64 7
  %2690 = trunc i64 %2689 to i32
  %2691 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2686, ptr noundef @.str.13, i32 noundef %2690, ptr noundef @.str.114)
  %2692 = load i64, ptr %6, align 8, !tbaa !7
  %2693 = load ptr, ptr %11, align 8, !tbaa !18
  %2694 = call i64 @rb_str_cat_cstr(i64 noundef %2692, ptr noundef %2693)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2695

2695:                                             ; preds = %2705, %2683
  %2696 = load i32, ptr %9, align 4, !tbaa !16
  %2697 = icmp ne i32 %2696, 0
  br i1 %2697, label %2698, label %2711

2698:                                             ; preds = %2695
  %2699 = load i64, ptr %5, align 8, !tbaa !7
  %2700 = load i64, ptr %6, align 8, !tbaa !7
  %2701 = load i32, ptr %7, align 4, !tbaa !16
  %2702 = load ptr, ptr %8, align 8, !tbaa !13
  %2703 = getelementptr inbounds nuw %struct.RNode_ENSURE, ptr %2702, i32 0, i32 2
  %2704 = load ptr, ptr %2703, align 8, !tbaa !239
  call void @dump_node(i64 noundef %2699, i64 noundef %2700, i32 noundef %2701, ptr noundef %2704)
  br label %2705

2705:                                             ; preds = %2698
  %2706 = load i64, ptr %6, align 8, !tbaa !7
  %2707 = load i64, ptr %6, align 8, !tbaa !7
  %2708 = call i64 @RSTRING_LEN(i64 noundef %2707) #14
  %2709 = sub i64 %2708, 4
  %2710 = call i64 @rb_str_resize(i64 noundef %2706, i64 noundef %2709)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2695, !llvm.loop !240

2711:                                             ; preds = %2695
  store i32 1, ptr %13, align 4
  br label %10065

2712:                                             ; preds = %25
  %2713 = load i32, ptr %7, align 4, !tbaa !16
  %2714 = icmp ne i32 %2713, 0
  br i1 %2714, label %2715, label %2720

2715:                                             ; preds = %2712
  %2716 = load i64, ptr %5, align 8, !tbaa !7
  %2717 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2716, i64 noundef %2717)
  %2718 = load i64, ptr %5, align 8, !tbaa !7
  %2719 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2718, ptr noundef @.str.115)
  br label %2720

2720:                                             ; preds = %2715, %2712
  %2721 = load i32, ptr %7, align 4, !tbaa !16
  %2722 = icmp ne i32 %2721, 0
  br i1 %2722, label %2723, label %2728

2723:                                             ; preds = %2720
  %2724 = load i64, ptr %5, align 8, !tbaa !7
  %2725 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2724, i64 noundef %2725)
  %2726 = load i64, ptr %5, align 8, !tbaa !7
  %2727 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2726, ptr noundef @.str.116)
  br label %2728

2728:                                             ; preds = %2723, %2720
  %2729 = load i32, ptr %7, align 4, !tbaa !16
  %2730 = icmp ne i32 %2729, 0
  br i1 %2730, label %2731, label %2736

2731:                                             ; preds = %2728
  %2732 = load i64, ptr %5, align 8, !tbaa !7
  %2733 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2732, i64 noundef %2733)
  %2734 = load i64, ptr %5, align 8, !tbaa !7
  %2735 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2734, ptr noundef @.str.117)
  br label %2736

2736:                                             ; preds = %2731, %2728
  br label %2762

2737:                                             ; preds = %25
  %2738 = load i32, ptr %7, align 4, !tbaa !16
  %2739 = icmp ne i32 %2738, 0
  br i1 %2739, label %2740, label %2745

2740:                                             ; preds = %2737
  %2741 = load i64, ptr %5, align 8, !tbaa !7
  %2742 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2741, i64 noundef %2742)
  %2743 = load i64, ptr %5, align 8, !tbaa !7
  %2744 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2743, ptr noundef @.str.118)
  br label %2745

2745:                                             ; preds = %2740, %2737
  %2746 = load i32, ptr %7, align 4, !tbaa !16
  %2747 = icmp ne i32 %2746, 0
  br i1 %2747, label %2748, label %2753

2748:                                             ; preds = %2745
  %2749 = load i64, ptr %5, align 8, !tbaa !7
  %2750 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2749, i64 noundef %2750)
  %2751 = load i64, ptr %5, align 8, !tbaa !7
  %2752 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2751, ptr noundef @.str.119)
  br label %2753

2753:                                             ; preds = %2748, %2745
  %2754 = load i32, ptr %7, align 4, !tbaa !16
  %2755 = icmp ne i32 %2754, 0
  br i1 %2755, label %2756, label %2761

2756:                                             ; preds = %2753
  %2757 = load i64, ptr %5, align 8, !tbaa !7
  %2758 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2757, i64 noundef %2758)
  %2759 = load i64, ptr %5, align 8, !tbaa !7
  %2760 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2759, ptr noundef @.str.120)
  br label %2761

2761:                                             ; preds = %2756, %2753
  br label %2762

2762:                                             ; preds = %2761, %2736
  br label %2763

2763:                                             ; preds = %2804, %2762
  br label %2764

2764:                                             ; preds = %2763
  %2765 = load i64, ptr %5, align 8, !tbaa !7
  %2766 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2765, i64 noundef %2766)
  %2767 = load i64, ptr %5, align 8, !tbaa !7
  %2768 = load i32, ptr %7, align 4, !tbaa !16
  %2769 = icmp ne i32 %2768, 0
  %2770 = select i1 %2769, i64 18, i64 6
  %2771 = trunc i64 %2770 to i32
  %2772 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2767, ptr noundef @.str.13, i32 noundef %2771, ptr noundef @.str.121)
  %2773 = load i64, ptr %6, align 8, !tbaa !7
  %2774 = load ptr, ptr %11, align 8, !tbaa !18
  %2775 = call i64 @rb_str_cat_cstr(i64 noundef %2773, ptr noundef %2774)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2776

2776:                                             ; preds = %2786, %2764
  %2777 = load i32, ptr %9, align 4, !tbaa !16
  %2778 = icmp ne i32 %2777, 0
  br i1 %2778, label %2779, label %2792

2779:                                             ; preds = %2776
  %2780 = load i64, ptr %5, align 8, !tbaa !7
  %2781 = load i64, ptr %6, align 8, !tbaa !7
  %2782 = load i32, ptr %7, align 4, !tbaa !16
  %2783 = load ptr, ptr %8, align 8, !tbaa !13
  %2784 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %2783, i32 0, i32 1
  %2785 = load ptr, ptr %2784, align 8, !tbaa !241
  call void @dump_node(i64 noundef %2780, i64 noundef %2781, i32 noundef %2782, ptr noundef %2785)
  br label %2786

2786:                                             ; preds = %2779
  %2787 = load i64, ptr %6, align 8, !tbaa !7
  %2788 = load i64, ptr %6, align 8, !tbaa !7
  %2789 = call i64 @RSTRING_LEN(i64 noundef %2788) #14
  %2790 = sub i64 %2789, 4
  %2791 = call i64 @rb_str_resize(i64 noundef %2787, i64 noundef %2790)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2776, !llvm.loop !243

2792:                                             ; preds = %2776
  %2793 = load ptr, ptr %8, align 8, !tbaa !13
  %2794 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %2793, i32 0, i32 2
  %2795 = load ptr, ptr %2794, align 8, !tbaa !244
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2803

2797:                                             ; preds = %2792
  %2798 = load ptr, ptr %8, align 8, !tbaa !13
  %2799 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %2798, i32 0, i32 2
  %2800 = load ptr, ptr %2799, align 8, !tbaa !244
  %2801 = load i32, ptr %12, align 4, !tbaa !16
  %2802 = call zeroext i1 @nd_type_p(ptr noundef %2800, i32 noundef %2801)
  br i1 %2802, label %2804, label %2803

2803:                                             ; preds = %2797, %2792
  br label %2808

2804:                                             ; preds = %2797
  %2805 = load ptr, ptr %8, align 8, !tbaa !13
  %2806 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %2805, i32 0, i32 2
  %2807 = load ptr, ptr %2806, align 8, !tbaa !244
  store ptr %2807, ptr %8, align 8, !tbaa !13
  br label %2763

2808:                                             ; preds = %2803
  %2809 = load i64, ptr %5, align 8, !tbaa !7
  %2810 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2809, i64 noundef %2810)
  %2811 = load i64, ptr %5, align 8, !tbaa !7
  %2812 = load i32, ptr %7, align 4, !tbaa !16
  %2813 = icmp ne i32 %2812, 0
  %2814 = select i1 %2813, i64 19, i64 6
  %2815 = trunc i64 %2814 to i32
  %2816 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2811, ptr noundef @.str.13, i32 noundef %2815, ptr noundef @.str.122)
  %2817 = load i64, ptr %6, align 8, !tbaa !7
  %2818 = load ptr, ptr %11, align 8, !tbaa !18
  %2819 = call i64 @rb_str_cat_cstr(i64 noundef %2817, ptr noundef %2818)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2820

2820:                                             ; preds = %2830, %2808
  %2821 = load i32, ptr %9, align 4, !tbaa !16
  %2822 = icmp ne i32 %2821, 0
  br i1 %2822, label %2823, label %2836

2823:                                             ; preds = %2820
  %2824 = load i64, ptr %5, align 8, !tbaa !7
  %2825 = load i64, ptr %6, align 8, !tbaa !7
  %2826 = load i32, ptr %7, align 4, !tbaa !16
  %2827 = load ptr, ptr %8, align 8, !tbaa !13
  %2828 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %2827, i32 0, i32 2
  %2829 = load ptr, ptr %2828, align 8, !tbaa !244
  call void @dump_node(i64 noundef %2824, i64 noundef %2825, i32 noundef %2826, ptr noundef %2829)
  br label %2830

2830:                                             ; preds = %2823
  %2831 = load i64, ptr %6, align 8, !tbaa !7
  %2832 = load i64, ptr %6, align 8, !tbaa !7
  %2833 = call i64 @RSTRING_LEN(i64 noundef %2832) #14
  %2834 = sub i64 %2833, 4
  %2835 = call i64 @rb_str_resize(i64 noundef %2831, i64 noundef %2834)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2820, !llvm.loop !245

2836:                                             ; preds = %2820
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %2837 = load i64, ptr %5, align 8, !tbaa !7
  %2838 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2837, i64 noundef %2838)
  %2839 = load i64, ptr %5, align 8, !tbaa !7
  %2840 = load i32, ptr %7, align 4, !tbaa !16
  %2841 = icmp ne i32 %2840, 0
  %2842 = select i1 %2841, i64 15, i64 12
  %2843 = trunc i64 %2842 to i32
  %2844 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2839, ptr noundef @.str.21, i32 noundef %2843, ptr noundef @.str.123)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2845

2845:                                             ; preds = %2871, %2836
  %2846 = load i32, ptr %9, align 4, !tbaa !16
  %2847 = icmp ne i32 %2846, 0
  br i1 %2847, label %2848, label %2874

2848:                                             ; preds = %2845
  %2849 = load i64, ptr %5, align 8, !tbaa !7
  %2850 = load ptr, ptr %8, align 8, !tbaa !13
  %2851 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %2850, i32 0, i32 3
  %2852 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2851, i32 0, i32 0
  %2853 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2852, i32 0, i32 0
  %2854 = load i32, ptr %2853, align 8, !tbaa !246
  %2855 = load ptr, ptr %8, align 8, !tbaa !13
  %2856 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %2855, i32 0, i32 3
  %2857 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2856, i32 0, i32 0
  %2858 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2857, i32 0, i32 1
  %2859 = load i32, ptr %2858, align 4, !tbaa !247
  %2860 = load ptr, ptr %8, align 8, !tbaa !13
  %2861 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %2860, i32 0, i32 3
  %2862 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2861, i32 0, i32 1
  %2863 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2862, i32 0, i32 0
  %2864 = load i32, ptr %2863, align 8, !tbaa !248
  %2865 = load ptr, ptr %8, align 8, !tbaa !13
  %2866 = getelementptr inbounds nuw %struct.rb_node_and_t, ptr %2865, i32 0, i32 3
  %2867 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %2866, i32 0, i32 1
  %2868 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %2867, i32 0, i32 1
  %2869 = load i32, ptr %2868, align 4, !tbaa !249
  %2870 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2849, ptr noundef @.str.23, i32 noundef %2854, i32 noundef %2859, i32 noundef %2864, i32 noundef %2869)
  br label %2871

2871:                                             ; preds = %2848
  %2872 = load i64, ptr %5, align 8, !tbaa !7
  %2873 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2872, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2845, !llvm.loop !250

2874:                                             ; preds = %2845
  store i32 1, ptr %13, align 4
  br label %10065

2875:                                             ; preds = %25
  %2876 = load i32, ptr %7, align 4, !tbaa !16
  %2877 = icmp ne i32 %2876, 0
  br i1 %2877, label %2878, label %2883

2878:                                             ; preds = %2875
  %2879 = load i64, ptr %5, align 8, !tbaa !7
  %2880 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2879, i64 noundef %2880)
  %2881 = load i64, ptr %5, align 8, !tbaa !7
  %2882 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2881, ptr noundef @.str.124)
  br label %2883

2883:                                             ; preds = %2878, %2875
  %2884 = load i32, ptr %7, align 4, !tbaa !16
  %2885 = icmp ne i32 %2884, 0
  br i1 %2885, label %2886, label %2891

2886:                                             ; preds = %2883
  %2887 = load i64, ptr %5, align 8, !tbaa !7
  %2888 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2887, i64 noundef %2888)
  %2889 = load i64, ptr %5, align 8, !tbaa !7
  %2890 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2889, ptr noundef @.str.125)
  br label %2891

2891:                                             ; preds = %2886, %2883
  %2892 = load i32, ptr %7, align 4, !tbaa !16
  %2893 = icmp ne i32 %2892, 0
  br i1 %2893, label %2894, label %2899

2894:                                             ; preds = %2891
  %2895 = load i64, ptr %5, align 8, !tbaa !7
  %2896 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2895, i64 noundef %2896)
  %2897 = load i64, ptr %5, align 8, !tbaa !7
  %2898 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2897, ptr noundef @.str.126)
  br label %2899

2899:                                             ; preds = %2894, %2891
  %2900 = load i64, ptr %5, align 8, !tbaa !7
  %2901 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2900, i64 noundef %2901)
  %2902 = load i64, ptr %5, align 8, !tbaa !7
  %2903 = load i32, ptr %7, align 4, !tbaa !16
  %2904 = icmp ne i32 %2903, 0
  %2905 = select i1 %2904, i64 15, i64 8
  %2906 = trunc i64 %2905 to i32
  %2907 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2902, ptr noundef @.str.13, i32 noundef %2906, ptr noundef @.str.127)
  %2908 = load i64, ptr %6, align 8, !tbaa !7
  %2909 = load ptr, ptr %11, align 8, !tbaa !18
  %2910 = call i64 @rb_str_cat_cstr(i64 noundef %2908, ptr noundef %2909)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2911

2911:                                             ; preds = %2921, %2899
  %2912 = load i32, ptr %9, align 4, !tbaa !16
  %2913 = icmp ne i32 %2912, 0
  br i1 %2913, label %2914, label %2927

2914:                                             ; preds = %2911
  %2915 = load i64, ptr %5, align 8, !tbaa !7
  %2916 = load i64, ptr %6, align 8, !tbaa !7
  %2917 = load i32, ptr %7, align 4, !tbaa !16
  %2918 = load ptr, ptr %8, align 8, !tbaa !13
  %2919 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %2918, i32 0, i32 2
  %2920 = load ptr, ptr %2919, align 8, !tbaa !251
  call void @dump_node(i64 noundef %2915, i64 noundef %2916, i32 noundef %2917, ptr noundef %2920)
  br label %2921

2921:                                             ; preds = %2914
  %2922 = load i64, ptr %6, align 8, !tbaa !7
  %2923 = load i64, ptr %6, align 8, !tbaa !7
  %2924 = call i64 @RSTRING_LEN(i64 noundef %2923) #14
  %2925 = sub i64 %2924, 4
  %2926 = call i64 @rb_str_resize(i64 noundef %2922, i64 noundef %2925)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2911, !llvm.loop !253

2927:                                             ; preds = %2911
  %2928 = load i64, ptr %5, align 8, !tbaa !7
  %2929 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2928, i64 noundef %2929)
  %2930 = load i64, ptr %5, align 8, !tbaa !7
  %2931 = load i32, ptr %7, align 4, !tbaa !16
  %2932 = icmp ne i32 %2931, 0
  %2933 = select i1 %2932, i64 14, i64 7
  %2934 = trunc i64 %2933 to i32
  %2935 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2930, ptr noundef @.str.13, i32 noundef %2934, ptr noundef @.str.128)
  %2936 = load i64, ptr %6, align 8, !tbaa !7
  %2937 = load ptr, ptr %11, align 8, !tbaa !18
  %2938 = call i64 @rb_str_cat_cstr(i64 noundef %2936, ptr noundef %2937)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2939

2939:                                             ; preds = %2949, %2927
  %2940 = load i32, ptr %9, align 4, !tbaa !16
  %2941 = icmp ne i32 %2940, 0
  br i1 %2941, label %2942, label %2955

2942:                                             ; preds = %2939
  %2943 = load i64, ptr %5, align 8, !tbaa !7
  %2944 = load i64, ptr %6, align 8, !tbaa !7
  %2945 = load i32, ptr %7, align 4, !tbaa !16
  %2946 = load ptr, ptr %8, align 8, !tbaa !13
  %2947 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %2946, i32 0, i32 1
  %2948 = load ptr, ptr %2947, align 8, !tbaa !254
  call void @dump_node(i64 noundef %2943, i64 noundef %2944, i32 noundef %2945, ptr noundef %2948)
  br label %2949

2949:                                             ; preds = %2942
  %2950 = load i64, ptr %6, align 8, !tbaa !7
  %2951 = load i64, ptr %6, align 8, !tbaa !7
  %2952 = call i64 @RSTRING_LEN(i64 noundef %2951) #14
  %2953 = sub i64 %2952, 4
  %2954 = call i64 @rb_str_resize(i64 noundef %2950, i64 noundef %2953)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2939, !llvm.loop !255

2955:                                             ; preds = %2939
  %2956 = load ptr, ptr %8, align 8, !tbaa !13
  %2957 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %2956, i32 0, i32 3
  %2958 = load ptr, ptr %2957, align 8, !tbaa !256
  %2959 = icmp ne ptr %2958, inttoptr (i64 -1 to ptr)
  br i1 %2959, label %2960, label %2989

2960:                                             ; preds = %2955
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %2961 = load i64, ptr %5, align 8, !tbaa !7
  %2962 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2961, i64 noundef %2962)
  %2963 = load i64, ptr %5, align 8, !tbaa !7
  %2964 = load i32, ptr %7, align 4, !tbaa !16
  %2965 = icmp ne i32 %2964, 0
  %2966 = select i1 %2965, i64 16, i64 7
  %2967 = trunc i64 %2966 to i32
  %2968 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2963, ptr noundef @.str.13, i32 noundef %2967, ptr noundef @.str.129)
  %2969 = load i64, ptr %6, align 8, !tbaa !7
  %2970 = load ptr, ptr %11, align 8, !tbaa !18
  %2971 = call i64 @rb_str_cat_cstr(i64 noundef %2969, ptr noundef %2970)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2972

2972:                                             ; preds = %2982, %2960
  %2973 = load i32, ptr %9, align 4, !tbaa !16
  %2974 = icmp ne i32 %2973, 0
  br i1 %2974, label %2975, label %2988

2975:                                             ; preds = %2972
  %2976 = load i64, ptr %5, align 8, !tbaa !7
  %2977 = load i64, ptr %6, align 8, !tbaa !7
  %2978 = load i32, ptr %7, align 4, !tbaa !16
  %2979 = load ptr, ptr %8, align 8, !tbaa !13
  %2980 = getelementptr inbounds nuw %struct.RNode_MASGN, ptr %2979, i32 0, i32 3
  %2981 = load ptr, ptr %2980, align 8, !tbaa !256
  call void @dump_node(i64 noundef %2976, i64 noundef %2977, i32 noundef %2978, ptr noundef %2981)
  br label %2982

2982:                                             ; preds = %2975
  %2983 = load i64, ptr %6, align 8, !tbaa !7
  %2984 = load i64, ptr %6, align 8, !tbaa !7
  %2985 = call i64 @RSTRING_LEN(i64 noundef %2984) #14
  %2986 = sub i64 %2985, 4
  %2987 = call i64 @rb_str_resize(i64 noundef %2983, i64 noundef %2986)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2972, !llvm.loop !257

2988:                                             ; preds = %2972
  br label %3008

2989:                                             ; preds = %2955
  %2990 = load i64, ptr %5, align 8, !tbaa !7
  %2991 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %2990, i64 noundef %2991)
  %2992 = load i64, ptr %5, align 8, !tbaa !7
  %2993 = load i32, ptr %7, align 4, !tbaa !16
  %2994 = icmp ne i32 %2993, 0
  %2995 = select i1 %2994, i64 16, i64 7
  %2996 = trunc i64 %2995 to i32
  %2997 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2992, ptr noundef @.str.21, i32 noundef %2996, ptr noundef @.str.129)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %2998

2998:                                             ; preds = %3004, %2989
  %2999 = load i32, ptr %9, align 4, !tbaa !16
  %3000 = icmp ne i32 %2999, 0
  br i1 %3000, label %3001, label %3007

3001:                                             ; preds = %2998
  %3002 = load i64, ptr %5, align 8, !tbaa !7
  %3003 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3002, ptr noundef @.str.130)
  br label %3004

3004:                                             ; preds = %3001
  %3005 = load i64, ptr %5, align 8, !tbaa !7
  %3006 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3005, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %2998, !llvm.loop !258

3007:                                             ; preds = %2998
  br label %3008

3008:                                             ; preds = %3007, %2988
  store i32 1, ptr %13, align 4
  br label %10065

3009:                                             ; preds = %25
  %3010 = load i32, ptr %7, align 4, !tbaa !16
  %3011 = icmp ne i32 %3010, 0
  br i1 %3011, label %3012, label %3017

3012:                                             ; preds = %3009
  %3013 = load i64, ptr %5, align 8, !tbaa !7
  %3014 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3013, i64 noundef %3014)
  %3015 = load i64, ptr %5, align 8, !tbaa !7
  %3016 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3015, ptr noundef @.str.131)
  br label %3017

3017:                                             ; preds = %3012, %3009
  %3018 = load i32, ptr %7, align 4, !tbaa !16
  %3019 = icmp ne i32 %3018, 0
  br i1 %3019, label %3020, label %3025

3020:                                             ; preds = %3017
  %3021 = load i64, ptr %5, align 8, !tbaa !7
  %3022 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3021, i64 noundef %3022)
  %3023 = load i64, ptr %5, align 8, !tbaa !7
  %3024 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3023, ptr noundef @.str.132)
  br label %3025

3025:                                             ; preds = %3020, %3017
  %3026 = load i32, ptr %7, align 4, !tbaa !16
  %3027 = icmp ne i32 %3026, 0
  br i1 %3027, label %3028, label %3033

3028:                                             ; preds = %3025
  %3029 = load i64, ptr %5, align 8, !tbaa !7
  %3030 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3029, i64 noundef %3030)
  %3031 = load i64, ptr %5, align 8, !tbaa !7
  %3032 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3031, ptr noundef @.str.133)
  br label %3033

3033:                                             ; preds = %3028, %3025
  %3034 = load i64, ptr %5, align 8, !tbaa !7
  %3035 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3034, i64 noundef %3035)
  %3036 = load i64, ptr %5, align 8, !tbaa !7
  %3037 = load i32, ptr %7, align 4, !tbaa !16
  %3038 = icmp ne i32 %3037, 0
  %3039 = select i1 %3038, i64 23, i64 6
  %3040 = trunc i64 %3039 to i32
  %3041 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3036, ptr noundef @.str.21, i32 noundef %3040, ptr noundef @.str.134)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3042

3042:                                             ; preds = %3050, %3033
  %3043 = load i32, ptr %9, align 4, !tbaa !16
  %3044 = icmp ne i32 %3043, 0
  br i1 %3044, label %3045, label %3053

3045:                                             ; preds = %3042
  %3046 = load i64, ptr %5, align 8, !tbaa !7
  %3047 = load ptr, ptr %8, align 8, !tbaa !13
  %3048 = getelementptr inbounds nuw %struct.RNode_LASGN, ptr %3047, i32 0, i32 1
  %3049 = load i64, ptr %3048, align 8, !tbaa !259
  call void @add_id(i64 noundef %3046, i64 noundef %3049)
  br label %3050

3050:                                             ; preds = %3045
  %3051 = load i64, ptr %5, align 8, !tbaa !7
  %3052 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3051, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3042, !llvm.loop !261

3053:                                             ; preds = %3042
  %3054 = load ptr, ptr %8, align 8, !tbaa !13
  %3055 = getelementptr inbounds nuw %struct.RNode_LASGN, ptr %3054, i32 0, i32 2
  %3056 = load ptr, ptr %3055, align 8, !tbaa !262
  %3057 = icmp eq ptr %3056, inttoptr (i64 -1 to ptr)
  br i1 %3057, label %3058, label %3077

3058:                                             ; preds = %3053
  %3059 = load i64, ptr %5, align 8, !tbaa !7
  %3060 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3059, i64 noundef %3060)
  %3061 = load i64, ptr %5, align 8, !tbaa !7
  %3062 = load i32, ptr %7, align 4, !tbaa !16
  %3063 = icmp ne i32 %3062, 0
  %3064 = select i1 %3063, i64 17, i64 8
  %3065 = trunc i64 %3064 to i32
  %3066 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3061, ptr noundef @.str.21, i32 noundef %3065, ptr noundef @.str.135)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3067

3067:                                             ; preds = %3073, %3058
  %3068 = load i32, ptr %9, align 4, !tbaa !16
  %3069 = icmp ne i32 %3068, 0
  br i1 %3069, label %3070, label %3076

3070:                                             ; preds = %3067
  %3071 = load i64, ptr %5, align 8, !tbaa !7
  %3072 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3071, ptr noundef @.str.136)
  br label %3073

3073:                                             ; preds = %3070
  %3074 = load i64, ptr %5, align 8, !tbaa !7
  %3075 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3074, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3067, !llvm.loop !263

3076:                                             ; preds = %3067
  br label %3106

3077:                                             ; preds = %3053
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %3078 = load i64, ptr %5, align 8, !tbaa !7
  %3079 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3078, i64 noundef %3079)
  %3080 = load i64, ptr %5, align 8, !tbaa !7
  %3081 = load i32, ptr %7, align 4, !tbaa !16
  %3082 = icmp ne i32 %3081, 0
  %3083 = select i1 %3082, i64 17, i64 8
  %3084 = trunc i64 %3083 to i32
  %3085 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3080, ptr noundef @.str.13, i32 noundef %3084, ptr noundef @.str.135)
  %3086 = load i64, ptr %6, align 8, !tbaa !7
  %3087 = load ptr, ptr %11, align 8, !tbaa !18
  %3088 = call i64 @rb_str_cat_cstr(i64 noundef %3086, ptr noundef %3087)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3089

3089:                                             ; preds = %3099, %3077
  %3090 = load i32, ptr %9, align 4, !tbaa !16
  %3091 = icmp ne i32 %3090, 0
  br i1 %3091, label %3092, label %3105

3092:                                             ; preds = %3089
  %3093 = load i64, ptr %5, align 8, !tbaa !7
  %3094 = load i64, ptr %6, align 8, !tbaa !7
  %3095 = load i32, ptr %7, align 4, !tbaa !16
  %3096 = load ptr, ptr %8, align 8, !tbaa !13
  %3097 = getelementptr inbounds nuw %struct.RNode_LASGN, ptr %3096, i32 0, i32 2
  %3098 = load ptr, ptr %3097, align 8, !tbaa !262
  call void @dump_node(i64 noundef %3093, i64 noundef %3094, i32 noundef %3095, ptr noundef %3098)
  br label %3099

3099:                                             ; preds = %3092
  %3100 = load i64, ptr %6, align 8, !tbaa !7
  %3101 = load i64, ptr %6, align 8, !tbaa !7
  %3102 = call i64 @RSTRING_LEN(i64 noundef %3101) #14
  %3103 = sub i64 %3102, 4
  %3104 = call i64 @rb_str_resize(i64 noundef %3100, i64 noundef %3103)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3089, !llvm.loop !264

3105:                                             ; preds = %3089
  br label %3106

3106:                                             ; preds = %3105, %3076
  store i32 1, ptr %13, align 4
  br label %10065

3107:                                             ; preds = %25
  %3108 = load i32, ptr %7, align 4, !tbaa !16
  %3109 = icmp ne i32 %3108, 0
  br i1 %3109, label %3110, label %3115

3110:                                             ; preds = %3107
  %3111 = load i64, ptr %5, align 8, !tbaa !7
  %3112 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3111, i64 noundef %3112)
  %3113 = load i64, ptr %5, align 8, !tbaa !7
  %3114 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3113, ptr noundef @.str.137)
  br label %3115

3115:                                             ; preds = %3110, %3107
  %3116 = load i32, ptr %7, align 4, !tbaa !16
  %3117 = icmp ne i32 %3116, 0
  br i1 %3117, label %3118, label %3123

3118:                                             ; preds = %3115
  %3119 = load i64, ptr %5, align 8, !tbaa !7
  %3120 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3119, i64 noundef %3120)
  %3121 = load i64, ptr %5, align 8, !tbaa !7
  %3122 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3121, ptr noundef @.str.138)
  br label %3123

3123:                                             ; preds = %3118, %3115
  %3124 = load i32, ptr %7, align 4, !tbaa !16
  %3125 = icmp ne i32 %3124, 0
  br i1 %3125, label %3126, label %3131

3126:                                             ; preds = %3123
  %3127 = load i64, ptr %5, align 8, !tbaa !7
  %3128 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3127, i64 noundef %3128)
  %3129 = load i64, ptr %5, align 8, !tbaa !7
  %3130 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3129, ptr noundef @.str.139)
  br label %3131

3131:                                             ; preds = %3126, %3123
  %3132 = load i32, ptr %7, align 4, !tbaa !16
  %3133 = icmp ne i32 %3132, 0
  br i1 %3133, label %3134, label %3139

3134:                                             ; preds = %3131
  %3135 = load i64, ptr %5, align 8, !tbaa !7
  %3136 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3135, i64 noundef %3136)
  %3137 = load i64, ptr %5, align 8, !tbaa !7
  %3138 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3137, ptr noundef @.str.140)
  br label %3139

3139:                                             ; preds = %3134, %3131
  %3140 = load i64, ptr %5, align 8, !tbaa !7
  %3141 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3140, i64 noundef %3141)
  %3142 = load i64, ptr %5, align 8, !tbaa !7
  %3143 = load i32, ptr %7, align 4, !tbaa !16
  %3144 = icmp ne i32 %3143, 0
  %3145 = select i1 %3144, i64 23, i64 6
  %3146 = trunc i64 %3145 to i32
  %3147 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3142, ptr noundef @.str.21, i32 noundef %3146, ptr noundef @.str.134)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3148

3148:                                             ; preds = %3156, %3139
  %3149 = load i32, ptr %9, align 4, !tbaa !16
  %3150 = icmp ne i32 %3149, 0
  br i1 %3150, label %3151, label %3159

3151:                                             ; preds = %3148
  %3152 = load i64, ptr %5, align 8, !tbaa !7
  %3153 = load ptr, ptr %8, align 8, !tbaa !13
  %3154 = getelementptr inbounds nuw %struct.RNode_DASGN, ptr %3153, i32 0, i32 1
  %3155 = load i64, ptr %3154, align 8, !tbaa !265
  call void @add_id(i64 noundef %3152, i64 noundef %3155)
  br label %3156

3156:                                             ; preds = %3151
  %3157 = load i64, ptr %5, align 8, !tbaa !7
  %3158 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3157, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3148, !llvm.loop !267

3159:                                             ; preds = %3148
  %3160 = load ptr, ptr %8, align 8, !tbaa !13
  %3161 = getelementptr inbounds nuw %struct.RNode_DASGN, ptr %3160, i32 0, i32 2
  %3162 = load ptr, ptr %3161, align 8, !tbaa !268
  %3163 = icmp eq ptr %3162, inttoptr (i64 -1 to ptr)
  br i1 %3163, label %3164, label %3183

3164:                                             ; preds = %3159
  %3165 = load i64, ptr %5, align 8, !tbaa !7
  %3166 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3165, i64 noundef %3166)
  %3167 = load i64, ptr %5, align 8, !tbaa !7
  %3168 = load i32, ptr %7, align 4, !tbaa !16
  %3169 = icmp ne i32 %3168, 0
  %3170 = select i1 %3169, i64 17, i64 8
  %3171 = trunc i64 %3170 to i32
  %3172 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3167, ptr noundef @.str.21, i32 noundef %3171, ptr noundef @.str.135)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3173

3173:                                             ; preds = %3179, %3164
  %3174 = load i32, ptr %9, align 4, !tbaa !16
  %3175 = icmp ne i32 %3174, 0
  br i1 %3175, label %3176, label %3182

3176:                                             ; preds = %3173
  %3177 = load i64, ptr %5, align 8, !tbaa !7
  %3178 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3177, ptr noundef @.str.136)
  br label %3179

3179:                                             ; preds = %3176
  %3180 = load i64, ptr %5, align 8, !tbaa !7
  %3181 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3180, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3173, !llvm.loop !269

3182:                                             ; preds = %3173
  br label %3212

3183:                                             ; preds = %3159
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %3184 = load i64, ptr %5, align 8, !tbaa !7
  %3185 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3184, i64 noundef %3185)
  %3186 = load i64, ptr %5, align 8, !tbaa !7
  %3187 = load i32, ptr %7, align 4, !tbaa !16
  %3188 = icmp ne i32 %3187, 0
  %3189 = select i1 %3188, i64 17, i64 8
  %3190 = trunc i64 %3189 to i32
  %3191 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3186, ptr noundef @.str.13, i32 noundef %3190, ptr noundef @.str.135)
  %3192 = load i64, ptr %6, align 8, !tbaa !7
  %3193 = load ptr, ptr %11, align 8, !tbaa !18
  %3194 = call i64 @rb_str_cat_cstr(i64 noundef %3192, ptr noundef %3193)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3195

3195:                                             ; preds = %3205, %3183
  %3196 = load i32, ptr %9, align 4, !tbaa !16
  %3197 = icmp ne i32 %3196, 0
  br i1 %3197, label %3198, label %3211

3198:                                             ; preds = %3195
  %3199 = load i64, ptr %5, align 8, !tbaa !7
  %3200 = load i64, ptr %6, align 8, !tbaa !7
  %3201 = load i32, ptr %7, align 4, !tbaa !16
  %3202 = load ptr, ptr %8, align 8, !tbaa !13
  %3203 = getelementptr inbounds nuw %struct.RNode_DASGN, ptr %3202, i32 0, i32 2
  %3204 = load ptr, ptr %3203, align 8, !tbaa !268
  call void @dump_node(i64 noundef %3199, i64 noundef %3200, i32 noundef %3201, ptr noundef %3204)
  br label %3205

3205:                                             ; preds = %3198
  %3206 = load i64, ptr %6, align 8, !tbaa !7
  %3207 = load i64, ptr %6, align 8, !tbaa !7
  %3208 = call i64 @RSTRING_LEN(i64 noundef %3207) #14
  %3209 = sub i64 %3208, 4
  %3210 = call i64 @rb_str_resize(i64 noundef %3206, i64 noundef %3209)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3195, !llvm.loop !270

3211:                                             ; preds = %3195
  br label %3212

3212:                                             ; preds = %3211, %3182
  store i32 1, ptr %13, align 4
  br label %10065

3213:                                             ; preds = %25
  %3214 = load i32, ptr %7, align 4, !tbaa !16
  %3215 = icmp ne i32 %3214, 0
  br i1 %3215, label %3216, label %3221

3216:                                             ; preds = %3213
  %3217 = load i64, ptr %5, align 8, !tbaa !7
  %3218 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3217, i64 noundef %3218)
  %3219 = load i64, ptr %5, align 8, !tbaa !7
  %3220 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3219, ptr noundef @.str.141)
  br label %3221

3221:                                             ; preds = %3216, %3213
  %3222 = load i32, ptr %7, align 4, !tbaa !16
  %3223 = icmp ne i32 %3222, 0
  br i1 %3223, label %3224, label %3229

3224:                                             ; preds = %3221
  %3225 = load i64, ptr %5, align 8, !tbaa !7
  %3226 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3225, i64 noundef %3226)
  %3227 = load i64, ptr %5, align 8, !tbaa !7
  %3228 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3227, ptr noundef @.str.142)
  br label %3229

3229:                                             ; preds = %3224, %3221
  %3230 = load i32, ptr %7, align 4, !tbaa !16
  %3231 = icmp ne i32 %3230, 0
  br i1 %3231, label %3232, label %3237

3232:                                             ; preds = %3229
  %3233 = load i64, ptr %5, align 8, !tbaa !7
  %3234 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3233, i64 noundef %3234)
  %3235 = load i64, ptr %5, align 8, !tbaa !7
  %3236 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3235, ptr noundef @.str.143)
  br label %3237

3237:                                             ; preds = %3232, %3229
  %3238 = load i64, ptr %5, align 8, !tbaa !7
  %3239 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3238, i64 noundef %3239)
  %3240 = load i64, ptr %5, align 8, !tbaa !7
  %3241 = load i32, ptr %7, align 4, !tbaa !16
  %3242 = icmp ne i32 %3241, 0
  %3243 = select i1 %3242, i64 26, i64 6
  %3244 = trunc i64 %3243 to i32
  %3245 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3240, ptr noundef @.str.21, i32 noundef %3244, ptr noundef @.str.144)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3246

3246:                                             ; preds = %3254, %3237
  %3247 = load i32, ptr %9, align 4, !tbaa !16
  %3248 = icmp ne i32 %3247, 0
  br i1 %3248, label %3249, label %3257

3249:                                             ; preds = %3246
  %3250 = load i64, ptr %5, align 8, !tbaa !7
  %3251 = load ptr, ptr %8, align 8, !tbaa !13
  %3252 = getelementptr inbounds nuw %struct.RNode_IASGN, ptr %3251, i32 0, i32 1
  %3253 = load i64, ptr %3252, align 8, !tbaa !271
  call void @add_id(i64 noundef %3250, i64 noundef %3253)
  br label %3254

3254:                                             ; preds = %3249
  %3255 = load i64, ptr %5, align 8, !tbaa !7
  %3256 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3255, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3246, !llvm.loop !273

3257:                                             ; preds = %3246
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %3258 = load i64, ptr %5, align 8, !tbaa !7
  %3259 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3258, i64 noundef %3259)
  %3260 = load i64, ptr %5, align 8, !tbaa !7
  %3261 = load i32, ptr %7, align 4, !tbaa !16
  %3262 = icmp ne i32 %3261, 0
  %3263 = select i1 %3262, i64 17, i64 8
  %3264 = trunc i64 %3263 to i32
  %3265 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3260, ptr noundef @.str.13, i32 noundef %3264, ptr noundef @.str.135)
  %3266 = load i64, ptr %6, align 8, !tbaa !7
  %3267 = load ptr, ptr %11, align 8, !tbaa !18
  %3268 = call i64 @rb_str_cat_cstr(i64 noundef %3266, ptr noundef %3267)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3269

3269:                                             ; preds = %3279, %3257
  %3270 = load i32, ptr %9, align 4, !tbaa !16
  %3271 = icmp ne i32 %3270, 0
  br i1 %3271, label %3272, label %3285

3272:                                             ; preds = %3269
  %3273 = load i64, ptr %5, align 8, !tbaa !7
  %3274 = load i64, ptr %6, align 8, !tbaa !7
  %3275 = load i32, ptr %7, align 4, !tbaa !16
  %3276 = load ptr, ptr %8, align 8, !tbaa !13
  %3277 = getelementptr inbounds nuw %struct.RNode_IASGN, ptr %3276, i32 0, i32 2
  %3278 = load ptr, ptr %3277, align 8, !tbaa !274
  call void @dump_node(i64 noundef %3273, i64 noundef %3274, i32 noundef %3275, ptr noundef %3278)
  br label %3279

3279:                                             ; preds = %3272
  %3280 = load i64, ptr %6, align 8, !tbaa !7
  %3281 = load i64, ptr %6, align 8, !tbaa !7
  %3282 = call i64 @RSTRING_LEN(i64 noundef %3281) #14
  %3283 = sub i64 %3282, 4
  %3284 = call i64 @rb_str_resize(i64 noundef %3280, i64 noundef %3283)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3269, !llvm.loop !275

3285:                                             ; preds = %3269
  store i32 1, ptr %13, align 4
  br label %10065

3286:                                             ; preds = %25
  %3287 = load i32, ptr %7, align 4, !tbaa !16
  %3288 = icmp ne i32 %3287, 0
  br i1 %3288, label %3289, label %3294

3289:                                             ; preds = %3286
  %3290 = load i64, ptr %5, align 8, !tbaa !7
  %3291 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3290, i64 noundef %3291)
  %3292 = load i64, ptr %5, align 8, !tbaa !7
  %3293 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3292, ptr noundef @.str.145)
  br label %3294

3294:                                             ; preds = %3289, %3286
  %3295 = load i32, ptr %7, align 4, !tbaa !16
  %3296 = icmp ne i32 %3295, 0
  br i1 %3296, label %3297, label %3302

3297:                                             ; preds = %3294
  %3298 = load i64, ptr %5, align 8, !tbaa !7
  %3299 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3298, i64 noundef %3299)
  %3300 = load i64, ptr %5, align 8, !tbaa !7
  %3301 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3300, ptr noundef @.str.146)
  br label %3302

3302:                                             ; preds = %3297, %3294
  %3303 = load i32, ptr %7, align 4, !tbaa !16
  %3304 = icmp ne i32 %3303, 0
  br i1 %3304, label %3305, label %3310

3305:                                             ; preds = %3302
  %3306 = load i64, ptr %5, align 8, !tbaa !7
  %3307 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3306, i64 noundef %3307)
  %3308 = load i64, ptr %5, align 8, !tbaa !7
  %3309 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3308, ptr noundef @.str.147)
  br label %3310

3310:                                             ; preds = %3305, %3302
  %3311 = load i64, ptr %5, align 8, !tbaa !7
  %3312 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3311, i64 noundef %3312)
  %3313 = load i64, ptr %5, align 8, !tbaa !7
  %3314 = load i32, ptr %7, align 4, !tbaa !16
  %3315 = icmp ne i32 %3314, 0
  %3316 = select i1 %3315, i64 23, i64 6
  %3317 = trunc i64 %3316 to i32
  %3318 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3313, ptr noundef @.str.21, i32 noundef %3317, ptr noundef @.str.148)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3319

3319:                                             ; preds = %3327, %3310
  %3320 = load i32, ptr %9, align 4, !tbaa !16
  %3321 = icmp ne i32 %3320, 0
  br i1 %3321, label %3322, label %3330

3322:                                             ; preds = %3319
  %3323 = load i64, ptr %5, align 8, !tbaa !7
  %3324 = load ptr, ptr %8, align 8, !tbaa !13
  %3325 = getelementptr inbounds nuw %struct.RNode_CVASGN, ptr %3324, i32 0, i32 1
  %3326 = load i64, ptr %3325, align 8, !tbaa !276
  call void @add_id(i64 noundef %3323, i64 noundef %3326)
  br label %3327

3327:                                             ; preds = %3322
  %3328 = load i64, ptr %5, align 8, !tbaa !7
  %3329 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3328, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3319, !llvm.loop !278

3330:                                             ; preds = %3319
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %3331 = load i64, ptr %5, align 8, !tbaa !7
  %3332 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3331, i64 noundef %3332)
  %3333 = load i64, ptr %5, align 8, !tbaa !7
  %3334 = load i32, ptr %7, align 4, !tbaa !16
  %3335 = icmp ne i32 %3334, 0
  %3336 = select i1 %3335, i64 17, i64 8
  %3337 = trunc i64 %3336 to i32
  %3338 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3333, ptr noundef @.str.13, i32 noundef %3337, ptr noundef @.str.135)
  %3339 = load i64, ptr %6, align 8, !tbaa !7
  %3340 = load ptr, ptr %11, align 8, !tbaa !18
  %3341 = call i64 @rb_str_cat_cstr(i64 noundef %3339, ptr noundef %3340)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3342

3342:                                             ; preds = %3352, %3330
  %3343 = load i32, ptr %9, align 4, !tbaa !16
  %3344 = icmp ne i32 %3343, 0
  br i1 %3344, label %3345, label %3358

3345:                                             ; preds = %3342
  %3346 = load i64, ptr %5, align 8, !tbaa !7
  %3347 = load i64, ptr %6, align 8, !tbaa !7
  %3348 = load i32, ptr %7, align 4, !tbaa !16
  %3349 = load ptr, ptr %8, align 8, !tbaa !13
  %3350 = getelementptr inbounds nuw %struct.RNode_CVASGN, ptr %3349, i32 0, i32 2
  %3351 = load ptr, ptr %3350, align 8, !tbaa !279
  call void @dump_node(i64 noundef %3346, i64 noundef %3347, i32 noundef %3348, ptr noundef %3351)
  br label %3352

3352:                                             ; preds = %3345
  %3353 = load i64, ptr %6, align 8, !tbaa !7
  %3354 = load i64, ptr %6, align 8, !tbaa !7
  %3355 = call i64 @RSTRING_LEN(i64 noundef %3354) #14
  %3356 = sub i64 %3355, 4
  %3357 = call i64 @rb_str_resize(i64 noundef %3353, i64 noundef %3356)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3342, !llvm.loop !280

3358:                                             ; preds = %3342
  store i32 1, ptr %13, align 4
  br label %10065

3359:                                             ; preds = %25
  %3360 = load i32, ptr %7, align 4, !tbaa !16
  %3361 = icmp ne i32 %3360, 0
  br i1 %3361, label %3362, label %3367

3362:                                             ; preds = %3359
  %3363 = load i64, ptr %5, align 8, !tbaa !7
  %3364 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3363, i64 noundef %3364)
  %3365 = load i64, ptr %5, align 8, !tbaa !7
  %3366 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3365, ptr noundef @.str.149)
  br label %3367

3367:                                             ; preds = %3362, %3359
  %3368 = load i32, ptr %7, align 4, !tbaa !16
  %3369 = icmp ne i32 %3368, 0
  br i1 %3369, label %3370, label %3375

3370:                                             ; preds = %3367
  %3371 = load i64, ptr %5, align 8, !tbaa !7
  %3372 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3371, i64 noundef %3372)
  %3373 = load i64, ptr %5, align 8, !tbaa !7
  %3374 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3373, ptr noundef @.str.150)
  br label %3375

3375:                                             ; preds = %3370, %3367
  %3376 = load i32, ptr %7, align 4, !tbaa !16
  %3377 = icmp ne i32 %3376, 0
  br i1 %3377, label %3378, label %3383

3378:                                             ; preds = %3375
  %3379 = load i64, ptr %5, align 8, !tbaa !7
  %3380 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3379, i64 noundef %3380)
  %3381 = load i64, ptr %5, align 8, !tbaa !7
  %3382 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3381, ptr noundef @.str.151)
  br label %3383

3383:                                             ; preds = %3378, %3375
  %3384 = load i64, ptr %5, align 8, !tbaa !7
  %3385 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3384, i64 noundef %3385)
  %3386 = load i64, ptr %5, align 8, !tbaa !7
  %3387 = load i32, ptr %7, align 4, !tbaa !16
  %3388 = icmp ne i32 %3387, 0
  %3389 = select i1 %3388, i64 24, i64 6
  %3390 = trunc i64 %3389 to i32
  %3391 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3386, ptr noundef @.str.21, i32 noundef %3390, ptr noundef @.str.152)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3392

3392:                                             ; preds = %3400, %3383
  %3393 = load i32, ptr %9, align 4, !tbaa !16
  %3394 = icmp ne i32 %3393, 0
  br i1 %3394, label %3395, label %3403

3395:                                             ; preds = %3392
  %3396 = load i64, ptr %5, align 8, !tbaa !7
  %3397 = load ptr, ptr %8, align 8, !tbaa !13
  %3398 = getelementptr inbounds nuw %struct.RNode_GASGN, ptr %3397, i32 0, i32 1
  %3399 = load i64, ptr %3398, align 8, !tbaa !281
  call void @add_id(i64 noundef %3396, i64 noundef %3399)
  br label %3400

3400:                                             ; preds = %3395
  %3401 = load i64, ptr %5, align 8, !tbaa !7
  %3402 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3401, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3392, !llvm.loop !283

3403:                                             ; preds = %3392
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %3404 = load i64, ptr %5, align 8, !tbaa !7
  %3405 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3404, i64 noundef %3405)
  %3406 = load i64, ptr %5, align 8, !tbaa !7
  %3407 = load i32, ptr %7, align 4, !tbaa !16
  %3408 = icmp ne i32 %3407, 0
  %3409 = select i1 %3408, i64 17, i64 8
  %3410 = trunc i64 %3409 to i32
  %3411 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3406, ptr noundef @.str.13, i32 noundef %3410, ptr noundef @.str.135)
  %3412 = load i64, ptr %6, align 8, !tbaa !7
  %3413 = load ptr, ptr %11, align 8, !tbaa !18
  %3414 = call i64 @rb_str_cat_cstr(i64 noundef %3412, ptr noundef %3413)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3415

3415:                                             ; preds = %3425, %3403
  %3416 = load i32, ptr %9, align 4, !tbaa !16
  %3417 = icmp ne i32 %3416, 0
  br i1 %3417, label %3418, label %3431

3418:                                             ; preds = %3415
  %3419 = load i64, ptr %5, align 8, !tbaa !7
  %3420 = load i64, ptr %6, align 8, !tbaa !7
  %3421 = load i32, ptr %7, align 4, !tbaa !16
  %3422 = load ptr, ptr %8, align 8, !tbaa !13
  %3423 = getelementptr inbounds nuw %struct.RNode_GASGN, ptr %3422, i32 0, i32 2
  %3424 = load ptr, ptr %3423, align 8, !tbaa !284
  call void @dump_node(i64 noundef %3419, i64 noundef %3420, i32 noundef %3421, ptr noundef %3424)
  br label %3425

3425:                                             ; preds = %3418
  %3426 = load i64, ptr %6, align 8, !tbaa !7
  %3427 = load i64, ptr %6, align 8, !tbaa !7
  %3428 = call i64 @RSTRING_LEN(i64 noundef %3427) #14
  %3429 = sub i64 %3428, 4
  %3430 = call i64 @rb_str_resize(i64 noundef %3426, i64 noundef %3429)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3415, !llvm.loop !285

3431:                                             ; preds = %3415
  store i32 1, ptr %13, align 4
  br label %10065

3432:                                             ; preds = %25
  %3433 = load i32, ptr %7, align 4, !tbaa !16
  %3434 = icmp ne i32 %3433, 0
  br i1 %3434, label %3435, label %3440

3435:                                             ; preds = %3432
  %3436 = load i64, ptr %5, align 8, !tbaa !7
  %3437 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3436, i64 noundef %3437)
  %3438 = load i64, ptr %5, align 8, !tbaa !7
  %3439 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3438, ptr noundef @.str.153)
  br label %3440

3440:                                             ; preds = %3435, %3432
  %3441 = load i32, ptr %7, align 4, !tbaa !16
  %3442 = icmp ne i32 %3441, 0
  br i1 %3442, label %3443, label %3448

3443:                                             ; preds = %3440
  %3444 = load i64, ptr %5, align 8, !tbaa !7
  %3445 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3444, i64 noundef %3445)
  %3446 = load i64, ptr %5, align 8, !tbaa !7
  %3447 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3446, ptr noundef @.str.154)
  br label %3448

3448:                                             ; preds = %3443, %3440
  %3449 = load i32, ptr %7, align 4, !tbaa !16
  %3450 = icmp ne i32 %3449, 0
  br i1 %3450, label %3451, label %3456

3451:                                             ; preds = %3448
  %3452 = load i64, ptr %5, align 8, !tbaa !7
  %3453 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3452, i64 noundef %3453)
  %3454 = load i64, ptr %5, align 8, !tbaa !7
  %3455 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3454, ptr noundef @.str.155)
  br label %3456

3456:                                             ; preds = %3451, %3448
  %3457 = load ptr, ptr %8, align 8, !tbaa !13
  %3458 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %3457, i32 0, i32 1
  %3459 = load i64, ptr %3458, align 8, !tbaa !286
  %3460 = icmp ne i64 %3459, 0
  br i1 %3460, label %3461, label %3500

3461:                                             ; preds = %3456
  %3462 = load i64, ptr %5, align 8, !tbaa !7
  %3463 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3462, i64 noundef %3463)
  %3464 = load i64, ptr %5, align 8, !tbaa !7
  %3465 = load i32, ptr %7, align 4, !tbaa !16
  %3466 = icmp ne i32 %3465, 0
  %3467 = select i1 %3466, i64 17, i64 6
  %3468 = trunc i64 %3467 to i32
  %3469 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3464, ptr noundef @.str.21, i32 noundef %3468, ptr noundef @.str.156)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3470

3470:                                             ; preds = %3478, %3461
  %3471 = load i32, ptr %9, align 4, !tbaa !16
  %3472 = icmp ne i32 %3471, 0
  br i1 %3472, label %3473, label %3481

3473:                                             ; preds = %3470
  %3474 = load i64, ptr %5, align 8, !tbaa !7
  %3475 = load ptr, ptr %8, align 8, !tbaa !13
  %3476 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %3475, i32 0, i32 1
  %3477 = load i64, ptr %3476, align 8, !tbaa !286
  call void @add_id(i64 noundef %3474, i64 noundef %3477)
  br label %3478

3478:                                             ; preds = %3473
  %3479 = load i64, ptr %5, align 8, !tbaa !7
  %3480 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3479, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3470, !llvm.loop !288

3481:                                             ; preds = %3470
  %3482 = load i64, ptr %5, align 8, !tbaa !7
  %3483 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3482, i64 noundef %3483)
  %3484 = load i64, ptr %5, align 8, !tbaa !7
  %3485 = load i32, ptr %7, align 4, !tbaa !16
  %3486 = icmp ne i32 %3485, 0
  %3487 = select i1 %3486, i64 19, i64 7
  %3488 = trunc i64 %3487 to i32
  %3489 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3484, ptr noundef @.str.21, i32 noundef %3488, ptr noundef @.str.157)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3490

3490:                                             ; preds = %3496, %3481
  %3491 = load i32, ptr %9, align 4, !tbaa !16
  %3492 = icmp ne i32 %3491, 0
  br i1 %3492, label %3493, label %3499

3493:                                             ; preds = %3490
  %3494 = load i64, ptr %5, align 8, !tbaa !7
  %3495 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3494, ptr noundef @.str.158)
  br label %3496

3496:                                             ; preds = %3493
  %3497 = load i64, ptr %5, align 8, !tbaa !7
  %3498 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3497, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3490, !llvm.loop !289

3499:                                             ; preds = %3490
  br label %3547

3500:                                             ; preds = %3456
  %3501 = load i64, ptr %5, align 8, !tbaa !7
  %3502 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3501, i64 noundef %3502)
  %3503 = load i64, ptr %5, align 8, !tbaa !7
  %3504 = load i32, ptr %7, align 4, !tbaa !16
  %3505 = icmp ne i32 %3504, 0
  %3506 = select i1 %3505, i64 17, i64 6
  %3507 = trunc i64 %3506 to i32
  %3508 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3503, ptr noundef @.str.21, i32 noundef %3507, ptr noundef @.str.156)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3509

3509:                                             ; preds = %3515, %3500
  %3510 = load i32, ptr %9, align 4, !tbaa !16
  %3511 = icmp ne i32 %3510, 0
  br i1 %3511, label %3512, label %3518

3512:                                             ; preds = %3509
  %3513 = load i64, ptr %5, align 8, !tbaa !7
  %3514 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3513, ptr noundef @.str.159)
  br label %3515

3515:                                             ; preds = %3512
  %3516 = load i64, ptr %5, align 8, !tbaa !7
  %3517 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3516, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3509, !llvm.loop !290

3518:                                             ; preds = %3509
  %3519 = load i64, ptr %5, align 8, !tbaa !7
  %3520 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3519, i64 noundef %3520)
  %3521 = load i64, ptr %5, align 8, !tbaa !7
  %3522 = load i32, ptr %7, align 4, !tbaa !16
  %3523 = icmp ne i32 %3522, 0
  %3524 = select i1 %3523, i64 19, i64 7
  %3525 = trunc i64 %3524 to i32
  %3526 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3521, ptr noundef @.str.13, i32 noundef %3525, ptr noundef @.str.157)
  %3527 = load i64, ptr %6, align 8, !tbaa !7
  %3528 = load ptr, ptr %11, align 8, !tbaa !18
  %3529 = call i64 @rb_str_cat_cstr(i64 noundef %3527, ptr noundef %3528)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3530

3530:                                             ; preds = %3540, %3518
  %3531 = load i32, ptr %9, align 4, !tbaa !16
  %3532 = icmp ne i32 %3531, 0
  br i1 %3532, label %3533, label %3546

3533:                                             ; preds = %3530
  %3534 = load i64, ptr %5, align 8, !tbaa !7
  %3535 = load i64, ptr %6, align 8, !tbaa !7
  %3536 = load i32, ptr %7, align 4, !tbaa !16
  %3537 = load ptr, ptr %8, align 8, !tbaa !13
  %3538 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %3537, i32 0, i32 3
  %3539 = load ptr, ptr %3538, align 8, !tbaa !291
  call void @dump_node(i64 noundef %3534, i64 noundef %3535, i32 noundef %3536, ptr noundef %3539)
  br label %3540

3540:                                             ; preds = %3533
  %3541 = load i64, ptr %6, align 8, !tbaa !7
  %3542 = load i64, ptr %6, align 8, !tbaa !7
  %3543 = call i64 @RSTRING_LEN(i64 noundef %3542) #14
  %3544 = sub i64 %3543, 4
  %3545 = call i64 @rb_str_resize(i64 noundef %3541, i64 noundef %3544)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3530, !llvm.loop !292

3546:                                             ; preds = %3530
  br label %3547

3547:                                             ; preds = %3546, %3499
  %3548 = load i64, ptr %5, align 8, !tbaa !7
  %3549 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3548, i64 noundef %3549)
  %3550 = load i64, ptr %5, align 8, !tbaa !7
  %3551 = load i32, ptr %7, align 4, !tbaa !16
  %3552 = icmp ne i32 %3551, 0
  %3553 = select i1 %3552, i64 27, i64 12
  %3554 = trunc i64 %3553 to i32
  %3555 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3550, ptr noundef @.str.21, i32 noundef %3554, ptr noundef @.str.160)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3556

3556:                                             ; preds = %3576, %3547
  %3557 = load i32, ptr %9, align 4, !tbaa !16
  %3558 = icmp ne i32 %3557, 0
  br i1 %3558, label %3559, label %3579

3559:                                             ; preds = %3556
  %3560 = load ptr, ptr %8, align 8, !tbaa !13
  %3561 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %3560, i32 0, i32 4
  %3562 = load i32, ptr %3561, align 8, !tbaa !293
  switch i32 %3562, label %3575 [
    i32 0, label %3563
    i32 1, label %3566
    i32 2, label %3569
    i32 3, label %3572
  ]

3563:                                             ; preds = %3559
  %3564 = load i64, ptr %5, align 8, !tbaa !7
  %3565 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3564, ptr noundef @.str.161)
  br label %3575

3566:                                             ; preds = %3559
  %3567 = load i64, ptr %5, align 8, !tbaa !7
  %3568 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3567, ptr noundef @.str.162)
  br label %3575

3569:                                             ; preds = %3559
  %3570 = load i64, ptr %5, align 8, !tbaa !7
  %3571 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3570, ptr noundef @.str.163)
  br label %3575

3572:                                             ; preds = %3559
  %3573 = load i64, ptr %5, align 8, !tbaa !7
  %3574 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3573, ptr noundef @.str.164)
  br label %3575

3575:                                             ; preds = %3559, %3572, %3569, %3566, %3563
  br label %3576

3576:                                             ; preds = %3575
  %3577 = load i64, ptr %5, align 8, !tbaa !7
  %3578 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3577, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3556, !llvm.loop !294

3579:                                             ; preds = %3556
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %3580 = load i64, ptr %5, align 8, !tbaa !7
  %3581 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3580, i64 noundef %3581)
  %3582 = load i64, ptr %5, align 8, !tbaa !7
  %3583 = load i32, ptr %7, align 4, !tbaa !16
  %3584 = icmp ne i32 %3583, 0
  %3585 = select i1 %3584, i64 17, i64 8
  %3586 = trunc i64 %3585 to i32
  %3587 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3582, ptr noundef @.str.13, i32 noundef %3586, ptr noundef @.str.135)
  %3588 = load i64, ptr %6, align 8, !tbaa !7
  %3589 = load ptr, ptr %11, align 8, !tbaa !18
  %3590 = call i64 @rb_str_cat_cstr(i64 noundef %3588, ptr noundef %3589)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3591

3591:                                             ; preds = %3601, %3579
  %3592 = load i32, ptr %9, align 4, !tbaa !16
  %3593 = icmp ne i32 %3592, 0
  br i1 %3593, label %3594, label %3607

3594:                                             ; preds = %3591
  %3595 = load i64, ptr %5, align 8, !tbaa !7
  %3596 = load i64, ptr %6, align 8, !tbaa !7
  %3597 = load i32, ptr %7, align 4, !tbaa !16
  %3598 = load ptr, ptr %8, align 8, !tbaa !13
  %3599 = getelementptr inbounds nuw %struct.RNode_CDECL, ptr %3598, i32 0, i32 2
  %3600 = load ptr, ptr %3599, align 8, !tbaa !295
  call void @dump_node(i64 noundef %3595, i64 noundef %3596, i32 noundef %3597, ptr noundef %3600)
  br label %3601

3601:                                             ; preds = %3594
  %3602 = load i64, ptr %6, align 8, !tbaa !7
  %3603 = load i64, ptr %6, align 8, !tbaa !7
  %3604 = call i64 @RSTRING_LEN(i64 noundef %3603) #14
  %3605 = sub i64 %3604, 4
  %3606 = call i64 @rb_str_resize(i64 noundef %3602, i64 noundef %3605)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3591, !llvm.loop !296

3607:                                             ; preds = %3591
  store i32 1, ptr %13, align 4
  br label %10065

3608:                                             ; preds = %25
  %3609 = load i32, ptr %7, align 4, !tbaa !16
  %3610 = icmp ne i32 %3609, 0
  br i1 %3610, label %3611, label %3616

3611:                                             ; preds = %3608
  %3612 = load i64, ptr %5, align 8, !tbaa !7
  %3613 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3612, i64 noundef %3613)
  %3614 = load i64, ptr %5, align 8, !tbaa !7
  %3615 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3614, ptr noundef @.str.165)
  br label %3616

3616:                                             ; preds = %3611, %3608
  %3617 = load i32, ptr %7, align 4, !tbaa !16
  %3618 = icmp ne i32 %3617, 0
  br i1 %3618, label %3619, label %3624

3619:                                             ; preds = %3616
  %3620 = load i64, ptr %5, align 8, !tbaa !7
  %3621 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3620, i64 noundef %3621)
  %3622 = load i64, ptr %5, align 8, !tbaa !7
  %3623 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3622, ptr noundef @.str.166)
  br label %3624

3624:                                             ; preds = %3619, %3616
  %3625 = load i32, ptr %7, align 4, !tbaa !16
  %3626 = icmp ne i32 %3625, 0
  br i1 %3626, label %3627, label %3632

3627:                                             ; preds = %3624
  %3628 = load i64, ptr %5, align 8, !tbaa !7
  %3629 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3628, i64 noundef %3629)
  %3630 = load i64, ptr %5, align 8, !tbaa !7
  %3631 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3630, ptr noundef @.str.167)
  br label %3632

3632:                                             ; preds = %3627, %3624
  %3633 = load i64, ptr %5, align 8, !tbaa !7
  %3634 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3633, i64 noundef %3634)
  %3635 = load i64, ptr %5, align 8, !tbaa !7
  %3636 = load i32, ptr %7, align 4, !tbaa !16
  %3637 = icmp ne i32 %3636, 0
  %3638 = select i1 %3637, i64 18, i64 7
  %3639 = trunc i64 %3638 to i32
  %3640 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3635, ptr noundef @.str.13, i32 noundef %3639, ptr noundef @.str.168)
  %3641 = load i64, ptr %6, align 8, !tbaa !7
  %3642 = load ptr, ptr %11, align 8, !tbaa !18
  %3643 = call i64 @rb_str_cat_cstr(i64 noundef %3641, ptr noundef %3642)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3644

3644:                                             ; preds = %3654, %3632
  %3645 = load i32, ptr %9, align 4, !tbaa !16
  %3646 = icmp ne i32 %3645, 0
  br i1 %3646, label %3647, label %3660

3647:                                             ; preds = %3644
  %3648 = load i64, ptr %5, align 8, !tbaa !7
  %3649 = load i64, ptr %6, align 8, !tbaa !7
  %3650 = load i32, ptr %7, align 4, !tbaa !16
  %3651 = load ptr, ptr %8, align 8, !tbaa !13
  %3652 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3651, i32 0, i32 1
  %3653 = load ptr, ptr %3652, align 8, !tbaa !297
  call void @dump_node(i64 noundef %3648, i64 noundef %3649, i32 noundef %3650, ptr noundef %3653)
  br label %3654

3654:                                             ; preds = %3647
  %3655 = load i64, ptr %6, align 8, !tbaa !7
  %3656 = load i64, ptr %6, align 8, !tbaa !7
  %3657 = call i64 @RSTRING_LEN(i64 noundef %3656) #14
  %3658 = sub i64 %3657, 4
  %3659 = call i64 @rb_str_resize(i64 noundef %3655, i64 noundef %3658)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3644, !llvm.loop !299

3660:                                             ; preds = %3644
  %3661 = load i64, ptr %5, align 8, !tbaa !7
  %3662 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3661, i64 noundef %3662)
  %3663 = load i64, ptr %5, align 8, !tbaa !7
  %3664 = load i32, ptr %7, align 4, !tbaa !16
  %3665 = icmp ne i32 %3664, 0
  %3666 = select i1 %3665, i64 17, i64 6
  %3667 = trunc i64 %3666 to i32
  %3668 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3663, ptr noundef @.str.21, i32 noundef %3667, ptr noundef @.str.169)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3669

3669:                                             ; preds = %3677, %3660
  %3670 = load i32, ptr %9, align 4, !tbaa !16
  %3671 = icmp ne i32 %3670, 0
  br i1 %3671, label %3672, label %3680

3672:                                             ; preds = %3669
  %3673 = load i64, ptr %5, align 8, !tbaa !7
  %3674 = load ptr, ptr %8, align 8, !tbaa !13
  %3675 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3674, i32 0, i32 2
  %3676 = load i64, ptr %3675, align 8, !tbaa !300
  call void @add_id(i64 noundef %3673, i64 noundef %3676)
  br label %3677

3677:                                             ; preds = %3672
  %3678 = load i64, ptr %5, align 8, !tbaa !7
  %3679 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3678, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3669, !llvm.loop !301

3680:                                             ; preds = %3669
  %3681 = load i64, ptr %5, align 8, !tbaa !7
  %3682 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3681, i64 noundef %3682)
  %3683 = load i64, ptr %5, align 8, !tbaa !7
  %3684 = load i32, ptr %7, align 4, !tbaa !16
  %3685 = icmp ne i32 %3684, 0
  %3686 = select i1 %3685, i64 16, i64 8
  %3687 = trunc i64 %3686 to i32
  %3688 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3683, ptr noundef @.str.13, i32 noundef %3687, ptr noundef @.str.170)
  %3689 = load i64, ptr %6, align 8, !tbaa !7
  %3690 = load ptr, ptr %11, align 8, !tbaa !18
  %3691 = call i64 @rb_str_cat_cstr(i64 noundef %3689, ptr noundef %3690)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3692

3692:                                             ; preds = %3702, %3680
  %3693 = load i32, ptr %9, align 4, !tbaa !16
  %3694 = icmp ne i32 %3693, 0
  br i1 %3694, label %3695, label %3708

3695:                                             ; preds = %3692
  %3696 = load i64, ptr %5, align 8, !tbaa !7
  %3697 = load i64, ptr %6, align 8, !tbaa !7
  %3698 = load i32, ptr %7, align 4, !tbaa !16
  %3699 = load ptr, ptr %8, align 8, !tbaa !13
  %3700 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3699, i32 0, i32 3
  %3701 = load ptr, ptr %3700, align 8, !tbaa !302
  call void @dump_node(i64 noundef %3696, i64 noundef %3697, i32 noundef %3698, ptr noundef %3701)
  br label %3702

3702:                                             ; preds = %3695
  %3703 = load i64, ptr %6, align 8, !tbaa !7
  %3704 = load i64, ptr %6, align 8, !tbaa !7
  %3705 = call i64 @RSTRING_LEN(i64 noundef %3704) #14
  %3706 = sub i64 %3705, 4
  %3707 = call i64 @rb_str_resize(i64 noundef %3703, i64 noundef %3706)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3692, !llvm.loop !303

3708:                                             ; preds = %3692
  %3709 = load i64, ptr %5, align 8, !tbaa !7
  %3710 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3709, i64 noundef %3710)
  %3711 = load i64, ptr %5, align 8, !tbaa !7
  %3712 = load i32, ptr %7, align 4, !tbaa !16
  %3713 = icmp ne i32 %3712, 0
  %3714 = select i1 %3713, i64 18, i64 9
  %3715 = trunc i64 %3714 to i32
  %3716 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3711, ptr noundef @.str.13, i32 noundef %3715, ptr noundef @.str.171)
  %3717 = load i64, ptr %6, align 8, !tbaa !7
  %3718 = load ptr, ptr %11, align 8, !tbaa !18
  %3719 = call i64 @rb_str_cat_cstr(i64 noundef %3717, ptr noundef %3718)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3720

3720:                                             ; preds = %3730, %3708
  %3721 = load i32, ptr %9, align 4, !tbaa !16
  %3722 = icmp ne i32 %3721, 0
  br i1 %3722, label %3723, label %3736

3723:                                             ; preds = %3720
  %3724 = load i64, ptr %5, align 8, !tbaa !7
  %3725 = load i64, ptr %6, align 8, !tbaa !7
  %3726 = load i32, ptr %7, align 4, !tbaa !16
  %3727 = load ptr, ptr %8, align 8, !tbaa !13
  %3728 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3727, i32 0, i32 4
  %3729 = load ptr, ptr %3728, align 8, !tbaa !304
  call void @dump_node(i64 noundef %3724, i64 noundef %3725, i32 noundef %3726, ptr noundef %3729)
  br label %3730

3730:                                             ; preds = %3723
  %3731 = load i64, ptr %6, align 8, !tbaa !7
  %3732 = load i64, ptr %6, align 8, !tbaa !7
  %3733 = call i64 @RSTRING_LEN(i64 noundef %3732) #14
  %3734 = sub i64 %3733, 4
  %3735 = call i64 @rb_str_resize(i64 noundef %3731, i64 noundef %3734)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3720, !llvm.loop !305

3736:                                             ; preds = %3720
  %3737 = load i64, ptr %5, align 8, !tbaa !7
  %3738 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3737, i64 noundef %3738)
  %3739 = load i64, ptr %5, align 8, !tbaa !7
  %3740 = load i32, ptr %7, align 4, !tbaa !16
  %3741 = icmp ne i32 %3740, 0
  %3742 = select i1 %3741, i64 20, i64 17
  %3743 = trunc i64 %3742 to i32
  %3744 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3739, ptr noundef @.str.21, i32 noundef %3743, ptr noundef @.str.172)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3745

3745:                                             ; preds = %3771, %3736
  %3746 = load i32, ptr %9, align 4, !tbaa !16
  %3747 = icmp ne i32 %3746, 0
  br i1 %3747, label %3748, label %3774

3748:                                             ; preds = %3745
  %3749 = load i64, ptr %5, align 8, !tbaa !7
  %3750 = load ptr, ptr %8, align 8, !tbaa !13
  %3751 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3750, i32 0, i32 5
  %3752 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3751, i32 0, i32 0
  %3753 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3752, i32 0, i32 0
  %3754 = load i32, ptr %3753, align 8, !tbaa !306
  %3755 = load ptr, ptr %8, align 8, !tbaa !13
  %3756 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3755, i32 0, i32 5
  %3757 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3756, i32 0, i32 0
  %3758 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3757, i32 0, i32 1
  %3759 = load i32, ptr %3758, align 4, !tbaa !307
  %3760 = load ptr, ptr %8, align 8, !tbaa !13
  %3761 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3760, i32 0, i32 5
  %3762 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3761, i32 0, i32 1
  %3763 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3762, i32 0, i32 0
  %3764 = load i32, ptr %3763, align 8, !tbaa !308
  %3765 = load ptr, ptr %8, align 8, !tbaa !13
  %3766 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3765, i32 0, i32 5
  %3767 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3766, i32 0, i32 1
  %3768 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3767, i32 0, i32 1
  %3769 = load i32, ptr %3768, align 4, !tbaa !309
  %3770 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3749, ptr noundef @.str.23, i32 noundef %3754, i32 noundef %3759, i32 noundef %3764, i32 noundef %3769)
  br label %3771

3771:                                             ; preds = %3748
  %3772 = load i64, ptr %5, align 8, !tbaa !7
  %3773 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3772, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3745, !llvm.loop !310

3774:                                             ; preds = %3745
  %3775 = load i64, ptr %5, align 8, !tbaa !7
  %3776 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3775, i64 noundef %3776)
  %3777 = load i64, ptr %5, align 8, !tbaa !7
  %3778 = load i32, ptr %7, align 4, !tbaa !16
  %3779 = icmp ne i32 %3778, 0
  %3780 = select i1 %3779, i64 14, i64 11
  %3781 = trunc i64 %3780 to i32
  %3782 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3777, ptr noundef @.str.21, i32 noundef %3781, ptr noundef @.str.173)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3783

3783:                                             ; preds = %3809, %3774
  %3784 = load i32, ptr %9, align 4, !tbaa !16
  %3785 = icmp ne i32 %3784, 0
  br i1 %3785, label %3786, label %3812

3786:                                             ; preds = %3783
  %3787 = load i64, ptr %5, align 8, !tbaa !7
  %3788 = load ptr, ptr %8, align 8, !tbaa !13
  %3789 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3788, i32 0, i32 6
  %3790 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3789, i32 0, i32 0
  %3791 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3790, i32 0, i32 0
  %3792 = load i32, ptr %3791, align 8, !tbaa !311
  %3793 = load ptr, ptr %8, align 8, !tbaa !13
  %3794 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3793, i32 0, i32 6
  %3795 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3794, i32 0, i32 0
  %3796 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3795, i32 0, i32 1
  %3797 = load i32, ptr %3796, align 4, !tbaa !312
  %3798 = load ptr, ptr %8, align 8, !tbaa !13
  %3799 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3798, i32 0, i32 6
  %3800 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3799, i32 0, i32 1
  %3801 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3800, i32 0, i32 0
  %3802 = load i32, ptr %3801, align 8, !tbaa !313
  %3803 = load ptr, ptr %8, align 8, !tbaa !13
  %3804 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3803, i32 0, i32 6
  %3805 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3804, i32 0, i32 1
  %3806 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3805, i32 0, i32 1
  %3807 = load i32, ptr %3806, align 4, !tbaa !314
  %3808 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3787, ptr noundef @.str.23, i32 noundef %3792, i32 noundef %3797, i32 noundef %3802, i32 noundef %3807)
  br label %3809

3809:                                             ; preds = %3786
  %3810 = load i64, ptr %5, align 8, !tbaa !7
  %3811 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3810, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3783, !llvm.loop !315

3812:                                             ; preds = %3783
  %3813 = load i64, ptr %5, align 8, !tbaa !7
  %3814 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3813, i64 noundef %3814)
  %3815 = load i64, ptr %5, align 8, !tbaa !7
  %3816 = load i32, ptr %7, align 4, !tbaa !16
  %3817 = icmp ne i32 %3816, 0
  %3818 = select i1 %3817, i64 14, i64 11
  %3819 = trunc i64 %3818 to i32
  %3820 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3815, ptr noundef @.str.21, i32 noundef %3819, ptr noundef @.str.65)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3821

3821:                                             ; preds = %3847, %3812
  %3822 = load i32, ptr %9, align 4, !tbaa !16
  %3823 = icmp ne i32 %3822, 0
  br i1 %3823, label %3824, label %3850

3824:                                             ; preds = %3821
  %3825 = load i64, ptr %5, align 8, !tbaa !7
  %3826 = load ptr, ptr %8, align 8, !tbaa !13
  %3827 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3826, i32 0, i32 7
  %3828 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3827, i32 0, i32 0
  %3829 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3828, i32 0, i32 0
  %3830 = load i32, ptr %3829, align 8, !tbaa !316
  %3831 = load ptr, ptr %8, align 8, !tbaa !13
  %3832 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3831, i32 0, i32 7
  %3833 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3832, i32 0, i32 0
  %3834 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3833, i32 0, i32 1
  %3835 = load i32, ptr %3834, align 4, !tbaa !317
  %3836 = load ptr, ptr %8, align 8, !tbaa !13
  %3837 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3836, i32 0, i32 7
  %3838 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3837, i32 0, i32 1
  %3839 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3838, i32 0, i32 0
  %3840 = load i32, ptr %3839, align 8, !tbaa !318
  %3841 = load ptr, ptr %8, align 8, !tbaa !13
  %3842 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3841, i32 0, i32 7
  %3843 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3842, i32 0, i32 1
  %3844 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3843, i32 0, i32 1
  %3845 = load i32, ptr %3844, align 4, !tbaa !319
  %3846 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3825, ptr noundef @.str.23, i32 noundef %3830, i32 noundef %3835, i32 noundef %3840, i32 noundef %3845)
  br label %3847

3847:                                             ; preds = %3824
  %3848 = load i64, ptr %5, align 8, !tbaa !7
  %3849 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3848, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3821, !llvm.loop !320

3850:                                             ; preds = %3821
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %3851 = load i64, ptr %5, align 8, !tbaa !7
  %3852 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3851, i64 noundef %3852)
  %3853 = load i64, ptr %5, align 8, !tbaa !7
  %3854 = load i32, ptr %7, align 4, !tbaa !16
  %3855 = icmp ne i32 %3854, 0
  %3856 = select i1 %3855, i64 22, i64 19
  %3857 = trunc i64 %3856 to i32
  %3858 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3853, ptr noundef @.str.21, i32 noundef %3857, ptr noundef @.str.174)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3859

3859:                                             ; preds = %3885, %3850
  %3860 = load i32, ptr %9, align 4, !tbaa !16
  %3861 = icmp ne i32 %3860, 0
  br i1 %3861, label %3862, label %3888

3862:                                             ; preds = %3859
  %3863 = load i64, ptr %5, align 8, !tbaa !7
  %3864 = load ptr, ptr %8, align 8, !tbaa !13
  %3865 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3864, i32 0, i32 8
  %3866 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3865, i32 0, i32 0
  %3867 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3866, i32 0, i32 0
  %3868 = load i32, ptr %3867, align 8, !tbaa !321
  %3869 = load ptr, ptr %8, align 8, !tbaa !13
  %3870 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3869, i32 0, i32 8
  %3871 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3870, i32 0, i32 0
  %3872 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3871, i32 0, i32 1
  %3873 = load i32, ptr %3872, align 4, !tbaa !322
  %3874 = load ptr, ptr %8, align 8, !tbaa !13
  %3875 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3874, i32 0, i32 8
  %3876 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3875, i32 0, i32 1
  %3877 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3876, i32 0, i32 0
  %3878 = load i32, ptr %3877, align 8, !tbaa !323
  %3879 = load ptr, ptr %8, align 8, !tbaa !13
  %3880 = getelementptr inbounds nuw %struct.RNode_OP_ASGN1, ptr %3879, i32 0, i32 8
  %3881 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %3880, i32 0, i32 1
  %3882 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %3881, i32 0, i32 1
  %3883 = load i32, ptr %3882, align 4, !tbaa !324
  %3884 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3863, ptr noundef @.str.23, i32 noundef %3868, i32 noundef %3873, i32 noundef %3878, i32 noundef %3883)
  br label %3885

3885:                                             ; preds = %3862
  %3886 = load i64, ptr %5, align 8, !tbaa !7
  %3887 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3886, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3859, !llvm.loop !325

3888:                                             ; preds = %3859
  store i32 1, ptr %13, align 4
  br label %10065

3889:                                             ; preds = %25
  %3890 = load i32, ptr %7, align 4, !tbaa !16
  %3891 = icmp ne i32 %3890, 0
  br i1 %3891, label %3892, label %3897

3892:                                             ; preds = %3889
  %3893 = load i64, ptr %5, align 8, !tbaa !7
  %3894 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3893, i64 noundef %3894)
  %3895 = load i64, ptr %5, align 8, !tbaa !7
  %3896 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3895, ptr noundef @.str.175)
  br label %3897

3897:                                             ; preds = %3892, %3889
  %3898 = load i32, ptr %7, align 4, !tbaa !16
  %3899 = icmp ne i32 %3898, 0
  br i1 %3899, label %3900, label %3905

3900:                                             ; preds = %3897
  %3901 = load i64, ptr %5, align 8, !tbaa !7
  %3902 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3901, i64 noundef %3902)
  %3903 = load i64, ptr %5, align 8, !tbaa !7
  %3904 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3903, ptr noundef @.str.176)
  br label %3905

3905:                                             ; preds = %3900, %3897
  %3906 = load i32, ptr %7, align 4, !tbaa !16
  %3907 = icmp ne i32 %3906, 0
  br i1 %3907, label %3908, label %3913

3908:                                             ; preds = %3905
  %3909 = load i64, ptr %5, align 8, !tbaa !7
  %3910 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3909, i64 noundef %3910)
  %3911 = load i64, ptr %5, align 8, !tbaa !7
  %3912 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3911, ptr noundef @.str.177)
  br label %3913

3913:                                             ; preds = %3908, %3905
  %3914 = load i64, ptr %5, align 8, !tbaa !7
  %3915 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3914, i64 noundef %3915)
  %3916 = load i64, ptr %5, align 8, !tbaa !7
  %3917 = load i32, ptr %7, align 4, !tbaa !16
  %3918 = icmp ne i32 %3917, 0
  %3919 = select i1 %3918, i64 18, i64 7
  %3920 = trunc i64 %3919 to i32
  %3921 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3916, ptr noundef @.str.13, i32 noundef %3920, ptr noundef @.str.168)
  %3922 = load i64, ptr %6, align 8, !tbaa !7
  %3923 = load ptr, ptr %11, align 8, !tbaa !18
  %3924 = call i64 @rb_str_cat_cstr(i64 noundef %3922, ptr noundef %3923)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3925

3925:                                             ; preds = %3935, %3913
  %3926 = load i32, ptr %9, align 4, !tbaa !16
  %3927 = icmp ne i32 %3926, 0
  br i1 %3927, label %3928, label %3941

3928:                                             ; preds = %3925
  %3929 = load i64, ptr %5, align 8, !tbaa !7
  %3930 = load i64, ptr %6, align 8, !tbaa !7
  %3931 = load i32, ptr %7, align 4, !tbaa !16
  %3932 = load ptr, ptr %8, align 8, !tbaa !13
  %3933 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %3932, i32 0, i32 1
  %3934 = load ptr, ptr %3933, align 8, !tbaa !326
  call void @dump_node(i64 noundef %3929, i64 noundef %3930, i32 noundef %3931, ptr noundef %3934)
  br label %3935

3935:                                             ; preds = %3928
  %3936 = load i64, ptr %6, align 8, !tbaa !7
  %3937 = load i64, ptr %6, align 8, !tbaa !7
  %3938 = call i64 @RSTRING_LEN(i64 noundef %3937) #14
  %3939 = sub i64 %3938, 4
  %3940 = call i64 @rb_str_resize(i64 noundef %3936, i64 noundef %3939)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3925, !llvm.loop !329

3941:                                             ; preds = %3925
  %3942 = load i64, ptr %5, align 8, !tbaa !7
  %3943 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3942, i64 noundef %3943)
  %3944 = load i64, ptr %5, align 8, !tbaa !7
  %3945 = load i32, ptr %7, align 4, !tbaa !16
  %3946 = icmp ne i32 %3945, 0
  %3947 = select i1 %3946, i64 13, i64 6
  %3948 = trunc i64 %3947 to i32
  %3949 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3944, ptr noundef @.str.21, i32 noundef %3948, ptr noundef @.str.178)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3950

3950:                                             ; preds = %3966, %3941
  %3951 = load i32, ptr %9, align 4, !tbaa !16
  %3952 = icmp ne i32 %3951, 0
  br i1 %3952, label %3953, label %3969

3953:                                             ; preds = %3950
  %3954 = load ptr, ptr %8, align 8, !tbaa !13
  %3955 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %3954, i32 0, i32 5
  %3956 = load i8, ptr %3955, align 8, !tbaa !330, !range !331, !noundef !332
  %3957 = trunc i8 %3956 to i1
  br i1 %3957, label %3958, label %3961

3958:                                             ; preds = %3953
  %3959 = load i64, ptr %5, align 8, !tbaa !7
  %3960 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3959, ptr noundef @.str.179)
  br label %3961

3961:                                             ; preds = %3958, %3953
  %3962 = load i64, ptr %5, align 8, !tbaa !7
  %3963 = load ptr, ptr %8, align 8, !tbaa !13
  %3964 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %3963, i32 0, i32 3
  %3965 = load i64, ptr %3964, align 8, !tbaa !333
  call void @add_id(i64 noundef %3962, i64 noundef %3965)
  br label %3966

3966:                                             ; preds = %3961
  %3967 = load i64, ptr %5, align 8, !tbaa !7
  %3968 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3967, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3950, !llvm.loop !334

3969:                                             ; preds = %3950
  %3970 = load i64, ptr %5, align 8, !tbaa !7
  %3971 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3970, i64 noundef %3971)
  %3972 = load i64, ptr %5, align 8, !tbaa !7
  %3973 = load i32, ptr %7, align 4, !tbaa !16
  %3974 = icmp ne i32 %3973, 0
  %3975 = select i1 %3974, i64 17, i64 6
  %3976 = trunc i64 %3975 to i32
  %3977 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3972, ptr noundef @.str.21, i32 noundef %3976, ptr noundef @.str.169)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %3978

3978:                                             ; preds = %3986, %3969
  %3979 = load i32, ptr %9, align 4, !tbaa !16
  %3980 = icmp ne i32 %3979, 0
  br i1 %3980, label %3981, label %3989

3981:                                             ; preds = %3978
  %3982 = load i64, ptr %5, align 8, !tbaa !7
  %3983 = load ptr, ptr %8, align 8, !tbaa !13
  %3984 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %3983, i32 0, i32 4
  %3985 = load i64, ptr %3984, align 8, !tbaa !335
  call void @add_id(i64 noundef %3982, i64 noundef %3985)
  br label %3986

3986:                                             ; preds = %3981
  %3987 = load i64, ptr %5, align 8, !tbaa !7
  %3988 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3987, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %3978, !llvm.loop !336

3989:                                             ; preds = %3978
  %3990 = load i64, ptr %5, align 8, !tbaa !7
  %3991 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %3990, i64 noundef %3991)
  %3992 = load i64, ptr %5, align 8, !tbaa !7
  %3993 = load i32, ptr %7, align 4, !tbaa !16
  %3994 = icmp ne i32 %3993, 0
  %3995 = select i1 %3994, i64 17, i64 8
  %3996 = trunc i64 %3995 to i32
  %3997 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3992, ptr noundef @.str.13, i32 noundef %3996, ptr noundef @.str.135)
  %3998 = load i64, ptr %6, align 8, !tbaa !7
  %3999 = load ptr, ptr %11, align 8, !tbaa !18
  %4000 = call i64 @rb_str_cat_cstr(i64 noundef %3998, ptr noundef %3999)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4001

4001:                                             ; preds = %4011, %3989
  %4002 = load i32, ptr %9, align 4, !tbaa !16
  %4003 = icmp ne i32 %4002, 0
  br i1 %4003, label %4004, label %4017

4004:                                             ; preds = %4001
  %4005 = load i64, ptr %5, align 8, !tbaa !7
  %4006 = load i64, ptr %6, align 8, !tbaa !7
  %4007 = load i32, ptr %7, align 4, !tbaa !16
  %4008 = load ptr, ptr %8, align 8, !tbaa !13
  %4009 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4008, i32 0, i32 2
  %4010 = load ptr, ptr %4009, align 8, !tbaa !337
  call void @dump_node(i64 noundef %4005, i64 noundef %4006, i32 noundef %4007, ptr noundef %4010)
  br label %4011

4011:                                             ; preds = %4004
  %4012 = load i64, ptr %6, align 8, !tbaa !7
  %4013 = load i64, ptr %6, align 8, !tbaa !7
  %4014 = call i64 @RSTRING_LEN(i64 noundef %4013) #14
  %4015 = sub i64 %4014, 4
  %4016 = call i64 @rb_str_resize(i64 noundef %4012, i64 noundef %4015)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4001, !llvm.loop !338

4017:                                             ; preds = %4001
  %4018 = load i64, ptr %5, align 8, !tbaa !7
  %4019 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4018, i64 noundef %4019)
  %4020 = load i64, ptr %5, align 8, !tbaa !7
  %4021 = load i32, ptr %7, align 4, !tbaa !16
  %4022 = icmp ne i32 %4021, 0
  %4023 = select i1 %4022, i64 20, i64 17
  %4024 = trunc i64 %4023 to i32
  %4025 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4020, ptr noundef @.str.21, i32 noundef %4024, ptr noundef @.str.172)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4026

4026:                                             ; preds = %4052, %4017
  %4027 = load i32, ptr %9, align 4, !tbaa !16
  %4028 = icmp ne i32 %4027, 0
  br i1 %4028, label %4029, label %4055

4029:                                             ; preds = %4026
  %4030 = load i64, ptr %5, align 8, !tbaa !7
  %4031 = load ptr, ptr %8, align 8, !tbaa !13
  %4032 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4031, i32 0, i32 6
  %4033 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4032, i32 0, i32 0
  %4034 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4033, i32 0, i32 0
  %4035 = load i32, ptr %4034, align 4, !tbaa !339
  %4036 = load ptr, ptr %8, align 8, !tbaa !13
  %4037 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4036, i32 0, i32 6
  %4038 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4037, i32 0, i32 0
  %4039 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4038, i32 0, i32 1
  %4040 = load i32, ptr %4039, align 4, !tbaa !340
  %4041 = load ptr, ptr %8, align 8, !tbaa !13
  %4042 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4041, i32 0, i32 6
  %4043 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4042, i32 0, i32 1
  %4044 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4043, i32 0, i32 0
  %4045 = load i32, ptr %4044, align 4, !tbaa !341
  %4046 = load ptr, ptr %8, align 8, !tbaa !13
  %4047 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4046, i32 0, i32 6
  %4048 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4047, i32 0, i32 1
  %4049 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4048, i32 0, i32 1
  %4050 = load i32, ptr %4049, align 4, !tbaa !342
  %4051 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4030, ptr noundef @.str.23, i32 noundef %4035, i32 noundef %4040, i32 noundef %4045, i32 noundef %4050)
  br label %4052

4052:                                             ; preds = %4029
  %4053 = load i64, ptr %5, align 8, !tbaa !7
  %4054 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4053, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4026, !llvm.loop !343

4055:                                             ; preds = %4026
  %4056 = load i64, ptr %5, align 8, !tbaa !7
  %4057 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4056, i64 noundef %4057)
  %4058 = load i64, ptr %5, align 8, !tbaa !7
  %4059 = load i32, ptr %7, align 4, !tbaa !16
  %4060 = icmp ne i32 %4059, 0
  %4061 = select i1 %4060, i64 14, i64 11
  %4062 = trunc i64 %4061 to i32
  %4063 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4058, ptr noundef @.str.21, i32 noundef %4062, ptr noundef @.str.180)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4064

4064:                                             ; preds = %4090, %4055
  %4065 = load i32, ptr %9, align 4, !tbaa !16
  %4066 = icmp ne i32 %4065, 0
  br i1 %4066, label %4067, label %4093

4067:                                             ; preds = %4064
  %4068 = load i64, ptr %5, align 8, !tbaa !7
  %4069 = load ptr, ptr %8, align 8, !tbaa !13
  %4070 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4069, i32 0, i32 7
  %4071 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4070, i32 0, i32 0
  %4072 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4071, i32 0, i32 0
  %4073 = load i32, ptr %4072, align 4, !tbaa !344
  %4074 = load ptr, ptr %8, align 8, !tbaa !13
  %4075 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4074, i32 0, i32 7
  %4076 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4075, i32 0, i32 0
  %4077 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4076, i32 0, i32 1
  %4078 = load i32, ptr %4077, align 4, !tbaa !345
  %4079 = load ptr, ptr %8, align 8, !tbaa !13
  %4080 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4079, i32 0, i32 7
  %4081 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4080, i32 0, i32 1
  %4082 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4081, i32 0, i32 0
  %4083 = load i32, ptr %4082, align 4, !tbaa !346
  %4084 = load ptr, ptr %8, align 8, !tbaa !13
  %4085 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4084, i32 0, i32 7
  %4086 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4085, i32 0, i32 1
  %4087 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4086, i32 0, i32 1
  %4088 = load i32, ptr %4087, align 4, !tbaa !347
  %4089 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4068, ptr noundef @.str.23, i32 noundef %4073, i32 noundef %4078, i32 noundef %4083, i32 noundef %4088)
  br label %4090

4090:                                             ; preds = %4067
  %4091 = load i64, ptr %5, align 8, !tbaa !7
  %4092 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4091, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4064, !llvm.loop !348

4093:                                             ; preds = %4064
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %4094 = load i64, ptr %5, align 8, !tbaa !7
  %4095 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4094, i64 noundef %4095)
  %4096 = load i64, ptr %5, align 8, !tbaa !7
  %4097 = load i32, ptr %7, align 4, !tbaa !16
  %4098 = icmp ne i32 %4097, 0
  %4099 = select i1 %4098, i64 22, i64 19
  %4100 = trunc i64 %4099 to i32
  %4101 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4096, ptr noundef @.str.21, i32 noundef %4100, ptr noundef @.str.174)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4102

4102:                                             ; preds = %4128, %4093
  %4103 = load i32, ptr %9, align 4, !tbaa !16
  %4104 = icmp ne i32 %4103, 0
  br i1 %4104, label %4105, label %4131

4105:                                             ; preds = %4102
  %4106 = load i64, ptr %5, align 8, !tbaa !7
  %4107 = load ptr, ptr %8, align 8, !tbaa !13
  %4108 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4107, i32 0, i32 8
  %4109 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4108, i32 0, i32 0
  %4110 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4109, i32 0, i32 0
  %4111 = load i32, ptr %4110, align 4, !tbaa !349
  %4112 = load ptr, ptr %8, align 8, !tbaa !13
  %4113 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4112, i32 0, i32 8
  %4114 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4113, i32 0, i32 0
  %4115 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4114, i32 0, i32 1
  %4116 = load i32, ptr %4115, align 4, !tbaa !350
  %4117 = load ptr, ptr %8, align 8, !tbaa !13
  %4118 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4117, i32 0, i32 8
  %4119 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4118, i32 0, i32 1
  %4120 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4119, i32 0, i32 0
  %4121 = load i32, ptr %4120, align 4, !tbaa !351
  %4122 = load ptr, ptr %8, align 8, !tbaa !13
  %4123 = getelementptr inbounds nuw %struct.RNode_OP_ASGN2, ptr %4122, i32 0, i32 8
  %4124 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4123, i32 0, i32 1
  %4125 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4124, i32 0, i32 1
  %4126 = load i32, ptr %4125, align 4, !tbaa !352
  %4127 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4106, ptr noundef @.str.23, i32 noundef %4111, i32 noundef %4116, i32 noundef %4121, i32 noundef %4126)
  br label %4128

4128:                                             ; preds = %4105
  %4129 = load i64, ptr %5, align 8, !tbaa !7
  %4130 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4129, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4102, !llvm.loop !353

4131:                                             ; preds = %4102
  store i32 1, ptr %13, align 4
  br label %10065

4132:                                             ; preds = %25
  %4133 = load i32, ptr %7, align 4, !tbaa !16
  %4134 = icmp ne i32 %4133, 0
  br i1 %4134, label %4135, label %4140

4135:                                             ; preds = %4132
  %4136 = load i64, ptr %5, align 8, !tbaa !7
  %4137 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4136, i64 noundef %4137)
  %4138 = load i64, ptr %5, align 8, !tbaa !7
  %4139 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4138, ptr noundef @.str.181)
  br label %4140

4140:                                             ; preds = %4135, %4132
  %4141 = load i32, ptr %7, align 4, !tbaa !16
  %4142 = icmp ne i32 %4141, 0
  br i1 %4142, label %4143, label %4148

4143:                                             ; preds = %4140
  %4144 = load i64, ptr %5, align 8, !tbaa !7
  %4145 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4144, i64 noundef %4145)
  %4146 = load i64, ptr %5, align 8, !tbaa !7
  %4147 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4146, ptr noundef @.str.182)
  br label %4148

4148:                                             ; preds = %4143, %4140
  %4149 = load i32, ptr %7, align 4, !tbaa !16
  %4150 = icmp ne i32 %4149, 0
  br i1 %4150, label %4151, label %4156

4151:                                             ; preds = %4148
  %4152 = load i64, ptr %5, align 8, !tbaa !7
  %4153 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4152, i64 noundef %4153)
  %4154 = load i64, ptr %5, align 8, !tbaa !7
  %4155 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4154, ptr noundef @.str.183)
  br label %4156

4156:                                             ; preds = %4151, %4148
  br label %4182

4157:                                             ; preds = %25
  %4158 = load i32, ptr %7, align 4, !tbaa !16
  %4159 = icmp ne i32 %4158, 0
  br i1 %4159, label %4160, label %4165

4160:                                             ; preds = %4157
  %4161 = load i64, ptr %5, align 8, !tbaa !7
  %4162 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4161, i64 noundef %4162)
  %4163 = load i64, ptr %5, align 8, !tbaa !7
  %4164 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4163, ptr noundef @.str.184)
  br label %4165

4165:                                             ; preds = %4160, %4157
  %4166 = load i32, ptr %7, align 4, !tbaa !16
  %4167 = icmp ne i32 %4166, 0
  br i1 %4167, label %4168, label %4173

4168:                                             ; preds = %4165
  %4169 = load i64, ptr %5, align 8, !tbaa !7
  %4170 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4169, i64 noundef %4170)
  %4171 = load i64, ptr %5, align 8, !tbaa !7
  %4172 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4171, ptr noundef @.str.185)
  br label %4173

4173:                                             ; preds = %4168, %4165
  %4174 = load i32, ptr %7, align 4, !tbaa !16
  %4175 = icmp ne i32 %4174, 0
  br i1 %4175, label %4176, label %4181

4176:                                             ; preds = %4173
  %4177 = load i64, ptr %5, align 8, !tbaa !7
  %4178 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4177, i64 noundef %4178)
  %4179 = load i64, ptr %5, align 8, !tbaa !7
  %4180 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4179, ptr noundef @.str.186)
  br label %4181

4181:                                             ; preds = %4176, %4173
  br label %4182

4182:                                             ; preds = %4181, %4156
  %4183 = load i64, ptr %5, align 8, !tbaa !7
  %4184 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4183, i64 noundef %4184)
  %4185 = load i64, ptr %5, align 8, !tbaa !7
  %4186 = load i32, ptr %7, align 4, !tbaa !16
  %4187 = icmp ne i32 %4186, 0
  %4188 = select i1 %4187, i64 18, i64 7
  %4189 = trunc i64 %4188 to i32
  %4190 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4185, ptr noundef @.str.13, i32 noundef %4189, ptr noundef @.str.187)
  %4191 = load i64, ptr %6, align 8, !tbaa !7
  %4192 = load ptr, ptr %11, align 8, !tbaa !18
  %4193 = call i64 @rb_str_cat_cstr(i64 noundef %4191, ptr noundef %4192)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4194

4194:                                             ; preds = %4204, %4182
  %4195 = load i32, ptr %9, align 4, !tbaa !16
  %4196 = icmp ne i32 %4195, 0
  br i1 %4196, label %4197, label %4210

4197:                                             ; preds = %4194
  %4198 = load i64, ptr %5, align 8, !tbaa !7
  %4199 = load i64, ptr %6, align 8, !tbaa !7
  %4200 = load i32, ptr %7, align 4, !tbaa !16
  %4201 = load ptr, ptr %8, align 8, !tbaa !13
  %4202 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_AND, ptr %4201, i32 0, i32 1
  %4203 = load ptr, ptr %4202, align 8, !tbaa !354
  call void @dump_node(i64 noundef %4198, i64 noundef %4199, i32 noundef %4200, ptr noundef %4203)
  br label %4204

4204:                                             ; preds = %4197
  %4205 = load i64, ptr %6, align 8, !tbaa !7
  %4206 = load i64, ptr %6, align 8, !tbaa !7
  %4207 = call i64 @RSTRING_LEN(i64 noundef %4206) #14
  %4208 = sub i64 %4207, 4
  %4209 = call i64 @rb_str_resize(i64 noundef %4205, i64 noundef %4208)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4194, !llvm.loop !356

4210:                                             ; preds = %4194
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %4211 = load i64, ptr %5, align 8, !tbaa !7
  %4212 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4211, i64 noundef %4212)
  %4213 = load i64, ptr %5, align 8, !tbaa !7
  %4214 = load i32, ptr %7, align 4, !tbaa !16
  %4215 = icmp ne i32 %4214, 0
  %4216 = select i1 %4215, i64 17, i64 8
  %4217 = trunc i64 %4216 to i32
  %4218 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4213, ptr noundef @.str.13, i32 noundef %4217, ptr noundef @.str.135)
  %4219 = load i64, ptr %6, align 8, !tbaa !7
  %4220 = load ptr, ptr %11, align 8, !tbaa !18
  %4221 = call i64 @rb_str_cat_cstr(i64 noundef %4219, ptr noundef %4220)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4222

4222:                                             ; preds = %4232, %4210
  %4223 = load i32, ptr %9, align 4, !tbaa !16
  %4224 = icmp ne i32 %4223, 0
  br i1 %4224, label %4225, label %4238

4225:                                             ; preds = %4222
  %4226 = load i64, ptr %5, align 8, !tbaa !7
  %4227 = load i64, ptr %6, align 8, !tbaa !7
  %4228 = load i32, ptr %7, align 4, !tbaa !16
  %4229 = load ptr, ptr %8, align 8, !tbaa !13
  %4230 = getelementptr inbounds nuw %struct.RNode_OP_ASGN_AND, ptr %4229, i32 0, i32 2
  %4231 = load ptr, ptr %4230, align 8, !tbaa !357
  call void @dump_node(i64 noundef %4226, i64 noundef %4227, i32 noundef %4228, ptr noundef %4231)
  br label %4232

4232:                                             ; preds = %4225
  %4233 = load i64, ptr %6, align 8, !tbaa !7
  %4234 = load i64, ptr %6, align 8, !tbaa !7
  %4235 = call i64 @RSTRING_LEN(i64 noundef %4234) #14
  %4236 = sub i64 %4235, 4
  %4237 = call i64 @rb_str_resize(i64 noundef %4233, i64 noundef %4236)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4222, !llvm.loop !358

4238:                                             ; preds = %4222
  store i32 1, ptr %13, align 4
  br label %10065

4239:                                             ; preds = %25
  %4240 = load i32, ptr %7, align 4, !tbaa !16
  %4241 = icmp ne i32 %4240, 0
  br i1 %4241, label %4242, label %4247

4242:                                             ; preds = %4239
  %4243 = load i64, ptr %5, align 8, !tbaa !7
  %4244 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4243, i64 noundef %4244)
  %4245 = load i64, ptr %5, align 8, !tbaa !7
  %4246 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4245, ptr noundef @.str.188)
  br label %4247

4247:                                             ; preds = %4242, %4239
  %4248 = load i32, ptr %7, align 4, !tbaa !16
  %4249 = icmp ne i32 %4248, 0
  br i1 %4249, label %4250, label %4255

4250:                                             ; preds = %4247
  %4251 = load i64, ptr %5, align 8, !tbaa !7
  %4252 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4251, i64 noundef %4252)
  %4253 = load i64, ptr %5, align 8, !tbaa !7
  %4254 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4253, ptr noundef @.str.189)
  br label %4255

4255:                                             ; preds = %4250, %4247
  %4256 = load i32, ptr %7, align 4, !tbaa !16
  %4257 = icmp ne i32 %4256, 0
  br i1 %4257, label %4258, label %4263

4258:                                             ; preds = %4255
  %4259 = load i64, ptr %5, align 8, !tbaa !7
  %4260 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4259, i64 noundef %4260)
  %4261 = load i64, ptr %5, align 8, !tbaa !7
  %4262 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4261, ptr noundef @.str.190)
  br label %4263

4263:                                             ; preds = %4258, %4255
  %4264 = load i64, ptr %5, align 8, !tbaa !7
  %4265 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4264, i64 noundef %4265)
  %4266 = load i64, ptr %5, align 8, !tbaa !7
  %4267 = load i32, ptr %7, align 4, !tbaa !16
  %4268 = icmp ne i32 %4267, 0
  %4269 = select i1 %4268, i64 18, i64 7
  %4270 = trunc i64 %4269 to i32
  %4271 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4266, ptr noundef @.str.13, i32 noundef %4270, ptr noundef @.str.191)
  %4272 = load i64, ptr %6, align 8, !tbaa !7
  %4273 = load ptr, ptr %11, align 8, !tbaa !18
  %4274 = call i64 @rb_str_cat_cstr(i64 noundef %4272, ptr noundef %4273)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4275

4275:                                             ; preds = %4285, %4263
  %4276 = load i32, ptr %9, align 4, !tbaa !16
  %4277 = icmp ne i32 %4276, 0
  br i1 %4277, label %4278, label %4291

4278:                                             ; preds = %4275
  %4279 = load i64, ptr %5, align 8, !tbaa !7
  %4280 = load i64, ptr %6, align 8, !tbaa !7
  %4281 = load i32, ptr %7, align 4, !tbaa !16
  %4282 = load ptr, ptr %8, align 8, !tbaa !13
  %4283 = getelementptr inbounds nuw %struct.RNode_OP_CDECL, ptr %4282, i32 0, i32 1
  %4284 = load ptr, ptr %4283, align 8, !tbaa !359
  call void @dump_node(i64 noundef %4279, i64 noundef %4280, i32 noundef %4281, ptr noundef %4284)
  br label %4285

4285:                                             ; preds = %4278
  %4286 = load i64, ptr %6, align 8, !tbaa !7
  %4287 = load i64, ptr %6, align 8, !tbaa !7
  %4288 = call i64 @RSTRING_LEN(i64 noundef %4287) #14
  %4289 = sub i64 %4288, 4
  %4290 = call i64 @rb_str_resize(i64 noundef %4286, i64 noundef %4289)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4275, !llvm.loop !361

4291:                                             ; preds = %4275
  %4292 = load i64, ptr %5, align 8, !tbaa !7
  %4293 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4292, i64 noundef %4293)
  %4294 = load i64, ptr %5, align 8, !tbaa !7
  %4295 = load i32, ptr %7, align 4, !tbaa !16
  %4296 = icmp ne i32 %4295, 0
  %4297 = select i1 %4296, i64 17, i64 6
  %4298 = trunc i64 %4297 to i32
  %4299 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4294, ptr noundef @.str.21, i32 noundef %4298, ptr noundef @.str.192)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4300

4300:                                             ; preds = %4308, %4291
  %4301 = load i32, ptr %9, align 4, !tbaa !16
  %4302 = icmp ne i32 %4301, 0
  br i1 %4302, label %4303, label %4311

4303:                                             ; preds = %4300
  %4304 = load i64, ptr %5, align 8, !tbaa !7
  %4305 = load ptr, ptr %8, align 8, !tbaa !13
  %4306 = getelementptr inbounds nuw %struct.RNode_OP_CDECL, ptr %4305, i32 0, i32 3
  %4307 = load i64, ptr %4306, align 8, !tbaa !362
  call void @add_id(i64 noundef %4304, i64 noundef %4307)
  br label %4308

4308:                                             ; preds = %4303
  %4309 = load i64, ptr %5, align 8, !tbaa !7
  %4310 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4309, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4300, !llvm.loop !363

4311:                                             ; preds = %4300
  %4312 = load i64, ptr %5, align 8, !tbaa !7
  %4313 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4312, i64 noundef %4313)
  %4314 = load i64, ptr %5, align 8, !tbaa !7
  %4315 = load i32, ptr %7, align 4, !tbaa !16
  %4316 = icmp ne i32 %4315, 0
  %4317 = select i1 %4316, i64 27, i64 12
  %4318 = trunc i64 %4317 to i32
  %4319 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4314, ptr noundef @.str.21, i32 noundef %4318, ptr noundef @.str.160)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4320

4320:                                             ; preds = %4340, %4311
  %4321 = load i32, ptr %9, align 4, !tbaa !16
  %4322 = icmp ne i32 %4321, 0
  br i1 %4322, label %4323, label %4343

4323:                                             ; preds = %4320
  %4324 = load ptr, ptr %8, align 8, !tbaa !13
  %4325 = getelementptr inbounds nuw %struct.RNode_OP_CDECL, ptr %4324, i32 0, i32 4
  %4326 = load i32, ptr %4325, align 8, !tbaa !364
  switch i32 %4326, label %4339 [
    i32 0, label %4327
    i32 1, label %4330
    i32 2, label %4333
    i32 3, label %4336
  ]

4327:                                             ; preds = %4323
  %4328 = load i64, ptr %5, align 8, !tbaa !7
  %4329 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4328, ptr noundef @.str.161)
  br label %4339

4330:                                             ; preds = %4323
  %4331 = load i64, ptr %5, align 8, !tbaa !7
  %4332 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4331, ptr noundef @.str.162)
  br label %4339

4333:                                             ; preds = %4323
  %4334 = load i64, ptr %5, align 8, !tbaa !7
  %4335 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4334, ptr noundef @.str.163)
  br label %4339

4336:                                             ; preds = %4323
  %4337 = load i64, ptr %5, align 8, !tbaa !7
  %4338 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4337, ptr noundef @.str.164)
  br label %4339

4339:                                             ; preds = %4323, %4336, %4333, %4330, %4327
  br label %4340

4340:                                             ; preds = %4339
  %4341 = load i64, ptr %5, align 8, !tbaa !7
  %4342 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4341, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4320, !llvm.loop !365

4343:                                             ; preds = %4320
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %4344 = load i64, ptr %5, align 8, !tbaa !7
  %4345 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4344, i64 noundef %4345)
  %4346 = load i64, ptr %5, align 8, !tbaa !7
  %4347 = load i32, ptr %7, align 4, !tbaa !16
  %4348 = icmp ne i32 %4347, 0
  %4349 = select i1 %4348, i64 17, i64 8
  %4350 = trunc i64 %4349 to i32
  %4351 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4346, ptr noundef @.str.13, i32 noundef %4350, ptr noundef @.str.135)
  %4352 = load i64, ptr %6, align 8, !tbaa !7
  %4353 = load ptr, ptr %11, align 8, !tbaa !18
  %4354 = call i64 @rb_str_cat_cstr(i64 noundef %4352, ptr noundef %4353)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4355

4355:                                             ; preds = %4365, %4343
  %4356 = load i32, ptr %9, align 4, !tbaa !16
  %4357 = icmp ne i32 %4356, 0
  br i1 %4357, label %4358, label %4371

4358:                                             ; preds = %4355
  %4359 = load i64, ptr %5, align 8, !tbaa !7
  %4360 = load i64, ptr %6, align 8, !tbaa !7
  %4361 = load i32, ptr %7, align 4, !tbaa !16
  %4362 = load ptr, ptr %8, align 8, !tbaa !13
  %4363 = getelementptr inbounds nuw %struct.RNode_OP_CDECL, ptr %4362, i32 0, i32 2
  %4364 = load ptr, ptr %4363, align 8, !tbaa !366
  call void @dump_node(i64 noundef %4359, i64 noundef %4360, i32 noundef %4361, ptr noundef %4364)
  br label %4365

4365:                                             ; preds = %4358
  %4366 = load i64, ptr %6, align 8, !tbaa !7
  %4367 = load i64, ptr %6, align 8, !tbaa !7
  %4368 = call i64 @RSTRING_LEN(i64 noundef %4367) #14
  %4369 = sub i64 %4368, 4
  %4370 = call i64 @rb_str_resize(i64 noundef %4366, i64 noundef %4369)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4355, !llvm.loop !367

4371:                                             ; preds = %4355
  store i32 1, ptr %13, align 4
  br label %10065

4372:                                             ; preds = %25
  %4373 = load i32, ptr %7, align 4, !tbaa !16
  %4374 = icmp ne i32 %4373, 0
  br i1 %4374, label %4375, label %4380

4375:                                             ; preds = %4372
  %4376 = load i64, ptr %5, align 8, !tbaa !7
  %4377 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4376, i64 noundef %4377)
  %4378 = load i64, ptr %5, align 8, !tbaa !7
  %4379 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4378, ptr noundef @.str.193)
  br label %4380

4380:                                             ; preds = %4375, %4372
  %4381 = load i32, ptr %7, align 4, !tbaa !16
  %4382 = icmp ne i32 %4381, 0
  br i1 %4382, label %4383, label %4388

4383:                                             ; preds = %4380
  %4384 = load i64, ptr %5, align 8, !tbaa !7
  %4385 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4384, i64 noundef %4385)
  %4386 = load i64, ptr %5, align 8, !tbaa !7
  %4387 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4386, ptr noundef @.str.194)
  br label %4388

4388:                                             ; preds = %4383, %4380
  %4389 = load i32, ptr %7, align 4, !tbaa !16
  %4390 = icmp ne i32 %4389, 0
  br i1 %4390, label %4391, label %4396

4391:                                             ; preds = %4388
  %4392 = load i64, ptr %5, align 8, !tbaa !7
  %4393 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4392, i64 noundef %4393)
  %4394 = load i64, ptr %5, align 8, !tbaa !7
  %4395 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4394, ptr noundef @.str.195)
  br label %4396

4396:                                             ; preds = %4391, %4388
  %4397 = load i64, ptr %5, align 8, !tbaa !7
  %4398 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4397, i64 noundef %4398)
  %4399 = load i64, ptr %5, align 8, !tbaa !7
  %4400 = load i32, ptr %7, align 4, !tbaa !16
  %4401 = icmp ne i32 %4400, 0
  %4402 = select i1 %4401, i64 18, i64 6
  %4403 = trunc i64 %4402 to i32
  %4404 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4399, ptr noundef @.str.21, i32 noundef %4403, ptr noundef @.str.196)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4405

4405:                                             ; preds = %4413, %4396
  %4406 = load i32, ptr %9, align 4, !tbaa !16
  %4407 = icmp ne i32 %4406, 0
  br i1 %4407, label %4408, label %4416

4408:                                             ; preds = %4405
  %4409 = load i64, ptr %5, align 8, !tbaa !7
  %4410 = load ptr, ptr %8, align 8, !tbaa !13
  %4411 = getelementptr inbounds nuw %struct.RNode_CALL, ptr %4410, i32 0, i32 2
  %4412 = load i64, ptr %4411, align 8, !tbaa !368
  call void @add_id(i64 noundef %4409, i64 noundef %4412)
  br label %4413

4413:                                             ; preds = %4408
  %4414 = load i64, ptr %5, align 8, !tbaa !7
  %4415 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4414, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4405, !llvm.loop !370

4416:                                             ; preds = %4405
  %4417 = load i64, ptr %5, align 8, !tbaa !7
  %4418 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4417, i64 noundef %4418)
  %4419 = load i64, ptr %5, align 8, !tbaa !7
  %4420 = load i32, ptr %7, align 4, !tbaa !16
  %4421 = icmp ne i32 %4420, 0
  %4422 = select i1 %4421, i64 18, i64 7
  %4423 = trunc i64 %4422 to i32
  %4424 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4419, ptr noundef @.str.13, i32 noundef %4423, ptr noundef @.str.168)
  %4425 = load i64, ptr %6, align 8, !tbaa !7
  %4426 = load ptr, ptr %11, align 8, !tbaa !18
  %4427 = call i64 @rb_str_cat_cstr(i64 noundef %4425, ptr noundef %4426)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4428

4428:                                             ; preds = %4438, %4416
  %4429 = load i32, ptr %9, align 4, !tbaa !16
  %4430 = icmp ne i32 %4429, 0
  br i1 %4430, label %4431, label %4444

4431:                                             ; preds = %4428
  %4432 = load i64, ptr %5, align 8, !tbaa !7
  %4433 = load i64, ptr %6, align 8, !tbaa !7
  %4434 = load i32, ptr %7, align 4, !tbaa !16
  %4435 = load ptr, ptr %8, align 8, !tbaa !13
  %4436 = getelementptr inbounds nuw %struct.RNode_CALL, ptr %4435, i32 0, i32 1
  %4437 = load ptr, ptr %4436, align 8, !tbaa !371
  call void @dump_node(i64 noundef %4432, i64 noundef %4433, i32 noundef %4434, ptr noundef %4437)
  br label %4438

4438:                                             ; preds = %4431
  %4439 = load i64, ptr %6, align 8, !tbaa !7
  %4440 = load i64, ptr %6, align 8, !tbaa !7
  %4441 = call i64 @RSTRING_LEN(i64 noundef %4440) #14
  %4442 = sub i64 %4441, 4
  %4443 = call i64 @rb_str_resize(i64 noundef %4439, i64 noundef %4442)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4428, !llvm.loop !372

4444:                                             ; preds = %4428
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %4445 = load i64, ptr %5, align 8, !tbaa !7
  %4446 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4445, i64 noundef %4446)
  %4447 = load i64, ptr %5, align 8, !tbaa !7
  %4448 = load i32, ptr %7, align 4, !tbaa !16
  %4449 = icmp ne i32 %4448, 0
  %4450 = select i1 %4449, i64 19, i64 7
  %4451 = trunc i64 %4450 to i32
  %4452 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4447, ptr noundef @.str.13, i32 noundef %4451, ptr noundef @.str.197)
  %4453 = load i64, ptr %6, align 8, !tbaa !7
  %4454 = load ptr, ptr %11, align 8, !tbaa !18
  %4455 = call i64 @rb_str_cat_cstr(i64 noundef %4453, ptr noundef %4454)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4456

4456:                                             ; preds = %4466, %4444
  %4457 = load i32, ptr %9, align 4, !tbaa !16
  %4458 = icmp ne i32 %4457, 0
  br i1 %4458, label %4459, label %4472

4459:                                             ; preds = %4456
  %4460 = load i64, ptr %5, align 8, !tbaa !7
  %4461 = load i64, ptr %6, align 8, !tbaa !7
  %4462 = load i32, ptr %7, align 4, !tbaa !16
  %4463 = load ptr, ptr %8, align 8, !tbaa !13
  %4464 = getelementptr inbounds nuw %struct.RNode_CALL, ptr %4463, i32 0, i32 3
  %4465 = load ptr, ptr %4464, align 8, !tbaa !373
  call void @dump_node(i64 noundef %4460, i64 noundef %4461, i32 noundef %4462, ptr noundef %4465)
  br label %4466

4466:                                             ; preds = %4459
  %4467 = load i64, ptr %6, align 8, !tbaa !7
  %4468 = load i64, ptr %6, align 8, !tbaa !7
  %4469 = call i64 @RSTRING_LEN(i64 noundef %4468) #14
  %4470 = sub i64 %4469, 4
  %4471 = call i64 @rb_str_resize(i64 noundef %4467, i64 noundef %4470)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4456, !llvm.loop !374

4472:                                             ; preds = %4456
  store i32 1, ptr %13, align 4
  br label %10065

4473:                                             ; preds = %25
  %4474 = load i32, ptr %7, align 4, !tbaa !16
  %4475 = icmp ne i32 %4474, 0
  br i1 %4475, label %4476, label %4481

4476:                                             ; preds = %4473
  %4477 = load i64, ptr %5, align 8, !tbaa !7
  %4478 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4477, i64 noundef %4478)
  %4479 = load i64, ptr %5, align 8, !tbaa !7
  %4480 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4479, ptr noundef @.str.193)
  br label %4481

4481:                                             ; preds = %4476, %4473
  %4482 = load i32, ptr %7, align 4, !tbaa !16
  %4483 = icmp ne i32 %4482, 0
  br i1 %4483, label %4484, label %4489

4484:                                             ; preds = %4481
  %4485 = load i64, ptr %5, align 8, !tbaa !7
  %4486 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4485, i64 noundef %4486)
  %4487 = load i64, ptr %5, align 8, !tbaa !7
  %4488 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4487, ptr noundef @.str.198)
  br label %4489

4489:                                             ; preds = %4484, %4481
  %4490 = load i32, ptr %7, align 4, !tbaa !16
  %4491 = icmp ne i32 %4490, 0
  br i1 %4491, label %4492, label %4497

4492:                                             ; preds = %4489
  %4493 = load i64, ptr %5, align 8, !tbaa !7
  %4494 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4493, i64 noundef %4494)
  %4495 = load i64, ptr %5, align 8, !tbaa !7
  %4496 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4495, ptr noundef @.str.199)
  br label %4497

4497:                                             ; preds = %4492, %4489
  %4498 = load i64, ptr %5, align 8, !tbaa !7
  %4499 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4498, i64 noundef %4499)
  %4500 = load i64, ptr %5, align 8, !tbaa !7
  %4501 = load i32, ptr %7, align 4, !tbaa !16
  %4502 = icmp ne i32 %4501, 0
  %4503 = select i1 %4502, i64 18, i64 6
  %4504 = trunc i64 %4503 to i32
  %4505 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4500, ptr noundef @.str.21, i32 noundef %4504, ptr noundef @.str.196)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4506

4506:                                             ; preds = %4514, %4497
  %4507 = load i32, ptr %9, align 4, !tbaa !16
  %4508 = icmp ne i32 %4507, 0
  br i1 %4508, label %4509, label %4517

4509:                                             ; preds = %4506
  %4510 = load i64, ptr %5, align 8, !tbaa !7
  %4511 = load ptr, ptr %8, align 8, !tbaa !13
  %4512 = getelementptr inbounds nuw %struct.RNode_OPCALL, ptr %4511, i32 0, i32 2
  %4513 = load i64, ptr %4512, align 8, !tbaa !375
  call void @add_id(i64 noundef %4510, i64 noundef %4513)
  br label %4514

4514:                                             ; preds = %4509
  %4515 = load i64, ptr %5, align 8, !tbaa !7
  %4516 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4515, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4506, !llvm.loop !377

4517:                                             ; preds = %4506
  %4518 = load i64, ptr %5, align 8, !tbaa !7
  %4519 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4518, i64 noundef %4519)
  %4520 = load i64, ptr %5, align 8, !tbaa !7
  %4521 = load i32, ptr %7, align 4, !tbaa !16
  %4522 = icmp ne i32 %4521, 0
  %4523 = select i1 %4522, i64 18, i64 7
  %4524 = trunc i64 %4523 to i32
  %4525 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4520, ptr noundef @.str.13, i32 noundef %4524, ptr noundef @.str.168)
  %4526 = load i64, ptr %6, align 8, !tbaa !7
  %4527 = load ptr, ptr %11, align 8, !tbaa !18
  %4528 = call i64 @rb_str_cat_cstr(i64 noundef %4526, ptr noundef %4527)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4529

4529:                                             ; preds = %4539, %4517
  %4530 = load i32, ptr %9, align 4, !tbaa !16
  %4531 = icmp ne i32 %4530, 0
  br i1 %4531, label %4532, label %4545

4532:                                             ; preds = %4529
  %4533 = load i64, ptr %5, align 8, !tbaa !7
  %4534 = load i64, ptr %6, align 8, !tbaa !7
  %4535 = load i32, ptr %7, align 4, !tbaa !16
  %4536 = load ptr, ptr %8, align 8, !tbaa !13
  %4537 = getelementptr inbounds nuw %struct.RNode_OPCALL, ptr %4536, i32 0, i32 1
  %4538 = load ptr, ptr %4537, align 8, !tbaa !378
  call void @dump_node(i64 noundef %4533, i64 noundef %4534, i32 noundef %4535, ptr noundef %4538)
  br label %4539

4539:                                             ; preds = %4532
  %4540 = load i64, ptr %6, align 8, !tbaa !7
  %4541 = load i64, ptr %6, align 8, !tbaa !7
  %4542 = call i64 @RSTRING_LEN(i64 noundef %4541) #14
  %4543 = sub i64 %4542, 4
  %4544 = call i64 @rb_str_resize(i64 noundef %4540, i64 noundef %4543)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4529, !llvm.loop !379

4545:                                             ; preds = %4529
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %4546 = load i64, ptr %5, align 8, !tbaa !7
  %4547 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4546, i64 noundef %4547)
  %4548 = load i64, ptr %5, align 8, !tbaa !7
  %4549 = load i32, ptr %7, align 4, !tbaa !16
  %4550 = icmp ne i32 %4549, 0
  %4551 = select i1 %4550, i64 19, i64 7
  %4552 = trunc i64 %4551 to i32
  %4553 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4548, ptr noundef @.str.13, i32 noundef %4552, ptr noundef @.str.197)
  %4554 = load i64, ptr %6, align 8, !tbaa !7
  %4555 = load ptr, ptr %11, align 8, !tbaa !18
  %4556 = call i64 @rb_str_cat_cstr(i64 noundef %4554, ptr noundef %4555)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4557

4557:                                             ; preds = %4567, %4545
  %4558 = load i32, ptr %9, align 4, !tbaa !16
  %4559 = icmp ne i32 %4558, 0
  br i1 %4559, label %4560, label %4573

4560:                                             ; preds = %4557
  %4561 = load i64, ptr %5, align 8, !tbaa !7
  %4562 = load i64, ptr %6, align 8, !tbaa !7
  %4563 = load i32, ptr %7, align 4, !tbaa !16
  %4564 = load ptr, ptr %8, align 8, !tbaa !13
  %4565 = getelementptr inbounds nuw %struct.RNode_OPCALL, ptr %4564, i32 0, i32 3
  %4566 = load ptr, ptr %4565, align 8, !tbaa !380
  call void @dump_node(i64 noundef %4561, i64 noundef %4562, i32 noundef %4563, ptr noundef %4566)
  br label %4567

4567:                                             ; preds = %4560
  %4568 = load i64, ptr %6, align 8, !tbaa !7
  %4569 = load i64, ptr %6, align 8, !tbaa !7
  %4570 = call i64 @RSTRING_LEN(i64 noundef %4569) #14
  %4571 = sub i64 %4570, 4
  %4572 = call i64 @rb_str_resize(i64 noundef %4568, i64 noundef %4571)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4557, !llvm.loop !381

4573:                                             ; preds = %4557
  store i32 1, ptr %13, align 4
  br label %10065

4574:                                             ; preds = %25
  %4575 = load i32, ptr %7, align 4, !tbaa !16
  %4576 = icmp ne i32 %4575, 0
  br i1 %4576, label %4577, label %4582

4577:                                             ; preds = %4574
  %4578 = load i64, ptr %5, align 8, !tbaa !7
  %4579 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4578, i64 noundef %4579)
  %4580 = load i64, ptr %5, align 8, !tbaa !7
  %4581 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4580, ptr noundef @.str.200)
  br label %4582

4582:                                             ; preds = %4577, %4574
  %4583 = load i32, ptr %7, align 4, !tbaa !16
  %4584 = icmp ne i32 %4583, 0
  br i1 %4584, label %4585, label %4590

4585:                                             ; preds = %4582
  %4586 = load i64, ptr %5, align 8, !tbaa !7
  %4587 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4586, i64 noundef %4587)
  %4588 = load i64, ptr %5, align 8, !tbaa !7
  %4589 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4588, ptr noundef @.str.201)
  br label %4590

4590:                                             ; preds = %4585, %4582
  %4591 = load i32, ptr %7, align 4, !tbaa !16
  %4592 = icmp ne i32 %4591, 0
  br i1 %4592, label %4593, label %4598

4593:                                             ; preds = %4590
  %4594 = load i64, ptr %5, align 8, !tbaa !7
  %4595 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4594, i64 noundef %4595)
  %4596 = load i64, ptr %5, align 8, !tbaa !7
  %4597 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4596, ptr noundef @.str.202)
  br label %4598

4598:                                             ; preds = %4593, %4590
  %4599 = load i64, ptr %5, align 8, !tbaa !7
  %4600 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4599, i64 noundef %4600)
  %4601 = load i64, ptr %5, align 8, !tbaa !7
  %4602 = load i32, ptr %7, align 4, !tbaa !16
  %4603 = icmp ne i32 %4602, 0
  %4604 = select i1 %4603, i64 18, i64 6
  %4605 = trunc i64 %4604 to i32
  %4606 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4601, ptr noundef @.str.21, i32 noundef %4605, ptr noundef @.str.196)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4607

4607:                                             ; preds = %4615, %4598
  %4608 = load i32, ptr %9, align 4, !tbaa !16
  %4609 = icmp ne i32 %4608, 0
  br i1 %4609, label %4610, label %4618

4610:                                             ; preds = %4607
  %4611 = load i64, ptr %5, align 8, !tbaa !7
  %4612 = load ptr, ptr %8, align 8, !tbaa !13
  %4613 = getelementptr inbounds nuw %struct.RNode_FCALL, ptr %4612, i32 0, i32 1
  %4614 = load i64, ptr %4613, align 8, !tbaa !382
  call void @add_id(i64 noundef %4611, i64 noundef %4614)
  br label %4615

4615:                                             ; preds = %4610
  %4616 = load i64, ptr %5, align 8, !tbaa !7
  %4617 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4616, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4607, !llvm.loop !384

4618:                                             ; preds = %4607
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %4619 = load i64, ptr %5, align 8, !tbaa !7
  %4620 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4619, i64 noundef %4620)
  %4621 = load i64, ptr %5, align 8, !tbaa !7
  %4622 = load i32, ptr %7, align 4, !tbaa !16
  %4623 = icmp ne i32 %4622, 0
  %4624 = select i1 %4623, i64 19, i64 7
  %4625 = trunc i64 %4624 to i32
  %4626 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4621, ptr noundef @.str.13, i32 noundef %4625, ptr noundef @.str.197)
  %4627 = load i64, ptr %6, align 8, !tbaa !7
  %4628 = load ptr, ptr %11, align 8, !tbaa !18
  %4629 = call i64 @rb_str_cat_cstr(i64 noundef %4627, ptr noundef %4628)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4630

4630:                                             ; preds = %4640, %4618
  %4631 = load i32, ptr %9, align 4, !tbaa !16
  %4632 = icmp ne i32 %4631, 0
  br i1 %4632, label %4633, label %4646

4633:                                             ; preds = %4630
  %4634 = load i64, ptr %5, align 8, !tbaa !7
  %4635 = load i64, ptr %6, align 8, !tbaa !7
  %4636 = load i32, ptr %7, align 4, !tbaa !16
  %4637 = load ptr, ptr %8, align 8, !tbaa !13
  %4638 = getelementptr inbounds nuw %struct.RNode_FCALL, ptr %4637, i32 0, i32 2
  %4639 = load ptr, ptr %4638, align 8, !tbaa !385
  call void @dump_node(i64 noundef %4634, i64 noundef %4635, i32 noundef %4636, ptr noundef %4639)
  br label %4640

4640:                                             ; preds = %4633
  %4641 = load i64, ptr %6, align 8, !tbaa !7
  %4642 = load i64, ptr %6, align 8, !tbaa !7
  %4643 = call i64 @RSTRING_LEN(i64 noundef %4642) #14
  %4644 = sub i64 %4643, 4
  %4645 = call i64 @rb_str_resize(i64 noundef %4641, i64 noundef %4644)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4630, !llvm.loop !386

4646:                                             ; preds = %4630
  store i32 1, ptr %13, align 4
  br label %10065

4647:                                             ; preds = %25
  %4648 = load i32, ptr %7, align 4, !tbaa !16
  %4649 = icmp ne i32 %4648, 0
  br i1 %4649, label %4650, label %4655

4650:                                             ; preds = %4647
  %4651 = load i64, ptr %5, align 8, !tbaa !7
  %4652 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4651, i64 noundef %4652)
  %4653 = load i64, ptr %5, align 8, !tbaa !7
  %4654 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4653, ptr noundef @.str.203)
  br label %4655

4655:                                             ; preds = %4650, %4647
  %4656 = load i32, ptr %7, align 4, !tbaa !16
  %4657 = icmp ne i32 %4656, 0
  br i1 %4657, label %4658, label %4663

4658:                                             ; preds = %4655
  %4659 = load i64, ptr %5, align 8, !tbaa !7
  %4660 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4659, i64 noundef %4660)
  %4661 = load i64, ptr %5, align 8, !tbaa !7
  %4662 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4661, ptr noundef @.str.204)
  br label %4663

4663:                                             ; preds = %4658, %4655
  %4664 = load i32, ptr %7, align 4, !tbaa !16
  %4665 = icmp ne i32 %4664, 0
  br i1 %4665, label %4666, label %4671

4666:                                             ; preds = %4663
  %4667 = load i64, ptr %5, align 8, !tbaa !7
  %4668 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4667, i64 noundef %4668)
  %4669 = load i64, ptr %5, align 8, !tbaa !7
  %4670 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4669, ptr noundef @.str.205)
  br label %4671

4671:                                             ; preds = %4666, %4663
  %4672 = load i64, ptr %5, align 8, !tbaa !7
  %4673 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4672, i64 noundef %4673)
  %4674 = load i64, ptr %5, align 8, !tbaa !7
  %4675 = load i32, ptr %7, align 4, !tbaa !16
  %4676 = icmp ne i32 %4675, 0
  %4677 = select i1 %4676, i64 18, i64 6
  %4678 = trunc i64 %4677 to i32
  %4679 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4674, ptr noundef @.str.21, i32 noundef %4678, ptr noundef @.str.196)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4680

4680:                                             ; preds = %4688, %4671
  %4681 = load i32, ptr %9, align 4, !tbaa !16
  %4682 = icmp ne i32 %4681, 0
  br i1 %4682, label %4683, label %4691

4683:                                             ; preds = %4680
  %4684 = load i64, ptr %5, align 8, !tbaa !7
  %4685 = load ptr, ptr %8, align 8, !tbaa !13
  %4686 = getelementptr inbounds nuw %struct.RNode_VCALL, ptr %4685, i32 0, i32 1
  %4687 = load i64, ptr %4686, align 8, !tbaa !387
  call void @add_id(i64 noundef %4684, i64 noundef %4687)
  br label %4688

4688:                                             ; preds = %4683
  %4689 = load i64, ptr %5, align 8, !tbaa !7
  %4690 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4689, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4680, !llvm.loop !389

4691:                                             ; preds = %4680
  store i32 1, ptr %13, align 4
  br label %10065

4692:                                             ; preds = %25
  %4693 = load i32, ptr %7, align 4, !tbaa !16
  %4694 = icmp ne i32 %4693, 0
  br i1 %4694, label %4695, label %4700

4695:                                             ; preds = %4692
  %4696 = load i64, ptr %5, align 8, !tbaa !7
  %4697 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4696, i64 noundef %4697)
  %4698 = load i64, ptr %5, align 8, !tbaa !7
  %4699 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4698, ptr noundef @.str.206)
  br label %4700

4700:                                             ; preds = %4695, %4692
  %4701 = load i32, ptr %7, align 4, !tbaa !16
  %4702 = icmp ne i32 %4701, 0
  br i1 %4702, label %4703, label %4708

4703:                                             ; preds = %4700
  %4704 = load i64, ptr %5, align 8, !tbaa !7
  %4705 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4704, i64 noundef %4705)
  %4706 = load i64, ptr %5, align 8, !tbaa !7
  %4707 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4706, ptr noundef @.str.207)
  br label %4708

4708:                                             ; preds = %4703, %4700
  %4709 = load i32, ptr %7, align 4, !tbaa !16
  %4710 = icmp ne i32 %4709, 0
  br i1 %4710, label %4711, label %4716

4711:                                             ; preds = %4708
  %4712 = load i64, ptr %5, align 8, !tbaa !7
  %4713 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4712, i64 noundef %4713)
  %4714 = load i64, ptr %5, align 8, !tbaa !7
  %4715 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4714, ptr noundef @.str.208)
  br label %4716

4716:                                             ; preds = %4711, %4708
  %4717 = load i64, ptr %5, align 8, !tbaa !7
  %4718 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4717, i64 noundef %4718)
  %4719 = load i64, ptr %5, align 8, !tbaa !7
  %4720 = load i32, ptr %7, align 4, !tbaa !16
  %4721 = icmp ne i32 %4720, 0
  %4722 = select i1 %4721, i64 18, i64 6
  %4723 = trunc i64 %4722 to i32
  %4724 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4719, ptr noundef @.str.21, i32 noundef %4723, ptr noundef @.str.196)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4725

4725:                                             ; preds = %4733, %4716
  %4726 = load i32, ptr %9, align 4, !tbaa !16
  %4727 = icmp ne i32 %4726, 0
  br i1 %4727, label %4728, label %4736

4728:                                             ; preds = %4725
  %4729 = load i64, ptr %5, align 8, !tbaa !7
  %4730 = load ptr, ptr %8, align 8, !tbaa !13
  %4731 = getelementptr inbounds nuw %struct.RNode_QCALL, ptr %4730, i32 0, i32 2
  %4732 = load i64, ptr %4731, align 8, !tbaa !390
  call void @add_id(i64 noundef %4729, i64 noundef %4732)
  br label %4733

4733:                                             ; preds = %4728
  %4734 = load i64, ptr %5, align 8, !tbaa !7
  %4735 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4734, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4725, !llvm.loop !392

4736:                                             ; preds = %4725
  %4737 = load i64, ptr %5, align 8, !tbaa !7
  %4738 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4737, i64 noundef %4738)
  %4739 = load i64, ptr %5, align 8, !tbaa !7
  %4740 = load i32, ptr %7, align 4, !tbaa !16
  %4741 = icmp ne i32 %4740, 0
  %4742 = select i1 %4741, i64 18, i64 7
  %4743 = trunc i64 %4742 to i32
  %4744 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4739, ptr noundef @.str.13, i32 noundef %4743, ptr noundef @.str.168)
  %4745 = load i64, ptr %6, align 8, !tbaa !7
  %4746 = load ptr, ptr %11, align 8, !tbaa !18
  %4747 = call i64 @rb_str_cat_cstr(i64 noundef %4745, ptr noundef %4746)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4748

4748:                                             ; preds = %4758, %4736
  %4749 = load i32, ptr %9, align 4, !tbaa !16
  %4750 = icmp ne i32 %4749, 0
  br i1 %4750, label %4751, label %4764

4751:                                             ; preds = %4748
  %4752 = load i64, ptr %5, align 8, !tbaa !7
  %4753 = load i64, ptr %6, align 8, !tbaa !7
  %4754 = load i32, ptr %7, align 4, !tbaa !16
  %4755 = load ptr, ptr %8, align 8, !tbaa !13
  %4756 = getelementptr inbounds nuw %struct.RNode_QCALL, ptr %4755, i32 0, i32 1
  %4757 = load ptr, ptr %4756, align 8, !tbaa !393
  call void @dump_node(i64 noundef %4752, i64 noundef %4753, i32 noundef %4754, ptr noundef %4757)
  br label %4758

4758:                                             ; preds = %4751
  %4759 = load i64, ptr %6, align 8, !tbaa !7
  %4760 = load i64, ptr %6, align 8, !tbaa !7
  %4761 = call i64 @RSTRING_LEN(i64 noundef %4760) #14
  %4762 = sub i64 %4761, 4
  %4763 = call i64 @rb_str_resize(i64 noundef %4759, i64 noundef %4762)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4748, !llvm.loop !394

4764:                                             ; preds = %4748
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %4765 = load i64, ptr %5, align 8, !tbaa !7
  %4766 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4765, i64 noundef %4766)
  %4767 = load i64, ptr %5, align 8, !tbaa !7
  %4768 = load i32, ptr %7, align 4, !tbaa !16
  %4769 = icmp ne i32 %4768, 0
  %4770 = select i1 %4769, i64 19, i64 7
  %4771 = trunc i64 %4770 to i32
  %4772 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4767, ptr noundef @.str.13, i32 noundef %4771, ptr noundef @.str.197)
  %4773 = load i64, ptr %6, align 8, !tbaa !7
  %4774 = load ptr, ptr %11, align 8, !tbaa !18
  %4775 = call i64 @rb_str_cat_cstr(i64 noundef %4773, ptr noundef %4774)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4776

4776:                                             ; preds = %4786, %4764
  %4777 = load i32, ptr %9, align 4, !tbaa !16
  %4778 = icmp ne i32 %4777, 0
  br i1 %4778, label %4779, label %4792

4779:                                             ; preds = %4776
  %4780 = load i64, ptr %5, align 8, !tbaa !7
  %4781 = load i64, ptr %6, align 8, !tbaa !7
  %4782 = load i32, ptr %7, align 4, !tbaa !16
  %4783 = load ptr, ptr %8, align 8, !tbaa !13
  %4784 = getelementptr inbounds nuw %struct.RNode_QCALL, ptr %4783, i32 0, i32 3
  %4785 = load ptr, ptr %4784, align 8, !tbaa !395
  call void @dump_node(i64 noundef %4780, i64 noundef %4781, i32 noundef %4782, ptr noundef %4785)
  br label %4786

4786:                                             ; preds = %4779
  %4787 = load i64, ptr %6, align 8, !tbaa !7
  %4788 = load i64, ptr %6, align 8, !tbaa !7
  %4789 = call i64 @RSTRING_LEN(i64 noundef %4788) #14
  %4790 = sub i64 %4789, 4
  %4791 = call i64 @rb_str_resize(i64 noundef %4787, i64 noundef %4790)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4776, !llvm.loop !396

4792:                                             ; preds = %4776
  store i32 1, ptr %13, align 4
  br label %10065

4793:                                             ; preds = %25
  %4794 = load i32, ptr %7, align 4, !tbaa !16
  %4795 = icmp ne i32 %4794, 0
  br i1 %4795, label %4796, label %4801

4796:                                             ; preds = %4793
  %4797 = load i64, ptr %5, align 8, !tbaa !7
  %4798 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4797, i64 noundef %4798)
  %4799 = load i64, ptr %5, align 8, !tbaa !7
  %4800 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4799, ptr noundef @.str.209)
  br label %4801

4801:                                             ; preds = %4796, %4793
  %4802 = load i32, ptr %7, align 4, !tbaa !16
  %4803 = icmp ne i32 %4802, 0
  br i1 %4803, label %4804, label %4809

4804:                                             ; preds = %4801
  %4805 = load i64, ptr %5, align 8, !tbaa !7
  %4806 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4805, i64 noundef %4806)
  %4807 = load i64, ptr %5, align 8, !tbaa !7
  %4808 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4807, ptr noundef @.str.210)
  br label %4809

4809:                                             ; preds = %4804, %4801
  %4810 = load i32, ptr %7, align 4, !tbaa !16
  %4811 = icmp ne i32 %4810, 0
  br i1 %4811, label %4812, label %4817

4812:                                             ; preds = %4809
  %4813 = load i64, ptr %5, align 8, !tbaa !7
  %4814 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4813, i64 noundef %4814)
  %4815 = load i64, ptr %5, align 8, !tbaa !7
  %4816 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4815, ptr noundef @.str.211)
  br label %4817

4817:                                             ; preds = %4812, %4809
  %4818 = load i64, ptr %5, align 8, !tbaa !7
  %4819 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4818, i64 noundef %4819)
  %4820 = load i64, ptr %5, align 8, !tbaa !7
  %4821 = load i32, ptr %7, align 4, !tbaa !16
  %4822 = icmp ne i32 %4821, 0
  %4823 = select i1 %4822, i64 19, i64 7
  %4824 = trunc i64 %4823 to i32
  %4825 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4820, ptr noundef @.str.13, i32 noundef %4824, ptr noundef @.str.197)
  %4826 = load i64, ptr %6, align 8, !tbaa !7
  %4827 = load ptr, ptr %11, align 8, !tbaa !18
  %4828 = call i64 @rb_str_cat_cstr(i64 noundef %4826, ptr noundef %4827)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4829

4829:                                             ; preds = %4839, %4817
  %4830 = load i32, ptr %9, align 4, !tbaa !16
  %4831 = icmp ne i32 %4830, 0
  br i1 %4831, label %4832, label %4845

4832:                                             ; preds = %4829
  %4833 = load i64, ptr %5, align 8, !tbaa !7
  %4834 = load i64, ptr %6, align 8, !tbaa !7
  %4835 = load i32, ptr %7, align 4, !tbaa !16
  %4836 = load ptr, ptr %8, align 8, !tbaa !13
  %4837 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4836, i32 0, i32 1
  %4838 = load ptr, ptr %4837, align 8, !tbaa !397
  call void @dump_node(i64 noundef %4833, i64 noundef %4834, i32 noundef %4835, ptr noundef %4838)
  br label %4839

4839:                                             ; preds = %4832
  %4840 = load i64, ptr %6, align 8, !tbaa !7
  %4841 = load i64, ptr %6, align 8, !tbaa !7
  %4842 = call i64 @RSTRING_LEN(i64 noundef %4841) #14
  %4843 = sub i64 %4842, 4
  %4844 = call i64 @rb_str_resize(i64 noundef %4840, i64 noundef %4843)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4829, !llvm.loop !399

4845:                                             ; preds = %4829
  %4846 = load i64, ptr %5, align 8, !tbaa !7
  %4847 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4846, i64 noundef %4847)
  %4848 = load i64, ptr %5, align 8, !tbaa !7
  %4849 = load i32, ptr %7, align 4, !tbaa !16
  %4850 = icmp ne i32 %4849, 0
  %4851 = select i1 %4850, i64 14, i64 11
  %4852 = trunc i64 %4851 to i32
  %4853 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4848, ptr noundef @.str.21, i32 noundef %4852, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4854

4854:                                             ; preds = %4880, %4845
  %4855 = load i32, ptr %9, align 4, !tbaa !16
  %4856 = icmp ne i32 %4855, 0
  br i1 %4856, label %4857, label %4883

4857:                                             ; preds = %4854
  %4858 = load i64, ptr %5, align 8, !tbaa !7
  %4859 = load ptr, ptr %8, align 8, !tbaa !13
  %4860 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4859, i32 0, i32 2
  %4861 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4860, i32 0, i32 0
  %4862 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4861, i32 0, i32 0
  %4863 = load i32, ptr %4862, align 8, !tbaa !400
  %4864 = load ptr, ptr %8, align 8, !tbaa !13
  %4865 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4864, i32 0, i32 2
  %4866 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4865, i32 0, i32 0
  %4867 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4866, i32 0, i32 1
  %4868 = load i32, ptr %4867, align 4, !tbaa !401
  %4869 = load ptr, ptr %8, align 8, !tbaa !13
  %4870 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4869, i32 0, i32 2
  %4871 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4870, i32 0, i32 1
  %4872 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4871, i32 0, i32 0
  %4873 = load i32, ptr %4872, align 8, !tbaa !402
  %4874 = load ptr, ptr %8, align 8, !tbaa !13
  %4875 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4874, i32 0, i32 2
  %4876 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4875, i32 0, i32 1
  %4877 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4876, i32 0, i32 1
  %4878 = load i32, ptr %4877, align 4, !tbaa !403
  %4879 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4858, ptr noundef @.str.23, i32 noundef %4863, i32 noundef %4868, i32 noundef %4873, i32 noundef %4878)
  br label %4880

4880:                                             ; preds = %4857
  %4881 = load i64, ptr %5, align 8, !tbaa !7
  %4882 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4881, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4854, !llvm.loop !404

4883:                                             ; preds = %4854
  %4884 = load i64, ptr %5, align 8, !tbaa !7
  %4885 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4884, i64 noundef %4885)
  %4886 = load i64, ptr %5, align 8, !tbaa !7
  %4887 = load i32, ptr %7, align 4, !tbaa !16
  %4888 = icmp ne i32 %4887, 0
  %4889 = select i1 %4888, i64 13, i64 10
  %4890 = trunc i64 %4889 to i32
  %4891 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4886, ptr noundef @.str.21, i32 noundef %4890, ptr noundef @.str.212)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4892

4892:                                             ; preds = %4918, %4883
  %4893 = load i32, ptr %9, align 4, !tbaa !16
  %4894 = icmp ne i32 %4893, 0
  br i1 %4894, label %4895, label %4921

4895:                                             ; preds = %4892
  %4896 = load i64, ptr %5, align 8, !tbaa !7
  %4897 = load ptr, ptr %8, align 8, !tbaa !13
  %4898 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4897, i32 0, i32 3
  %4899 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4898, i32 0, i32 0
  %4900 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4899, i32 0, i32 0
  %4901 = load i32, ptr %4900, align 8, !tbaa !405
  %4902 = load ptr, ptr %8, align 8, !tbaa !13
  %4903 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4902, i32 0, i32 3
  %4904 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4903, i32 0, i32 0
  %4905 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4904, i32 0, i32 1
  %4906 = load i32, ptr %4905, align 4, !tbaa !406
  %4907 = load ptr, ptr %8, align 8, !tbaa !13
  %4908 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4907, i32 0, i32 3
  %4909 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4908, i32 0, i32 1
  %4910 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4909, i32 0, i32 0
  %4911 = load i32, ptr %4910, align 8, !tbaa !407
  %4912 = load ptr, ptr %8, align 8, !tbaa !13
  %4913 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4912, i32 0, i32 3
  %4914 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4913, i32 0, i32 1
  %4915 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4914, i32 0, i32 1
  %4916 = load i32, ptr %4915, align 4, !tbaa !408
  %4917 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4896, ptr noundef @.str.23, i32 noundef %4901, i32 noundef %4906, i32 noundef %4911, i32 noundef %4916)
  br label %4918

4918:                                             ; preds = %4895
  %4919 = load i64, ptr %5, align 8, !tbaa !7
  %4920 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4919, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4892, !llvm.loop !409

4921:                                             ; preds = %4892
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %4922 = load i64, ptr %5, align 8, !tbaa !7
  %4923 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4922, i64 noundef %4923)
  %4924 = load i64, ptr %5, align 8, !tbaa !7
  %4925 = load i32, ptr %7, align 4, !tbaa !16
  %4926 = icmp ne i32 %4925, 0
  %4927 = select i1 %4926, i64 13, i64 10
  %4928 = trunc i64 %4927 to i32
  %4929 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4924, ptr noundef @.str.21, i32 noundef %4928, ptr noundef @.str.213)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %4930

4930:                                             ; preds = %4956, %4921
  %4931 = load i32, ptr %9, align 4, !tbaa !16
  %4932 = icmp ne i32 %4931, 0
  br i1 %4932, label %4933, label %4959

4933:                                             ; preds = %4930
  %4934 = load i64, ptr %5, align 8, !tbaa !7
  %4935 = load ptr, ptr %8, align 8, !tbaa !13
  %4936 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4935, i32 0, i32 4
  %4937 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4936, i32 0, i32 0
  %4938 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4937, i32 0, i32 0
  %4939 = load i32, ptr %4938, align 8, !tbaa !410
  %4940 = load ptr, ptr %8, align 8, !tbaa !13
  %4941 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4940, i32 0, i32 4
  %4942 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4941, i32 0, i32 0
  %4943 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4942, i32 0, i32 1
  %4944 = load i32, ptr %4943, align 4, !tbaa !411
  %4945 = load ptr, ptr %8, align 8, !tbaa !13
  %4946 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4945, i32 0, i32 4
  %4947 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4946, i32 0, i32 1
  %4948 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4947, i32 0, i32 0
  %4949 = load i32, ptr %4948, align 8, !tbaa !412
  %4950 = load ptr, ptr %8, align 8, !tbaa !13
  %4951 = getelementptr inbounds nuw %struct.RNode_SUPER, ptr %4950, i32 0, i32 4
  %4952 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4951, i32 0, i32 1
  %4953 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %4952, i32 0, i32 1
  %4954 = load i32, ptr %4953, align 4, !tbaa !413
  %4955 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4934, ptr noundef @.str.23, i32 noundef %4939, i32 noundef %4944, i32 noundef %4949, i32 noundef %4954)
  br label %4956

4956:                                             ; preds = %4933
  %4957 = load i64, ptr %5, align 8, !tbaa !7
  %4958 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4957, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %4930, !llvm.loop !414

4959:                                             ; preds = %4930
  store i32 1, ptr %13, align 4
  br label %10065

4960:                                             ; preds = %25
  %4961 = load i32, ptr %7, align 4, !tbaa !16
  %4962 = icmp ne i32 %4961, 0
  br i1 %4962, label %4963, label %4968

4963:                                             ; preds = %4960
  %4964 = load i64, ptr %5, align 8, !tbaa !7
  %4965 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4964, i64 noundef %4965)
  %4966 = load i64, ptr %5, align 8, !tbaa !7
  %4967 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4966, ptr noundef @.str.214)
  br label %4968

4968:                                             ; preds = %4963, %4960
  %4969 = load i32, ptr %7, align 4, !tbaa !16
  %4970 = icmp ne i32 %4969, 0
  br i1 %4970, label %4971, label %4976

4971:                                             ; preds = %4968
  %4972 = load i64, ptr %5, align 8, !tbaa !7
  %4973 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4972, i64 noundef %4973)
  %4974 = load i64, ptr %5, align 8, !tbaa !7
  %4975 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4974, ptr noundef @.str.215)
  br label %4976

4976:                                             ; preds = %4971, %4968
  %4977 = load i32, ptr %7, align 4, !tbaa !16
  %4978 = icmp ne i32 %4977, 0
  br i1 %4978, label %4979, label %4984

4979:                                             ; preds = %4976
  %4980 = load i64, ptr %5, align 8, !tbaa !7
  %4981 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4980, i64 noundef %4981)
  %4982 = load i64, ptr %5, align 8, !tbaa !7
  %4983 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4982, ptr noundef @.str.216)
  br label %4984

4984:                                             ; preds = %4979, %4976
  store i32 1, ptr %13, align 4
  br label %10065

4985:                                             ; preds = %25
  %4986 = load i32, ptr %7, align 4, !tbaa !16
  %4987 = icmp ne i32 %4986, 0
  br i1 %4987, label %4988, label %4993

4988:                                             ; preds = %4985
  %4989 = load i64, ptr %5, align 8, !tbaa !7
  %4990 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4989, i64 noundef %4990)
  %4991 = load i64, ptr %5, align 8, !tbaa !7
  %4992 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4991, ptr noundef @.str.217)
  br label %4993

4993:                                             ; preds = %4988, %4985
  %4994 = load i32, ptr %7, align 4, !tbaa !16
  %4995 = icmp ne i32 %4994, 0
  br i1 %4995, label %4996, label %5001

4996:                                             ; preds = %4993
  %4997 = load i64, ptr %5, align 8, !tbaa !7
  %4998 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %4997, i64 noundef %4998)
  %4999 = load i64, ptr %5, align 8, !tbaa !7
  %5000 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4999, ptr noundef @.str.218)
  br label %5001

5001:                                             ; preds = %4996, %4993
  %5002 = load i32, ptr %7, align 4, !tbaa !16
  %5003 = icmp ne i32 %5002, 0
  br i1 %5003, label %5004, label %5009

5004:                                             ; preds = %5001
  %5005 = load i64, ptr %5, align 8, !tbaa !7
  %5006 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5005, i64 noundef %5006)
  %5007 = load i64, ptr %5, align 8, !tbaa !7
  %5008 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5007, ptr noundef @.str.219)
  br label %5009

5009:                                             ; preds = %5004, %5001
  %5010 = load i64, ptr %5, align 8, !tbaa !7
  %5011 = load i64, ptr %6, align 8, !tbaa !7
  %5012 = load i32, ptr %7, align 4, !tbaa !16
  %5013 = load ptr, ptr %8, align 8, !tbaa !13
  call void @dump_array(i64 noundef %5010, i64 noundef %5011, i32 noundef %5012, ptr noundef %5013)
  store i32 1, ptr %13, align 4
  br label %10065

5014:                                             ; preds = %25
  %5015 = load i32, ptr %7, align 4, !tbaa !16
  %5016 = icmp ne i32 %5015, 0
  br i1 %5016, label %5017, label %5022

5017:                                             ; preds = %5014
  %5018 = load i64, ptr %5, align 8, !tbaa !7
  %5019 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5018, i64 noundef %5019)
  %5020 = load i64, ptr %5, align 8, !tbaa !7
  %5021 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5020, ptr noundef @.str.220)
  br label %5022

5022:                                             ; preds = %5017, %5014
  %5023 = load i32, ptr %7, align 4, !tbaa !16
  %5024 = icmp ne i32 %5023, 0
  br i1 %5024, label %5025, label %5030

5025:                                             ; preds = %5022
  %5026 = load i64, ptr %5, align 8, !tbaa !7
  %5027 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5026, i64 noundef %5027)
  %5028 = load i64, ptr %5, align 8, !tbaa !7
  %5029 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5028, ptr noundef @.str.221)
  br label %5030

5030:                                             ; preds = %5025, %5022
  %5031 = load i32, ptr %7, align 4, !tbaa !16
  %5032 = icmp ne i32 %5031, 0
  br i1 %5032, label %5033, label %5038

5033:                                             ; preds = %5030
  %5034 = load i64, ptr %5, align 8, !tbaa !7
  %5035 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5034, i64 noundef %5035)
  %5036 = load i64, ptr %5, align 8, !tbaa !7
  %5037 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5036, ptr noundef @.str.222)
  br label %5038

5038:                                             ; preds = %5033, %5030
  store i32 1, ptr %13, align 4
  br label %10065

5039:                                             ; preds = %25
  %5040 = load ptr, ptr %8, align 8, !tbaa !13
  %5041 = getelementptr inbounds nuw %struct.RNode_HASH, ptr %5040, i32 0, i32 2
  %5042 = load i64, ptr %5041, align 8, !tbaa !415
  %5043 = icmp ne i64 %5042, 0
  br i1 %5043, label %5069, label %5044

5044:                                             ; preds = %5039
  %5045 = load i32, ptr %7, align 4, !tbaa !16
  %5046 = icmp ne i32 %5045, 0
  br i1 %5046, label %5047, label %5052

5047:                                             ; preds = %5044
  %5048 = load i64, ptr %5, align 8, !tbaa !7
  %5049 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5048, i64 noundef %5049)
  %5050 = load i64, ptr %5, align 8, !tbaa !7
  %5051 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5050, ptr noundef @.str.223)
  br label %5052

5052:                                             ; preds = %5047, %5044
  %5053 = load i32, ptr %7, align 4, !tbaa !16
  %5054 = icmp ne i32 %5053, 0
  br i1 %5054, label %5055, label %5060

5055:                                             ; preds = %5052
  %5056 = load i64, ptr %5, align 8, !tbaa !7
  %5057 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5056, i64 noundef %5057)
  %5058 = load i64, ptr %5, align 8, !tbaa !7
  %5059 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5058, ptr noundef @.str.224)
  br label %5060

5060:                                             ; preds = %5055, %5052
  %5061 = load i32, ptr %7, align 4, !tbaa !16
  %5062 = icmp ne i32 %5061, 0
  br i1 %5062, label %5063, label %5068

5063:                                             ; preds = %5060
  %5064 = load i64, ptr %5, align 8, !tbaa !7
  %5065 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5064, i64 noundef %5065)
  %5066 = load i64, ptr %5, align 8, !tbaa !7
  %5067 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5066, ptr noundef @.str.225)
  br label %5068

5068:                                             ; preds = %5063, %5060
  br label %5094

5069:                                             ; preds = %5039
  %5070 = load i32, ptr %7, align 4, !tbaa !16
  %5071 = icmp ne i32 %5070, 0
  br i1 %5071, label %5072, label %5077

5072:                                             ; preds = %5069
  %5073 = load i64, ptr %5, align 8, !tbaa !7
  %5074 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5073, i64 noundef %5074)
  %5075 = load i64, ptr %5, align 8, !tbaa !7
  %5076 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5075, ptr noundef @.str.226)
  br label %5077

5077:                                             ; preds = %5072, %5069
  %5078 = load i32, ptr %7, align 4, !tbaa !16
  %5079 = icmp ne i32 %5078, 0
  br i1 %5079, label %5080, label %5085

5080:                                             ; preds = %5077
  %5081 = load i64, ptr %5, align 8, !tbaa !7
  %5082 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5081, i64 noundef %5082)
  %5083 = load i64, ptr %5, align 8, !tbaa !7
  %5084 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5083, ptr noundef @.str.227)
  br label %5085

5085:                                             ; preds = %5080, %5077
  %5086 = load i32, ptr %7, align 4, !tbaa !16
  %5087 = icmp ne i32 %5086, 0
  br i1 %5087, label %5088, label %5093

5088:                                             ; preds = %5085
  %5089 = load i64, ptr %5, align 8, !tbaa !7
  %5090 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5089, i64 noundef %5090)
  %5091 = load i64, ptr %5, align 8, !tbaa !7
  %5092 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5091, ptr noundef @.str.228)
  br label %5093

5093:                                             ; preds = %5088, %5085
  br label %5094

5094:                                             ; preds = %5093, %5068
  %5095 = load i64, ptr %5, align 8, !tbaa !7
  %5096 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5095, i64 noundef %5096)
  %5097 = load i64, ptr %5, align 8, !tbaa !7
  %5098 = load i32, ptr %7, align 4, !tbaa !16
  %5099 = icmp ne i32 %5098, 0
  %5100 = select i1 %5099, i64 44, i64 8
  %5101 = trunc i64 %5100 to i32
  %5102 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5097, ptr noundef @.str.21, i32 noundef %5101, ptr noundef @.str.229)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5103

5103:                                             ; preds = %5117, %5094
  %5104 = load i32, ptr %9, align 4, !tbaa !16
  %5105 = icmp ne i32 %5104, 0
  br i1 %5105, label %5106, label %5120

5106:                                             ; preds = %5103
  %5107 = load ptr, ptr %8, align 8, !tbaa !13
  %5108 = getelementptr inbounds nuw %struct.RNode_HASH, ptr %5107, i32 0, i32 2
  %5109 = load i64, ptr %5108, align 8, !tbaa !415
  switch i64 %5109, label %5116 [
    i64 0, label %5110
    i64 1, label %5113
  ]

5110:                                             ; preds = %5106
  %5111 = load i64, ptr %5, align 8, !tbaa !7
  %5112 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5111, ptr noundef @.str.230)
  br label %5116

5113:                                             ; preds = %5106
  %5114 = load i64, ptr %5, align 8, !tbaa !7
  %5115 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5114, ptr noundef @.str.231)
  br label %5116

5116:                                             ; preds = %5106, %5113, %5110
  br label %5117

5117:                                             ; preds = %5116
  %5118 = load i64, ptr %5, align 8, !tbaa !7
  %5119 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5118, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5103, !llvm.loop !417

5120:                                             ; preds = %5103
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %5121 = load i64, ptr %5, align 8, !tbaa !7
  %5122 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5121, i64 noundef %5122)
  %5123 = load i64, ptr %5, align 8, !tbaa !7
  %5124 = load i32, ptr %7, align 4, !tbaa !16
  %5125 = icmp ne i32 %5124, 0
  %5126 = select i1 %5125, i64 18, i64 7
  %5127 = trunc i64 %5126 to i32
  %5128 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5123, ptr noundef @.str.13, i32 noundef %5127, ptr noundef @.str.232)
  %5129 = load i64, ptr %6, align 8, !tbaa !7
  %5130 = load ptr, ptr %11, align 8, !tbaa !18
  %5131 = call i64 @rb_str_cat_cstr(i64 noundef %5129, ptr noundef %5130)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5132

5132:                                             ; preds = %5142, %5120
  %5133 = load i32, ptr %9, align 4, !tbaa !16
  %5134 = icmp ne i32 %5133, 0
  br i1 %5134, label %5135, label %5148

5135:                                             ; preds = %5132
  %5136 = load i64, ptr %5, align 8, !tbaa !7
  %5137 = load i64, ptr %6, align 8, !tbaa !7
  %5138 = load i32, ptr %7, align 4, !tbaa !16
  %5139 = load ptr, ptr %8, align 8, !tbaa !13
  %5140 = getelementptr inbounds nuw %struct.RNode_HASH, ptr %5139, i32 0, i32 1
  %5141 = load ptr, ptr %5140, align 8, !tbaa !418
  call void @dump_node(i64 noundef %5136, i64 noundef %5137, i32 noundef %5138, ptr noundef %5141)
  br label %5142

5142:                                             ; preds = %5135
  %5143 = load i64, ptr %6, align 8, !tbaa !7
  %5144 = load i64, ptr %6, align 8, !tbaa !7
  %5145 = call i64 @RSTRING_LEN(i64 noundef %5144) #14
  %5146 = sub i64 %5145, 4
  %5147 = call i64 @rb_str_resize(i64 noundef %5143, i64 noundef %5146)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5132, !llvm.loop !419

5148:                                             ; preds = %5132
  store i32 1, ptr %13, align 4
  br label %10065

5149:                                             ; preds = %25
  %5150 = load i32, ptr %7, align 4, !tbaa !16
  %5151 = icmp ne i32 %5150, 0
  br i1 %5151, label %5152, label %5157

5152:                                             ; preds = %5149
  %5153 = load i64, ptr %5, align 8, !tbaa !7
  %5154 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5153, i64 noundef %5154)
  %5155 = load i64, ptr %5, align 8, !tbaa !7
  %5156 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5155, ptr noundef @.str.233)
  br label %5157

5157:                                             ; preds = %5152, %5149
  %5158 = load i32, ptr %7, align 4, !tbaa !16
  %5159 = icmp ne i32 %5158, 0
  br i1 %5159, label %5160, label %5165

5160:                                             ; preds = %5157
  %5161 = load i64, ptr %5, align 8, !tbaa !7
  %5162 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5161, i64 noundef %5162)
  %5163 = load i64, ptr %5, align 8, !tbaa !7
  %5164 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5163, ptr noundef @.str.234)
  br label %5165

5165:                                             ; preds = %5160, %5157
  %5166 = load i32, ptr %7, align 4, !tbaa !16
  %5167 = icmp ne i32 %5166, 0
  br i1 %5167, label %5168, label %5173

5168:                                             ; preds = %5165
  %5169 = load i64, ptr %5, align 8, !tbaa !7
  %5170 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5169, i64 noundef %5170)
  %5171 = load i64, ptr %5, align 8, !tbaa !7
  %5172 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5171, ptr noundef @.str.235)
  br label %5173

5173:                                             ; preds = %5168, %5165
  %5174 = load i64, ptr %5, align 8, !tbaa !7
  %5175 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5174, i64 noundef %5175)
  %5176 = load i64, ptr %5, align 8, !tbaa !7
  %5177 = load i32, ptr %7, align 4, !tbaa !16
  %5178 = icmp ne i32 %5177, 0
  %5179 = select i1 %5178, i64 19, i64 7
  %5180 = trunc i64 %5179 to i32
  %5181 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5176, ptr noundef @.str.13, i32 noundef %5180, ptr noundef @.str.236)
  %5182 = load i64, ptr %6, align 8, !tbaa !7
  %5183 = load ptr, ptr %11, align 8, !tbaa !18
  %5184 = call i64 @rb_str_cat_cstr(i64 noundef %5182, ptr noundef %5183)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5185

5185:                                             ; preds = %5195, %5173
  %5186 = load i32, ptr %9, align 4, !tbaa !16
  %5187 = icmp ne i32 %5186, 0
  br i1 %5187, label %5188, label %5201

5188:                                             ; preds = %5185
  %5189 = load i64, ptr %5, align 8, !tbaa !7
  %5190 = load i64, ptr %6, align 8, !tbaa !7
  %5191 = load i32, ptr %7, align 4, !tbaa !16
  %5192 = load ptr, ptr %8, align 8, !tbaa !13
  %5193 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5192, i32 0, i32 1
  %5194 = load ptr, ptr %5193, align 8, !tbaa !420
  call void @dump_node(i64 noundef %5189, i64 noundef %5190, i32 noundef %5191, ptr noundef %5194)
  br label %5195

5195:                                             ; preds = %5188
  %5196 = load i64, ptr %6, align 8, !tbaa !7
  %5197 = load i64, ptr %6, align 8, !tbaa !7
  %5198 = call i64 @RSTRING_LEN(i64 noundef %5197) #14
  %5199 = sub i64 %5198, 4
  %5200 = call i64 @rb_str_resize(i64 noundef %5196, i64 noundef %5199)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5185, !llvm.loop !422

5201:                                             ; preds = %5185
  %5202 = load i64, ptr %5, align 8, !tbaa !7
  %5203 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5202, i64 noundef %5203)
  %5204 = load i64, ptr %5, align 8, !tbaa !7
  %5205 = load i32, ptr %7, align 4, !tbaa !16
  %5206 = icmp ne i32 %5205, 0
  %5207 = select i1 %5206, i64 14, i64 11
  %5208 = trunc i64 %5207 to i32
  %5209 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5204, ptr noundef @.str.21, i32 noundef %5208, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5210

5210:                                             ; preds = %5236, %5201
  %5211 = load i32, ptr %9, align 4, !tbaa !16
  %5212 = icmp ne i32 %5211, 0
  br i1 %5212, label %5213, label %5239

5213:                                             ; preds = %5210
  %5214 = load i64, ptr %5, align 8, !tbaa !7
  %5215 = load ptr, ptr %8, align 8, !tbaa !13
  %5216 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5215, i32 0, i32 2
  %5217 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5216, i32 0, i32 0
  %5218 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5217, i32 0, i32 0
  %5219 = load i32, ptr %5218, align 8, !tbaa !423
  %5220 = load ptr, ptr %8, align 8, !tbaa !13
  %5221 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5220, i32 0, i32 2
  %5222 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5221, i32 0, i32 0
  %5223 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5222, i32 0, i32 1
  %5224 = load i32, ptr %5223, align 4, !tbaa !424
  %5225 = load ptr, ptr %8, align 8, !tbaa !13
  %5226 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5225, i32 0, i32 2
  %5227 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5226, i32 0, i32 1
  %5228 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5227, i32 0, i32 0
  %5229 = load i32, ptr %5228, align 8, !tbaa !425
  %5230 = load ptr, ptr %8, align 8, !tbaa !13
  %5231 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5230, i32 0, i32 2
  %5232 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5231, i32 0, i32 1
  %5233 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5232, i32 0, i32 1
  %5234 = load i32, ptr %5233, align 4, !tbaa !426
  %5235 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5214, ptr noundef @.str.23, i32 noundef %5219, i32 noundef %5224, i32 noundef %5229, i32 noundef %5234)
  br label %5236

5236:                                             ; preds = %5213
  %5237 = load i64, ptr %5, align 8, !tbaa !7
  %5238 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5237, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5210, !llvm.loop !427

5239:                                             ; preds = %5210
  %5240 = load i64, ptr %5, align 8, !tbaa !7
  %5241 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5240, i64 noundef %5241)
  %5242 = load i64, ptr %5, align 8, !tbaa !7
  %5243 = load i32, ptr %7, align 4, !tbaa !16
  %5244 = icmp ne i32 %5243, 0
  %5245 = select i1 %5244, i64 13, i64 10
  %5246 = trunc i64 %5245 to i32
  %5247 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5242, ptr noundef @.str.21, i32 noundef %5246, ptr noundef @.str.212)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5248

5248:                                             ; preds = %5274, %5239
  %5249 = load i32, ptr %9, align 4, !tbaa !16
  %5250 = icmp ne i32 %5249, 0
  br i1 %5250, label %5251, label %5277

5251:                                             ; preds = %5248
  %5252 = load i64, ptr %5, align 8, !tbaa !7
  %5253 = load ptr, ptr %8, align 8, !tbaa !13
  %5254 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5253, i32 0, i32 3
  %5255 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5254, i32 0, i32 0
  %5256 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5255, i32 0, i32 0
  %5257 = load i32, ptr %5256, align 8, !tbaa !428
  %5258 = load ptr, ptr %8, align 8, !tbaa !13
  %5259 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5258, i32 0, i32 3
  %5260 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5259, i32 0, i32 0
  %5261 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5260, i32 0, i32 1
  %5262 = load i32, ptr %5261, align 4, !tbaa !429
  %5263 = load ptr, ptr %8, align 8, !tbaa !13
  %5264 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5263, i32 0, i32 3
  %5265 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5264, i32 0, i32 1
  %5266 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5265, i32 0, i32 0
  %5267 = load i32, ptr %5266, align 8, !tbaa !430
  %5268 = load ptr, ptr %8, align 8, !tbaa !13
  %5269 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5268, i32 0, i32 3
  %5270 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5269, i32 0, i32 1
  %5271 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5270, i32 0, i32 1
  %5272 = load i32, ptr %5271, align 4, !tbaa !431
  %5273 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5252, ptr noundef @.str.23, i32 noundef %5257, i32 noundef %5262, i32 noundef %5267, i32 noundef %5272)
  br label %5274

5274:                                             ; preds = %5251
  %5275 = load i64, ptr %5, align 8, !tbaa !7
  %5276 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5275, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5248, !llvm.loop !432

5277:                                             ; preds = %5248
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %5278 = load i64, ptr %5, align 8, !tbaa !7
  %5279 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5278, i64 noundef %5279)
  %5280 = load i64, ptr %5, align 8, !tbaa !7
  %5281 = load i32, ptr %7, align 4, !tbaa !16
  %5282 = icmp ne i32 %5281, 0
  %5283 = select i1 %5282, i64 13, i64 10
  %5284 = trunc i64 %5283 to i32
  %5285 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5280, ptr noundef @.str.21, i32 noundef %5284, ptr noundef @.str.213)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5286

5286:                                             ; preds = %5312, %5277
  %5287 = load i32, ptr %9, align 4, !tbaa !16
  %5288 = icmp ne i32 %5287, 0
  br i1 %5288, label %5289, label %5315

5289:                                             ; preds = %5286
  %5290 = load i64, ptr %5, align 8, !tbaa !7
  %5291 = load ptr, ptr %8, align 8, !tbaa !13
  %5292 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5291, i32 0, i32 4
  %5293 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5292, i32 0, i32 0
  %5294 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5293, i32 0, i32 0
  %5295 = load i32, ptr %5294, align 8, !tbaa !433
  %5296 = load ptr, ptr %8, align 8, !tbaa !13
  %5297 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5296, i32 0, i32 4
  %5298 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5297, i32 0, i32 0
  %5299 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5298, i32 0, i32 1
  %5300 = load i32, ptr %5299, align 4, !tbaa !434
  %5301 = load ptr, ptr %8, align 8, !tbaa !13
  %5302 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5301, i32 0, i32 4
  %5303 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5302, i32 0, i32 1
  %5304 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5303, i32 0, i32 0
  %5305 = load i32, ptr %5304, align 8, !tbaa !435
  %5306 = load ptr, ptr %8, align 8, !tbaa !13
  %5307 = getelementptr inbounds nuw %struct.RNode_YIELD, ptr %5306, i32 0, i32 4
  %5308 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %5307, i32 0, i32 1
  %5309 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5308, i32 0, i32 1
  %5310 = load i32, ptr %5309, align 4, !tbaa !436
  %5311 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5290, ptr noundef @.str.23, i32 noundef %5295, i32 noundef %5300, i32 noundef %5305, i32 noundef %5310)
  br label %5312

5312:                                             ; preds = %5289
  %5313 = load i64, ptr %5, align 8, !tbaa !7
  %5314 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5313, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5286, !llvm.loop !437

5315:                                             ; preds = %5286
  store i32 1, ptr %13, align 4
  br label %10065

5316:                                             ; preds = %25
  %5317 = load i32, ptr %7, align 4, !tbaa !16
  %5318 = icmp ne i32 %5317, 0
  br i1 %5318, label %5319, label %5324

5319:                                             ; preds = %5316
  %5320 = load i64, ptr %5, align 8, !tbaa !7
  %5321 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5320, i64 noundef %5321)
  %5322 = load i64, ptr %5, align 8, !tbaa !7
  %5323 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5322, ptr noundef @.str.237)
  br label %5324

5324:                                             ; preds = %5319, %5316
  %5325 = load i32, ptr %7, align 4, !tbaa !16
  %5326 = icmp ne i32 %5325, 0
  br i1 %5326, label %5327, label %5332

5327:                                             ; preds = %5324
  %5328 = load i64, ptr %5, align 8, !tbaa !7
  %5329 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5328, i64 noundef %5329)
  %5330 = load i64, ptr %5, align 8, !tbaa !7
  %5331 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5330, ptr noundef @.str.238)
  br label %5332

5332:                                             ; preds = %5327, %5324
  %5333 = load i32, ptr %7, align 4, !tbaa !16
  %5334 = icmp ne i32 %5333, 0
  br i1 %5334, label %5335, label %5340

5335:                                             ; preds = %5332
  %5336 = load i64, ptr %5, align 8, !tbaa !7
  %5337 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5336, i64 noundef %5337)
  %5338 = load i64, ptr %5, align 8, !tbaa !7
  %5339 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5338, ptr noundef @.str.239)
  br label %5340

5340:                                             ; preds = %5335, %5332
  %5341 = load i64, ptr %5, align 8, !tbaa !7
  %5342 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5341, i64 noundef %5342)
  %5343 = load i64, ptr %5, align 8, !tbaa !7
  %5344 = load i32, ptr %7, align 4, !tbaa !16
  %5345 = icmp ne i32 %5344, 0
  %5346 = select i1 %5345, i64 23, i64 6
  %5347 = trunc i64 %5346 to i32
  %5348 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5343, ptr noundef @.str.21, i32 noundef %5347, ptr noundef @.str.134)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5349

5349:                                             ; preds = %5357, %5340
  %5350 = load i32, ptr %9, align 4, !tbaa !16
  %5351 = icmp ne i32 %5350, 0
  br i1 %5351, label %5352, label %5360

5352:                                             ; preds = %5349
  %5353 = load i64, ptr %5, align 8, !tbaa !7
  %5354 = load ptr, ptr %8, align 8, !tbaa !13
  %5355 = getelementptr inbounds nuw %struct.RNode_LVAR, ptr %5354, i32 0, i32 1
  %5356 = load i64, ptr %5355, align 8, !tbaa !438
  call void @add_id(i64 noundef %5353, i64 noundef %5356)
  br label %5357

5357:                                             ; preds = %5352
  %5358 = load i64, ptr %5, align 8, !tbaa !7
  %5359 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5358, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5349, !llvm.loop !440

5360:                                             ; preds = %5349
  store i32 1, ptr %13, align 4
  br label %10065

5361:                                             ; preds = %25
  %5362 = load i32, ptr %7, align 4, !tbaa !16
  %5363 = icmp ne i32 %5362, 0
  br i1 %5363, label %5364, label %5369

5364:                                             ; preds = %5361
  %5365 = load i64, ptr %5, align 8, !tbaa !7
  %5366 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5365, i64 noundef %5366)
  %5367 = load i64, ptr %5, align 8, !tbaa !7
  %5368 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5367, ptr noundef @.str.240)
  br label %5369

5369:                                             ; preds = %5364, %5361
  %5370 = load i32, ptr %7, align 4, !tbaa !16
  %5371 = icmp ne i32 %5370, 0
  br i1 %5371, label %5372, label %5377

5372:                                             ; preds = %5369
  %5373 = load i64, ptr %5, align 8, !tbaa !7
  %5374 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5373, i64 noundef %5374)
  %5375 = load i64, ptr %5, align 8, !tbaa !7
  %5376 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5375, ptr noundef @.str.241)
  br label %5377

5377:                                             ; preds = %5372, %5369
  %5378 = load i32, ptr %7, align 4, !tbaa !16
  %5379 = icmp ne i32 %5378, 0
  br i1 %5379, label %5380, label %5385

5380:                                             ; preds = %5377
  %5381 = load i64, ptr %5, align 8, !tbaa !7
  %5382 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5381, i64 noundef %5382)
  %5383 = load i64, ptr %5, align 8, !tbaa !7
  %5384 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5383, ptr noundef @.str.242)
  br label %5385

5385:                                             ; preds = %5380, %5377
  %5386 = load i64, ptr %5, align 8, !tbaa !7
  %5387 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5386, i64 noundef %5387)
  %5388 = load i64, ptr %5, align 8, !tbaa !7
  %5389 = load i32, ptr %7, align 4, !tbaa !16
  %5390 = icmp ne i32 %5389, 0
  %5391 = select i1 %5390, i64 23, i64 6
  %5392 = trunc i64 %5391 to i32
  %5393 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5388, ptr noundef @.str.21, i32 noundef %5392, ptr noundef @.str.134)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5394

5394:                                             ; preds = %5402, %5385
  %5395 = load i32, ptr %9, align 4, !tbaa !16
  %5396 = icmp ne i32 %5395, 0
  br i1 %5396, label %5397, label %5405

5397:                                             ; preds = %5394
  %5398 = load i64, ptr %5, align 8, !tbaa !7
  %5399 = load ptr, ptr %8, align 8, !tbaa !13
  %5400 = getelementptr inbounds nuw %struct.RNode_DVAR, ptr %5399, i32 0, i32 1
  %5401 = load i64, ptr %5400, align 8, !tbaa !441
  call void @add_id(i64 noundef %5398, i64 noundef %5401)
  br label %5402

5402:                                             ; preds = %5397
  %5403 = load i64, ptr %5, align 8, !tbaa !7
  %5404 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5403, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5394, !llvm.loop !443

5405:                                             ; preds = %5394
  store i32 1, ptr %13, align 4
  br label %10065

5406:                                             ; preds = %25
  %5407 = load i32, ptr %7, align 4, !tbaa !16
  %5408 = icmp ne i32 %5407, 0
  br i1 %5408, label %5409, label %5414

5409:                                             ; preds = %5406
  %5410 = load i64, ptr %5, align 8, !tbaa !7
  %5411 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5410, i64 noundef %5411)
  %5412 = load i64, ptr %5, align 8, !tbaa !7
  %5413 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5412, ptr noundef @.str.243)
  br label %5414

5414:                                             ; preds = %5409, %5406
  %5415 = load i32, ptr %7, align 4, !tbaa !16
  %5416 = icmp ne i32 %5415, 0
  br i1 %5416, label %5417, label %5422

5417:                                             ; preds = %5414
  %5418 = load i64, ptr %5, align 8, !tbaa !7
  %5419 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5418, i64 noundef %5419)
  %5420 = load i64, ptr %5, align 8, !tbaa !7
  %5421 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5420, ptr noundef @.str.244)
  br label %5422

5422:                                             ; preds = %5417, %5414
  %5423 = load i32, ptr %7, align 4, !tbaa !16
  %5424 = icmp ne i32 %5423, 0
  br i1 %5424, label %5425, label %5430

5425:                                             ; preds = %5422
  %5426 = load i64, ptr %5, align 8, !tbaa !7
  %5427 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5426, i64 noundef %5427)
  %5428 = load i64, ptr %5, align 8, !tbaa !7
  %5429 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5428, ptr noundef @.str.245)
  br label %5430

5430:                                             ; preds = %5425, %5422
  %5431 = load i64, ptr %5, align 8, !tbaa !7
  %5432 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5431, i64 noundef %5432)
  %5433 = load i64, ptr %5, align 8, !tbaa !7
  %5434 = load i32, ptr %7, align 4, !tbaa !16
  %5435 = icmp ne i32 %5434, 0
  %5436 = select i1 %5435, i64 26, i64 6
  %5437 = trunc i64 %5436 to i32
  %5438 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5433, ptr noundef @.str.21, i32 noundef %5437, ptr noundef @.str.144)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5439

5439:                                             ; preds = %5447, %5430
  %5440 = load i32, ptr %9, align 4, !tbaa !16
  %5441 = icmp ne i32 %5440, 0
  br i1 %5441, label %5442, label %5450

5442:                                             ; preds = %5439
  %5443 = load i64, ptr %5, align 8, !tbaa !7
  %5444 = load ptr, ptr %8, align 8, !tbaa !13
  %5445 = getelementptr inbounds nuw %struct.RNode_IVAR, ptr %5444, i32 0, i32 1
  %5446 = load i64, ptr %5445, align 8, !tbaa !444
  call void @add_id(i64 noundef %5443, i64 noundef %5446)
  br label %5447

5447:                                             ; preds = %5442
  %5448 = load i64, ptr %5, align 8, !tbaa !7
  %5449 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5448, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5439, !llvm.loop !446

5450:                                             ; preds = %5439
  store i32 1, ptr %13, align 4
  br label %10065

5451:                                             ; preds = %25
  %5452 = load i32, ptr %7, align 4, !tbaa !16
  %5453 = icmp ne i32 %5452, 0
  br i1 %5453, label %5454, label %5459

5454:                                             ; preds = %5451
  %5455 = load i64, ptr %5, align 8, !tbaa !7
  %5456 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5455, i64 noundef %5456)
  %5457 = load i64, ptr %5, align 8, !tbaa !7
  %5458 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5457, ptr noundef @.str.246)
  br label %5459

5459:                                             ; preds = %5454, %5451
  %5460 = load i32, ptr %7, align 4, !tbaa !16
  %5461 = icmp ne i32 %5460, 0
  br i1 %5461, label %5462, label %5467

5462:                                             ; preds = %5459
  %5463 = load i64, ptr %5, align 8, !tbaa !7
  %5464 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5463, i64 noundef %5464)
  %5465 = load i64, ptr %5, align 8, !tbaa !7
  %5466 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5465, ptr noundef @.str.247)
  br label %5467

5467:                                             ; preds = %5462, %5459
  %5468 = load i32, ptr %7, align 4, !tbaa !16
  %5469 = icmp ne i32 %5468, 0
  br i1 %5469, label %5470, label %5475

5470:                                             ; preds = %5467
  %5471 = load i64, ptr %5, align 8, !tbaa !7
  %5472 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5471, i64 noundef %5472)
  %5473 = load i64, ptr %5, align 8, !tbaa !7
  %5474 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5473, ptr noundef @.str.248)
  br label %5475

5475:                                             ; preds = %5470, %5467
  %5476 = load i64, ptr %5, align 8, !tbaa !7
  %5477 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5476, i64 noundef %5477)
  %5478 = load i64, ptr %5, align 8, !tbaa !7
  %5479 = load i32, ptr %7, align 4, !tbaa !16
  %5480 = icmp ne i32 %5479, 0
  %5481 = select i1 %5480, i64 17, i64 6
  %5482 = trunc i64 %5481 to i32
  %5483 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5478, ptr noundef @.str.21, i32 noundef %5482, ptr noundef @.str.156)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5484

5484:                                             ; preds = %5492, %5475
  %5485 = load i32, ptr %9, align 4, !tbaa !16
  %5486 = icmp ne i32 %5485, 0
  br i1 %5486, label %5487, label %5495

5487:                                             ; preds = %5484
  %5488 = load i64, ptr %5, align 8, !tbaa !7
  %5489 = load ptr, ptr %8, align 8, !tbaa !13
  %5490 = getelementptr inbounds nuw %struct.RNode_CONST, ptr %5489, i32 0, i32 1
  %5491 = load i64, ptr %5490, align 8, !tbaa !447
  call void @add_id(i64 noundef %5488, i64 noundef %5491)
  br label %5492

5492:                                             ; preds = %5487
  %5493 = load i64, ptr %5, align 8, !tbaa !7
  %5494 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5493, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5484, !llvm.loop !449

5495:                                             ; preds = %5484
  store i32 1, ptr %13, align 4
  br label %10065

5496:                                             ; preds = %25
  %5497 = load i32, ptr %7, align 4, !tbaa !16
  %5498 = icmp ne i32 %5497, 0
  br i1 %5498, label %5499, label %5504

5499:                                             ; preds = %5496
  %5500 = load i64, ptr %5, align 8, !tbaa !7
  %5501 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5500, i64 noundef %5501)
  %5502 = load i64, ptr %5, align 8, !tbaa !7
  %5503 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5502, ptr noundef @.str.249)
  br label %5504

5504:                                             ; preds = %5499, %5496
  %5505 = load i32, ptr %7, align 4, !tbaa !16
  %5506 = icmp ne i32 %5505, 0
  br i1 %5506, label %5507, label %5512

5507:                                             ; preds = %5504
  %5508 = load i64, ptr %5, align 8, !tbaa !7
  %5509 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5508, i64 noundef %5509)
  %5510 = load i64, ptr %5, align 8, !tbaa !7
  %5511 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5510, ptr noundef @.str.250)
  br label %5512

5512:                                             ; preds = %5507, %5504
  %5513 = load i32, ptr %7, align 4, !tbaa !16
  %5514 = icmp ne i32 %5513, 0
  br i1 %5514, label %5515, label %5520

5515:                                             ; preds = %5512
  %5516 = load i64, ptr %5, align 8, !tbaa !7
  %5517 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5516, i64 noundef %5517)
  %5518 = load i64, ptr %5, align 8, !tbaa !7
  %5519 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5518, ptr noundef @.str.251)
  br label %5520

5520:                                             ; preds = %5515, %5512
  %5521 = load i64, ptr %5, align 8, !tbaa !7
  %5522 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5521, i64 noundef %5522)
  %5523 = load i64, ptr %5, align 8, !tbaa !7
  %5524 = load i32, ptr %7, align 4, !tbaa !16
  %5525 = icmp ne i32 %5524, 0
  %5526 = select i1 %5525, i64 23, i64 6
  %5527 = trunc i64 %5526 to i32
  %5528 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5523, ptr noundef @.str.21, i32 noundef %5527, ptr noundef @.str.148)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5529

5529:                                             ; preds = %5537, %5520
  %5530 = load i32, ptr %9, align 4, !tbaa !16
  %5531 = icmp ne i32 %5530, 0
  br i1 %5531, label %5532, label %5540

5532:                                             ; preds = %5529
  %5533 = load i64, ptr %5, align 8, !tbaa !7
  %5534 = load ptr, ptr %8, align 8, !tbaa !13
  %5535 = getelementptr inbounds nuw %struct.RNode_CVAR, ptr %5534, i32 0, i32 1
  %5536 = load i64, ptr %5535, align 8, !tbaa !450
  call void @add_id(i64 noundef %5533, i64 noundef %5536)
  br label %5537

5537:                                             ; preds = %5532
  %5538 = load i64, ptr %5, align 8, !tbaa !7
  %5539 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5538, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5529, !llvm.loop !452

5540:                                             ; preds = %5529
  store i32 1, ptr %13, align 4
  br label %10065

5541:                                             ; preds = %25
  %5542 = load i32, ptr %7, align 4, !tbaa !16
  %5543 = icmp ne i32 %5542, 0
  br i1 %5543, label %5544, label %5549

5544:                                             ; preds = %5541
  %5545 = load i64, ptr %5, align 8, !tbaa !7
  %5546 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5545, i64 noundef %5546)
  %5547 = load i64, ptr %5, align 8, !tbaa !7
  %5548 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5547, ptr noundef @.str.252)
  br label %5549

5549:                                             ; preds = %5544, %5541
  %5550 = load i32, ptr %7, align 4, !tbaa !16
  %5551 = icmp ne i32 %5550, 0
  br i1 %5551, label %5552, label %5557

5552:                                             ; preds = %5549
  %5553 = load i64, ptr %5, align 8, !tbaa !7
  %5554 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5553, i64 noundef %5554)
  %5555 = load i64, ptr %5, align 8, !tbaa !7
  %5556 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5555, ptr noundef @.str.253)
  br label %5557

5557:                                             ; preds = %5552, %5549
  %5558 = load i32, ptr %7, align 4, !tbaa !16
  %5559 = icmp ne i32 %5558, 0
  br i1 %5559, label %5560, label %5565

5560:                                             ; preds = %5557
  %5561 = load i64, ptr %5, align 8, !tbaa !7
  %5562 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5561, i64 noundef %5562)
  %5563 = load i64, ptr %5, align 8, !tbaa !7
  %5564 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5563, ptr noundef @.str.254)
  br label %5565

5565:                                             ; preds = %5560, %5557
  %5566 = load i64, ptr %5, align 8, !tbaa !7
  %5567 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5566, i64 noundef %5567)
  %5568 = load i64, ptr %5, align 8, !tbaa !7
  %5569 = load i32, ptr %7, align 4, !tbaa !16
  %5570 = icmp ne i32 %5569, 0
  %5571 = select i1 %5570, i64 24, i64 6
  %5572 = trunc i64 %5571 to i32
  %5573 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5568, ptr noundef @.str.21, i32 noundef %5572, ptr noundef @.str.152)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5574

5574:                                             ; preds = %5582, %5565
  %5575 = load i32, ptr %9, align 4, !tbaa !16
  %5576 = icmp ne i32 %5575, 0
  br i1 %5576, label %5577, label %5585

5577:                                             ; preds = %5574
  %5578 = load i64, ptr %5, align 8, !tbaa !7
  %5579 = load ptr, ptr %8, align 8, !tbaa !13
  %5580 = getelementptr inbounds nuw %struct.RNode_GVAR, ptr %5579, i32 0, i32 1
  %5581 = load i64, ptr %5580, align 8, !tbaa !453
  call void @add_id(i64 noundef %5578, i64 noundef %5581)
  br label %5582

5582:                                             ; preds = %5577
  %5583 = load i64, ptr %5, align 8, !tbaa !7
  %5584 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5583, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5574, !llvm.loop !455

5585:                                             ; preds = %5574
  store i32 1, ptr %13, align 4
  br label %10065

5586:                                             ; preds = %25
  %5587 = load i32, ptr %7, align 4, !tbaa !16
  %5588 = icmp ne i32 %5587, 0
  br i1 %5588, label %5589, label %5594

5589:                                             ; preds = %5586
  %5590 = load i64, ptr %5, align 8, !tbaa !7
  %5591 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5590, i64 noundef %5591)
  %5592 = load i64, ptr %5, align 8, !tbaa !7
  %5593 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5592, ptr noundef @.str.255)
  br label %5594

5594:                                             ; preds = %5589, %5586
  %5595 = load i32, ptr %7, align 4, !tbaa !16
  %5596 = icmp ne i32 %5595, 0
  br i1 %5596, label %5597, label %5602

5597:                                             ; preds = %5594
  %5598 = load i64, ptr %5, align 8, !tbaa !7
  %5599 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5598, i64 noundef %5599)
  %5600 = load i64, ptr %5, align 8, !tbaa !7
  %5601 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5600, ptr noundef @.str.256)
  br label %5602

5602:                                             ; preds = %5597, %5594
  %5603 = load i32, ptr %7, align 4, !tbaa !16
  %5604 = icmp ne i32 %5603, 0
  br i1 %5604, label %5605, label %5610

5605:                                             ; preds = %5602
  %5606 = load i64, ptr %5, align 8, !tbaa !7
  %5607 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5606, i64 noundef %5607)
  %5608 = load i64, ptr %5, align 8, !tbaa !7
  %5609 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5608, ptr noundef @.str.257)
  br label %5610

5610:                                             ; preds = %5605, %5602
  %5611 = load i64, ptr %5, align 8, !tbaa !7
  %5612 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5611, i64 noundef %5612)
  %5613 = load i64, ptr %5, align 8, !tbaa !7
  %5614 = load i32, ptr %7, align 4, !tbaa !16
  %5615 = icmp ne i32 %5614, 0
  %5616 = select i1 %5615, i64 17, i64 6
  %5617 = trunc i64 %5616 to i32
  %5618 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5613, ptr noundef @.str.21, i32 noundef %5617, ptr noundef @.str.258)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5619

5619:                                             ; preds = %5630, %5610
  %5620 = load i32, ptr %9, align 4, !tbaa !16
  %5621 = icmp ne i32 %5620, 0
  br i1 %5621, label %5622, label %5633

5622:                                             ; preds = %5619
  %5623 = load i64, ptr %5, align 8, !tbaa !7
  %5624 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5623, ptr noundef @.str.259)
  %5625 = load i64, ptr %5, align 8, !tbaa !7
  %5626 = load ptr, ptr %8, align 8, !tbaa !13
  %5627 = getelementptr inbounds nuw %struct.RNode_NTH_REF, ptr %5626, i32 0, i32 1
  %5628 = load i64, ptr %5627, align 8, !tbaa !456
  %5629 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5625, ptr noundef @.str.260, i64 noundef %5628)
  br label %5630

5630:                                             ; preds = %5622
  %5631 = load i64, ptr %5, align 8, !tbaa !7
  %5632 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5631, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5619, !llvm.loop !458

5633:                                             ; preds = %5619
  store i32 1, ptr %13, align 4
  br label %10065

5634:                                             ; preds = %25
  %5635 = load i32, ptr %7, align 4, !tbaa !16
  %5636 = icmp ne i32 %5635, 0
  br i1 %5636, label %5637, label %5642

5637:                                             ; preds = %5634
  %5638 = load i64, ptr %5, align 8, !tbaa !7
  %5639 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5638, i64 noundef %5639)
  %5640 = load i64, ptr %5, align 8, !tbaa !7
  %5641 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5640, ptr noundef @.str.261)
  br label %5642

5642:                                             ; preds = %5637, %5634
  %5643 = load i32, ptr %7, align 4, !tbaa !16
  %5644 = icmp ne i32 %5643, 0
  br i1 %5644, label %5645, label %5650

5645:                                             ; preds = %5642
  %5646 = load i64, ptr %5, align 8, !tbaa !7
  %5647 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5646, i64 noundef %5647)
  %5648 = load i64, ptr %5, align 8, !tbaa !7
  %5649 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5648, ptr noundef @.str.256)
  br label %5650

5650:                                             ; preds = %5645, %5642
  %5651 = load i32, ptr %7, align 4, !tbaa !16
  %5652 = icmp ne i32 %5651, 0
  br i1 %5652, label %5653, label %5658

5653:                                             ; preds = %5650
  %5654 = load i64, ptr %5, align 8, !tbaa !7
  %5655 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5654, i64 noundef %5655)
  %5656 = load i64, ptr %5, align 8, !tbaa !7
  %5657 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5656, ptr noundef @.str.262)
  br label %5658

5658:                                             ; preds = %5653, %5650
  %5659 = load i64, ptr %5, align 8, !tbaa !7
  %5660 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5659, i64 noundef %5660)
  %5661 = load i64, ptr %5, align 8, !tbaa !7
  %5662 = load i32, ptr %7, align 4, !tbaa !16
  %5663 = icmp ne i32 %5662, 0
  %5664 = select i1 %5663, i64 17, i64 6
  %5665 = trunc i64 %5664 to i32
  %5666 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5661, ptr noundef @.str.21, i32 noundef %5665, ptr noundef @.str.258)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5667

5667:                                             ; preds = %5679, %5658
  %5668 = load i32, ptr %9, align 4, !tbaa !16
  %5669 = icmp ne i32 %5668, 0
  br i1 %5669, label %5670, label %5682

5670:                                             ; preds = %5667
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.dump_node.name, i64 3, i1 false)
  %5671 = load ptr, ptr %8, align 8, !tbaa !13
  %5672 = getelementptr inbounds nuw %struct.RNode_BACK_REF, ptr %5671, i32 0, i32 1
  %5673 = load i64, ptr %5672, align 8, !tbaa !459
  %5674 = trunc i64 %5673 to i8
  %5675 = getelementptr [3 x i8], ptr %14, i64 0, i64 1
  store i8 %5674, ptr %5675, align 1, !tbaa !461
  %5676 = load i64, ptr %5, align 8, !tbaa !7
  %5677 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %5678 = call i64 @rb_str_cat_cstr(i64 noundef %5676, ptr noundef %5677)
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #13
  br label %5679

5679:                                             ; preds = %5670
  %5680 = load i64, ptr %5, align 8, !tbaa !7
  %5681 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5680, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5667, !llvm.loop !462

5682:                                             ; preds = %5667
  store i32 1, ptr %13, align 4
  br label %10065

5683:                                             ; preds = %25
  %5684 = load i32, ptr %7, align 4, !tbaa !16
  %5685 = icmp ne i32 %5684, 0
  br i1 %5685, label %5686, label %5691

5686:                                             ; preds = %5683
  %5687 = load i64, ptr %5, align 8, !tbaa !7
  %5688 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5687, i64 noundef %5688)
  %5689 = load i64, ptr %5, align 8, !tbaa !7
  %5690 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5689, ptr noundef @.str.263)
  br label %5691

5691:                                             ; preds = %5686, %5683
  %5692 = load i32, ptr %7, align 4, !tbaa !16
  %5693 = icmp ne i32 %5692, 0
  br i1 %5693, label %5694, label %5699

5694:                                             ; preds = %5691
  %5695 = load i64, ptr %5, align 8, !tbaa !7
  %5696 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5695, i64 noundef %5696)
  %5697 = load i64, ptr %5, align 8, !tbaa !7
  %5698 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5697, ptr noundef @.str.264)
  br label %5699

5699:                                             ; preds = %5694, %5691
  %5700 = load i32, ptr %7, align 4, !tbaa !16
  %5701 = icmp ne i32 %5700, 0
  br i1 %5701, label %5702, label %5707

5702:                                             ; preds = %5699
  %5703 = load i64, ptr %5, align 8, !tbaa !7
  %5704 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5703, i64 noundef %5704)
  %5705 = load i64, ptr %5, align 8, !tbaa !7
  %5706 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5705, ptr noundef @.str.265)
  br label %5707

5707:                                             ; preds = %5702, %5699
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %5708 = load i64, ptr %5, align 8, !tbaa !7
  %5709 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5708, i64 noundef %5709)
  %5710 = load i64, ptr %5, align 8, !tbaa !7
  %5711 = load i32, ptr %7, align 4, !tbaa !16
  %5712 = icmp ne i32 %5711, 0
  %5713 = select i1 %5712, i64 15, i64 6
  %5714 = trunc i64 %5713 to i32
  %5715 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5710, ptr noundef @.str.21, i32 noundef %5714, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5716

5716:                                             ; preds = %5725, %5707
  %5717 = load i32, ptr %9, align 4, !tbaa !16
  %5718 = icmp ne i32 %5717, 0
  br i1 %5718, label %5719, label %5728

5719:                                             ; preds = %5716
  %5720 = load i64, ptr %5, align 8, !tbaa !7
  %5721 = load ptr, ptr %8, align 8, !tbaa !13
  %5722 = call i64 @rb_node_regx_string_val(ptr noundef %5721)
  %5723 = call i64 @rb_dump_literal(i64 noundef %5722)
  %5724 = call i64 @rb_str_concat(i64 noundef %5720, i64 noundef %5723)
  br label %5725

5725:                                             ; preds = %5719
  %5726 = load i64, ptr %5, align 8, !tbaa !7
  %5727 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5726, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5716, !llvm.loop !463

5728:                                             ; preds = %5716
  store i32 1, ptr %13, align 4
  br label %10065

5729:                                             ; preds = %25
  %5730 = load i32, ptr %7, align 4, !tbaa !16
  %5731 = icmp ne i32 %5730, 0
  br i1 %5731, label %5732, label %5737

5732:                                             ; preds = %5729
  %5733 = load i64, ptr %5, align 8, !tbaa !7
  %5734 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5733, i64 noundef %5734)
  %5735 = load i64, ptr %5, align 8, !tbaa !7
  %5736 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5735, ptr noundef @.str.267)
  br label %5737

5737:                                             ; preds = %5732, %5729
  %5738 = load i32, ptr %7, align 4, !tbaa !16
  %5739 = icmp ne i32 %5738, 0
  br i1 %5739, label %5740, label %5745

5740:                                             ; preds = %5737
  %5741 = load i64, ptr %5, align 8, !tbaa !7
  %5742 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5741, i64 noundef %5742)
  %5743 = load i64, ptr %5, align 8, !tbaa !7
  %5744 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5743, ptr noundef @.str.268)
  br label %5745

5745:                                             ; preds = %5740, %5737
  %5746 = load i32, ptr %7, align 4, !tbaa !16
  %5747 = icmp ne i32 %5746, 0
  br i1 %5747, label %5748, label %5753

5748:                                             ; preds = %5745
  %5749 = load i64, ptr %5, align 8, !tbaa !7
  %5750 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5749, i64 noundef %5750)
  %5751 = load i64, ptr %5, align 8, !tbaa !7
  %5752 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5751, ptr noundef @.str.269)
  br label %5753

5753:                                             ; preds = %5748, %5745
  %5754 = load i64, ptr %5, align 8, !tbaa !7
  %5755 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5754, i64 noundef %5755)
  %5756 = load i64, ptr %5, align 8, !tbaa !7
  %5757 = load i32, ptr %7, align 4, !tbaa !16
  %5758 = icmp ne i32 %5757, 0
  %5759 = select i1 %5758, i64 27, i64 7
  %5760 = trunc i64 %5759 to i32
  %5761 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5756, ptr noundef @.str.13, i32 noundef %5760, ptr noundef @.str.270)
  %5762 = load i64, ptr %6, align 8, !tbaa !7
  %5763 = load ptr, ptr %11, align 8, !tbaa !18
  %5764 = call i64 @rb_str_cat_cstr(i64 noundef %5762, ptr noundef %5763)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5765

5765:                                             ; preds = %5775, %5753
  %5766 = load i32, ptr %9, align 4, !tbaa !16
  %5767 = icmp ne i32 %5766, 0
  br i1 %5767, label %5768, label %5781

5768:                                             ; preds = %5765
  %5769 = load i64, ptr %5, align 8, !tbaa !7
  %5770 = load i64, ptr %6, align 8, !tbaa !7
  %5771 = load i32, ptr %7, align 4, !tbaa !16
  %5772 = load ptr, ptr %8, align 8, !tbaa !13
  %5773 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %5772, i32 0, i32 1
  %5774 = load ptr, ptr %5773, align 8, !tbaa !464
  call void @dump_node(i64 noundef %5769, i64 noundef %5770, i32 noundef %5771, ptr noundef %5774)
  br label %5775

5775:                                             ; preds = %5768
  %5776 = load i64, ptr %6, align 8, !tbaa !7
  %5777 = load i64, ptr %6, align 8, !tbaa !7
  %5778 = call i64 @RSTRING_LEN(i64 noundef %5777) #14
  %5779 = sub i64 %5778, 4
  %5780 = call i64 @rb_str_resize(i64 noundef %5776, i64 noundef %5779)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5765, !llvm.loop !466

5781:                                             ; preds = %5765
  %5782 = load ptr, ptr %8, align 8, !tbaa !13
  %5783 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %5782, i32 0, i32 3
  %5784 = load ptr, ptr %5783, align 8, !tbaa !467
  %5785 = icmp ne ptr %5784, null
  br i1 %5785, label %5787, label %5786

5786:                                             ; preds = %5781
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  br label %5787

5787:                                             ; preds = %5786, %5781
  %5788 = load i64, ptr %5, align 8, !tbaa !7
  %5789 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5788, i64 noundef %5789)
  %5790 = load i64, ptr %5, align 8, !tbaa !7
  %5791 = load i32, ptr %7, align 4, !tbaa !16
  %5792 = icmp ne i32 %5791, 0
  %5793 = select i1 %5792, i64 28, i64 8
  %5794 = trunc i64 %5793 to i32
  %5795 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5790, ptr noundef @.str.13, i32 noundef %5794, ptr noundef @.str.271)
  %5796 = load i64, ptr %6, align 8, !tbaa !7
  %5797 = load ptr, ptr %11, align 8, !tbaa !18
  %5798 = call i64 @rb_str_cat_cstr(i64 noundef %5796, ptr noundef %5797)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5799

5799:                                             ; preds = %5809, %5787
  %5800 = load i32, ptr %9, align 4, !tbaa !16
  %5801 = icmp ne i32 %5800, 0
  br i1 %5801, label %5802, label %5815

5802:                                             ; preds = %5799
  %5803 = load i64, ptr %5, align 8, !tbaa !7
  %5804 = load i64, ptr %6, align 8, !tbaa !7
  %5805 = load i32, ptr %7, align 4, !tbaa !16
  %5806 = load ptr, ptr %8, align 8, !tbaa !13
  %5807 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %5806, i32 0, i32 2
  %5808 = load ptr, ptr %5807, align 8, !tbaa !468
  call void @dump_node(i64 noundef %5803, i64 noundef %5804, i32 noundef %5805, ptr noundef %5808)
  br label %5809

5809:                                             ; preds = %5802
  %5810 = load i64, ptr %6, align 8, !tbaa !7
  %5811 = load i64, ptr %6, align 8, !tbaa !7
  %5812 = call i64 @RSTRING_LEN(i64 noundef %5811) #14
  %5813 = sub i64 %5812, 4
  %5814 = call i64 @rb_str_resize(i64 noundef %5810, i64 noundef %5813)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5799, !llvm.loop !469

5815:                                             ; preds = %5799
  %5816 = load ptr, ptr %8, align 8, !tbaa !13
  %5817 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %5816, i32 0, i32 3
  %5818 = load ptr, ptr %5817, align 8, !tbaa !467
  %5819 = icmp ne ptr %5818, null
  br i1 %5819, label %5820, label %5849

5820:                                             ; preds = %5815
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %5821 = load i64, ptr %5, align 8, !tbaa !7
  %5822 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5821, i64 noundef %5822)
  %5823 = load i64, ptr %5, align 8, !tbaa !7
  %5824 = load i32, ptr %7, align 4, !tbaa !16
  %5825 = icmp ne i32 %5824, 0
  %5826 = select i1 %5825, i64 24, i64 7
  %5827 = trunc i64 %5826 to i32
  %5828 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5823, ptr noundef @.str.13, i32 noundef %5827, ptr noundef @.str.272)
  %5829 = load i64, ptr %6, align 8, !tbaa !7
  %5830 = load ptr, ptr %11, align 8, !tbaa !18
  %5831 = call i64 @rb_str_cat_cstr(i64 noundef %5829, ptr noundef %5830)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5832

5832:                                             ; preds = %5842, %5820
  %5833 = load i32, ptr %9, align 4, !tbaa !16
  %5834 = icmp ne i32 %5833, 0
  br i1 %5834, label %5835, label %5848

5835:                                             ; preds = %5832
  %5836 = load i64, ptr %5, align 8, !tbaa !7
  %5837 = load i64, ptr %6, align 8, !tbaa !7
  %5838 = load i32, ptr %7, align 4, !tbaa !16
  %5839 = load ptr, ptr %8, align 8, !tbaa !13
  %5840 = getelementptr inbounds nuw %struct.RNode_MATCH2, ptr %5839, i32 0, i32 3
  %5841 = load ptr, ptr %5840, align 8, !tbaa !467
  call void @dump_node(i64 noundef %5836, i64 noundef %5837, i32 noundef %5838, ptr noundef %5841)
  br label %5842

5842:                                             ; preds = %5835
  %5843 = load i64, ptr %6, align 8, !tbaa !7
  %5844 = load i64, ptr %6, align 8, !tbaa !7
  %5845 = call i64 @RSTRING_LEN(i64 noundef %5844) #14
  %5846 = sub i64 %5845, 4
  %5847 = call i64 @rb_str_resize(i64 noundef %5843, i64 noundef %5846)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5832, !llvm.loop !470

5848:                                             ; preds = %5832
  br label %5849

5849:                                             ; preds = %5848, %5815
  store i32 1, ptr %13, align 4
  br label %10065

5850:                                             ; preds = %25
  %5851 = load i32, ptr %7, align 4, !tbaa !16
  %5852 = icmp ne i32 %5851, 0
  br i1 %5852, label %5853, label %5858

5853:                                             ; preds = %5850
  %5854 = load i64, ptr %5, align 8, !tbaa !7
  %5855 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5854, i64 noundef %5855)
  %5856 = load i64, ptr %5, align 8, !tbaa !7
  %5857 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5856, ptr noundef @.str.273)
  br label %5858

5858:                                             ; preds = %5853, %5850
  %5859 = load i32, ptr %7, align 4, !tbaa !16
  %5860 = icmp ne i32 %5859, 0
  br i1 %5860, label %5861, label %5866

5861:                                             ; preds = %5858
  %5862 = load i64, ptr %5, align 8, !tbaa !7
  %5863 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5862, i64 noundef %5863)
  %5864 = load i64, ptr %5, align 8, !tbaa !7
  %5865 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5864, ptr noundef @.str.268)
  br label %5866

5866:                                             ; preds = %5861, %5858
  %5867 = load i32, ptr %7, align 4, !tbaa !16
  %5868 = icmp ne i32 %5867, 0
  br i1 %5868, label %5869, label %5874

5869:                                             ; preds = %5866
  %5870 = load i64, ptr %5, align 8, !tbaa !7
  %5871 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5870, i64 noundef %5871)
  %5872 = load i64, ptr %5, align 8, !tbaa !7
  %5873 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5872, ptr noundef @.str.274)
  br label %5874

5874:                                             ; preds = %5869, %5866
  %5875 = load i64, ptr %5, align 8, !tbaa !7
  %5876 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5875, i64 noundef %5876)
  %5877 = load i64, ptr %5, align 8, !tbaa !7
  %5878 = load i32, ptr %7, align 4, !tbaa !16
  %5879 = icmp ne i32 %5878, 0
  %5880 = select i1 %5879, i64 27, i64 7
  %5881 = trunc i64 %5880 to i32
  %5882 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5877, ptr noundef @.str.13, i32 noundef %5881, ptr noundef @.str.275)
  %5883 = load i64, ptr %6, align 8, !tbaa !7
  %5884 = load ptr, ptr %11, align 8, !tbaa !18
  %5885 = call i64 @rb_str_cat_cstr(i64 noundef %5883, ptr noundef %5884)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5886

5886:                                             ; preds = %5896, %5874
  %5887 = load i32, ptr %9, align 4, !tbaa !16
  %5888 = icmp ne i32 %5887, 0
  br i1 %5888, label %5889, label %5902

5889:                                             ; preds = %5886
  %5890 = load i64, ptr %5, align 8, !tbaa !7
  %5891 = load i64, ptr %6, align 8, !tbaa !7
  %5892 = load i32, ptr %7, align 4, !tbaa !16
  %5893 = load ptr, ptr %8, align 8, !tbaa !13
  %5894 = getelementptr inbounds nuw %struct.RNode_MATCH3, ptr %5893, i32 0, i32 1
  %5895 = load ptr, ptr %5894, align 8, !tbaa !471
  call void @dump_node(i64 noundef %5890, i64 noundef %5891, i32 noundef %5892, ptr noundef %5895)
  br label %5896

5896:                                             ; preds = %5889
  %5897 = load i64, ptr %6, align 8, !tbaa !7
  %5898 = load i64, ptr %6, align 8, !tbaa !7
  %5899 = call i64 @RSTRING_LEN(i64 noundef %5898) #14
  %5900 = sub i64 %5899, 4
  %5901 = call i64 @rb_str_resize(i64 noundef %5897, i64 noundef %5900)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5886, !llvm.loop !473

5902:                                             ; preds = %5886
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %5903 = load i64, ptr %5, align 8, !tbaa !7
  %5904 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5903, i64 noundef %5904)
  %5905 = load i64, ptr %5, align 8, !tbaa !7
  %5906 = load i32, ptr %7, align 4, !tbaa !16
  %5907 = icmp ne i32 %5906, 0
  %5908 = select i1 %5907, i64 28, i64 8
  %5909 = trunc i64 %5908 to i32
  %5910 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5905, ptr noundef @.str.13, i32 noundef %5909, ptr noundef @.str.276)
  %5911 = load i64, ptr %6, align 8, !tbaa !7
  %5912 = load ptr, ptr %11, align 8, !tbaa !18
  %5913 = call i64 @rb_str_cat_cstr(i64 noundef %5911, ptr noundef %5912)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5914

5914:                                             ; preds = %5924, %5902
  %5915 = load i32, ptr %9, align 4, !tbaa !16
  %5916 = icmp ne i32 %5915, 0
  br i1 %5916, label %5917, label %5930

5917:                                             ; preds = %5914
  %5918 = load i64, ptr %5, align 8, !tbaa !7
  %5919 = load i64, ptr %6, align 8, !tbaa !7
  %5920 = load i32, ptr %7, align 4, !tbaa !16
  %5921 = load ptr, ptr %8, align 8, !tbaa !13
  %5922 = getelementptr inbounds nuw %struct.RNode_MATCH3, ptr %5921, i32 0, i32 2
  %5923 = load ptr, ptr %5922, align 8, !tbaa !474
  call void @dump_node(i64 noundef %5918, i64 noundef %5919, i32 noundef %5920, ptr noundef %5923)
  br label %5924

5924:                                             ; preds = %5917
  %5925 = load i64, ptr %6, align 8, !tbaa !7
  %5926 = load i64, ptr %6, align 8, !tbaa !7
  %5927 = call i64 @RSTRING_LEN(i64 noundef %5926) #14
  %5928 = sub i64 %5927, 4
  %5929 = call i64 @rb_str_resize(i64 noundef %5925, i64 noundef %5928)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5914, !llvm.loop !475

5930:                                             ; preds = %5914
  store i32 1, ptr %13, align 4
  br label %10065

5931:                                             ; preds = %25
  %5932 = load i32, ptr %7, align 4, !tbaa !16
  %5933 = icmp ne i32 %5932, 0
  br i1 %5933, label %5934, label %5939

5934:                                             ; preds = %5931
  %5935 = load i64, ptr %5, align 8, !tbaa !7
  %5936 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5935, i64 noundef %5936)
  %5937 = load i64, ptr %5, align 8, !tbaa !7
  %5938 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5937, ptr noundef @.str.277)
  br label %5939

5939:                                             ; preds = %5934, %5931
  %5940 = load i32, ptr %7, align 4, !tbaa !16
  %5941 = icmp ne i32 %5940, 0
  br i1 %5941, label %5942, label %5947

5942:                                             ; preds = %5939
  %5943 = load i64, ptr %5, align 8, !tbaa !7
  %5944 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5943, i64 noundef %5944)
  %5945 = load i64, ptr %5, align 8, !tbaa !7
  %5946 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5945, ptr noundef @.str.278)
  br label %5947

5947:                                             ; preds = %5942, %5939
  %5948 = load i32, ptr %7, align 4, !tbaa !16
  %5949 = icmp ne i32 %5948, 0
  br i1 %5949, label %5950, label %5955

5950:                                             ; preds = %5947
  %5951 = load i64, ptr %5, align 8, !tbaa !7
  %5952 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5951, i64 noundef %5952)
  %5953 = load i64, ptr %5, align 8, !tbaa !7
  %5954 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5953, ptr noundef @.str.279)
  br label %5955

5955:                                             ; preds = %5950, %5947
  br label %5981

5956:                                             ; preds = %25
  %5957 = load i32, ptr %7, align 4, !tbaa !16
  %5958 = icmp ne i32 %5957, 0
  br i1 %5958, label %5959, label %5964

5959:                                             ; preds = %5956
  %5960 = load i64, ptr %5, align 8, !tbaa !7
  %5961 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5960, i64 noundef %5961)
  %5962 = load i64, ptr %5, align 8, !tbaa !7
  %5963 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5962, ptr noundef @.str.280)
  br label %5964

5964:                                             ; preds = %5959, %5956
  %5965 = load i32, ptr %7, align 4, !tbaa !16
  %5966 = icmp ne i32 %5965, 0
  br i1 %5966, label %5967, label %5972

5967:                                             ; preds = %5964
  %5968 = load i64, ptr %5, align 8, !tbaa !7
  %5969 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5968, i64 noundef %5969)
  %5970 = load i64, ptr %5, align 8, !tbaa !7
  %5971 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5970, ptr noundef @.str.278)
  br label %5972

5972:                                             ; preds = %5967, %5964
  %5973 = load i32, ptr %7, align 4, !tbaa !16
  %5974 = icmp ne i32 %5973, 0
  br i1 %5974, label %5975, label %5980

5975:                                             ; preds = %5972
  %5976 = load i64, ptr %5, align 8, !tbaa !7
  %5977 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5976, i64 noundef %5977)
  %5978 = load i64, ptr %5, align 8, !tbaa !7
  %5979 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5978, ptr noundef @.str.281)
  br label %5980

5980:                                             ; preds = %5975, %5972
  br label %5981

5981:                                             ; preds = %5980, %5955
  %5982 = load i64, ptr %5, align 8, !tbaa !7
  %5983 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %5982, i64 noundef %5983)
  %5984 = load i64, ptr %5, align 8, !tbaa !7
  %5985 = load i32, ptr %7, align 4, !tbaa !16
  %5986 = icmp ne i32 %5985, 0
  %5987 = select i1 %5986, i64 16, i64 6
  %5988 = trunc i64 %5987 to i32
  %5989 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5984, ptr noundef @.str.21, i32 noundef %5988, ptr noundef @.str.282)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %5990

5990:                                             ; preds = %5999, %5981
  %5991 = load i32, ptr %9, align 4, !tbaa !16
  %5992 = icmp ne i32 %5991, 0
  br i1 %5992, label %5993, label %6002

5993:                                             ; preds = %5990
  %5994 = load i64, ptr %5, align 8, !tbaa !7
  %5995 = load ptr, ptr %8, align 8, !tbaa !13
  %5996 = call i64 @rb_node_str_string_val(ptr noundef %5995)
  %5997 = call i64 @rb_dump_literal(i64 noundef %5996)
  %5998 = call i64 @rb_str_concat(i64 noundef %5994, i64 noundef %5997)
  br label %5999

5999:                                             ; preds = %5993
  %6000 = load i64, ptr %5, align 8, !tbaa !7
  %6001 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6000, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %5990, !llvm.loop !476

6002:                                             ; preds = %5990
  store i32 1, ptr %13, align 4
  br label %10065

6003:                                             ; preds = %25
  %6004 = load i32, ptr %7, align 4, !tbaa !16
  %6005 = icmp ne i32 %6004, 0
  br i1 %6005, label %6006, label %6011

6006:                                             ; preds = %6003
  %6007 = load i64, ptr %5, align 8, !tbaa !7
  %6008 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6007, i64 noundef %6008)
  %6009 = load i64, ptr %5, align 8, !tbaa !7
  %6010 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6009, ptr noundef @.str.283)
  br label %6011

6011:                                             ; preds = %6006, %6003
  %6012 = load i32, ptr %7, align 4, !tbaa !16
  %6013 = icmp ne i32 %6012, 0
  br i1 %6013, label %6014, label %6019

6014:                                             ; preds = %6011
  %6015 = load i64, ptr %5, align 8, !tbaa !7
  %6016 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6015, i64 noundef %6016)
  %6017 = load i64, ptr %5, align 8, !tbaa !7
  %6018 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6017, ptr noundef @.str.284)
  br label %6019

6019:                                             ; preds = %6014, %6011
  %6020 = load i32, ptr %7, align 4, !tbaa !16
  %6021 = icmp ne i32 %6020, 0
  br i1 %6021, label %6022, label %6027

6022:                                             ; preds = %6019
  %6023 = load i64, ptr %5, align 8, !tbaa !7
  %6024 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6023, i64 noundef %6024)
  %6025 = load i64, ptr %5, align 8, !tbaa !7
  %6026 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6025, ptr noundef @.str.285)
  br label %6027

6027:                                             ; preds = %6022, %6019
  %6028 = load i64, ptr %5, align 8, !tbaa !7
  %6029 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6028, i64 noundef %6029)
  %6030 = load i64, ptr %5, align 8, !tbaa !7
  %6031 = load i32, ptr %7, align 4, !tbaa !16
  %6032 = icmp ne i32 %6031, 0
  %6033 = select i1 %6032, i64 9, i64 3
  %6034 = trunc i64 %6033 to i32
  %6035 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6030, ptr noundef @.str.21, i32 noundef %6034, ptr noundef @.str.286)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6036

6036:                                             ; preds = %6045, %6027
  %6037 = load i32, ptr %9, align 4, !tbaa !16
  %6038 = icmp ne i32 %6037, 0
  br i1 %6038, label %6039, label %6048

6039:                                             ; preds = %6036
  %6040 = load i64, ptr %5, align 8, !tbaa !7
  %6041 = load ptr, ptr %8, align 8, !tbaa !13
  %6042 = call i64 @rb_node_integer_literal_val(ptr noundef %6041)
  %6043 = call i64 @rb_dump_literal(i64 noundef %6042)
  %6044 = call i64 @rb_str_concat(i64 noundef %6040, i64 noundef %6043)
  br label %6045

6045:                                             ; preds = %6039
  %6046 = load i64, ptr %5, align 8, !tbaa !7
  %6047 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6046, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6036, !llvm.loop !477

6048:                                             ; preds = %6036
  store i32 1, ptr %13, align 4
  br label %10065

6049:                                             ; preds = %25
  %6050 = load i32, ptr %7, align 4, !tbaa !16
  %6051 = icmp ne i32 %6050, 0
  br i1 %6051, label %6052, label %6057

6052:                                             ; preds = %6049
  %6053 = load i64, ptr %5, align 8, !tbaa !7
  %6054 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6053, i64 noundef %6054)
  %6055 = load i64, ptr %5, align 8, !tbaa !7
  %6056 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6055, ptr noundef @.str.287)
  br label %6057

6057:                                             ; preds = %6052, %6049
  %6058 = load i32, ptr %7, align 4, !tbaa !16
  %6059 = icmp ne i32 %6058, 0
  br i1 %6059, label %6060, label %6065

6060:                                             ; preds = %6057
  %6061 = load i64, ptr %5, align 8, !tbaa !7
  %6062 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6061, i64 noundef %6062)
  %6063 = load i64, ptr %5, align 8, !tbaa !7
  %6064 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6063, ptr noundef @.str.284)
  br label %6065

6065:                                             ; preds = %6060, %6057
  %6066 = load i32, ptr %7, align 4, !tbaa !16
  %6067 = icmp ne i32 %6066, 0
  br i1 %6067, label %6068, label %6073

6068:                                             ; preds = %6065
  %6069 = load i64, ptr %5, align 8, !tbaa !7
  %6070 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6069, i64 noundef %6070)
  %6071 = load i64, ptr %5, align 8, !tbaa !7
  %6072 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6071, ptr noundef @.str.288)
  br label %6073

6073:                                             ; preds = %6068, %6065
  %6074 = load i64, ptr %5, align 8, !tbaa !7
  %6075 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6074, i64 noundef %6075)
  %6076 = load i64, ptr %5, align 8, !tbaa !7
  %6077 = load i32, ptr %7, align 4, !tbaa !16
  %6078 = icmp ne i32 %6077, 0
  %6079 = select i1 %6078, i64 9, i64 3
  %6080 = trunc i64 %6079 to i32
  %6081 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6076, ptr noundef @.str.21, i32 noundef %6080, ptr noundef @.str.286)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6082

6082:                                             ; preds = %6091, %6073
  %6083 = load i32, ptr %9, align 4, !tbaa !16
  %6084 = icmp ne i32 %6083, 0
  br i1 %6084, label %6085, label %6094

6085:                                             ; preds = %6082
  %6086 = load i64, ptr %5, align 8, !tbaa !7
  %6087 = load ptr, ptr %8, align 8, !tbaa !13
  %6088 = call i64 @rb_node_float_literal_val(ptr noundef %6087)
  %6089 = call i64 @rb_dump_literal(i64 noundef %6088)
  %6090 = call i64 @rb_str_concat(i64 noundef %6086, i64 noundef %6089)
  br label %6091

6091:                                             ; preds = %6085
  %6092 = load i64, ptr %5, align 8, !tbaa !7
  %6093 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6092, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6082, !llvm.loop !478

6094:                                             ; preds = %6082
  store i32 1, ptr %13, align 4
  br label %10065

6095:                                             ; preds = %25
  %6096 = load i32, ptr %7, align 4, !tbaa !16
  %6097 = icmp ne i32 %6096, 0
  br i1 %6097, label %6098, label %6103

6098:                                             ; preds = %6095
  %6099 = load i64, ptr %5, align 8, !tbaa !7
  %6100 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6099, i64 noundef %6100)
  %6101 = load i64, ptr %5, align 8, !tbaa !7
  %6102 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6101, ptr noundef @.str.289)
  br label %6103

6103:                                             ; preds = %6098, %6095
  %6104 = load i32, ptr %7, align 4, !tbaa !16
  %6105 = icmp ne i32 %6104, 0
  br i1 %6105, label %6106, label %6111

6106:                                             ; preds = %6103
  %6107 = load i64, ptr %5, align 8, !tbaa !7
  %6108 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6107, i64 noundef %6108)
  %6109 = load i64, ptr %5, align 8, !tbaa !7
  %6110 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6109, ptr noundef @.str.284)
  br label %6111

6111:                                             ; preds = %6106, %6103
  %6112 = load i32, ptr %7, align 4, !tbaa !16
  %6113 = icmp ne i32 %6112, 0
  br i1 %6113, label %6114, label %6119

6114:                                             ; preds = %6111
  %6115 = load i64, ptr %5, align 8, !tbaa !7
  %6116 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6115, i64 noundef %6116)
  %6117 = load i64, ptr %5, align 8, !tbaa !7
  %6118 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6117, ptr noundef @.str.290)
  br label %6119

6119:                                             ; preds = %6114, %6111
  %6120 = load i64, ptr %5, align 8, !tbaa !7
  %6121 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6120, i64 noundef %6121)
  %6122 = load i64, ptr %5, align 8, !tbaa !7
  %6123 = load i32, ptr %7, align 4, !tbaa !16
  %6124 = icmp ne i32 %6123, 0
  %6125 = select i1 %6124, i64 9, i64 3
  %6126 = trunc i64 %6125 to i32
  %6127 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6122, ptr noundef @.str.21, i32 noundef %6126, ptr noundef @.str.286)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6128

6128:                                             ; preds = %6137, %6119
  %6129 = load i32, ptr %9, align 4, !tbaa !16
  %6130 = icmp ne i32 %6129, 0
  br i1 %6130, label %6131, label %6140

6131:                                             ; preds = %6128
  %6132 = load i64, ptr %5, align 8, !tbaa !7
  %6133 = load ptr, ptr %8, align 8, !tbaa !13
  %6134 = call i64 @rb_node_rational_literal_val(ptr noundef %6133)
  %6135 = call i64 @rb_dump_literal(i64 noundef %6134)
  %6136 = call i64 @rb_str_concat(i64 noundef %6132, i64 noundef %6135)
  br label %6137

6137:                                             ; preds = %6131
  %6138 = load i64, ptr %5, align 8, !tbaa !7
  %6139 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6138, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6128, !llvm.loop !479

6140:                                             ; preds = %6128
  store i32 1, ptr %13, align 4
  br label %10065

6141:                                             ; preds = %25
  %6142 = load i32, ptr %7, align 4, !tbaa !16
  %6143 = icmp ne i32 %6142, 0
  br i1 %6143, label %6144, label %6149

6144:                                             ; preds = %6141
  %6145 = load i64, ptr %5, align 8, !tbaa !7
  %6146 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6145, i64 noundef %6146)
  %6147 = load i64, ptr %5, align 8, !tbaa !7
  %6148 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6147, ptr noundef @.str.291)
  br label %6149

6149:                                             ; preds = %6144, %6141
  %6150 = load i32, ptr %7, align 4, !tbaa !16
  %6151 = icmp ne i32 %6150, 0
  br i1 %6151, label %6152, label %6157

6152:                                             ; preds = %6149
  %6153 = load i64, ptr %5, align 8, !tbaa !7
  %6154 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6153, i64 noundef %6154)
  %6155 = load i64, ptr %5, align 8, !tbaa !7
  %6156 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6155, ptr noundef @.str.284)
  br label %6157

6157:                                             ; preds = %6152, %6149
  %6158 = load i32, ptr %7, align 4, !tbaa !16
  %6159 = icmp ne i32 %6158, 0
  br i1 %6159, label %6160, label %6165

6160:                                             ; preds = %6157
  %6161 = load i64, ptr %5, align 8, !tbaa !7
  %6162 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6161, i64 noundef %6162)
  %6163 = load i64, ptr %5, align 8, !tbaa !7
  %6164 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6163, ptr noundef @.str.292)
  br label %6165

6165:                                             ; preds = %6160, %6157
  %6166 = load i64, ptr %5, align 8, !tbaa !7
  %6167 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6166, i64 noundef %6167)
  %6168 = load i64, ptr %5, align 8, !tbaa !7
  %6169 = load i32, ptr %7, align 4, !tbaa !16
  %6170 = icmp ne i32 %6169, 0
  %6171 = select i1 %6170, i64 9, i64 3
  %6172 = trunc i64 %6171 to i32
  %6173 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6168, ptr noundef @.str.21, i32 noundef %6172, ptr noundef @.str.286)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6174

6174:                                             ; preds = %6183, %6165
  %6175 = load i32, ptr %9, align 4, !tbaa !16
  %6176 = icmp ne i32 %6175, 0
  br i1 %6176, label %6177, label %6186

6177:                                             ; preds = %6174
  %6178 = load i64, ptr %5, align 8, !tbaa !7
  %6179 = load ptr, ptr %8, align 8, !tbaa !13
  %6180 = call i64 @rb_node_imaginary_literal_val(ptr noundef %6179)
  %6181 = call i64 @rb_dump_literal(i64 noundef %6180)
  %6182 = call i64 @rb_str_concat(i64 noundef %6178, i64 noundef %6181)
  br label %6183

6183:                                             ; preds = %6177
  %6184 = load i64, ptr %5, align 8, !tbaa !7
  %6185 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6184, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6174, !llvm.loop !480

6186:                                             ; preds = %6174
  store i32 1, ptr %13, align 4
  br label %10065

6187:                                             ; preds = %25
  %6188 = load i32, ptr %7, align 4, !tbaa !16
  %6189 = icmp ne i32 %6188, 0
  br i1 %6189, label %6190, label %6195

6190:                                             ; preds = %6187
  %6191 = load i64, ptr %5, align 8, !tbaa !7
  %6192 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6191, i64 noundef %6192)
  %6193 = load i64, ptr %5, align 8, !tbaa !7
  %6194 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6193, ptr noundef @.str.293)
  br label %6195

6195:                                             ; preds = %6190, %6187
  %6196 = load i32, ptr %7, align 4, !tbaa !16
  %6197 = icmp ne i32 %6196, 0
  br i1 %6197, label %6198, label %6203

6198:                                             ; preds = %6195
  %6199 = load i64, ptr %5, align 8, !tbaa !7
  %6200 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6199, i64 noundef %6200)
  %6201 = load i64, ptr %5, align 8, !tbaa !7
  %6202 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6201, ptr noundef @.str.294)
  br label %6203

6203:                                             ; preds = %6198, %6195
  %6204 = load i32, ptr %7, align 4, !tbaa !16
  %6205 = icmp ne i32 %6204, 0
  br i1 %6205, label %6206, label %6211

6206:                                             ; preds = %6203
  %6207 = load i64, ptr %5, align 8, !tbaa !7
  %6208 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6207, i64 noundef %6208)
  %6209 = load i64, ptr %5, align 8, !tbaa !7
  %6210 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6209, ptr noundef @.str.295)
  br label %6211

6211:                                             ; preds = %6206, %6203
  %6212 = load i64, ptr %5, align 8, !tbaa !7
  %6213 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6212, i64 noundef %6213)
  %6214 = load i64, ptr %5, align 8, !tbaa !7
  %6215 = load i32, ptr %7, align 4, !tbaa !16
  %6216 = icmp ne i32 %6215, 0
  %6217 = select i1 %6216, i64 15, i64 6
  %6218 = trunc i64 %6217 to i32
  %6219 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6214, ptr noundef @.str.21, i32 noundef %6218, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6220

6220:                                             ; preds = %6229, %6211
  %6221 = load i32, ptr %9, align 4, !tbaa !16
  %6222 = icmp ne i32 %6221, 0
  br i1 %6222, label %6223, label %6232

6223:                                             ; preds = %6220
  %6224 = load i64, ptr %5, align 8, !tbaa !7
  %6225 = load ptr, ptr %8, align 8, !tbaa !13
  %6226 = call i64 @rb_node_regx_string_val(ptr noundef %6225)
  %6227 = call i64 @rb_dump_literal(i64 noundef %6226)
  %6228 = call i64 @rb_str_concat(i64 noundef %6224, i64 noundef %6227)
  br label %6229

6229:                                             ; preds = %6223
  %6230 = load i64, ptr %5, align 8, !tbaa !7
  %6231 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6230, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6220, !llvm.loop !481

6232:                                             ; preds = %6220
  %6233 = load i64, ptr %5, align 8, !tbaa !7
  %6234 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6233, i64 noundef %6234)
  %6235 = load i64, ptr %5, align 8, !tbaa !7
  %6236 = load i32, ptr %7, align 4, !tbaa !16
  %6237 = icmp ne i32 %6236, 0
  %6238 = select i1 %6237, i64 14, i64 11
  %6239 = trunc i64 %6238 to i32
  %6240 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6235, ptr noundef @.str.21, i32 noundef %6239, ptr noundef @.str.173)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6241

6241:                                             ; preds = %6267, %6232
  %6242 = load i32, ptr %9, align 4, !tbaa !16
  %6243 = icmp ne i32 %6242, 0
  br i1 %6243, label %6244, label %6270

6244:                                             ; preds = %6241
  %6245 = load i64, ptr %5, align 8, !tbaa !7
  %6246 = load ptr, ptr %8, align 8, !tbaa !13
  %6247 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6246, i32 0, i32 3
  %6248 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6247, i32 0, i32 0
  %6249 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6248, i32 0, i32 0
  %6250 = load i32, ptr %6249, align 4, !tbaa !482
  %6251 = load ptr, ptr %8, align 8, !tbaa !13
  %6252 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6251, i32 0, i32 3
  %6253 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6252, i32 0, i32 0
  %6254 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6253, i32 0, i32 1
  %6255 = load i32, ptr %6254, align 4, !tbaa !485
  %6256 = load ptr, ptr %8, align 8, !tbaa !13
  %6257 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6256, i32 0, i32 3
  %6258 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6257, i32 0, i32 1
  %6259 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6258, i32 0, i32 0
  %6260 = load i32, ptr %6259, align 4, !tbaa !486
  %6261 = load ptr, ptr %8, align 8, !tbaa !13
  %6262 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6261, i32 0, i32 3
  %6263 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6262, i32 0, i32 1
  %6264 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6263, i32 0, i32 1
  %6265 = load i32, ptr %6264, align 4, !tbaa !487
  %6266 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6245, ptr noundef @.str.23, i32 noundef %6250, i32 noundef %6255, i32 noundef %6260, i32 noundef %6265)
  br label %6267

6267:                                             ; preds = %6244
  %6268 = load i64, ptr %5, align 8, !tbaa !7
  %6269 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6268, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6241, !llvm.loop !488

6270:                                             ; preds = %6241
  %6271 = load i64, ptr %5, align 8, !tbaa !7
  %6272 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6271, i64 noundef %6272)
  %6273 = load i64, ptr %5, align 8, !tbaa !7
  %6274 = load i32, ptr %7, align 4, !tbaa !16
  %6275 = icmp ne i32 %6274, 0
  %6276 = select i1 %6275, i64 14, i64 11
  %6277 = trunc i64 %6276 to i32
  %6278 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6273, ptr noundef @.str.21, i32 noundef %6277, ptr noundef @.str.296)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6279

6279:                                             ; preds = %6305, %6270
  %6280 = load i32, ptr %9, align 4, !tbaa !16
  %6281 = icmp ne i32 %6280, 0
  br i1 %6281, label %6282, label %6308

6282:                                             ; preds = %6279
  %6283 = load i64, ptr %5, align 8, !tbaa !7
  %6284 = load ptr, ptr %8, align 8, !tbaa !13
  %6285 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6284, i32 0, i32 4
  %6286 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6285, i32 0, i32 0
  %6287 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6286, i32 0, i32 0
  %6288 = load i32, ptr %6287, align 4, !tbaa !489
  %6289 = load ptr, ptr %8, align 8, !tbaa !13
  %6290 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6289, i32 0, i32 4
  %6291 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6290, i32 0, i32 0
  %6292 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6291, i32 0, i32 1
  %6293 = load i32, ptr %6292, align 4, !tbaa !490
  %6294 = load ptr, ptr %8, align 8, !tbaa !13
  %6295 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6294, i32 0, i32 4
  %6296 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6295, i32 0, i32 1
  %6297 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6296, i32 0, i32 0
  %6298 = load i32, ptr %6297, align 4, !tbaa !491
  %6299 = load ptr, ptr %8, align 8, !tbaa !13
  %6300 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6299, i32 0, i32 4
  %6301 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6300, i32 0, i32 1
  %6302 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6301, i32 0, i32 1
  %6303 = load i32, ptr %6302, align 4, !tbaa !492
  %6304 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6283, ptr noundef @.str.23, i32 noundef %6288, i32 noundef %6293, i32 noundef %6298, i32 noundef %6303)
  br label %6305

6305:                                             ; preds = %6282
  %6306 = load i64, ptr %5, align 8, !tbaa !7
  %6307 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6306, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6279, !llvm.loop !493

6308:                                             ; preds = %6279
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %6309 = load i64, ptr %5, align 8, !tbaa !7
  %6310 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6309, i64 noundef %6310)
  %6311 = load i64, ptr %5, align 8, !tbaa !7
  %6312 = load i32, ptr %7, align 4, !tbaa !16
  %6313 = icmp ne i32 %6312, 0
  %6314 = select i1 %6313, i64 14, i64 11
  %6315 = trunc i64 %6314 to i32
  %6316 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6311, ptr noundef @.str.21, i32 noundef %6315, ptr noundef @.str.65)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6317

6317:                                             ; preds = %6343, %6308
  %6318 = load i32, ptr %9, align 4, !tbaa !16
  %6319 = icmp ne i32 %6318, 0
  br i1 %6319, label %6320, label %6346

6320:                                             ; preds = %6317
  %6321 = load i64, ptr %5, align 8, !tbaa !7
  %6322 = load ptr, ptr %8, align 8, !tbaa !13
  %6323 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6322, i32 0, i32 5
  %6324 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6323, i32 0, i32 0
  %6325 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6324, i32 0, i32 0
  %6326 = load i32, ptr %6325, align 4, !tbaa !494
  %6327 = load ptr, ptr %8, align 8, !tbaa !13
  %6328 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6327, i32 0, i32 5
  %6329 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6328, i32 0, i32 0
  %6330 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6329, i32 0, i32 1
  %6331 = load i32, ptr %6330, align 4, !tbaa !495
  %6332 = load ptr, ptr %8, align 8, !tbaa !13
  %6333 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6332, i32 0, i32 5
  %6334 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6333, i32 0, i32 1
  %6335 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6334, i32 0, i32 0
  %6336 = load i32, ptr %6335, align 4, !tbaa !496
  %6337 = load ptr, ptr %8, align 8, !tbaa !13
  %6338 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %6337, i32 0, i32 5
  %6339 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6338, i32 0, i32 1
  %6340 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6339, i32 0, i32 1
  %6341 = load i32, ptr %6340, align 4, !tbaa !497
  %6342 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6321, ptr noundef @.str.23, i32 noundef %6326, i32 noundef %6331, i32 noundef %6336, i32 noundef %6341)
  br label %6343

6343:                                             ; preds = %6320
  %6344 = load i64, ptr %5, align 8, !tbaa !7
  %6345 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6344, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6317, !llvm.loop !498

6346:                                             ; preds = %6317
  store i32 1, ptr %13, align 4
  br label %10065

6347:                                             ; preds = %25
  %6348 = load i32, ptr %7, align 4, !tbaa !16
  %6349 = icmp ne i32 %6348, 0
  br i1 %6349, label %6350, label %6355

6350:                                             ; preds = %6347
  %6351 = load i64, ptr %5, align 8, !tbaa !7
  %6352 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6351, i64 noundef %6352)
  %6353 = load i64, ptr %5, align 8, !tbaa !7
  %6354 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6353, ptr noundef @.str.297)
  br label %6355

6355:                                             ; preds = %6350, %6347
  %6356 = load i32, ptr %7, align 4, !tbaa !16
  %6357 = icmp ne i32 %6356, 0
  br i1 %6357, label %6358, label %6363

6358:                                             ; preds = %6355
  %6359 = load i64, ptr %5, align 8, !tbaa !7
  %6360 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6359, i64 noundef %6360)
  %6361 = load i64, ptr %5, align 8, !tbaa !7
  %6362 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6361, ptr noundef @.str.298)
  br label %6363

6363:                                             ; preds = %6358, %6355
  %6364 = load i32, ptr %7, align 4, !tbaa !16
  %6365 = icmp ne i32 %6364, 0
  br i1 %6365, label %6366, label %6371

6366:                                             ; preds = %6363
  %6367 = load i64, ptr %5, align 8, !tbaa !7
  %6368 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6367, i64 noundef %6368)
  %6369 = load i64, ptr %5, align 8, !tbaa !7
  %6370 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6369, ptr noundef @.str.299)
  br label %6371

6371:                                             ; preds = %6366, %6363
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %6372 = load i64, ptr %5, align 8, !tbaa !7
  %6373 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6372, i64 noundef %6373)
  %6374 = load i64, ptr %5, align 8, !tbaa !7
  %6375 = load i32, ptr %7, align 4, !tbaa !16
  %6376 = icmp ne i32 %6375, 0
  %6377 = select i1 %6376, i64 14, i64 7
  %6378 = trunc i64 %6377 to i32
  %6379 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6374, ptr noundef @.str.13, i32 noundef %6378, ptr noundef @.str.64)
  %6380 = load i64, ptr %6, align 8, !tbaa !7
  %6381 = load ptr, ptr %11, align 8, !tbaa !18
  %6382 = call i64 @rb_str_cat_cstr(i64 noundef %6380, ptr noundef %6381)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6383

6383:                                             ; preds = %6393, %6371
  %6384 = load i32, ptr %9, align 4, !tbaa !16
  %6385 = icmp ne i32 %6384, 0
  br i1 %6385, label %6386, label %6399

6386:                                             ; preds = %6383
  %6387 = load i64, ptr %5, align 8, !tbaa !7
  %6388 = load i64, ptr %6, align 8, !tbaa !7
  %6389 = load i32, ptr %7, align 4, !tbaa !16
  %6390 = load ptr, ptr %8, align 8, !tbaa !13
  %6391 = getelementptr inbounds nuw %struct.RNode_ONCE, ptr %6390, i32 0, i32 1
  %6392 = load ptr, ptr %6391, align 8, !tbaa !499
  call void @dump_node(i64 noundef %6387, i64 noundef %6388, i32 noundef %6389, ptr noundef %6392)
  br label %6393

6393:                                             ; preds = %6386
  %6394 = load i64, ptr %6, align 8, !tbaa !7
  %6395 = load i64, ptr %6, align 8, !tbaa !7
  %6396 = call i64 @RSTRING_LEN(i64 noundef %6395) #14
  %6397 = sub i64 %6396, 4
  %6398 = call i64 @rb_str_resize(i64 noundef %6394, i64 noundef %6397)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6383, !llvm.loop !501

6399:                                             ; preds = %6383
  store i32 1, ptr %13, align 4
  br label %10065

6400:                                             ; preds = %25
  %6401 = load i32, ptr %7, align 4, !tbaa !16
  %6402 = icmp ne i32 %6401, 0
  br i1 %6402, label %6403, label %6408

6403:                                             ; preds = %6400
  %6404 = load i64, ptr %5, align 8, !tbaa !7
  %6405 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6404, i64 noundef %6405)
  %6406 = load i64, ptr %5, align 8, !tbaa !7
  %6407 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6406, ptr noundef @.str.300)
  br label %6408

6408:                                             ; preds = %6403, %6400
  %6409 = load i32, ptr %7, align 4, !tbaa !16
  %6410 = icmp ne i32 %6409, 0
  br i1 %6410, label %6411, label %6416

6411:                                             ; preds = %6408
  %6412 = load i64, ptr %5, align 8, !tbaa !7
  %6413 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6412, i64 noundef %6413)
  %6414 = load i64, ptr %5, align 8, !tbaa !7
  %6415 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6414, ptr noundef @.str.278)
  br label %6416

6416:                                             ; preds = %6411, %6408
  %6417 = load i32, ptr %7, align 4, !tbaa !16
  %6418 = icmp ne i32 %6417, 0
  br i1 %6418, label %6419, label %6424

6419:                                             ; preds = %6416
  %6420 = load i64, ptr %5, align 8, !tbaa !7
  %6421 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6420, i64 noundef %6421)
  %6422 = load i64, ptr %5, align 8, !tbaa !7
  %6423 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6422, ptr noundef @.str.301)
  br label %6424

6424:                                             ; preds = %6419, %6416
  br label %6500

6425:                                             ; preds = %25
  %6426 = load i32, ptr %7, align 4, !tbaa !16
  %6427 = icmp ne i32 %6426, 0
  br i1 %6427, label %6428, label %6433

6428:                                             ; preds = %6425
  %6429 = load i64, ptr %5, align 8, !tbaa !7
  %6430 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6429, i64 noundef %6430)
  %6431 = load i64, ptr %5, align 8, !tbaa !7
  %6432 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6431, ptr noundef @.str.302)
  br label %6433

6433:                                             ; preds = %6428, %6425
  %6434 = load i32, ptr %7, align 4, !tbaa !16
  %6435 = icmp ne i32 %6434, 0
  br i1 %6435, label %6436, label %6441

6436:                                             ; preds = %6433
  %6437 = load i64, ptr %5, align 8, !tbaa !7
  %6438 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6437, i64 noundef %6438)
  %6439 = load i64, ptr %5, align 8, !tbaa !7
  %6440 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6439, ptr noundef @.str.278)
  br label %6441

6441:                                             ; preds = %6436, %6433
  %6442 = load i32, ptr %7, align 4, !tbaa !16
  %6443 = icmp ne i32 %6442, 0
  br i1 %6443, label %6444, label %6449

6444:                                             ; preds = %6441
  %6445 = load i64, ptr %5, align 8, !tbaa !7
  %6446 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6445, i64 noundef %6446)
  %6447 = load i64, ptr %5, align 8, !tbaa !7
  %6448 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6447, ptr noundef @.str.303)
  br label %6449

6449:                                             ; preds = %6444, %6441
  br label %6500

6450:                                             ; preds = %25
  %6451 = load i32, ptr %7, align 4, !tbaa !16
  %6452 = icmp ne i32 %6451, 0
  br i1 %6452, label %6453, label %6458

6453:                                             ; preds = %6450
  %6454 = load i64, ptr %5, align 8, !tbaa !7
  %6455 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6454, i64 noundef %6455)
  %6456 = load i64, ptr %5, align 8, !tbaa !7
  %6457 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6456, ptr noundef @.str.304)
  br label %6458

6458:                                             ; preds = %6453, %6450
  %6459 = load i32, ptr %7, align 4, !tbaa !16
  %6460 = icmp ne i32 %6459, 0
  br i1 %6460, label %6461, label %6466

6461:                                             ; preds = %6458
  %6462 = load i64, ptr %5, align 8, !tbaa !7
  %6463 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6462, i64 noundef %6463)
  %6464 = load i64, ptr %5, align 8, !tbaa !7
  %6465 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6464, ptr noundef @.str.278)
  br label %6466

6466:                                             ; preds = %6461, %6458
  %6467 = load i32, ptr %7, align 4, !tbaa !16
  %6468 = icmp ne i32 %6467, 0
  br i1 %6468, label %6469, label %6474

6469:                                             ; preds = %6466
  %6470 = load i64, ptr %5, align 8, !tbaa !7
  %6471 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6470, i64 noundef %6471)
  %6472 = load i64, ptr %5, align 8, !tbaa !7
  %6473 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6472, ptr noundef @.str.305)
  br label %6474

6474:                                             ; preds = %6469, %6466
  br label %6500

6475:                                             ; preds = %25
  %6476 = load i32, ptr %7, align 4, !tbaa !16
  %6477 = icmp ne i32 %6476, 0
  br i1 %6477, label %6478, label %6483

6478:                                             ; preds = %6475
  %6479 = load i64, ptr %5, align 8, !tbaa !7
  %6480 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6479, i64 noundef %6480)
  %6481 = load i64, ptr %5, align 8, !tbaa !7
  %6482 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6481, ptr noundef @.str.306)
  br label %6483

6483:                                             ; preds = %6478, %6475
  %6484 = load i32, ptr %7, align 4, !tbaa !16
  %6485 = icmp ne i32 %6484, 0
  br i1 %6485, label %6486, label %6491

6486:                                             ; preds = %6483
  %6487 = load i64, ptr %5, align 8, !tbaa !7
  %6488 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6487, i64 noundef %6488)
  %6489 = load i64, ptr %5, align 8, !tbaa !7
  %6490 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6489, ptr noundef @.str.278)
  br label %6491

6491:                                             ; preds = %6486, %6483
  %6492 = load i32, ptr %7, align 4, !tbaa !16
  %6493 = icmp ne i32 %6492, 0
  br i1 %6493, label %6494, label %6499

6494:                                             ; preds = %6491
  %6495 = load i64, ptr %5, align 8, !tbaa !7
  %6496 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6495, i64 noundef %6496)
  %6497 = load i64, ptr %5, align 8, !tbaa !7
  %6498 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6497, ptr noundef @.str.307)
  br label %6499

6499:                                             ; preds = %6494, %6491
  br label %6500

6500:                                             ; preds = %6499, %6474, %6449, %6424
  %6501 = load i64, ptr %5, align 8, !tbaa !7
  %6502 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6501, i64 noundef %6502)
  %6503 = load i64, ptr %5, align 8, !tbaa !7
  %6504 = load i32, ptr %7, align 4, !tbaa !16
  %6505 = icmp ne i32 %6504, 0
  %6506 = select i1 %6505, i64 25, i64 6
  %6507 = trunc i64 %6506 to i32
  %6508 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6503, ptr noundef @.str.21, i32 noundef %6507, ptr noundef @.str.308)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6509

6509:                                             ; preds = %6518, %6500
  %6510 = load i32, ptr %9, align 4, !tbaa !16
  %6511 = icmp ne i32 %6510, 0
  br i1 %6511, label %6512, label %6521

6512:                                             ; preds = %6509
  %6513 = load i64, ptr %5, align 8, !tbaa !7
  %6514 = load ptr, ptr %8, align 8, !tbaa !13
  %6515 = call i64 @rb_node_dstr_string_val(ptr noundef %6514)
  %6516 = call i64 @rb_dump_literal(i64 noundef %6515)
  %6517 = call i64 @rb_str_concat(i64 noundef %6513, i64 noundef %6516)
  br label %6518

6518:                                             ; preds = %6512
  %6519 = load i64, ptr %5, align 8, !tbaa !7
  %6520 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6519, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6509, !llvm.loop !502

6521:                                             ; preds = %6509
  %6522 = load ptr, ptr %8, align 8, !tbaa !13
  %6523 = getelementptr inbounds nuw %struct.RNode_DSTR, ptr %6522, i32 0, i32 3
  %6524 = load ptr, ptr %6523, align 8, !tbaa !503
  %6525 = icmp ne ptr %6524, null
  br i1 %6525, label %6527, label %6526

6526:                                             ; preds = %6521
  store i32 1, ptr %13, align 4
  br label %10065

6527:                                             ; preds = %6521
  %6528 = load i64, ptr %5, align 8, !tbaa !7
  %6529 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6528, i64 noundef %6529)
  %6530 = load i64, ptr %5, align 8, !tbaa !7
  %6531 = load i32, ptr %7, align 4, !tbaa !16
  %6532 = icmp ne i32 %6531, 0
  %6533 = select i1 %6532, i64 32, i64 16
  %6534 = trunc i64 %6533 to i32
  %6535 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6530, ptr noundef @.str.13, i32 noundef %6534, ptr noundef @.str.309)
  %6536 = load i64, ptr %6, align 8, !tbaa !7
  %6537 = load ptr, ptr %11, align 8, !tbaa !18
  %6538 = call i64 @rb_str_cat_cstr(i64 noundef %6536, ptr noundef %6537)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6539

6539:                                             ; preds = %6551, %6527
  %6540 = load i32, ptr %9, align 4, !tbaa !16
  %6541 = icmp ne i32 %6540, 0
  br i1 %6541, label %6542, label %6557

6542:                                             ; preds = %6539
  %6543 = load i64, ptr %5, align 8, !tbaa !7
  %6544 = load i64, ptr %6, align 8, !tbaa !7
  %6545 = load i32, ptr %7, align 4, !tbaa !16
  %6546 = load ptr, ptr %8, align 8, !tbaa !13
  %6547 = getelementptr inbounds nuw %struct.RNode_DSTR, ptr %6546, i32 0, i32 3
  %6548 = load ptr, ptr %6547, align 8, !tbaa !503
  %6549 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %6548, i32 0, i32 1
  %6550 = load ptr, ptr %6549, align 8, !tbaa !506
  call void @dump_node(i64 noundef %6543, i64 noundef %6544, i32 noundef %6545, ptr noundef %6550)
  br label %6551

6551:                                             ; preds = %6542
  %6552 = load i64, ptr %6, align 8, !tbaa !7
  %6553 = load i64, ptr %6, align 8, !tbaa !7
  %6554 = call i64 @RSTRING_LEN(i64 noundef %6553) #14
  %6555 = sub i64 %6554, 4
  %6556 = call i64 @rb_str_resize(i64 noundef %6552, i64 noundef %6555)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6539, !llvm.loop !508

6557:                                             ; preds = %6539
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %6558 = load i64, ptr %5, align 8, !tbaa !7
  %6559 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6558, i64 noundef %6559)
  %6560 = load i64, ptr %5, align 8, !tbaa !7
  %6561 = load i32, ptr %7, align 4, !tbaa !16
  %6562 = icmp ne i32 %6561, 0
  %6563 = select i1 %6562, i64 34, i64 16
  %6564 = trunc i64 %6563 to i32
  %6565 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6560, ptr noundef @.str.13, i32 noundef %6564, ptr noundef @.str.310)
  %6566 = load i64, ptr %6, align 8, !tbaa !7
  %6567 = load ptr, ptr %11, align 8, !tbaa !18
  %6568 = call i64 @rb_str_cat_cstr(i64 noundef %6566, ptr noundef %6567)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6569

6569:                                             ; preds = %6581, %6557
  %6570 = load i32, ptr %9, align 4, !tbaa !16
  %6571 = icmp ne i32 %6570, 0
  br i1 %6571, label %6572, label %6587

6572:                                             ; preds = %6569
  %6573 = load i64, ptr %5, align 8, !tbaa !7
  %6574 = load i64, ptr %6, align 8, !tbaa !7
  %6575 = load i32, ptr %7, align 4, !tbaa !16
  %6576 = load ptr, ptr %8, align 8, !tbaa !13
  %6577 = getelementptr inbounds nuw %struct.RNode_DSTR, ptr %6576, i32 0, i32 3
  %6578 = load ptr, ptr %6577, align 8, !tbaa !503
  %6579 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %6578, i32 0, i32 3
  %6580 = load ptr, ptr %6579, align 8, !tbaa !509
  call void @dump_node(i64 noundef %6573, i64 noundef %6574, i32 noundef %6575, ptr noundef %6580)
  br label %6581

6581:                                             ; preds = %6572
  %6582 = load i64, ptr %6, align 8, !tbaa !7
  %6583 = load i64, ptr %6, align 8, !tbaa !7
  %6584 = call i64 @RSTRING_LEN(i64 noundef %6583) #14
  %6585 = sub i64 %6584, 4
  %6586 = call i64 @rb_str_resize(i64 noundef %6582, i64 noundef %6585)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6569, !llvm.loop !510

6587:                                             ; preds = %6569
  store i32 1, ptr %13, align 4
  br label %10065

6588:                                             ; preds = %25
  %6589 = load i32, ptr %7, align 4, !tbaa !16
  %6590 = icmp ne i32 %6589, 0
  br i1 %6590, label %6591, label %6596

6591:                                             ; preds = %6588
  %6592 = load i64, ptr %5, align 8, !tbaa !7
  %6593 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6592, i64 noundef %6593)
  %6594 = load i64, ptr %5, align 8, !tbaa !7
  %6595 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6594, ptr noundef @.str.311)
  br label %6596

6596:                                             ; preds = %6591, %6588
  %6597 = load i32, ptr %7, align 4, !tbaa !16
  %6598 = icmp ne i32 %6597, 0
  br i1 %6598, label %6599, label %6604

6599:                                             ; preds = %6596
  %6600 = load i64, ptr %5, align 8, !tbaa !7
  %6601 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6600, i64 noundef %6601)
  %6602 = load i64, ptr %5, align 8, !tbaa !7
  %6603 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6602, ptr noundef @.str.294)
  br label %6604

6604:                                             ; preds = %6599, %6596
  %6605 = load i32, ptr %7, align 4, !tbaa !16
  %6606 = icmp ne i32 %6605, 0
  br i1 %6606, label %6607, label %6612

6607:                                             ; preds = %6604
  %6608 = load i64, ptr %5, align 8, !tbaa !7
  %6609 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6608, i64 noundef %6609)
  %6610 = load i64, ptr %5, align 8, !tbaa !7
  %6611 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6610, ptr noundef @.str.312)
  br label %6612

6612:                                             ; preds = %6607, %6604
  %6613 = load i64, ptr %5, align 8, !tbaa !7
  %6614 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6613, i64 noundef %6614)
  %6615 = load i64, ptr %5, align 8, !tbaa !7
  %6616 = load i32, ptr %7, align 4, !tbaa !16
  %6617 = icmp ne i32 %6616, 0
  %6618 = select i1 %6617, i64 15, i64 6
  %6619 = trunc i64 %6618 to i32
  %6620 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6615, ptr noundef @.str.21, i32 noundef %6619, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6621

6621:                                             ; preds = %6630, %6612
  %6622 = load i32, ptr %9, align 4, !tbaa !16
  %6623 = icmp ne i32 %6622, 0
  br i1 %6623, label %6624, label %6633

6624:                                             ; preds = %6621
  %6625 = load i64, ptr %5, align 8, !tbaa !7
  %6626 = load ptr, ptr %8, align 8, !tbaa !13
  %6627 = call i64 @rb_node_sym_string_val(ptr noundef %6626)
  %6628 = call i64 @rb_dump_literal(i64 noundef %6627)
  %6629 = call i64 @rb_str_concat(i64 noundef %6625, i64 noundef %6628)
  br label %6630

6630:                                             ; preds = %6624
  %6631 = load i64, ptr %5, align 8, !tbaa !7
  %6632 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6631, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6621, !llvm.loop !511

6633:                                             ; preds = %6621
  store i32 1, ptr %13, align 4
  br label %10065

6634:                                             ; preds = %25
  %6635 = load i32, ptr %7, align 4, !tbaa !16
  %6636 = icmp ne i32 %6635, 0
  br i1 %6636, label %6637, label %6642

6637:                                             ; preds = %6634
  %6638 = load i64, ptr %5, align 8, !tbaa !7
  %6639 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6638, i64 noundef %6639)
  %6640 = load i64, ptr %5, align 8, !tbaa !7
  %6641 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6640, ptr noundef @.str.313)
  br label %6642

6642:                                             ; preds = %6637, %6634
  %6643 = load i32, ptr %7, align 4, !tbaa !16
  %6644 = icmp ne i32 %6643, 0
  br i1 %6644, label %6645, label %6650

6645:                                             ; preds = %6642
  %6646 = load i64, ptr %5, align 8, !tbaa !7
  %6647 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6646, i64 noundef %6647)
  %6648 = load i64, ptr %5, align 8, !tbaa !7
  %6649 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6648, ptr noundef @.str.314)
  br label %6650

6650:                                             ; preds = %6645, %6642
  %6651 = load i32, ptr %7, align 4, !tbaa !16
  %6652 = icmp ne i32 %6651, 0
  br i1 %6652, label %6653, label %6658

6653:                                             ; preds = %6650
  %6654 = load i64, ptr %5, align 8, !tbaa !7
  %6655 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6654, i64 noundef %6655)
  %6656 = load i64, ptr %5, align 8, !tbaa !7
  %6657 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6656, ptr noundef @.str.301)
  br label %6658

6658:                                             ; preds = %6653, %6650
  %6659 = load i64, ptr %5, align 8, !tbaa !7
  %6660 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6659, i64 noundef %6660)
  %6661 = load i64, ptr %5, align 8, !tbaa !7
  %6662 = load i32, ptr %7, align 4, !tbaa !16
  %6663 = icmp ne i32 %6662, 0
  %6664 = select i1 %6663, i64 14, i64 7
  %6665 = trunc i64 %6664 to i32
  %6666 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6661, ptr noundef @.str.13, i32 noundef %6665, ptr noundef @.str.64)
  %6667 = load i64, ptr %6, align 8, !tbaa !7
  %6668 = load ptr, ptr %11, align 8, !tbaa !18
  %6669 = call i64 @rb_str_cat_cstr(i64 noundef %6667, ptr noundef %6668)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6670

6670:                                             ; preds = %6680, %6658
  %6671 = load i32, ptr %9, align 4, !tbaa !16
  %6672 = icmp ne i32 %6671, 0
  br i1 %6672, label %6673, label %6686

6673:                                             ; preds = %6670
  %6674 = load i64, ptr %5, align 8, !tbaa !7
  %6675 = load i64, ptr %6, align 8, !tbaa !7
  %6676 = load i32, ptr %7, align 4, !tbaa !16
  %6677 = load ptr, ptr %8, align 8, !tbaa !13
  %6678 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %6677, i32 0, i32 1
  %6679 = load ptr, ptr %6678, align 8, !tbaa !512
  call void @dump_node(i64 noundef %6674, i64 noundef %6675, i32 noundef %6676, ptr noundef %6679)
  br label %6680

6680:                                             ; preds = %6673
  %6681 = load i64, ptr %6, align 8, !tbaa !7
  %6682 = load i64, ptr %6, align 8, !tbaa !7
  %6683 = call i64 @RSTRING_LEN(i64 noundef %6682) #14
  %6684 = sub i64 %6683, 4
  %6685 = call i64 @rb_str_resize(i64 noundef %6681, i64 noundef %6684)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6670, !llvm.loop !514

6686:                                             ; preds = %6670
  %6687 = load i64, ptr %5, align 8, !tbaa !7
  %6688 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6687, i64 noundef %6688)
  %6689 = load i64, ptr %5, align 8, !tbaa !7
  %6690 = load i32, ptr %7, align 4, !tbaa !16
  %6691 = icmp ne i32 %6690, 0
  %6692 = select i1 %6691, i64 14, i64 11
  %6693 = trunc i64 %6692 to i32
  %6694 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6689, ptr noundef @.str.21, i32 noundef %6693, ptr noundef @.str.173)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6695

6695:                                             ; preds = %6721, %6686
  %6696 = load i32, ptr %9, align 4, !tbaa !16
  %6697 = icmp ne i32 %6696, 0
  br i1 %6697, label %6698, label %6724

6698:                                             ; preds = %6695
  %6699 = load i64, ptr %5, align 8, !tbaa !7
  %6700 = load ptr, ptr %8, align 8, !tbaa !13
  %6701 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %6700, i32 0, i32 2
  %6702 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6701, i32 0, i32 0
  %6703 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6702, i32 0, i32 0
  %6704 = load i32, ptr %6703, align 8, !tbaa !515
  %6705 = load ptr, ptr %8, align 8, !tbaa !13
  %6706 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %6705, i32 0, i32 2
  %6707 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6706, i32 0, i32 0
  %6708 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6707, i32 0, i32 1
  %6709 = load i32, ptr %6708, align 4, !tbaa !516
  %6710 = load ptr, ptr %8, align 8, !tbaa !13
  %6711 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %6710, i32 0, i32 2
  %6712 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6711, i32 0, i32 1
  %6713 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6712, i32 0, i32 0
  %6714 = load i32, ptr %6713, align 8, !tbaa !517
  %6715 = load ptr, ptr %8, align 8, !tbaa !13
  %6716 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %6715, i32 0, i32 2
  %6717 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6716, i32 0, i32 1
  %6718 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6717, i32 0, i32 1
  %6719 = load i32, ptr %6718, align 4, !tbaa !518
  %6720 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6699, ptr noundef @.str.23, i32 noundef %6704, i32 noundef %6709, i32 noundef %6714, i32 noundef %6719)
  br label %6721

6721:                                             ; preds = %6698
  %6722 = load i64, ptr %5, align 8, !tbaa !7
  %6723 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6722, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6695, !llvm.loop !519

6724:                                             ; preds = %6695
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %6725 = load i64, ptr %5, align 8, !tbaa !7
  %6726 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6725, i64 noundef %6726)
  %6727 = load i64, ptr %5, align 8, !tbaa !7
  %6728 = load i32, ptr %7, align 4, !tbaa !16
  %6729 = icmp ne i32 %6728, 0
  %6730 = select i1 %6729, i64 14, i64 11
  %6731 = trunc i64 %6730 to i32
  %6732 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6727, ptr noundef @.str.21, i32 noundef %6731, ptr noundef @.str.65)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6733

6733:                                             ; preds = %6759, %6724
  %6734 = load i32, ptr %9, align 4, !tbaa !16
  %6735 = icmp ne i32 %6734, 0
  br i1 %6735, label %6736, label %6762

6736:                                             ; preds = %6733
  %6737 = load i64, ptr %5, align 8, !tbaa !7
  %6738 = load ptr, ptr %8, align 8, !tbaa !13
  %6739 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %6738, i32 0, i32 3
  %6740 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6739, i32 0, i32 0
  %6741 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6740, i32 0, i32 0
  %6742 = load i32, ptr %6741, align 8, !tbaa !520
  %6743 = load ptr, ptr %8, align 8, !tbaa !13
  %6744 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %6743, i32 0, i32 3
  %6745 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6744, i32 0, i32 0
  %6746 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6745, i32 0, i32 1
  %6747 = load i32, ptr %6746, align 4, !tbaa !521
  %6748 = load ptr, ptr %8, align 8, !tbaa !13
  %6749 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %6748, i32 0, i32 3
  %6750 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6749, i32 0, i32 1
  %6751 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6750, i32 0, i32 0
  %6752 = load i32, ptr %6751, align 8, !tbaa !522
  %6753 = load ptr, ptr %8, align 8, !tbaa !13
  %6754 = getelementptr inbounds nuw %struct.RNode_EVSTR, ptr %6753, i32 0, i32 3
  %6755 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6754, i32 0, i32 1
  %6756 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6755, i32 0, i32 1
  %6757 = load i32, ptr %6756, align 4, !tbaa !523
  %6758 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6737, ptr noundef @.str.23, i32 noundef %6742, i32 noundef %6747, i32 noundef %6752, i32 noundef %6757)
  br label %6759

6759:                                             ; preds = %6736
  %6760 = load i64, ptr %5, align 8, !tbaa !7
  %6761 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6760, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6733, !llvm.loop !524

6762:                                             ; preds = %6733
  store i32 1, ptr %13, align 4
  br label %10065

6763:                                             ; preds = %25
  %6764 = load i32, ptr %7, align 4, !tbaa !16
  %6765 = icmp ne i32 %6764, 0
  br i1 %6765, label %6766, label %6771

6766:                                             ; preds = %6763
  %6767 = load i64, ptr %5, align 8, !tbaa !7
  %6768 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6767, i64 noundef %6768)
  %6769 = load i64, ptr %5, align 8, !tbaa !7
  %6770 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6769, ptr noundef @.str.315)
  br label %6771

6771:                                             ; preds = %6766, %6763
  %6772 = load i32, ptr %7, align 4, !tbaa !16
  %6773 = icmp ne i32 %6772, 0
  br i1 %6773, label %6774, label %6779

6774:                                             ; preds = %6771
  %6775 = load i64, ptr %5, align 8, !tbaa !7
  %6776 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6775, i64 noundef %6776)
  %6777 = load i64, ptr %5, align 8, !tbaa !7
  %6778 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6777, ptr noundef @.str.316)
  br label %6779

6779:                                             ; preds = %6774, %6771
  %6780 = load i32, ptr %7, align 4, !tbaa !16
  %6781 = icmp ne i32 %6780, 0
  br i1 %6781, label %6782, label %6787

6782:                                             ; preds = %6779
  %6783 = load i64, ptr %5, align 8, !tbaa !7
  %6784 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6783, i64 noundef %6784)
  %6785 = load i64, ptr %5, align 8, !tbaa !7
  %6786 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6785, ptr noundef @.str.317)
  br label %6787

6787:                                             ; preds = %6782, %6779
  %6788 = load i64, ptr %5, align 8, !tbaa !7
  %6789 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6788, i64 noundef %6789)
  %6790 = load i64, ptr %5, align 8, !tbaa !7
  %6791 = load i32, ptr %7, align 4, !tbaa !16
  %6792 = icmp ne i32 %6791, 0
  %6793 = select i1 %6792, i64 25, i64 7
  %6794 = trunc i64 %6793 to i32
  %6795 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6790, ptr noundef @.str.13, i32 noundef %6794, ptr noundef @.str.318)
  %6796 = load i64, ptr %6, align 8, !tbaa !7
  %6797 = load ptr, ptr %11, align 8, !tbaa !18
  %6798 = call i64 @rb_str_cat_cstr(i64 noundef %6796, ptr noundef %6797)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6799

6799:                                             ; preds = %6809, %6787
  %6800 = load i32, ptr %9, align 4, !tbaa !16
  %6801 = icmp ne i32 %6800, 0
  br i1 %6801, label %6802, label %6815

6802:                                             ; preds = %6799
  %6803 = load i64, ptr %5, align 8, !tbaa !7
  %6804 = load i64, ptr %6, align 8, !tbaa !7
  %6805 = load i32, ptr %7, align 4, !tbaa !16
  %6806 = load ptr, ptr %8, align 8, !tbaa !13
  %6807 = getelementptr inbounds nuw %struct.RNode_ARGSCAT, ptr %6806, i32 0, i32 1
  %6808 = load ptr, ptr %6807, align 8, !tbaa !525
  call void @dump_node(i64 noundef %6803, i64 noundef %6804, i32 noundef %6805, ptr noundef %6808)
  br label %6809

6809:                                             ; preds = %6802
  %6810 = load i64, ptr %6, align 8, !tbaa !7
  %6811 = load i64, ptr %6, align 8, !tbaa !7
  %6812 = call i64 @RSTRING_LEN(i64 noundef %6811) #14
  %6813 = sub i64 %6812, 4
  %6814 = call i64 @rb_str_resize(i64 noundef %6810, i64 noundef %6813)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6799, !llvm.loop !527

6815:                                             ; preds = %6799
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %6816 = load i64, ptr %5, align 8, !tbaa !7
  %6817 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6816, i64 noundef %6817)
  %6818 = load i64, ptr %5, align 8, !tbaa !7
  %6819 = load i32, ptr %7, align 4, !tbaa !16
  %6820 = icmp ne i32 %6819, 0
  %6821 = select i1 %6820, i64 25, i64 7
  %6822 = trunc i64 %6821 to i32
  %6823 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6818, ptr noundef @.str.13, i32 noundef %6822, ptr noundef @.str.319)
  %6824 = load i64, ptr %6, align 8, !tbaa !7
  %6825 = load ptr, ptr %11, align 8, !tbaa !18
  %6826 = call i64 @rb_str_cat_cstr(i64 noundef %6824, ptr noundef %6825)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6827

6827:                                             ; preds = %6837, %6815
  %6828 = load i32, ptr %9, align 4, !tbaa !16
  %6829 = icmp ne i32 %6828, 0
  br i1 %6829, label %6830, label %6843

6830:                                             ; preds = %6827
  %6831 = load i64, ptr %5, align 8, !tbaa !7
  %6832 = load i64, ptr %6, align 8, !tbaa !7
  %6833 = load i32, ptr %7, align 4, !tbaa !16
  %6834 = load ptr, ptr %8, align 8, !tbaa !13
  %6835 = getelementptr inbounds nuw %struct.RNode_ARGSCAT, ptr %6834, i32 0, i32 2
  %6836 = load ptr, ptr %6835, align 8, !tbaa !528
  call void @dump_node(i64 noundef %6831, i64 noundef %6832, i32 noundef %6833, ptr noundef %6836)
  br label %6837

6837:                                             ; preds = %6830
  %6838 = load i64, ptr %6, align 8, !tbaa !7
  %6839 = load i64, ptr %6, align 8, !tbaa !7
  %6840 = call i64 @RSTRING_LEN(i64 noundef %6839) #14
  %6841 = sub i64 %6840, 4
  %6842 = call i64 @rb_str_resize(i64 noundef %6838, i64 noundef %6841)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6827, !llvm.loop !529

6843:                                             ; preds = %6827
  store i32 1, ptr %13, align 4
  br label %10065

6844:                                             ; preds = %25
  %6845 = load i32, ptr %7, align 4, !tbaa !16
  %6846 = icmp ne i32 %6845, 0
  br i1 %6846, label %6847, label %6852

6847:                                             ; preds = %6844
  %6848 = load i64, ptr %5, align 8, !tbaa !7
  %6849 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6848, i64 noundef %6849)
  %6850 = load i64, ptr %5, align 8, !tbaa !7
  %6851 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6850, ptr noundef @.str.320)
  br label %6852

6852:                                             ; preds = %6847, %6844
  %6853 = load i32, ptr %7, align 4, !tbaa !16
  %6854 = icmp ne i32 %6853, 0
  br i1 %6854, label %6855, label %6860

6855:                                             ; preds = %6852
  %6856 = load i64, ptr %5, align 8, !tbaa !7
  %6857 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6856, i64 noundef %6857)
  %6858 = load i64, ptr %5, align 8, !tbaa !7
  %6859 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6858, ptr noundef @.str.321)
  br label %6860

6860:                                             ; preds = %6855, %6852
  %6861 = load i32, ptr %7, align 4, !tbaa !16
  %6862 = icmp ne i32 %6861, 0
  br i1 %6862, label %6863, label %6868

6863:                                             ; preds = %6860
  %6864 = load i64, ptr %5, align 8, !tbaa !7
  %6865 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6864, i64 noundef %6865)
  %6866 = load i64, ptr %5, align 8, !tbaa !7
  %6867 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6866, ptr noundef @.str.322)
  br label %6868

6868:                                             ; preds = %6863, %6860
  %6869 = load i64, ptr %5, align 8, !tbaa !7
  %6870 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6869, i64 noundef %6870)
  %6871 = load i64, ptr %5, align 8, !tbaa !7
  %6872 = load i32, ptr %7, align 4, !tbaa !16
  %6873 = icmp ne i32 %6872, 0
  %6874 = select i1 %6873, i64 25, i64 7
  %6875 = trunc i64 %6874 to i32
  %6876 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6871, ptr noundef @.str.13, i32 noundef %6875, ptr noundef @.str.318)
  %6877 = load i64, ptr %6, align 8, !tbaa !7
  %6878 = load ptr, ptr %11, align 8, !tbaa !18
  %6879 = call i64 @rb_str_cat_cstr(i64 noundef %6877, ptr noundef %6878)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6880

6880:                                             ; preds = %6890, %6868
  %6881 = load i32, ptr %9, align 4, !tbaa !16
  %6882 = icmp ne i32 %6881, 0
  br i1 %6882, label %6883, label %6896

6883:                                             ; preds = %6880
  %6884 = load i64, ptr %5, align 8, !tbaa !7
  %6885 = load i64, ptr %6, align 8, !tbaa !7
  %6886 = load i32, ptr %7, align 4, !tbaa !16
  %6887 = load ptr, ptr %8, align 8, !tbaa !13
  %6888 = getelementptr inbounds nuw %struct.RNode_ARGSPUSH, ptr %6887, i32 0, i32 1
  %6889 = load ptr, ptr %6888, align 8, !tbaa !530
  call void @dump_node(i64 noundef %6884, i64 noundef %6885, i32 noundef %6886, ptr noundef %6889)
  br label %6890

6890:                                             ; preds = %6883
  %6891 = load i64, ptr %6, align 8, !tbaa !7
  %6892 = load i64, ptr %6, align 8, !tbaa !7
  %6893 = call i64 @RSTRING_LEN(i64 noundef %6892) #14
  %6894 = sub i64 %6893, 4
  %6895 = call i64 @rb_str_resize(i64 noundef %6891, i64 noundef %6894)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6880, !llvm.loop !532

6896:                                             ; preds = %6880
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %6897 = load i64, ptr %5, align 8, !tbaa !7
  %6898 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6897, i64 noundef %6898)
  %6899 = load i64, ptr %5, align 8, !tbaa !7
  %6900 = load i32, ptr %7, align 4, !tbaa !16
  %6901 = icmp ne i32 %6900, 0
  %6902 = select i1 %6901, i64 27, i64 7
  %6903 = trunc i64 %6902 to i32
  %6904 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6899, ptr noundef @.str.13, i32 noundef %6903, ptr noundef @.str.323)
  %6905 = load i64, ptr %6, align 8, !tbaa !7
  %6906 = load ptr, ptr %11, align 8, !tbaa !18
  %6907 = call i64 @rb_str_cat_cstr(i64 noundef %6905, ptr noundef %6906)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6908

6908:                                             ; preds = %6918, %6896
  %6909 = load i32, ptr %9, align 4, !tbaa !16
  %6910 = icmp ne i32 %6909, 0
  br i1 %6910, label %6911, label %6924

6911:                                             ; preds = %6908
  %6912 = load i64, ptr %5, align 8, !tbaa !7
  %6913 = load i64, ptr %6, align 8, !tbaa !7
  %6914 = load i32, ptr %7, align 4, !tbaa !16
  %6915 = load ptr, ptr %8, align 8, !tbaa !13
  %6916 = getelementptr inbounds nuw %struct.RNode_ARGSPUSH, ptr %6915, i32 0, i32 2
  %6917 = load ptr, ptr %6916, align 8, !tbaa !533
  call void @dump_node(i64 noundef %6912, i64 noundef %6913, i32 noundef %6914, ptr noundef %6917)
  br label %6918

6918:                                             ; preds = %6911
  %6919 = load i64, ptr %6, align 8, !tbaa !7
  %6920 = load i64, ptr %6, align 8, !tbaa !7
  %6921 = call i64 @RSTRING_LEN(i64 noundef %6920) #14
  %6922 = sub i64 %6921, 4
  %6923 = call i64 @rb_str_resize(i64 noundef %6919, i64 noundef %6922)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6908, !llvm.loop !534

6924:                                             ; preds = %6908
  store i32 1, ptr %13, align 4
  br label %10065

6925:                                             ; preds = %25
  %6926 = load i32, ptr %7, align 4, !tbaa !16
  %6927 = icmp ne i32 %6926, 0
  br i1 %6927, label %6928, label %6933

6928:                                             ; preds = %6925
  %6929 = load i64, ptr %5, align 8, !tbaa !7
  %6930 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6929, i64 noundef %6930)
  %6931 = load i64, ptr %5, align 8, !tbaa !7
  %6932 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6931, ptr noundef @.str.324)
  br label %6933

6933:                                             ; preds = %6928, %6925
  %6934 = load i32, ptr %7, align 4, !tbaa !16
  %6935 = icmp ne i32 %6934, 0
  br i1 %6935, label %6936, label %6941

6936:                                             ; preds = %6933
  %6937 = load i64, ptr %5, align 8, !tbaa !7
  %6938 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6937, i64 noundef %6938)
  %6939 = load i64, ptr %5, align 8, !tbaa !7
  %6940 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6939, ptr noundef @.str.325)
  br label %6941

6941:                                             ; preds = %6936, %6933
  %6942 = load i32, ptr %7, align 4, !tbaa !16
  %6943 = icmp ne i32 %6942, 0
  br i1 %6943, label %6944, label %6949

6944:                                             ; preds = %6941
  %6945 = load i64, ptr %5, align 8, !tbaa !7
  %6946 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6945, i64 noundef %6946)
  %6947 = load i64, ptr %5, align 8, !tbaa !7
  %6948 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6947, ptr noundef @.str.326)
  br label %6949

6949:                                             ; preds = %6944, %6941
  %6950 = load i64, ptr %5, align 8, !tbaa !7
  %6951 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6950, i64 noundef %6951)
  %6952 = load i64, ptr %5, align 8, !tbaa !7
  %6953 = load i32, ptr %7, align 4, !tbaa !16
  %6954 = icmp ne i32 %6953, 0
  %6955 = select i1 %6954, i64 24, i64 7
  %6956 = trunc i64 %6955 to i32
  %6957 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6952, ptr noundef @.str.13, i32 noundef %6956, ptr noundef @.str.327)
  %6958 = load i64, ptr %6, align 8, !tbaa !7
  %6959 = load ptr, ptr %11, align 8, !tbaa !18
  %6960 = call i64 @rb_str_cat_cstr(i64 noundef %6958, ptr noundef %6959)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6961

6961:                                             ; preds = %6971, %6949
  %6962 = load i32, ptr %9, align 4, !tbaa !16
  %6963 = icmp ne i32 %6962, 0
  br i1 %6963, label %6964, label %6977

6964:                                             ; preds = %6961
  %6965 = load i64, ptr %5, align 8, !tbaa !7
  %6966 = load i64, ptr %6, align 8, !tbaa !7
  %6967 = load i32, ptr %7, align 4, !tbaa !16
  %6968 = load ptr, ptr %8, align 8, !tbaa !13
  %6969 = getelementptr inbounds nuw %struct.RNode_SPLAT, ptr %6968, i32 0, i32 1
  %6970 = load ptr, ptr %6969, align 8, !tbaa !535
  call void @dump_node(i64 noundef %6965, i64 noundef %6966, i32 noundef %6967, ptr noundef %6970)
  br label %6971

6971:                                             ; preds = %6964
  %6972 = load i64, ptr %6, align 8, !tbaa !7
  %6973 = load i64, ptr %6, align 8, !tbaa !7
  %6974 = call i64 @RSTRING_LEN(i64 noundef %6973) #14
  %6975 = sub i64 %6974, 4
  %6976 = call i64 @rb_str_resize(i64 noundef %6972, i64 noundef %6975)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6961, !llvm.loop !537

6977:                                             ; preds = %6961
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %6978 = load i64, ptr %5, align 8, !tbaa !7
  %6979 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %6978, i64 noundef %6979)
  %6980 = load i64, ptr %5, align 8, !tbaa !7
  %6981 = load i32, ptr %7, align 4, !tbaa !16
  %6982 = icmp ne i32 %6981, 0
  %6983 = select i1 %6982, i64 15, i64 12
  %6984 = trunc i64 %6983 to i32
  %6985 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6980, ptr noundef @.str.21, i32 noundef %6984, ptr noundef @.str.123)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %6986

6986:                                             ; preds = %7012, %6977
  %6987 = load i32, ptr %9, align 4, !tbaa !16
  %6988 = icmp ne i32 %6987, 0
  br i1 %6988, label %6989, label %7015

6989:                                             ; preds = %6986
  %6990 = load i64, ptr %5, align 8, !tbaa !7
  %6991 = load ptr, ptr %8, align 8, !tbaa !13
  %6992 = getelementptr inbounds nuw %struct.RNode_SPLAT, ptr %6991, i32 0, i32 2
  %6993 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6992, i32 0, i32 0
  %6994 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6993, i32 0, i32 0
  %6995 = load i32, ptr %6994, align 8, !tbaa !538
  %6996 = load ptr, ptr %8, align 8, !tbaa !13
  %6997 = getelementptr inbounds nuw %struct.RNode_SPLAT, ptr %6996, i32 0, i32 2
  %6998 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %6997, i32 0, i32 0
  %6999 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %6998, i32 0, i32 1
  %7000 = load i32, ptr %6999, align 4, !tbaa !539
  %7001 = load ptr, ptr %8, align 8, !tbaa !13
  %7002 = getelementptr inbounds nuw %struct.RNode_SPLAT, ptr %7001, i32 0, i32 2
  %7003 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7002, i32 0, i32 1
  %7004 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7003, i32 0, i32 0
  %7005 = load i32, ptr %7004, align 8, !tbaa !540
  %7006 = load ptr, ptr %8, align 8, !tbaa !13
  %7007 = getelementptr inbounds nuw %struct.RNode_SPLAT, ptr %7006, i32 0, i32 2
  %7008 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7007, i32 0, i32 1
  %7009 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7008, i32 0, i32 1
  %7010 = load i32, ptr %7009, align 4, !tbaa !541
  %7011 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6990, ptr noundef @.str.23, i32 noundef %6995, i32 noundef %7000, i32 noundef %7005, i32 noundef %7010)
  br label %7012

7012:                                             ; preds = %6989
  %7013 = load i64, ptr %5, align 8, !tbaa !7
  %7014 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7013, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %6986, !llvm.loop !542

7015:                                             ; preds = %6986
  store i32 1, ptr %13, align 4
  br label %10065

7016:                                             ; preds = %25
  %7017 = load i32, ptr %7, align 4, !tbaa !16
  %7018 = icmp ne i32 %7017, 0
  br i1 %7018, label %7019, label %7024

7019:                                             ; preds = %7016
  %7020 = load i64, ptr %5, align 8, !tbaa !7
  %7021 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7020, i64 noundef %7021)
  %7022 = load i64, ptr %5, align 8, !tbaa !7
  %7023 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7022, ptr noundef @.str.328)
  br label %7024

7024:                                             ; preds = %7019, %7016
  %7025 = load i32, ptr %7, align 4, !tbaa !16
  %7026 = icmp ne i32 %7025, 0
  br i1 %7026, label %7027, label %7032

7027:                                             ; preds = %7024
  %7028 = load i64, ptr %5, align 8, !tbaa !7
  %7029 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7028, i64 noundef %7029)
  %7030 = load i64, ptr %5, align 8, !tbaa !7
  %7031 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7030, ptr noundef @.str.329)
  br label %7032

7032:                                             ; preds = %7027, %7024
  %7033 = load i32, ptr %7, align 4, !tbaa !16
  %7034 = icmp ne i32 %7033, 0
  br i1 %7034, label %7035, label %7040

7035:                                             ; preds = %7032
  %7036 = load i64, ptr %5, align 8, !tbaa !7
  %7037 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7036, i64 noundef %7037)
  %7038 = load i64, ptr %5, align 8, !tbaa !7
  %7039 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7038, ptr noundef @.str.330)
  br label %7040

7040:                                             ; preds = %7035, %7032
  %7041 = load i64, ptr %5, align 8, !tbaa !7
  %7042 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7041, i64 noundef %7042)
  %7043 = load i64, ptr %5, align 8, !tbaa !7
  %7044 = load i32, ptr %7, align 4, !tbaa !16
  %7045 = icmp ne i32 %7044, 0
  %7046 = select i1 %7045, i64 40, i64 10
  %7047 = trunc i64 %7046 to i32
  %7048 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7043, ptr noundef @.str.21, i32 noundef %7047, ptr noundef @.str.331)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7049

7049:                                             ; preds = %7065, %7040
  %7050 = load i32, ptr %9, align 4, !tbaa !16
  %7051 = icmp ne i32 %7050, 0
  br i1 %7051, label %7052, label %7068

7052:                                             ; preds = %7049
  %7053 = load ptr, ptr %8, align 8, !tbaa !13
  %7054 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %7053, i32 0, i32 3
  %7055 = load i8, ptr %7054, align 8
  %7056 = and i8 %7055, 1
  %7057 = zext i8 %7056 to i32
  switch i32 %7057, label %7064 [
    i32 0, label %7058
    i32 1, label %7061
  ]

7058:                                             ; preds = %7052
  %7059 = load i64, ptr %5, align 8, !tbaa !7
  %7060 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7059, ptr noundef @.str.332)
  br label %7064

7061:                                             ; preds = %7052
  %7062 = load i64, ptr %5, align 8, !tbaa !7
  %7063 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7062, ptr noundef @.str.333)
  br label %7064

7064:                                             ; preds = %7052, %7061, %7058
  br label %7065

7065:                                             ; preds = %7064
  %7066 = load i64, ptr %5, align 8, !tbaa !7
  %7067 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7066, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7049, !llvm.loop !543

7068:                                             ; preds = %7049
  %7069 = load i64, ptr %5, align 8, !tbaa !7
  %7070 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7069, i64 noundef %7070)
  %7071 = load i64, ptr %5, align 8, !tbaa !7
  %7072 = load i32, ptr %7, align 4, !tbaa !16
  %7073 = icmp ne i32 %7072, 0
  %7074 = select i1 %7073, i64 25, i64 7
  %7075 = trunc i64 %7074 to i32
  %7076 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7071, ptr noundef @.str.13, i32 noundef %7075, ptr noundef @.str.334)
  %7077 = load i64, ptr %6, align 8, !tbaa !7
  %7078 = load ptr, ptr %11, align 8, !tbaa !18
  %7079 = call i64 @rb_str_cat_cstr(i64 noundef %7077, ptr noundef %7078)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7080

7080:                                             ; preds = %7090, %7068
  %7081 = load i32, ptr %9, align 4, !tbaa !16
  %7082 = icmp ne i32 %7081, 0
  br i1 %7082, label %7083, label %7096

7083:                                             ; preds = %7080
  %7084 = load i64, ptr %5, align 8, !tbaa !7
  %7085 = load i64, ptr %6, align 8, !tbaa !7
  %7086 = load i32, ptr %7, align 4, !tbaa !16
  %7087 = load ptr, ptr %8, align 8, !tbaa !13
  %7088 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %7087, i32 0, i32 1
  %7089 = load ptr, ptr %7088, align 8, !tbaa !544
  call void @dump_node(i64 noundef %7084, i64 noundef %7085, i32 noundef %7086, ptr noundef %7089)
  br label %7090

7090:                                             ; preds = %7083
  %7091 = load i64, ptr %6, align 8, !tbaa !7
  %7092 = load i64, ptr %6, align 8, !tbaa !7
  %7093 = call i64 @RSTRING_LEN(i64 noundef %7092) #14
  %7094 = sub i64 %7093, 4
  %7095 = call i64 @rb_str_resize(i64 noundef %7091, i64 noundef %7094)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7080, !llvm.loop !546

7096:                                             ; preds = %7080
  %7097 = load i64, ptr %5, align 8, !tbaa !7
  %7098 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7097, i64 noundef %7098)
  %7099 = load i64, ptr %5, align 8, !tbaa !7
  %7100 = load i32, ptr %7, align 4, !tbaa !16
  %7101 = icmp ne i32 %7100, 0
  %7102 = select i1 %7101, i64 24, i64 7
  %7103 = trunc i64 %7102 to i32
  %7104 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7099, ptr noundef @.str.13, i32 noundef %7103, ptr noundef @.str.335)
  %7105 = load i64, ptr %6, align 8, !tbaa !7
  %7106 = load ptr, ptr %11, align 8, !tbaa !18
  %7107 = call i64 @rb_str_cat_cstr(i64 noundef %7105, ptr noundef %7106)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7108

7108:                                             ; preds = %7118, %7096
  %7109 = load i32, ptr %9, align 4, !tbaa !16
  %7110 = icmp ne i32 %7109, 0
  br i1 %7110, label %7111, label %7124

7111:                                             ; preds = %7108
  %7112 = load i64, ptr %5, align 8, !tbaa !7
  %7113 = load i64, ptr %6, align 8, !tbaa !7
  %7114 = load i32, ptr %7, align 4, !tbaa !16
  %7115 = load ptr, ptr %8, align 8, !tbaa !13
  %7116 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %7115, i32 0, i32 2
  %7117 = load ptr, ptr %7116, align 8, !tbaa !547
  call void @dump_node(i64 noundef %7112, i64 noundef %7113, i32 noundef %7114, ptr noundef %7117)
  br label %7118

7118:                                             ; preds = %7111
  %7119 = load i64, ptr %6, align 8, !tbaa !7
  %7120 = load i64, ptr %6, align 8, !tbaa !7
  %7121 = call i64 @RSTRING_LEN(i64 noundef %7120) #14
  %7122 = sub i64 %7121, 4
  %7123 = call i64 @rb_str_resize(i64 noundef %7119, i64 noundef %7122)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7108, !llvm.loop !548

7124:                                             ; preds = %7108
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %7125 = load i64, ptr %5, align 8, !tbaa !7
  %7126 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7125, i64 noundef %7126)
  %7127 = load i64, ptr %5, align 8, !tbaa !7
  %7128 = load i32, ptr %7, align 4, !tbaa !16
  %7129 = icmp ne i32 %7128, 0
  %7130 = select i1 %7129, i64 15, i64 12
  %7131 = trunc i64 %7130 to i32
  %7132 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7127, ptr noundef @.str.21, i32 noundef %7131, ptr noundef @.str.123)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7133

7133:                                             ; preds = %7159, %7124
  %7134 = load i32, ptr %9, align 4, !tbaa !16
  %7135 = icmp ne i32 %7134, 0
  br i1 %7135, label %7136, label %7162

7136:                                             ; preds = %7133
  %7137 = load i64, ptr %5, align 8, !tbaa !7
  %7138 = load ptr, ptr %8, align 8, !tbaa !13
  %7139 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %7138, i32 0, i32 4
  %7140 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7139, i32 0, i32 0
  %7141 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7140, i32 0, i32 0
  %7142 = load i32, ptr %7141, align 4, !tbaa !549
  %7143 = load ptr, ptr %8, align 8, !tbaa !13
  %7144 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %7143, i32 0, i32 4
  %7145 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7144, i32 0, i32 0
  %7146 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7145, i32 0, i32 1
  %7147 = load i32, ptr %7146, align 4, !tbaa !550
  %7148 = load ptr, ptr %8, align 8, !tbaa !13
  %7149 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %7148, i32 0, i32 4
  %7150 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7149, i32 0, i32 1
  %7151 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7150, i32 0, i32 0
  %7152 = load i32, ptr %7151, align 4, !tbaa !551
  %7153 = load ptr, ptr %8, align 8, !tbaa !13
  %7154 = getelementptr inbounds nuw %struct.RNode_BLOCK_PASS, ptr %7153, i32 0, i32 4
  %7155 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7154, i32 0, i32 1
  %7156 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7155, i32 0, i32 1
  %7157 = load i32, ptr %7156, align 4, !tbaa !552
  %7158 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7137, ptr noundef @.str.23, i32 noundef %7142, i32 noundef %7147, i32 noundef %7152, i32 noundef %7157)
  br label %7159

7159:                                             ; preds = %7136
  %7160 = load i64, ptr %5, align 8, !tbaa !7
  %7161 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7160, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7133, !llvm.loop !553

7162:                                             ; preds = %7133
  store i32 1, ptr %13, align 4
  br label %10065

7163:                                             ; preds = %25
  %7164 = load i32, ptr %7, align 4, !tbaa !16
  %7165 = icmp ne i32 %7164, 0
  br i1 %7165, label %7166, label %7171

7166:                                             ; preds = %7163
  %7167 = load i64, ptr %5, align 8, !tbaa !7
  %7168 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7167, i64 noundef %7168)
  %7169 = load i64, ptr %5, align 8, !tbaa !7
  %7170 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7169, ptr noundef @.str.336)
  br label %7171

7171:                                             ; preds = %7166, %7163
  %7172 = load i32, ptr %7, align 4, !tbaa !16
  %7173 = icmp ne i32 %7172, 0
  br i1 %7173, label %7174, label %7179

7174:                                             ; preds = %7171
  %7175 = load i64, ptr %5, align 8, !tbaa !7
  %7176 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7175, i64 noundef %7176)
  %7177 = load i64, ptr %5, align 8, !tbaa !7
  %7178 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7177, ptr noundef @.str.337)
  br label %7179

7179:                                             ; preds = %7174, %7171
  %7180 = load i32, ptr %7, align 4, !tbaa !16
  %7181 = icmp ne i32 %7180, 0
  br i1 %7181, label %7182, label %7187

7182:                                             ; preds = %7179
  %7183 = load i64, ptr %5, align 8, !tbaa !7
  %7184 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7183, i64 noundef %7184)
  %7185 = load i64, ptr %5, align 8, !tbaa !7
  %7186 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7185, ptr noundef @.str.338)
  br label %7187

7187:                                             ; preds = %7182, %7179
  %7188 = load i64, ptr %5, align 8, !tbaa !7
  %7189 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7188, i64 noundef %7189)
  %7190 = load i64, ptr %5, align 8, !tbaa !7
  %7191 = load i32, ptr %7, align 4, !tbaa !16
  %7192 = icmp ne i32 %7191, 0
  %7193 = select i1 %7192, i64 20, i64 6
  %7194 = trunc i64 %7193 to i32
  %7195 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7190, ptr noundef @.str.21, i32 noundef %7194, ptr noundef @.str.339)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7196

7196:                                             ; preds = %7204, %7187
  %7197 = load i32, ptr %9, align 4, !tbaa !16
  %7198 = icmp ne i32 %7197, 0
  br i1 %7198, label %7199, label %7207

7199:                                             ; preds = %7196
  %7200 = load i64, ptr %5, align 8, !tbaa !7
  %7201 = load ptr, ptr %8, align 8, !tbaa !13
  %7202 = getelementptr inbounds nuw %struct.RNode_DEFN, ptr %7201, i32 0, i32 1
  %7203 = load i64, ptr %7202, align 8, !tbaa !554
  call void @add_id(i64 noundef %7200, i64 noundef %7203)
  br label %7204

7204:                                             ; preds = %7199
  %7205 = load i64, ptr %5, align 8, !tbaa !7
  %7206 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7205, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7196, !llvm.loop !556

7207:                                             ; preds = %7196
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %7208 = load i64, ptr %5, align 8, !tbaa !7
  %7209 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7208, i64 noundef %7209)
  %7210 = load i64, ptr %5, align 8, !tbaa !7
  %7211 = load i32, ptr %7, align 4, !tbaa !16
  %7212 = icmp ne i32 %7211, 0
  %7213 = select i1 %7212, i64 27, i64 7
  %7214 = trunc i64 %7213 to i32
  %7215 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7210, ptr noundef @.str.13, i32 noundef %7214, ptr noundef @.str.340)
  %7216 = load i64, ptr %6, align 8, !tbaa !7
  %7217 = load ptr, ptr %11, align 8, !tbaa !18
  %7218 = call i64 @rb_str_cat_cstr(i64 noundef %7216, ptr noundef %7217)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7219

7219:                                             ; preds = %7229, %7207
  %7220 = load i32, ptr %9, align 4, !tbaa !16
  %7221 = icmp ne i32 %7220, 0
  br i1 %7221, label %7222, label %7235

7222:                                             ; preds = %7219
  %7223 = load i64, ptr %5, align 8, !tbaa !7
  %7224 = load i64, ptr %6, align 8, !tbaa !7
  %7225 = load i32, ptr %7, align 4, !tbaa !16
  %7226 = load ptr, ptr %8, align 8, !tbaa !13
  %7227 = getelementptr inbounds nuw %struct.RNode_DEFN, ptr %7226, i32 0, i32 2
  %7228 = load ptr, ptr %7227, align 8, !tbaa !557
  call void @dump_node(i64 noundef %7223, i64 noundef %7224, i32 noundef %7225, ptr noundef %7228)
  br label %7229

7229:                                             ; preds = %7222
  %7230 = load i64, ptr %6, align 8, !tbaa !7
  %7231 = load i64, ptr %6, align 8, !tbaa !7
  %7232 = call i64 @RSTRING_LEN(i64 noundef %7231) #14
  %7233 = sub i64 %7232, 4
  %7234 = call i64 @rb_str_resize(i64 noundef %7230, i64 noundef %7233)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7219, !llvm.loop !558

7235:                                             ; preds = %7219
  store i32 1, ptr %13, align 4
  br label %10065

7236:                                             ; preds = %25
  %7237 = load i32, ptr %7, align 4, !tbaa !16
  %7238 = icmp ne i32 %7237, 0
  br i1 %7238, label %7239, label %7244

7239:                                             ; preds = %7236
  %7240 = load i64, ptr %5, align 8, !tbaa !7
  %7241 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7240, i64 noundef %7241)
  %7242 = load i64, ptr %5, align 8, !tbaa !7
  %7243 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7242, ptr noundef @.str.341)
  br label %7244

7244:                                             ; preds = %7239, %7236
  %7245 = load i32, ptr %7, align 4, !tbaa !16
  %7246 = icmp ne i32 %7245, 0
  br i1 %7246, label %7247, label %7252

7247:                                             ; preds = %7244
  %7248 = load i64, ptr %5, align 8, !tbaa !7
  %7249 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7248, i64 noundef %7249)
  %7250 = load i64, ptr %5, align 8, !tbaa !7
  %7251 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7250, ptr noundef @.str.342)
  br label %7252

7252:                                             ; preds = %7247, %7244
  %7253 = load i32, ptr %7, align 4, !tbaa !16
  %7254 = icmp ne i32 %7253, 0
  br i1 %7254, label %7255, label %7260

7255:                                             ; preds = %7252
  %7256 = load i64, ptr %5, align 8, !tbaa !7
  %7257 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7256, i64 noundef %7257)
  %7258 = load i64, ptr %5, align 8, !tbaa !7
  %7259 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7258, ptr noundef @.str.343)
  br label %7260

7260:                                             ; preds = %7255, %7252
  %7261 = load i64, ptr %5, align 8, !tbaa !7
  %7262 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7261, i64 noundef %7262)
  %7263 = load i64, ptr %5, align 8, !tbaa !7
  %7264 = load i32, ptr %7, align 4, !tbaa !16
  %7265 = icmp ne i32 %7264, 0
  %7266 = select i1 %7265, i64 18, i64 7
  %7267 = trunc i64 %7266 to i32
  %7268 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7263, ptr noundef @.str.13, i32 noundef %7267, ptr noundef @.str.168)
  %7269 = load i64, ptr %6, align 8, !tbaa !7
  %7270 = load ptr, ptr %11, align 8, !tbaa !18
  %7271 = call i64 @rb_str_cat_cstr(i64 noundef %7269, ptr noundef %7270)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7272

7272:                                             ; preds = %7282, %7260
  %7273 = load i32, ptr %9, align 4, !tbaa !16
  %7274 = icmp ne i32 %7273, 0
  br i1 %7274, label %7275, label %7288

7275:                                             ; preds = %7272
  %7276 = load i64, ptr %5, align 8, !tbaa !7
  %7277 = load i64, ptr %6, align 8, !tbaa !7
  %7278 = load i32, ptr %7, align 4, !tbaa !16
  %7279 = load ptr, ptr %8, align 8, !tbaa !13
  %7280 = getelementptr inbounds nuw %struct.RNode_DEFS, ptr %7279, i32 0, i32 1
  %7281 = load ptr, ptr %7280, align 8, !tbaa !559
  call void @dump_node(i64 noundef %7276, i64 noundef %7277, i32 noundef %7278, ptr noundef %7281)
  br label %7282

7282:                                             ; preds = %7275
  %7283 = load i64, ptr %6, align 8, !tbaa !7
  %7284 = load i64, ptr %6, align 8, !tbaa !7
  %7285 = call i64 @RSTRING_LEN(i64 noundef %7284) #14
  %7286 = sub i64 %7285, 4
  %7287 = call i64 @rb_str_resize(i64 noundef %7283, i64 noundef %7286)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7272, !llvm.loop !561

7288:                                             ; preds = %7272
  %7289 = load i64, ptr %5, align 8, !tbaa !7
  %7290 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7289, i64 noundef %7290)
  %7291 = load i64, ptr %5, align 8, !tbaa !7
  %7292 = load i32, ptr %7, align 4, !tbaa !16
  %7293 = icmp ne i32 %7292, 0
  %7294 = select i1 %7293, i64 20, i64 6
  %7295 = trunc i64 %7294 to i32
  %7296 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7291, ptr noundef @.str.21, i32 noundef %7295, ptr noundef @.str.339)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7297

7297:                                             ; preds = %7305, %7288
  %7298 = load i32, ptr %9, align 4, !tbaa !16
  %7299 = icmp ne i32 %7298, 0
  br i1 %7299, label %7300, label %7308

7300:                                             ; preds = %7297
  %7301 = load i64, ptr %5, align 8, !tbaa !7
  %7302 = load ptr, ptr %8, align 8, !tbaa !13
  %7303 = getelementptr inbounds nuw %struct.RNode_DEFS, ptr %7302, i32 0, i32 2
  %7304 = load i64, ptr %7303, align 8, !tbaa !562
  call void @add_id(i64 noundef %7301, i64 noundef %7304)
  br label %7305

7305:                                             ; preds = %7300
  %7306 = load i64, ptr %5, align 8, !tbaa !7
  %7307 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7306, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7297, !llvm.loop !563

7308:                                             ; preds = %7297
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %7309 = load i64, ptr %5, align 8, !tbaa !7
  %7310 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7309, i64 noundef %7310)
  %7311 = load i64, ptr %5, align 8, !tbaa !7
  %7312 = load i32, ptr %7, align 4, !tbaa !16
  %7313 = icmp ne i32 %7312, 0
  %7314 = select i1 %7313, i64 27, i64 7
  %7315 = trunc i64 %7314 to i32
  %7316 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7311, ptr noundef @.str.13, i32 noundef %7315, ptr noundef @.str.340)
  %7317 = load i64, ptr %6, align 8, !tbaa !7
  %7318 = load ptr, ptr %11, align 8, !tbaa !18
  %7319 = call i64 @rb_str_cat_cstr(i64 noundef %7317, ptr noundef %7318)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7320

7320:                                             ; preds = %7330, %7308
  %7321 = load i32, ptr %9, align 4, !tbaa !16
  %7322 = icmp ne i32 %7321, 0
  br i1 %7322, label %7323, label %7336

7323:                                             ; preds = %7320
  %7324 = load i64, ptr %5, align 8, !tbaa !7
  %7325 = load i64, ptr %6, align 8, !tbaa !7
  %7326 = load i32, ptr %7, align 4, !tbaa !16
  %7327 = load ptr, ptr %8, align 8, !tbaa !13
  %7328 = getelementptr inbounds nuw %struct.RNode_DEFS, ptr %7327, i32 0, i32 3
  %7329 = load ptr, ptr %7328, align 8, !tbaa !564
  call void @dump_node(i64 noundef %7324, i64 noundef %7325, i32 noundef %7326, ptr noundef %7329)
  br label %7330

7330:                                             ; preds = %7323
  %7331 = load i64, ptr %6, align 8, !tbaa !7
  %7332 = load i64, ptr %6, align 8, !tbaa !7
  %7333 = call i64 @RSTRING_LEN(i64 noundef %7332) #14
  %7334 = sub i64 %7333, 4
  %7335 = call i64 @rb_str_resize(i64 noundef %7331, i64 noundef %7334)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7320, !llvm.loop !565

7336:                                             ; preds = %7320
  store i32 1, ptr %13, align 4
  br label %10065

7337:                                             ; preds = %25
  %7338 = load i32, ptr %7, align 4, !tbaa !16
  %7339 = icmp ne i32 %7338, 0
  br i1 %7339, label %7340, label %7345

7340:                                             ; preds = %7337
  %7341 = load i64, ptr %5, align 8, !tbaa !7
  %7342 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7341, i64 noundef %7342)
  %7343 = load i64, ptr %5, align 8, !tbaa !7
  %7344 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7343, ptr noundef @.str.344)
  br label %7345

7345:                                             ; preds = %7340, %7337
  %7346 = load i32, ptr %7, align 4, !tbaa !16
  %7347 = icmp ne i32 %7346, 0
  br i1 %7347, label %7348, label %7353

7348:                                             ; preds = %7345
  %7349 = load i64, ptr %5, align 8, !tbaa !7
  %7350 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7349, i64 noundef %7350)
  %7351 = load i64, ptr %5, align 8, !tbaa !7
  %7352 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7351, ptr noundef @.str.345)
  br label %7353

7353:                                             ; preds = %7348, %7345
  %7354 = load i32, ptr %7, align 4, !tbaa !16
  %7355 = icmp ne i32 %7354, 0
  br i1 %7355, label %7356, label %7361

7356:                                             ; preds = %7353
  %7357 = load i64, ptr %5, align 8, !tbaa !7
  %7358 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7357, i64 noundef %7358)
  %7359 = load i64, ptr %5, align 8, !tbaa !7
  %7360 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7359, ptr noundef @.str.346)
  br label %7361

7361:                                             ; preds = %7356, %7353
  %7362 = load i64, ptr %5, align 8, !tbaa !7
  %7363 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7362, i64 noundef %7363)
  %7364 = load i64, ptr %5, align 8, !tbaa !7
  %7365 = load i32, ptr %7, align 4, !tbaa !16
  %7366 = icmp ne i32 %7365, 0
  %7367 = select i1 %7366, i64 17, i64 6
  %7368 = trunc i64 %7367 to i32
  %7369 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7364, ptr noundef @.str.13, i32 noundef %7368, ptr noundef @.str.347)
  %7370 = load i64, ptr %6, align 8, !tbaa !7
  %7371 = load ptr, ptr %11, align 8, !tbaa !18
  %7372 = call i64 @rb_str_cat_cstr(i64 noundef %7370, ptr noundef %7371)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7373

7373:                                             ; preds = %7383, %7361
  %7374 = load i32, ptr %9, align 4, !tbaa !16
  %7375 = icmp ne i32 %7374, 0
  br i1 %7375, label %7376, label %7389

7376:                                             ; preds = %7373
  %7377 = load i64, ptr %5, align 8, !tbaa !7
  %7378 = load i64, ptr %6, align 8, !tbaa !7
  %7379 = load i32, ptr %7, align 4, !tbaa !16
  %7380 = load ptr, ptr %8, align 8, !tbaa !13
  %7381 = getelementptr inbounds nuw %struct.RNode_ALIAS, ptr %7380, i32 0, i32 1
  %7382 = load ptr, ptr %7381, align 8, !tbaa !566
  call void @dump_node(i64 noundef %7377, i64 noundef %7378, i32 noundef %7379, ptr noundef %7382)
  br label %7383

7383:                                             ; preds = %7376
  %7384 = load i64, ptr %6, align 8, !tbaa !7
  %7385 = load i64, ptr %6, align 8, !tbaa !7
  %7386 = call i64 @RSTRING_LEN(i64 noundef %7385) #14
  %7387 = sub i64 %7386, 4
  %7388 = call i64 @rb_str_resize(i64 noundef %7384, i64 noundef %7387)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7373, !llvm.loop !568

7389:                                             ; preds = %7373
  %7390 = load i64, ptr %5, align 8, !tbaa !7
  %7391 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7390, i64 noundef %7391)
  %7392 = load i64, ptr %5, align 8, !tbaa !7
  %7393 = load i32, ptr %7, align 4, !tbaa !16
  %7394 = icmp ne i32 %7393, 0
  %7395 = select i1 %7394, i64 17, i64 6
  %7396 = trunc i64 %7395 to i32
  %7397 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7392, ptr noundef @.str.13, i32 noundef %7396, ptr noundef @.str.348)
  %7398 = load i64, ptr %6, align 8, !tbaa !7
  %7399 = load ptr, ptr %11, align 8, !tbaa !18
  %7400 = call i64 @rb_str_cat_cstr(i64 noundef %7398, ptr noundef %7399)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7401

7401:                                             ; preds = %7411, %7389
  %7402 = load i32, ptr %9, align 4, !tbaa !16
  %7403 = icmp ne i32 %7402, 0
  br i1 %7403, label %7404, label %7417

7404:                                             ; preds = %7401
  %7405 = load i64, ptr %5, align 8, !tbaa !7
  %7406 = load i64, ptr %6, align 8, !tbaa !7
  %7407 = load i32, ptr %7, align 4, !tbaa !16
  %7408 = load ptr, ptr %8, align 8, !tbaa !13
  %7409 = getelementptr inbounds nuw %struct.RNode_ALIAS, ptr %7408, i32 0, i32 2
  %7410 = load ptr, ptr %7409, align 8, !tbaa !569
  call void @dump_node(i64 noundef %7405, i64 noundef %7406, i32 noundef %7407, ptr noundef %7410)
  br label %7411

7411:                                             ; preds = %7404
  %7412 = load i64, ptr %6, align 8, !tbaa !7
  %7413 = load i64, ptr %6, align 8, !tbaa !7
  %7414 = call i64 @RSTRING_LEN(i64 noundef %7413) #14
  %7415 = sub i64 %7414, 4
  %7416 = call i64 @rb_str_resize(i64 noundef %7412, i64 noundef %7415)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7401, !llvm.loop !570

7417:                                             ; preds = %7401
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %7418 = load i64, ptr %5, align 8, !tbaa !7
  %7419 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7418, i64 noundef %7419)
  %7420 = load i64, ptr %5, align 8, !tbaa !7
  %7421 = load i32, ptr %7, align 4, !tbaa !16
  %7422 = icmp ne i32 %7421, 0
  %7423 = select i1 %7422, i64 14, i64 11
  %7424 = trunc i64 %7423 to i32
  %7425 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7420, ptr noundef @.str.21, i32 noundef %7424, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7426

7426:                                             ; preds = %7452, %7417
  %7427 = load i32, ptr %9, align 4, !tbaa !16
  %7428 = icmp ne i32 %7427, 0
  br i1 %7428, label %7429, label %7455

7429:                                             ; preds = %7426
  %7430 = load i64, ptr %5, align 8, !tbaa !7
  %7431 = load ptr, ptr %8, align 8, !tbaa !13
  %7432 = getelementptr inbounds nuw %struct.RNode_ALIAS, ptr %7431, i32 0, i32 3
  %7433 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7432, i32 0, i32 0
  %7434 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7433, i32 0, i32 0
  %7435 = load i32, ptr %7434, align 8, !tbaa !571
  %7436 = load ptr, ptr %8, align 8, !tbaa !13
  %7437 = getelementptr inbounds nuw %struct.RNode_ALIAS, ptr %7436, i32 0, i32 3
  %7438 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7437, i32 0, i32 0
  %7439 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7438, i32 0, i32 1
  %7440 = load i32, ptr %7439, align 4, !tbaa !572
  %7441 = load ptr, ptr %8, align 8, !tbaa !13
  %7442 = getelementptr inbounds nuw %struct.RNode_ALIAS, ptr %7441, i32 0, i32 3
  %7443 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7442, i32 0, i32 1
  %7444 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7443, i32 0, i32 0
  %7445 = load i32, ptr %7444, align 8, !tbaa !573
  %7446 = load ptr, ptr %8, align 8, !tbaa !13
  %7447 = getelementptr inbounds nuw %struct.RNode_ALIAS, ptr %7446, i32 0, i32 3
  %7448 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7447, i32 0, i32 1
  %7449 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7448, i32 0, i32 1
  %7450 = load i32, ptr %7449, align 4, !tbaa !574
  %7451 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7430, ptr noundef @.str.23, i32 noundef %7435, i32 noundef %7440, i32 noundef %7445, i32 noundef %7450)
  br label %7452

7452:                                             ; preds = %7429
  %7453 = load i64, ptr %5, align 8, !tbaa !7
  %7454 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7453, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7426, !llvm.loop !575

7455:                                             ; preds = %7426
  store i32 1, ptr %13, align 4
  br label %10065

7456:                                             ; preds = %25
  %7457 = load i32, ptr %7, align 4, !tbaa !16
  %7458 = icmp ne i32 %7457, 0
  br i1 %7458, label %7459, label %7464

7459:                                             ; preds = %7456
  %7460 = load i64, ptr %5, align 8, !tbaa !7
  %7461 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7460, i64 noundef %7461)
  %7462 = load i64, ptr %5, align 8, !tbaa !7
  %7463 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7462, ptr noundef @.str.349)
  br label %7464

7464:                                             ; preds = %7459, %7456
  %7465 = load i32, ptr %7, align 4, !tbaa !16
  %7466 = icmp ne i32 %7465, 0
  br i1 %7466, label %7467, label %7472

7467:                                             ; preds = %7464
  %7468 = load i64, ptr %5, align 8, !tbaa !7
  %7469 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7468, i64 noundef %7469)
  %7470 = load i64, ptr %5, align 8, !tbaa !7
  %7471 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7470, ptr noundef @.str.350)
  br label %7472

7472:                                             ; preds = %7467, %7464
  %7473 = load i32, ptr %7, align 4, !tbaa !16
  %7474 = icmp ne i32 %7473, 0
  br i1 %7474, label %7475, label %7480

7475:                                             ; preds = %7472
  %7476 = load i64, ptr %5, align 8, !tbaa !7
  %7477 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7476, i64 noundef %7477)
  %7478 = load i64, ptr %5, align 8, !tbaa !7
  %7479 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7478, ptr noundef @.str.351)
  br label %7480

7480:                                             ; preds = %7475, %7472
  %7481 = load i64, ptr %5, align 8, !tbaa !7
  %7482 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7481, i64 noundef %7482)
  %7483 = load i64, ptr %5, align 8, !tbaa !7
  %7484 = load i32, ptr %7, align 4, !tbaa !16
  %7485 = icmp ne i32 %7484, 0
  %7486 = select i1 %7485, i64 19, i64 8
  %7487 = trunc i64 %7486 to i32
  %7488 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7483, ptr noundef @.str.21, i32 noundef %7487, ptr noundef @.str.352)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7489

7489:                                             ; preds = %7497, %7480
  %7490 = load i32, ptr %9, align 4, !tbaa !16
  %7491 = icmp ne i32 %7490, 0
  br i1 %7491, label %7492, label %7500

7492:                                             ; preds = %7489
  %7493 = load i64, ptr %5, align 8, !tbaa !7
  %7494 = load ptr, ptr %8, align 8, !tbaa !13
  %7495 = getelementptr inbounds nuw %struct.RNode_VALIAS, ptr %7494, i32 0, i32 1
  %7496 = load i64, ptr %7495, align 8, !tbaa !576
  call void @add_id(i64 noundef %7493, i64 noundef %7496)
  br label %7497

7497:                                             ; preds = %7492
  %7498 = load i64, ptr %5, align 8, !tbaa !7
  %7499 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7498, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7489, !llvm.loop !578

7500:                                             ; preds = %7489
  %7501 = load i64, ptr %5, align 8, !tbaa !7
  %7502 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7501, i64 noundef %7502)
  %7503 = load i64, ptr %5, align 8, !tbaa !7
  %7504 = load i32, ptr %7, align 4, !tbaa !16
  %7505 = icmp ne i32 %7504, 0
  %7506 = select i1 %7505, i64 18, i64 7
  %7507 = trunc i64 %7506 to i32
  %7508 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7503, ptr noundef @.str.21, i32 noundef %7507, ptr noundef @.str.353)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7509

7509:                                             ; preds = %7517, %7500
  %7510 = load i32, ptr %9, align 4, !tbaa !16
  %7511 = icmp ne i32 %7510, 0
  br i1 %7511, label %7512, label %7520

7512:                                             ; preds = %7509
  %7513 = load i64, ptr %5, align 8, !tbaa !7
  %7514 = load ptr, ptr %8, align 8, !tbaa !13
  %7515 = getelementptr inbounds nuw %struct.RNode_VALIAS, ptr %7514, i32 0, i32 2
  %7516 = load i64, ptr %7515, align 8, !tbaa !579
  call void @add_id(i64 noundef %7513, i64 noundef %7516)
  br label %7517

7517:                                             ; preds = %7512
  %7518 = load i64, ptr %5, align 8, !tbaa !7
  %7519 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7518, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7509, !llvm.loop !580

7520:                                             ; preds = %7509
  %7521 = load i64, ptr %5, align 8, !tbaa !7
  %7522 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7521, i64 noundef %7522)
  %7523 = load i64, ptr %5, align 8, !tbaa !7
  %7524 = load i32, ptr %7, align 4, !tbaa !16
  %7525 = icmp ne i32 %7524, 0
  %7526 = select i1 %7525, i64 14, i64 11
  %7527 = trunc i64 %7526 to i32
  %7528 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7523, ptr noundef @.str.21, i32 noundef %7527, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7529

7529:                                             ; preds = %7555, %7520
  %7530 = load i32, ptr %9, align 4, !tbaa !16
  %7531 = icmp ne i32 %7530, 0
  br i1 %7531, label %7532, label %7558

7532:                                             ; preds = %7529
  %7533 = load i64, ptr %5, align 8, !tbaa !7
  %7534 = load ptr, ptr %8, align 8, !tbaa !13
  %7535 = getelementptr inbounds nuw %struct.RNode_VALIAS, ptr %7534, i32 0, i32 3
  %7536 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7535, i32 0, i32 0
  %7537 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7536, i32 0, i32 0
  %7538 = load i32, ptr %7537, align 8, !tbaa !581
  %7539 = load ptr, ptr %8, align 8, !tbaa !13
  %7540 = getelementptr inbounds nuw %struct.RNode_VALIAS, ptr %7539, i32 0, i32 3
  %7541 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7540, i32 0, i32 0
  %7542 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7541, i32 0, i32 1
  %7543 = load i32, ptr %7542, align 4, !tbaa !582
  %7544 = load ptr, ptr %8, align 8, !tbaa !13
  %7545 = getelementptr inbounds nuw %struct.RNode_VALIAS, ptr %7544, i32 0, i32 3
  %7546 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7545, i32 0, i32 1
  %7547 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7546, i32 0, i32 0
  %7548 = load i32, ptr %7547, align 8, !tbaa !583
  %7549 = load ptr, ptr %8, align 8, !tbaa !13
  %7550 = getelementptr inbounds nuw %struct.RNode_VALIAS, ptr %7549, i32 0, i32 3
  %7551 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7550, i32 0, i32 1
  %7552 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7551, i32 0, i32 1
  %7553 = load i32, ptr %7552, align 4, !tbaa !584
  %7554 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7533, ptr noundef @.str.23, i32 noundef %7538, i32 noundef %7543, i32 noundef %7548, i32 noundef %7553)
  br label %7555

7555:                                             ; preds = %7532
  %7556 = load i64, ptr %5, align 8, !tbaa !7
  %7557 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7556, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7529, !llvm.loop !585

7558:                                             ; preds = %7529
  store i32 1, ptr %13, align 4
  br label %10065

7559:                                             ; preds = %25
  %7560 = load i32, ptr %7, align 4, !tbaa !16
  %7561 = icmp ne i32 %7560, 0
  br i1 %7561, label %7562, label %7567

7562:                                             ; preds = %7559
  %7563 = load i64, ptr %5, align 8, !tbaa !7
  %7564 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7563, i64 noundef %7564)
  %7565 = load i64, ptr %5, align 8, !tbaa !7
  %7566 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7565, ptr noundef @.str.354)
  br label %7567

7567:                                             ; preds = %7562, %7559
  %7568 = load i32, ptr %7, align 4, !tbaa !16
  %7569 = icmp ne i32 %7568, 0
  br i1 %7569, label %7570, label %7575

7570:                                             ; preds = %7567
  %7571 = load i64, ptr %5, align 8, !tbaa !7
  %7572 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7571, i64 noundef %7572)
  %7573 = load i64, ptr %5, align 8, !tbaa !7
  %7574 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7573, ptr noundef @.str.355)
  br label %7575

7575:                                             ; preds = %7570, %7567
  %7576 = load i32, ptr %7, align 4, !tbaa !16
  %7577 = icmp ne i32 %7576, 0
  br i1 %7577, label %7578, label %7583

7578:                                             ; preds = %7575
  %7579 = load i64, ptr %5, align 8, !tbaa !7
  %7580 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7579, i64 noundef %7580)
  %7581 = load i64, ptr %5, align 8, !tbaa !7
  %7582 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7581, ptr noundef @.str.356)
  br label %7583

7583:                                             ; preds = %7578, %7575
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %7584 = load i64, ptr %5, align 8, !tbaa !7
  %7585 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7584, i64 noundef %7585)
  %7586 = load i64, ptr %5, align 8, !tbaa !7
  %7587 = load i32, ptr %7, align 4, !tbaa !16
  %7588 = icmp ne i32 %7587, 0
  %7589 = select i1 %7588, i64 21, i64 9
  %7590 = trunc i64 %7589 to i32
  %7591 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7586, ptr noundef @.str.13, i32 noundef %7590, ptr noundef @.str.357)
  %7592 = load i64, ptr %6, align 8, !tbaa !7
  %7593 = load ptr, ptr %11, align 8, !tbaa !18
  %7594 = call i64 @rb_str_cat_cstr(i64 noundef %7592, ptr noundef %7593)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7595

7595:                                             ; preds = %7605, %7583
  %7596 = load i32, ptr %9, align 4, !tbaa !16
  %7597 = icmp ne i32 %7596, 0
  br i1 %7597, label %7598, label %7611

7598:                                             ; preds = %7595
  %7599 = load i64, ptr %5, align 8, !tbaa !7
  %7600 = load i64, ptr %6, align 8, !tbaa !7
  %7601 = load i32, ptr %7, align 4, !tbaa !16
  %7602 = load ptr, ptr %8, align 8, !tbaa !13
  %7603 = getelementptr inbounds nuw %struct.RNode_UNDEF, ptr %7602, i32 0, i32 1
  %7604 = load ptr, ptr %7603, align 8, !tbaa !586
  call void @dump_parser_array(i64 noundef %7599, i64 noundef %7600, i32 noundef %7601, ptr noundef %7604)
  br label %7605

7605:                                             ; preds = %7598
  %7606 = load i64, ptr %6, align 8, !tbaa !7
  %7607 = load i64, ptr %6, align 8, !tbaa !7
  %7608 = call i64 @RSTRING_LEN(i64 noundef %7607) #14
  %7609 = sub i64 %7608, 4
  %7610 = call i64 @rb_str_resize(i64 noundef %7606, i64 noundef %7609)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7595, !llvm.loop !589

7611:                                             ; preds = %7595
  %7612 = load i64, ptr %5, align 8, !tbaa !7
  %7613 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7612, i64 noundef %7613)
  %7614 = load i64, ptr %5, align 8, !tbaa !7
  %7615 = load i32, ptr %7, align 4, !tbaa !16
  %7616 = icmp ne i32 %7615, 0
  %7617 = select i1 %7616, i64 14, i64 11
  %7618 = trunc i64 %7617 to i32
  %7619 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7614, ptr noundef @.str.21, i32 noundef %7618, ptr noundef @.str.30)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7620

7620:                                             ; preds = %7646, %7611
  %7621 = load i32, ptr %9, align 4, !tbaa !16
  %7622 = icmp ne i32 %7621, 0
  br i1 %7622, label %7623, label %7649

7623:                                             ; preds = %7620
  %7624 = load i64, ptr %5, align 8, !tbaa !7
  %7625 = load ptr, ptr %8, align 8, !tbaa !13
  %7626 = getelementptr inbounds nuw %struct.RNode_UNDEF, ptr %7625, i32 0, i32 2
  %7627 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7626, i32 0, i32 0
  %7628 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7627, i32 0, i32 0
  %7629 = load i32, ptr %7628, align 8, !tbaa !590
  %7630 = load ptr, ptr %8, align 8, !tbaa !13
  %7631 = getelementptr inbounds nuw %struct.RNode_UNDEF, ptr %7630, i32 0, i32 2
  %7632 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7631, i32 0, i32 0
  %7633 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7632, i32 0, i32 1
  %7634 = load i32, ptr %7633, align 4, !tbaa !591
  %7635 = load ptr, ptr %8, align 8, !tbaa !13
  %7636 = getelementptr inbounds nuw %struct.RNode_UNDEF, ptr %7635, i32 0, i32 2
  %7637 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7636, i32 0, i32 1
  %7638 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7637, i32 0, i32 0
  %7639 = load i32, ptr %7638, align 8, !tbaa !592
  %7640 = load ptr, ptr %8, align 8, !tbaa !13
  %7641 = getelementptr inbounds nuw %struct.RNode_UNDEF, ptr %7640, i32 0, i32 2
  %7642 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %7641, i32 0, i32 1
  %7643 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %7642, i32 0, i32 1
  %7644 = load i32, ptr %7643, align 4, !tbaa !593
  %7645 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7624, ptr noundef @.str.23, i32 noundef %7629, i32 noundef %7634, i32 noundef %7639, i32 noundef %7644)
  br label %7646

7646:                                             ; preds = %7623
  %7647 = load i64, ptr %5, align 8, !tbaa !7
  %7648 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7647, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7620, !llvm.loop !594

7649:                                             ; preds = %7620
  store i32 1, ptr %13, align 4
  br label %10065

7650:                                             ; preds = %25
  %7651 = load i32, ptr %7, align 4, !tbaa !16
  %7652 = icmp ne i32 %7651, 0
  br i1 %7652, label %7653, label %7658

7653:                                             ; preds = %7650
  %7654 = load i64, ptr %5, align 8, !tbaa !7
  %7655 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7654, i64 noundef %7655)
  %7656 = load i64, ptr %5, align 8, !tbaa !7
  %7657 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7656, ptr noundef @.str.358)
  br label %7658

7658:                                             ; preds = %7653, %7650
  %7659 = load i32, ptr %7, align 4, !tbaa !16
  %7660 = icmp ne i32 %7659, 0
  br i1 %7660, label %7661, label %7666

7661:                                             ; preds = %7658
  %7662 = load i64, ptr %5, align 8, !tbaa !7
  %7663 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7662, i64 noundef %7663)
  %7664 = load i64, ptr %5, align 8, !tbaa !7
  %7665 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7664, ptr noundef @.str.359)
  br label %7666

7666:                                             ; preds = %7661, %7658
  %7667 = load i32, ptr %7, align 4, !tbaa !16
  %7668 = icmp ne i32 %7667, 0
  br i1 %7668, label %7669, label %7674

7669:                                             ; preds = %7666
  %7670 = load i64, ptr %5, align 8, !tbaa !7
  %7671 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7670, i64 noundef %7671)
  %7672 = load i64, ptr %5, align 8, !tbaa !7
  %7673 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7672, ptr noundef @.str.360)
  br label %7674

7674:                                             ; preds = %7669, %7666
  %7675 = load i64, ptr %5, align 8, !tbaa !7
  %7676 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7675, i64 noundef %7676)
  %7677 = load i64, ptr %5, align 8, !tbaa !7
  %7678 = load i32, ptr %7, align 4, !tbaa !16
  %7679 = icmp ne i32 %7678, 0
  %7680 = select i1 %7679, i64 21, i64 8
  %7681 = trunc i64 %7680 to i32
  %7682 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7677, ptr noundef @.str.13, i32 noundef %7681, ptr noundef @.str.361)
  %7683 = load i64, ptr %6, align 8, !tbaa !7
  %7684 = load ptr, ptr %11, align 8, !tbaa !18
  %7685 = call i64 @rb_str_cat_cstr(i64 noundef %7683, ptr noundef %7684)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7686

7686:                                             ; preds = %7696, %7674
  %7687 = load i32, ptr %9, align 4, !tbaa !16
  %7688 = icmp ne i32 %7687, 0
  br i1 %7688, label %7689, label %7702

7689:                                             ; preds = %7686
  %7690 = load i64, ptr %5, align 8, !tbaa !7
  %7691 = load i64, ptr %6, align 8, !tbaa !7
  %7692 = load i32, ptr %7, align 4, !tbaa !16
  %7693 = load ptr, ptr %8, align 8, !tbaa !13
  %7694 = getelementptr inbounds nuw %struct.RNode_CLASS, ptr %7693, i32 0, i32 1
  %7695 = load ptr, ptr %7694, align 8, !tbaa !595
  call void @dump_node(i64 noundef %7690, i64 noundef %7691, i32 noundef %7692, ptr noundef %7695)
  br label %7696

7696:                                             ; preds = %7689
  %7697 = load i64, ptr %6, align 8, !tbaa !7
  %7698 = load i64, ptr %6, align 8, !tbaa !7
  %7699 = call i64 @RSTRING_LEN(i64 noundef %7698) #14
  %7700 = sub i64 %7699, 4
  %7701 = call i64 @rb_str_resize(i64 noundef %7697, i64 noundef %7700)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7686, !llvm.loop !597

7702:                                             ; preds = %7686
  %7703 = load i64, ptr %5, align 8, !tbaa !7
  %7704 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7703, i64 noundef %7704)
  %7705 = load i64, ptr %5, align 8, !tbaa !7
  %7706 = load i32, ptr %7, align 4, !tbaa !16
  %7707 = icmp ne i32 %7706, 0
  %7708 = select i1 %7707, i64 21, i64 8
  %7709 = trunc i64 %7708 to i32
  %7710 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7705, ptr noundef @.str.13, i32 noundef %7709, ptr noundef @.str.362)
  %7711 = load i64, ptr %6, align 8, !tbaa !7
  %7712 = load ptr, ptr %11, align 8, !tbaa !18
  %7713 = call i64 @rb_str_cat_cstr(i64 noundef %7711, ptr noundef %7712)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7714

7714:                                             ; preds = %7724, %7702
  %7715 = load i32, ptr %9, align 4, !tbaa !16
  %7716 = icmp ne i32 %7715, 0
  br i1 %7716, label %7717, label %7730

7717:                                             ; preds = %7714
  %7718 = load i64, ptr %5, align 8, !tbaa !7
  %7719 = load i64, ptr %6, align 8, !tbaa !7
  %7720 = load i32, ptr %7, align 4, !tbaa !16
  %7721 = load ptr, ptr %8, align 8, !tbaa !13
  %7722 = getelementptr inbounds nuw %struct.RNode_CLASS, ptr %7721, i32 0, i32 3
  %7723 = load ptr, ptr %7722, align 8, !tbaa !598
  call void @dump_node(i64 noundef %7718, i64 noundef %7719, i32 noundef %7720, ptr noundef %7723)
  br label %7724

7724:                                             ; preds = %7717
  %7725 = load i64, ptr %6, align 8, !tbaa !7
  %7726 = load i64, ptr %6, align 8, !tbaa !7
  %7727 = call i64 @RSTRING_LEN(i64 noundef %7726) #14
  %7728 = sub i64 %7727, 4
  %7729 = call i64 @rb_str_resize(i64 noundef %7725, i64 noundef %7728)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7714, !llvm.loop !599

7730:                                             ; preds = %7714
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %7731 = load i64, ptr %5, align 8, !tbaa !7
  %7732 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7731, i64 noundef %7732)
  %7733 = load i64, ptr %5, align 8, !tbaa !7
  %7734 = load i32, ptr %7, align 4, !tbaa !16
  %7735 = icmp ne i32 %7734, 0
  %7736 = select i1 %7735, i64 26, i64 7
  %7737 = trunc i64 %7736 to i32
  %7738 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7733, ptr noundef @.str.13, i32 noundef %7737, ptr noundef @.str.363)
  %7739 = load i64, ptr %6, align 8, !tbaa !7
  %7740 = load ptr, ptr %11, align 8, !tbaa !18
  %7741 = call i64 @rb_str_cat_cstr(i64 noundef %7739, ptr noundef %7740)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7742

7742:                                             ; preds = %7752, %7730
  %7743 = load i32, ptr %9, align 4, !tbaa !16
  %7744 = icmp ne i32 %7743, 0
  br i1 %7744, label %7745, label %7758

7745:                                             ; preds = %7742
  %7746 = load i64, ptr %5, align 8, !tbaa !7
  %7747 = load i64, ptr %6, align 8, !tbaa !7
  %7748 = load i32, ptr %7, align 4, !tbaa !16
  %7749 = load ptr, ptr %8, align 8, !tbaa !13
  %7750 = getelementptr inbounds nuw %struct.RNode_CLASS, ptr %7749, i32 0, i32 2
  %7751 = load ptr, ptr %7750, align 8, !tbaa !600
  call void @dump_node(i64 noundef %7746, i64 noundef %7747, i32 noundef %7748, ptr noundef %7751)
  br label %7752

7752:                                             ; preds = %7745
  %7753 = load i64, ptr %6, align 8, !tbaa !7
  %7754 = load i64, ptr %6, align 8, !tbaa !7
  %7755 = call i64 @RSTRING_LEN(i64 noundef %7754) #14
  %7756 = sub i64 %7755, 4
  %7757 = call i64 @rb_str_resize(i64 noundef %7753, i64 noundef %7756)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7742, !llvm.loop !601

7758:                                             ; preds = %7742
  store i32 1, ptr %13, align 4
  br label %10065

7759:                                             ; preds = %25
  %7760 = load i32, ptr %7, align 4, !tbaa !16
  %7761 = icmp ne i32 %7760, 0
  br i1 %7761, label %7762, label %7767

7762:                                             ; preds = %7759
  %7763 = load i64, ptr %5, align 8, !tbaa !7
  %7764 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7763, i64 noundef %7764)
  %7765 = load i64, ptr %5, align 8, !tbaa !7
  %7766 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7765, ptr noundef @.str.364)
  br label %7767

7767:                                             ; preds = %7762, %7759
  %7768 = load i32, ptr %7, align 4, !tbaa !16
  %7769 = icmp ne i32 %7768, 0
  br i1 %7769, label %7770, label %7775

7770:                                             ; preds = %7767
  %7771 = load i64, ptr %5, align 8, !tbaa !7
  %7772 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7771, i64 noundef %7772)
  %7773 = load i64, ptr %5, align 8, !tbaa !7
  %7774 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7773, ptr noundef @.str.365)
  br label %7775

7775:                                             ; preds = %7770, %7767
  %7776 = load i32, ptr %7, align 4, !tbaa !16
  %7777 = icmp ne i32 %7776, 0
  br i1 %7777, label %7778, label %7783

7778:                                             ; preds = %7775
  %7779 = load i64, ptr %5, align 8, !tbaa !7
  %7780 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7779, i64 noundef %7780)
  %7781 = load i64, ptr %5, align 8, !tbaa !7
  %7782 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7781, ptr noundef @.str.366)
  br label %7783

7783:                                             ; preds = %7778, %7775
  %7784 = load i64, ptr %5, align 8, !tbaa !7
  %7785 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7784, i64 noundef %7785)
  %7786 = load i64, ptr %5, align 8, !tbaa !7
  %7787 = load i32, ptr %7, align 4, !tbaa !16
  %7788 = icmp ne i32 %7787, 0
  %7789 = select i1 %7788, i64 22, i64 8
  %7790 = trunc i64 %7789 to i32
  %7791 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7786, ptr noundef @.str.13, i32 noundef %7790, ptr noundef @.str.367)
  %7792 = load i64, ptr %6, align 8, !tbaa !7
  %7793 = load ptr, ptr %11, align 8, !tbaa !18
  %7794 = call i64 @rb_str_cat_cstr(i64 noundef %7792, ptr noundef %7793)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7795

7795:                                             ; preds = %7805, %7783
  %7796 = load i32, ptr %9, align 4, !tbaa !16
  %7797 = icmp ne i32 %7796, 0
  br i1 %7797, label %7798, label %7811

7798:                                             ; preds = %7795
  %7799 = load i64, ptr %5, align 8, !tbaa !7
  %7800 = load i64, ptr %6, align 8, !tbaa !7
  %7801 = load i32, ptr %7, align 4, !tbaa !16
  %7802 = load ptr, ptr %8, align 8, !tbaa !13
  %7803 = getelementptr inbounds nuw %struct.RNode_MODULE, ptr %7802, i32 0, i32 1
  %7804 = load ptr, ptr %7803, align 8, !tbaa !602
  call void @dump_node(i64 noundef %7799, i64 noundef %7800, i32 noundef %7801, ptr noundef %7804)
  br label %7805

7805:                                             ; preds = %7798
  %7806 = load i64, ptr %6, align 8, !tbaa !7
  %7807 = load i64, ptr %6, align 8, !tbaa !7
  %7808 = call i64 @RSTRING_LEN(i64 noundef %7807) #14
  %7809 = sub i64 %7808, 4
  %7810 = call i64 @rb_str_resize(i64 noundef %7806, i64 noundef %7809)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7795, !llvm.loop !604

7811:                                             ; preds = %7795
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %7812 = load i64, ptr %5, align 8, !tbaa !7
  %7813 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7812, i64 noundef %7813)
  %7814 = load i64, ptr %5, align 8, !tbaa !7
  %7815 = load i32, ptr %7, align 4, !tbaa !16
  %7816 = icmp ne i32 %7815, 0
  %7817 = select i1 %7816, i64 27, i64 7
  %7818 = trunc i64 %7817 to i32
  %7819 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7814, ptr noundef @.str.13, i32 noundef %7818, ptr noundef @.str.368)
  %7820 = load i64, ptr %6, align 8, !tbaa !7
  %7821 = load ptr, ptr %11, align 8, !tbaa !18
  %7822 = call i64 @rb_str_cat_cstr(i64 noundef %7820, ptr noundef %7821)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7823

7823:                                             ; preds = %7833, %7811
  %7824 = load i32, ptr %9, align 4, !tbaa !16
  %7825 = icmp ne i32 %7824, 0
  br i1 %7825, label %7826, label %7839

7826:                                             ; preds = %7823
  %7827 = load i64, ptr %5, align 8, !tbaa !7
  %7828 = load i64, ptr %6, align 8, !tbaa !7
  %7829 = load i32, ptr %7, align 4, !tbaa !16
  %7830 = load ptr, ptr %8, align 8, !tbaa !13
  %7831 = getelementptr inbounds nuw %struct.RNode_MODULE, ptr %7830, i32 0, i32 2
  %7832 = load ptr, ptr %7831, align 8, !tbaa !605
  call void @dump_node(i64 noundef %7827, i64 noundef %7828, i32 noundef %7829, ptr noundef %7832)
  br label %7833

7833:                                             ; preds = %7826
  %7834 = load i64, ptr %6, align 8, !tbaa !7
  %7835 = load i64, ptr %6, align 8, !tbaa !7
  %7836 = call i64 @RSTRING_LEN(i64 noundef %7835) #14
  %7837 = sub i64 %7836, 4
  %7838 = call i64 @rb_str_resize(i64 noundef %7834, i64 noundef %7837)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7823, !llvm.loop !606

7839:                                             ; preds = %7823
  store i32 1, ptr %13, align 4
  br label %10065

7840:                                             ; preds = %25
  %7841 = load i32, ptr %7, align 4, !tbaa !16
  %7842 = icmp ne i32 %7841, 0
  br i1 %7842, label %7843, label %7848

7843:                                             ; preds = %7840
  %7844 = load i64, ptr %5, align 8, !tbaa !7
  %7845 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7844, i64 noundef %7845)
  %7846 = load i64, ptr %5, align 8, !tbaa !7
  %7847 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7846, ptr noundef @.str.369)
  br label %7848

7848:                                             ; preds = %7843, %7840
  %7849 = load i32, ptr %7, align 4, !tbaa !16
  %7850 = icmp ne i32 %7849, 0
  br i1 %7850, label %7851, label %7856

7851:                                             ; preds = %7848
  %7852 = load i64, ptr %5, align 8, !tbaa !7
  %7853 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7852, i64 noundef %7853)
  %7854 = load i64, ptr %5, align 8, !tbaa !7
  %7855 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7854, ptr noundef @.str.370)
  br label %7856

7856:                                             ; preds = %7851, %7848
  %7857 = load i32, ptr %7, align 4, !tbaa !16
  %7858 = icmp ne i32 %7857, 0
  br i1 %7858, label %7859, label %7864

7859:                                             ; preds = %7856
  %7860 = load i64, ptr %5, align 8, !tbaa !7
  %7861 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7860, i64 noundef %7861)
  %7862 = load i64, ptr %5, align 8, !tbaa !7
  %7863 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7862, ptr noundef @.str.371)
  br label %7864

7864:                                             ; preds = %7859, %7856
  %7865 = load i64, ptr %5, align 8, !tbaa !7
  %7866 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7865, i64 noundef %7866)
  %7867 = load i64, ptr %5, align 8, !tbaa !7
  %7868 = load i32, ptr %7, align 4, !tbaa !16
  %7869 = icmp ne i32 %7868, 0
  %7870 = select i1 %7869, i64 18, i64 7
  %7871 = trunc i64 %7870 to i32
  %7872 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7867, ptr noundef @.str.13, i32 noundef %7871, ptr noundef @.str.168)
  %7873 = load i64, ptr %6, align 8, !tbaa !7
  %7874 = load ptr, ptr %11, align 8, !tbaa !18
  %7875 = call i64 @rb_str_cat_cstr(i64 noundef %7873, ptr noundef %7874)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7876

7876:                                             ; preds = %7886, %7864
  %7877 = load i32, ptr %9, align 4, !tbaa !16
  %7878 = icmp ne i32 %7877, 0
  br i1 %7878, label %7879, label %7892

7879:                                             ; preds = %7876
  %7880 = load i64, ptr %5, align 8, !tbaa !7
  %7881 = load i64, ptr %6, align 8, !tbaa !7
  %7882 = load i32, ptr %7, align 4, !tbaa !16
  %7883 = load ptr, ptr %8, align 8, !tbaa !13
  %7884 = getelementptr inbounds nuw %struct.RNode_SCLASS, ptr %7883, i32 0, i32 1
  %7885 = load ptr, ptr %7884, align 8, !tbaa !607
  call void @dump_node(i64 noundef %7880, i64 noundef %7881, i32 noundef %7882, ptr noundef %7885)
  br label %7886

7886:                                             ; preds = %7879
  %7887 = load i64, ptr %6, align 8, !tbaa !7
  %7888 = load i64, ptr %6, align 8, !tbaa !7
  %7889 = call i64 @RSTRING_LEN(i64 noundef %7888) #14
  %7890 = sub i64 %7889, 4
  %7891 = call i64 @rb_str_resize(i64 noundef %7887, i64 noundef %7890)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7876, !llvm.loop !609

7892:                                             ; preds = %7876
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %7893 = load i64, ptr %5, align 8, !tbaa !7
  %7894 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7893, i64 noundef %7894)
  %7895 = load i64, ptr %5, align 8, !tbaa !7
  %7896 = load i32, ptr %7, align 4, !tbaa !16
  %7897 = icmp ne i32 %7896, 0
  %7898 = select i1 %7897, i64 36, i64 7
  %7899 = trunc i64 %7898 to i32
  %7900 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7895, ptr noundef @.str.13, i32 noundef %7899, ptr noundef @.str.372)
  %7901 = load i64, ptr %6, align 8, !tbaa !7
  %7902 = load ptr, ptr %11, align 8, !tbaa !18
  %7903 = call i64 @rb_str_cat_cstr(i64 noundef %7901, ptr noundef %7902)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7904

7904:                                             ; preds = %7914, %7892
  %7905 = load i32, ptr %9, align 4, !tbaa !16
  %7906 = icmp ne i32 %7905, 0
  br i1 %7906, label %7907, label %7920

7907:                                             ; preds = %7904
  %7908 = load i64, ptr %5, align 8, !tbaa !7
  %7909 = load i64, ptr %6, align 8, !tbaa !7
  %7910 = load i32, ptr %7, align 4, !tbaa !16
  %7911 = load ptr, ptr %8, align 8, !tbaa !13
  %7912 = getelementptr inbounds nuw %struct.RNode_SCLASS, ptr %7911, i32 0, i32 2
  %7913 = load ptr, ptr %7912, align 8, !tbaa !610
  call void @dump_node(i64 noundef %7908, i64 noundef %7909, i32 noundef %7910, ptr noundef %7913)
  br label %7914

7914:                                             ; preds = %7907
  %7915 = load i64, ptr %6, align 8, !tbaa !7
  %7916 = load i64, ptr %6, align 8, !tbaa !7
  %7917 = call i64 @RSTRING_LEN(i64 noundef %7916) #14
  %7918 = sub i64 %7917, 4
  %7919 = call i64 @rb_str_resize(i64 noundef %7915, i64 noundef %7918)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7904, !llvm.loop !611

7920:                                             ; preds = %7904
  store i32 1, ptr %13, align 4
  br label %10065

7921:                                             ; preds = %25
  %7922 = load i32, ptr %7, align 4, !tbaa !16
  %7923 = icmp ne i32 %7922, 0
  br i1 %7923, label %7924, label %7929

7924:                                             ; preds = %7921
  %7925 = load i64, ptr %5, align 8, !tbaa !7
  %7926 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7925, i64 noundef %7926)
  %7927 = load i64, ptr %5, align 8, !tbaa !7
  %7928 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7927, ptr noundef @.str.373)
  br label %7929

7929:                                             ; preds = %7924, %7921
  %7930 = load i32, ptr %7, align 4, !tbaa !16
  %7931 = icmp ne i32 %7930, 0
  br i1 %7931, label %7932, label %7937

7932:                                             ; preds = %7929
  %7933 = load i64, ptr %5, align 8, !tbaa !7
  %7934 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7933, i64 noundef %7934)
  %7935 = load i64, ptr %5, align 8, !tbaa !7
  %7936 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7935, ptr noundef @.str.374)
  br label %7937

7937:                                             ; preds = %7932, %7929
  %7938 = load i32, ptr %7, align 4, !tbaa !16
  %7939 = icmp ne i32 %7938, 0
  br i1 %7939, label %7940, label %7945

7940:                                             ; preds = %7937
  %7941 = load i64, ptr %5, align 8, !tbaa !7
  %7942 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7941, i64 noundef %7942)
  %7943 = load i64, ptr %5, align 8, !tbaa !7
  %7944 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7943, ptr noundef @.str.375)
  br label %7945

7945:                                             ; preds = %7940, %7937
  %7946 = load i64, ptr %5, align 8, !tbaa !7
  %7947 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7946, i64 noundef %7947)
  %7948 = load i64, ptr %5, align 8, !tbaa !7
  %7949 = load i32, ptr %7, align 4, !tbaa !16
  %7950 = icmp ne i32 %7949, 0
  %7951 = select i1 %7950, i64 22, i64 6
  %7952 = trunc i64 %7951 to i32
  %7953 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7948, ptr noundef @.str.21, i32 noundef %7952, ptr noundef @.str.376)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7954

7954:                                             ; preds = %7962, %7945
  %7955 = load i32, ptr %9, align 4, !tbaa !16
  %7956 = icmp ne i32 %7955, 0
  br i1 %7956, label %7957, label %7965

7957:                                             ; preds = %7954
  %7958 = load i64, ptr %5, align 8, !tbaa !7
  %7959 = load ptr, ptr %8, align 8, !tbaa !13
  %7960 = getelementptr inbounds nuw %struct.RNode_COLON2, ptr %7959, i32 0, i32 2
  %7961 = load i64, ptr %7960, align 8, !tbaa !612
  call void @add_id(i64 noundef %7958, i64 noundef %7961)
  br label %7962

7962:                                             ; preds = %7957
  %7963 = load i64, ptr %5, align 8, !tbaa !7
  %7964 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7963, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7954, !llvm.loop !614

7965:                                             ; preds = %7954
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %7966 = load i64, ptr %5, align 8, !tbaa !7
  %7967 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7966, i64 noundef %7967)
  %7968 = load i64, ptr %5, align 8, !tbaa !7
  %7969 = load i32, ptr %7, align 4, !tbaa !16
  %7970 = icmp ne i32 %7969, 0
  %7971 = select i1 %7970, i64 18, i64 7
  %7972 = trunc i64 %7971 to i32
  %7973 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7968, ptr noundef @.str.13, i32 noundef %7972, ptr noundef @.str.377)
  %7974 = load i64, ptr %6, align 8, !tbaa !7
  %7975 = load ptr, ptr %11, align 8, !tbaa !18
  %7976 = call i64 @rb_str_cat_cstr(i64 noundef %7974, ptr noundef %7975)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %7977

7977:                                             ; preds = %7987, %7965
  %7978 = load i32, ptr %9, align 4, !tbaa !16
  %7979 = icmp ne i32 %7978, 0
  br i1 %7979, label %7980, label %7993

7980:                                             ; preds = %7977
  %7981 = load i64, ptr %5, align 8, !tbaa !7
  %7982 = load i64, ptr %6, align 8, !tbaa !7
  %7983 = load i32, ptr %7, align 4, !tbaa !16
  %7984 = load ptr, ptr %8, align 8, !tbaa !13
  %7985 = getelementptr inbounds nuw %struct.RNode_COLON2, ptr %7984, i32 0, i32 1
  %7986 = load ptr, ptr %7985, align 8, !tbaa !615
  call void @dump_node(i64 noundef %7981, i64 noundef %7982, i32 noundef %7983, ptr noundef %7986)
  br label %7987

7987:                                             ; preds = %7980
  %7988 = load i64, ptr %6, align 8, !tbaa !7
  %7989 = load i64, ptr %6, align 8, !tbaa !7
  %7990 = call i64 @RSTRING_LEN(i64 noundef %7989) #14
  %7991 = sub i64 %7990, 4
  %7992 = call i64 @rb_str_resize(i64 noundef %7988, i64 noundef %7991)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %7977, !llvm.loop !616

7993:                                             ; preds = %7977
  store i32 1, ptr %13, align 4
  br label %10065

7994:                                             ; preds = %25
  %7995 = load i32, ptr %7, align 4, !tbaa !16
  %7996 = icmp ne i32 %7995, 0
  br i1 %7996, label %7997, label %8002

7997:                                             ; preds = %7994
  %7998 = load i64, ptr %5, align 8, !tbaa !7
  %7999 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %7998, i64 noundef %7999)
  %8000 = load i64, ptr %5, align 8, !tbaa !7
  %8001 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8000, ptr noundef @.str.378)
  br label %8002

8002:                                             ; preds = %7997, %7994
  %8003 = load i32, ptr %7, align 4, !tbaa !16
  %8004 = icmp ne i32 %8003, 0
  br i1 %8004, label %8005, label %8010

8005:                                             ; preds = %8002
  %8006 = load i64, ptr %5, align 8, !tbaa !7
  %8007 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8006, i64 noundef %8007)
  %8008 = load i64, ptr %5, align 8, !tbaa !7
  %8009 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8008, ptr noundef @.str.379)
  br label %8010

8010:                                             ; preds = %8005, %8002
  %8011 = load i32, ptr %7, align 4, !tbaa !16
  %8012 = icmp ne i32 %8011, 0
  br i1 %8012, label %8013, label %8018

8013:                                             ; preds = %8010
  %8014 = load i64, ptr %5, align 8, !tbaa !7
  %8015 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8014, i64 noundef %8015)
  %8016 = load i64, ptr %5, align 8, !tbaa !7
  %8017 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8016, ptr noundef @.str.380)
  br label %8018

8018:                                             ; preds = %8013, %8010
  %8019 = load i64, ptr %5, align 8, !tbaa !7
  %8020 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8019, i64 noundef %8020)
  %8021 = load i64, ptr %5, align 8, !tbaa !7
  %8022 = load i32, ptr %7, align 4, !tbaa !16
  %8023 = icmp ne i32 %8022, 0
  %8024 = select i1 %8023, i64 22, i64 6
  %8025 = trunc i64 %8024 to i32
  %8026 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8021, ptr noundef @.str.21, i32 noundef %8025, ptr noundef @.str.376)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8027

8027:                                             ; preds = %8035, %8018
  %8028 = load i32, ptr %9, align 4, !tbaa !16
  %8029 = icmp ne i32 %8028, 0
  br i1 %8029, label %8030, label %8038

8030:                                             ; preds = %8027
  %8031 = load i64, ptr %5, align 8, !tbaa !7
  %8032 = load ptr, ptr %8, align 8, !tbaa !13
  %8033 = getelementptr inbounds nuw %struct.RNode_COLON3, ptr %8032, i32 0, i32 1
  %8034 = load i64, ptr %8033, align 8, !tbaa !617
  call void @add_id(i64 noundef %8031, i64 noundef %8034)
  br label %8035

8035:                                             ; preds = %8030
  %8036 = load i64, ptr %5, align 8, !tbaa !7
  %8037 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8036, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8027, !llvm.loop !619

8038:                                             ; preds = %8027
  store i32 1, ptr %13, align 4
  br label %10065

8039:                                             ; preds = %25
  %8040 = load i32, ptr %7, align 4, !tbaa !16
  %8041 = icmp ne i32 %8040, 0
  br i1 %8041, label %8042, label %8047

8042:                                             ; preds = %8039
  %8043 = load i64, ptr %5, align 8, !tbaa !7
  %8044 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8043, i64 noundef %8044)
  %8045 = load i64, ptr %5, align 8, !tbaa !7
  %8046 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8045, ptr noundef @.str.381)
  br label %8047

8047:                                             ; preds = %8042, %8039
  %8048 = load i32, ptr %7, align 4, !tbaa !16
  %8049 = icmp ne i32 %8048, 0
  br i1 %8049, label %8050, label %8055

8050:                                             ; preds = %8047
  %8051 = load i64, ptr %5, align 8, !tbaa !7
  %8052 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8051, i64 noundef %8052)
  %8053 = load i64, ptr %5, align 8, !tbaa !7
  %8054 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8053, ptr noundef @.str.382)
  br label %8055

8055:                                             ; preds = %8050, %8047
  %8056 = load i32, ptr %7, align 4, !tbaa !16
  %8057 = icmp ne i32 %8056, 0
  br i1 %8057, label %8058, label %8063

8058:                                             ; preds = %8055
  %8059 = load i64, ptr %5, align 8, !tbaa !7
  %8060 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8059, i64 noundef %8060)
  %8061 = load i64, ptr %5, align 8, !tbaa !7
  %8062 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8061, ptr noundef @.str.383)
  br label %8063

8063:                                             ; preds = %8058, %8055
  br label %8139

8064:                                             ; preds = %25
  %8065 = load i32, ptr %7, align 4, !tbaa !16
  %8066 = icmp ne i32 %8065, 0
  br i1 %8066, label %8067, label %8072

8067:                                             ; preds = %8064
  %8068 = load i64, ptr %5, align 8, !tbaa !7
  %8069 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8068, i64 noundef %8069)
  %8070 = load i64, ptr %5, align 8, !tbaa !7
  %8071 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8070, ptr noundef @.str.384)
  br label %8072

8072:                                             ; preds = %8067, %8064
  %8073 = load i32, ptr %7, align 4, !tbaa !16
  %8074 = icmp ne i32 %8073, 0
  br i1 %8074, label %8075, label %8080

8075:                                             ; preds = %8072
  %8076 = load i64, ptr %5, align 8, !tbaa !7
  %8077 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8076, i64 noundef %8077)
  %8078 = load i64, ptr %5, align 8, !tbaa !7
  %8079 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8078, ptr noundef @.str.385)
  br label %8080

8080:                                             ; preds = %8075, %8072
  %8081 = load i32, ptr %7, align 4, !tbaa !16
  %8082 = icmp ne i32 %8081, 0
  br i1 %8082, label %8083, label %8088

8083:                                             ; preds = %8080
  %8084 = load i64, ptr %5, align 8, !tbaa !7
  %8085 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8084, i64 noundef %8085)
  %8086 = load i64, ptr %5, align 8, !tbaa !7
  %8087 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8086, ptr noundef @.str.386)
  br label %8088

8088:                                             ; preds = %8083, %8080
  br label %8139

8089:                                             ; preds = %25
  %8090 = load i32, ptr %7, align 4, !tbaa !16
  %8091 = icmp ne i32 %8090, 0
  br i1 %8091, label %8092, label %8097

8092:                                             ; preds = %8089
  %8093 = load i64, ptr %5, align 8, !tbaa !7
  %8094 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8093, i64 noundef %8094)
  %8095 = load i64, ptr %5, align 8, !tbaa !7
  %8096 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8095, ptr noundef @.str.387)
  br label %8097

8097:                                             ; preds = %8092, %8089
  %8098 = load i32, ptr %7, align 4, !tbaa !16
  %8099 = icmp ne i32 %8098, 0
  br i1 %8099, label %8100, label %8105

8100:                                             ; preds = %8097
  %8101 = load i64, ptr %5, align 8, !tbaa !7
  %8102 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8101, i64 noundef %8102)
  %8103 = load i64, ptr %5, align 8, !tbaa !7
  %8104 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8103, ptr noundef @.str.382)
  br label %8105

8105:                                             ; preds = %8100, %8097
  %8106 = load i32, ptr %7, align 4, !tbaa !16
  %8107 = icmp ne i32 %8106, 0
  br i1 %8107, label %8108, label %8113

8108:                                             ; preds = %8105
  %8109 = load i64, ptr %5, align 8, !tbaa !7
  %8110 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8109, i64 noundef %8110)
  %8111 = load i64, ptr %5, align 8, !tbaa !7
  %8112 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8111, ptr noundef @.str.388)
  br label %8113

8113:                                             ; preds = %8108, %8105
  br label %8139

8114:                                             ; preds = %25
  %8115 = load i32, ptr %7, align 4, !tbaa !16
  %8116 = icmp ne i32 %8115, 0
  br i1 %8116, label %8117, label %8122

8117:                                             ; preds = %8114
  %8118 = load i64, ptr %5, align 8, !tbaa !7
  %8119 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8118, i64 noundef %8119)
  %8120 = load i64, ptr %5, align 8, !tbaa !7
  %8121 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8120, ptr noundef @.str.389)
  br label %8122

8122:                                             ; preds = %8117, %8114
  %8123 = load i32, ptr %7, align 4, !tbaa !16
  %8124 = icmp ne i32 %8123, 0
  br i1 %8124, label %8125, label %8130

8125:                                             ; preds = %8122
  %8126 = load i64, ptr %5, align 8, !tbaa !7
  %8127 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8126, i64 noundef %8127)
  %8128 = load i64, ptr %5, align 8, !tbaa !7
  %8129 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8128, ptr noundef @.str.385)
  br label %8130

8130:                                             ; preds = %8125, %8122
  %8131 = load i32, ptr %7, align 4, !tbaa !16
  %8132 = icmp ne i32 %8131, 0
  br i1 %8132, label %8133, label %8138

8133:                                             ; preds = %8130
  %8134 = load i64, ptr %5, align 8, !tbaa !7
  %8135 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8134, i64 noundef %8135)
  %8136 = load i64, ptr %5, align 8, !tbaa !7
  %8137 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8136, ptr noundef @.str.390)
  br label %8138

8138:                                             ; preds = %8133, %8130
  br label %8139

8139:                                             ; preds = %8138, %8113, %8088, %8063
  %8140 = load i64, ptr %5, align 8, !tbaa !7
  %8141 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8140, i64 noundef %8141)
  %8142 = load i64, ptr %5, align 8, !tbaa !7
  %8143 = load i32, ptr %7, align 4, !tbaa !16
  %8144 = icmp ne i32 %8143, 0
  %8145 = select i1 %8144, i64 14, i64 6
  %8146 = trunc i64 %8145 to i32
  %8147 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8142, ptr noundef @.str.13, i32 noundef %8146, ptr noundef @.str.391)
  %8148 = load i64, ptr %6, align 8, !tbaa !7
  %8149 = load ptr, ptr %11, align 8, !tbaa !18
  %8150 = call i64 @rb_str_cat_cstr(i64 noundef %8148, ptr noundef %8149)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8151

8151:                                             ; preds = %8161, %8139
  %8152 = load i32, ptr %9, align 4, !tbaa !16
  %8153 = icmp ne i32 %8152, 0
  br i1 %8153, label %8154, label %8167

8154:                                             ; preds = %8151
  %8155 = load i64, ptr %5, align 8, !tbaa !7
  %8156 = load i64, ptr %6, align 8, !tbaa !7
  %8157 = load i32, ptr %7, align 4, !tbaa !16
  %8158 = load ptr, ptr %8, align 8, !tbaa !13
  %8159 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %8158, i32 0, i32 1
  %8160 = load ptr, ptr %8159, align 8, !tbaa !620
  call void @dump_node(i64 noundef %8155, i64 noundef %8156, i32 noundef %8157, ptr noundef %8160)
  br label %8161

8161:                                             ; preds = %8154
  %8162 = load i64, ptr %6, align 8, !tbaa !7
  %8163 = load i64, ptr %6, align 8, !tbaa !7
  %8164 = call i64 @RSTRING_LEN(i64 noundef %8163) #14
  %8165 = sub i64 %8164, 4
  %8166 = call i64 @rb_str_resize(i64 noundef %8162, i64 noundef %8165)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8151, !llvm.loop !622

8167:                                             ; preds = %8151
  %8168 = load i64, ptr %5, align 8, !tbaa !7
  %8169 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8168, i64 noundef %8169)
  %8170 = load i64, ptr %5, align 8, !tbaa !7
  %8171 = load i32, ptr %7, align 4, !tbaa !16
  %8172 = icmp ne i32 %8171, 0
  %8173 = select i1 %8172, i64 12, i64 6
  %8174 = trunc i64 %8173 to i32
  %8175 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8170, ptr noundef @.str.13, i32 noundef %8174, ptr noundef @.str.392)
  %8176 = load i64, ptr %6, align 8, !tbaa !7
  %8177 = load ptr, ptr %11, align 8, !tbaa !18
  %8178 = call i64 @rb_str_cat_cstr(i64 noundef %8176, ptr noundef %8177)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8179

8179:                                             ; preds = %8189, %8167
  %8180 = load i32, ptr %9, align 4, !tbaa !16
  %8181 = icmp ne i32 %8180, 0
  br i1 %8181, label %8182, label %8195

8182:                                             ; preds = %8179
  %8183 = load i64, ptr %5, align 8, !tbaa !7
  %8184 = load i64, ptr %6, align 8, !tbaa !7
  %8185 = load i32, ptr %7, align 4, !tbaa !16
  %8186 = load ptr, ptr %8, align 8, !tbaa !13
  %8187 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %8186, i32 0, i32 2
  %8188 = load ptr, ptr %8187, align 8, !tbaa !623
  call void @dump_node(i64 noundef %8183, i64 noundef %8184, i32 noundef %8185, ptr noundef %8188)
  br label %8189

8189:                                             ; preds = %8182
  %8190 = load i64, ptr %6, align 8, !tbaa !7
  %8191 = load i64, ptr %6, align 8, !tbaa !7
  %8192 = call i64 @RSTRING_LEN(i64 noundef %8191) #14
  %8193 = sub i64 %8192, 4
  %8194 = call i64 @rb_str_resize(i64 noundef %8190, i64 noundef %8193)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8179, !llvm.loop !624

8195:                                             ; preds = %8179
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %8196 = load i64, ptr %5, align 8, !tbaa !7
  %8197 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8196, i64 noundef %8197)
  %8198 = load i64, ptr %5, align 8, !tbaa !7
  %8199 = load i32, ptr %7, align 4, !tbaa !16
  %8200 = icmp ne i32 %8199, 0
  %8201 = select i1 %8200, i64 15, i64 12
  %8202 = trunc i64 %8201 to i32
  %8203 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8198, ptr noundef @.str.21, i32 noundef %8202, ptr noundef @.str.123)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8204

8204:                                             ; preds = %8230, %8195
  %8205 = load i32, ptr %9, align 4, !tbaa !16
  %8206 = icmp ne i32 %8205, 0
  br i1 %8206, label %8207, label %8233

8207:                                             ; preds = %8204
  %8208 = load i64, ptr %5, align 8, !tbaa !7
  %8209 = load ptr, ptr %8, align 8, !tbaa !13
  %8210 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %8209, i32 0, i32 3
  %8211 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8210, i32 0, i32 0
  %8212 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8211, i32 0, i32 0
  %8213 = load i32, ptr %8212, align 8, !tbaa !625
  %8214 = load ptr, ptr %8, align 8, !tbaa !13
  %8215 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %8214, i32 0, i32 3
  %8216 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8215, i32 0, i32 0
  %8217 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8216, i32 0, i32 1
  %8218 = load i32, ptr %8217, align 4, !tbaa !626
  %8219 = load ptr, ptr %8, align 8, !tbaa !13
  %8220 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %8219, i32 0, i32 3
  %8221 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8220, i32 0, i32 1
  %8222 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8221, i32 0, i32 0
  %8223 = load i32, ptr %8222, align 8, !tbaa !627
  %8224 = load ptr, ptr %8, align 8, !tbaa !13
  %8225 = getelementptr inbounds nuw %struct.RNode_DOTS, ptr %8224, i32 0, i32 3
  %8226 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8225, i32 0, i32 1
  %8227 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8226, i32 0, i32 1
  %8228 = load i32, ptr %8227, align 4, !tbaa !628
  %8229 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8208, ptr noundef @.str.23, i32 noundef %8213, i32 noundef %8218, i32 noundef %8223, i32 noundef %8228)
  br label %8230

8230:                                             ; preds = %8207
  %8231 = load i64, ptr %5, align 8, !tbaa !7
  %8232 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8231, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8204, !llvm.loop !629

8233:                                             ; preds = %8204
  store i32 1, ptr %13, align 4
  br label %10065

8234:                                             ; preds = %25
  %8235 = load i32, ptr %7, align 4, !tbaa !16
  %8236 = icmp ne i32 %8235, 0
  br i1 %8236, label %8237, label %8242

8237:                                             ; preds = %8234
  %8238 = load i64, ptr %5, align 8, !tbaa !7
  %8239 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8238, i64 noundef %8239)
  %8240 = load i64, ptr %5, align 8, !tbaa !7
  %8241 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8240, ptr noundef @.str.393)
  br label %8242

8242:                                             ; preds = %8237, %8234
  %8243 = load i32, ptr %7, align 4, !tbaa !16
  %8244 = icmp ne i32 %8243, 0
  br i1 %8244, label %8245, label %8250

8245:                                             ; preds = %8242
  %8246 = load i64, ptr %5, align 8, !tbaa !7
  %8247 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8246, i64 noundef %8247)
  %8248 = load i64, ptr %5, align 8, !tbaa !7
  %8249 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8248, ptr noundef @.str.394)
  br label %8250

8250:                                             ; preds = %8245, %8242
  %8251 = load i32, ptr %7, align 4, !tbaa !16
  %8252 = icmp ne i32 %8251, 0
  br i1 %8252, label %8253, label %8258

8253:                                             ; preds = %8250
  %8254 = load i64, ptr %5, align 8, !tbaa !7
  %8255 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8254, i64 noundef %8255)
  %8256 = load i64, ptr %5, align 8, !tbaa !7
  %8257 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8256, ptr noundef @.str.395)
  br label %8258

8258:                                             ; preds = %8253, %8250
  %8259 = load i64, ptr %5, align 8, !tbaa !7
  %8260 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8259, i64 noundef %8260)
  %8261 = load i64, ptr %5, align 8, !tbaa !7
  %8262 = load i32, ptr %7, align 4, !tbaa !16
  %8263 = icmp ne i32 %8262, 0
  %8264 = select i1 %8263, i64 19, i64 8
  %8265 = trunc i64 %8264 to i32
  %8266 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8261, ptr noundef @.str.21, i32 noundef %8265, ptr noundef @.str.396)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8267

8267:                                             ; preds = %8277, %8258
  %8268 = load i32, ptr %9, align 4, !tbaa !16
  %8269 = icmp ne i32 %8268, 0
  br i1 %8269, label %8270, label %8280

8270:                                             ; preds = %8267
  %8271 = load i64, ptr %5, align 8, !tbaa !7
  %8272 = load ptr, ptr %8, align 8, !tbaa !13
  %8273 = getelementptr inbounds nuw %struct.RNode_SELF, ptr %8272, i32 0, i32 1
  %8274 = load i64, ptr %8273, align 8, !tbaa !630
  %8275 = trunc i64 %8274 to i32
  %8276 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8271, ptr noundef @.str.60, i32 noundef %8275)
  br label %8277

8277:                                             ; preds = %8270
  %8278 = load i64, ptr %5, align 8, !tbaa !7
  %8279 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8278, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8267, !llvm.loop !632

8280:                                             ; preds = %8267
  store i32 1, ptr %13, align 4
  br label %10065

8281:                                             ; preds = %25
  %8282 = load i32, ptr %7, align 4, !tbaa !16
  %8283 = icmp ne i32 %8282, 0
  br i1 %8283, label %8284, label %8289

8284:                                             ; preds = %8281
  %8285 = load i64, ptr %5, align 8, !tbaa !7
  %8286 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8285, i64 noundef %8286)
  %8287 = load i64, ptr %5, align 8, !tbaa !7
  %8288 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8287, ptr noundef @.str.397)
  br label %8289

8289:                                             ; preds = %8284, %8281
  %8290 = load i32, ptr %7, align 4, !tbaa !16
  %8291 = icmp ne i32 %8290, 0
  br i1 %8291, label %8292, label %8297

8292:                                             ; preds = %8289
  %8293 = load i64, ptr %5, align 8, !tbaa !7
  %8294 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8293, i64 noundef %8294)
  %8295 = load i64, ptr %5, align 8, !tbaa !7
  %8296 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8295, ptr noundef @.str.398)
  br label %8297

8297:                                             ; preds = %8292, %8289
  %8298 = load i32, ptr %7, align 4, !tbaa !16
  %8299 = icmp ne i32 %8298, 0
  br i1 %8299, label %8300, label %8305

8300:                                             ; preds = %8297
  %8301 = load i64, ptr %5, align 8, !tbaa !7
  %8302 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8301, i64 noundef %8302)
  %8303 = load i64, ptr %5, align 8, !tbaa !7
  %8304 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8303, ptr noundef @.str.399)
  br label %8305

8305:                                             ; preds = %8300, %8297
  store i32 1, ptr %13, align 4
  br label %10065

8306:                                             ; preds = %25
  %8307 = load i32, ptr %7, align 4, !tbaa !16
  %8308 = icmp ne i32 %8307, 0
  br i1 %8308, label %8309, label %8314

8309:                                             ; preds = %8306
  %8310 = load i64, ptr %5, align 8, !tbaa !7
  %8311 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8310, i64 noundef %8311)
  %8312 = load i64, ptr %5, align 8, !tbaa !7
  %8313 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8312, ptr noundef @.str.400)
  br label %8314

8314:                                             ; preds = %8309, %8306
  %8315 = load i32, ptr %7, align 4, !tbaa !16
  %8316 = icmp ne i32 %8315, 0
  br i1 %8316, label %8317, label %8322

8317:                                             ; preds = %8314
  %8318 = load i64, ptr %5, align 8, !tbaa !7
  %8319 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8318, i64 noundef %8319)
  %8320 = load i64, ptr %5, align 8, !tbaa !7
  %8321 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8320, ptr noundef @.str.401)
  br label %8322

8322:                                             ; preds = %8317, %8314
  %8323 = load i32, ptr %7, align 4, !tbaa !16
  %8324 = icmp ne i32 %8323, 0
  br i1 %8324, label %8325, label %8330

8325:                                             ; preds = %8322
  %8326 = load i64, ptr %5, align 8, !tbaa !7
  %8327 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8326, i64 noundef %8327)
  %8328 = load i64, ptr %5, align 8, !tbaa !7
  %8329 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8328, ptr noundef @.str.402)
  br label %8330

8330:                                             ; preds = %8325, %8322
  store i32 1, ptr %13, align 4
  br label %10065

8331:                                             ; preds = %25
  %8332 = load i32, ptr %7, align 4, !tbaa !16
  %8333 = icmp ne i32 %8332, 0
  br i1 %8333, label %8334, label %8339

8334:                                             ; preds = %8331
  %8335 = load i64, ptr %5, align 8, !tbaa !7
  %8336 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8335, i64 noundef %8336)
  %8337 = load i64, ptr %5, align 8, !tbaa !7
  %8338 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8337, ptr noundef @.str.403)
  br label %8339

8339:                                             ; preds = %8334, %8331
  %8340 = load i32, ptr %7, align 4, !tbaa !16
  %8341 = icmp ne i32 %8340, 0
  br i1 %8341, label %8342, label %8347

8342:                                             ; preds = %8339
  %8343 = load i64, ptr %5, align 8, !tbaa !7
  %8344 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8343, i64 noundef %8344)
  %8345 = load i64, ptr %5, align 8, !tbaa !7
  %8346 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8345, ptr noundef @.str.404)
  br label %8347

8347:                                             ; preds = %8342, %8339
  %8348 = load i32, ptr %7, align 4, !tbaa !16
  %8349 = icmp ne i32 %8348, 0
  br i1 %8349, label %8350, label %8355

8350:                                             ; preds = %8347
  %8351 = load i64, ptr %5, align 8, !tbaa !7
  %8352 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8351, i64 noundef %8352)
  %8353 = load i64, ptr %5, align 8, !tbaa !7
  %8354 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8353, ptr noundef @.str.405)
  br label %8355

8355:                                             ; preds = %8350, %8347
  store i32 1, ptr %13, align 4
  br label %10065

8356:                                             ; preds = %25
  %8357 = load i32, ptr %7, align 4, !tbaa !16
  %8358 = icmp ne i32 %8357, 0
  br i1 %8358, label %8359, label %8364

8359:                                             ; preds = %8356
  %8360 = load i64, ptr %5, align 8, !tbaa !7
  %8361 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8360, i64 noundef %8361)
  %8362 = load i64, ptr %5, align 8, !tbaa !7
  %8363 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8362, ptr noundef @.str.406)
  br label %8364

8364:                                             ; preds = %8359, %8356
  %8365 = load i32, ptr %7, align 4, !tbaa !16
  %8366 = icmp ne i32 %8365, 0
  br i1 %8366, label %8367, label %8372

8367:                                             ; preds = %8364
  %8368 = load i64, ptr %5, align 8, !tbaa !7
  %8369 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8368, i64 noundef %8369)
  %8370 = load i64, ptr %5, align 8, !tbaa !7
  %8371 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8370, ptr noundef @.str.407)
  br label %8372

8372:                                             ; preds = %8367, %8364
  %8373 = load i32, ptr %7, align 4, !tbaa !16
  %8374 = icmp ne i32 %8373, 0
  br i1 %8374, label %8375, label %8380

8375:                                             ; preds = %8372
  %8376 = load i64, ptr %5, align 8, !tbaa !7
  %8377 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8376, i64 noundef %8377)
  %8378 = load i64, ptr %5, align 8, !tbaa !7
  %8379 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8378, ptr noundef @.str.408)
  br label %8380

8380:                                             ; preds = %8375, %8372
  store i32 1, ptr %13, align 4
  br label %10065

8381:                                             ; preds = %25
  %8382 = load i32, ptr %7, align 4, !tbaa !16
  %8383 = icmp ne i32 %8382, 0
  br i1 %8383, label %8384, label %8389

8384:                                             ; preds = %8381
  %8385 = load i64, ptr %5, align 8, !tbaa !7
  %8386 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8385, i64 noundef %8386)
  %8387 = load i64, ptr %5, align 8, !tbaa !7
  %8388 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8387, ptr noundef @.str.409)
  br label %8389

8389:                                             ; preds = %8384, %8381
  %8390 = load i32, ptr %7, align 4, !tbaa !16
  %8391 = icmp ne i32 %8390, 0
  br i1 %8391, label %8392, label %8397

8392:                                             ; preds = %8389
  %8393 = load i64, ptr %5, align 8, !tbaa !7
  %8394 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8393, i64 noundef %8394)
  %8395 = load i64, ptr %5, align 8, !tbaa !7
  %8396 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8395, ptr noundef @.str.410)
  br label %8397

8397:                                             ; preds = %8392, %8389
  %8398 = load i32, ptr %7, align 4, !tbaa !16
  %8399 = icmp ne i32 %8398, 0
  br i1 %8399, label %8400, label %8405

8400:                                             ; preds = %8397
  %8401 = load i64, ptr %5, align 8, !tbaa !7
  %8402 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8401, i64 noundef %8402)
  %8403 = load i64, ptr %5, align 8, !tbaa !7
  %8404 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8403, ptr noundef @.str.411)
  br label %8405

8405:                                             ; preds = %8400, %8397
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %8406 = load i64, ptr %5, align 8, !tbaa !7
  %8407 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8406, i64 noundef %8407)
  %8408 = load i64, ptr %5, align 8, !tbaa !7
  %8409 = load i32, ptr %7, align 4, !tbaa !16
  %8410 = icmp ne i32 %8409, 0
  %8411 = select i1 %8410, i64 14, i64 7
  %8412 = trunc i64 %8411 to i32
  %8413 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8408, ptr noundef @.str.13, i32 noundef %8412, ptr noundef @.str.412)
  %8414 = load i64, ptr %6, align 8, !tbaa !7
  %8415 = load ptr, ptr %11, align 8, !tbaa !18
  %8416 = call i64 @rb_str_cat_cstr(i64 noundef %8414, ptr noundef %8415)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8417

8417:                                             ; preds = %8427, %8405
  %8418 = load i32, ptr %9, align 4, !tbaa !16
  %8419 = icmp ne i32 %8418, 0
  br i1 %8419, label %8420, label %8433

8420:                                             ; preds = %8417
  %8421 = load i64, ptr %5, align 8, !tbaa !7
  %8422 = load i64, ptr %6, align 8, !tbaa !7
  %8423 = load i32, ptr %7, align 4, !tbaa !16
  %8424 = load ptr, ptr %8, align 8, !tbaa !13
  %8425 = getelementptr inbounds nuw %struct.RNode_DEFINED, ptr %8424, i32 0, i32 1
  %8426 = load ptr, ptr %8425, align 8, !tbaa !633
  call void @dump_node(i64 noundef %8421, i64 noundef %8422, i32 noundef %8423, ptr noundef %8426)
  br label %8427

8427:                                             ; preds = %8420
  %8428 = load i64, ptr %6, align 8, !tbaa !7
  %8429 = load i64, ptr %6, align 8, !tbaa !7
  %8430 = call i64 @RSTRING_LEN(i64 noundef %8429) #14
  %8431 = sub i64 %8430, 4
  %8432 = call i64 @rb_str_resize(i64 noundef %8428, i64 noundef %8431)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8417, !llvm.loop !635

8433:                                             ; preds = %8417
  store i32 1, ptr %13, align 4
  br label %10065

8434:                                             ; preds = %25
  %8435 = load i32, ptr %7, align 4, !tbaa !16
  %8436 = icmp ne i32 %8435, 0
  br i1 %8436, label %8437, label %8442

8437:                                             ; preds = %8434
  %8438 = load i64, ptr %5, align 8, !tbaa !7
  %8439 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8438, i64 noundef %8439)
  %8440 = load i64, ptr %5, align 8, !tbaa !7
  %8441 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8440, ptr noundef @.str.413)
  br label %8442

8442:                                             ; preds = %8437, %8434
  %8443 = load i32, ptr %7, align 4, !tbaa !16
  %8444 = icmp ne i32 %8443, 0
  br i1 %8444, label %8445, label %8450

8445:                                             ; preds = %8442
  %8446 = load i64, ptr %5, align 8, !tbaa !7
  %8447 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8446, i64 noundef %8447)
  %8448 = load i64, ptr %5, align 8, !tbaa !7
  %8449 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8448, ptr noundef @.str.414)
  br label %8450

8450:                                             ; preds = %8445, %8442
  %8451 = load i32, ptr %7, align 4, !tbaa !16
  %8452 = icmp ne i32 %8451, 0
  br i1 %8452, label %8453, label %8458

8453:                                             ; preds = %8450
  %8454 = load i64, ptr %5, align 8, !tbaa !7
  %8455 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8454, i64 noundef %8455)
  %8456 = load i64, ptr %5, align 8, !tbaa !7
  %8457 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8456, ptr noundef @.str.415)
  br label %8458

8458:                                             ; preds = %8453, %8450
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %8459 = load i64, ptr %5, align 8, !tbaa !7
  %8460 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8459, i64 noundef %8460)
  %8461 = load i64, ptr %5, align 8, !tbaa !7
  %8462 = load i32, ptr %7, align 4, !tbaa !16
  %8463 = icmp ne i32 %8462, 0
  %8464 = select i1 %8463, i64 20, i64 7
  %8465 = trunc i64 %8464 to i32
  %8466 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8461, ptr noundef @.str.13, i32 noundef %8465, ptr noundef @.str.416)
  %8467 = load i64, ptr %6, align 8, !tbaa !7
  %8468 = load ptr, ptr %11, align 8, !tbaa !18
  %8469 = call i64 @rb_str_cat_cstr(i64 noundef %8467, ptr noundef %8468)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8470

8470:                                             ; preds = %8480, %8458
  %8471 = load i32, ptr %9, align 4, !tbaa !16
  %8472 = icmp ne i32 %8471, 0
  br i1 %8472, label %8473, label %8486

8473:                                             ; preds = %8470
  %8474 = load i64, ptr %5, align 8, !tbaa !7
  %8475 = load i64, ptr %6, align 8, !tbaa !7
  %8476 = load i32, ptr %7, align 4, !tbaa !16
  %8477 = load ptr, ptr %8, align 8, !tbaa !13
  %8478 = getelementptr inbounds nuw %struct.RNode_POSTEXE, ptr %8477, i32 0, i32 1
  %8479 = load ptr, ptr %8478, align 8, !tbaa !636
  call void @dump_node(i64 noundef %8474, i64 noundef %8475, i32 noundef %8476, ptr noundef %8479)
  br label %8480

8480:                                             ; preds = %8473
  %8481 = load i64, ptr %6, align 8, !tbaa !7
  %8482 = load i64, ptr %6, align 8, !tbaa !7
  %8483 = call i64 @RSTRING_LEN(i64 noundef %8482) #14
  %8484 = sub i64 %8483, 4
  %8485 = call i64 @rb_str_resize(i64 noundef %8481, i64 noundef %8484)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8470, !llvm.loop !638

8486:                                             ; preds = %8470
  store i32 1, ptr %13, align 4
  br label %10065

8487:                                             ; preds = %25
  %8488 = load i32, ptr %7, align 4, !tbaa !16
  %8489 = icmp ne i32 %8488, 0
  br i1 %8489, label %8490, label %8495

8490:                                             ; preds = %8487
  %8491 = load i64, ptr %5, align 8, !tbaa !7
  %8492 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8491, i64 noundef %8492)
  %8493 = load i64, ptr %5, align 8, !tbaa !7
  %8494 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8493, ptr noundef @.str.417)
  br label %8495

8495:                                             ; preds = %8490, %8487
  %8496 = load i32, ptr %7, align 4, !tbaa !16
  %8497 = icmp ne i32 %8496, 0
  br i1 %8497, label %8498, label %8503

8498:                                             ; preds = %8495
  %8499 = load i64, ptr %5, align 8, !tbaa !7
  %8500 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8499, i64 noundef %8500)
  %8501 = load i64, ptr %5, align 8, !tbaa !7
  %8502 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8501, ptr noundef @.str.418)
  br label %8503

8503:                                             ; preds = %8498, %8495
  %8504 = load i32, ptr %7, align 4, !tbaa !16
  %8505 = icmp ne i32 %8504, 0
  br i1 %8505, label %8506, label %8511

8506:                                             ; preds = %8503
  %8507 = load i64, ptr %5, align 8, !tbaa !7
  %8508 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8507, i64 noundef %8508)
  %8509 = load i64, ptr %5, align 8, !tbaa !7
  %8510 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8509, ptr noundef @.str.419)
  br label %8511

8511:                                             ; preds = %8506, %8503
  %8512 = load i64, ptr %5, align 8, !tbaa !7
  %8513 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8512, i64 noundef %8513)
  %8514 = load i64, ptr %5, align 8, !tbaa !7
  %8515 = load i32, ptr %7, align 4, !tbaa !16
  %8516 = icmp ne i32 %8515, 0
  %8517 = select i1 %8516, i64 18, i64 7
  %8518 = trunc i64 %8517 to i32
  %8519 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8514, ptr noundef @.str.13, i32 noundef %8518, ptr noundef @.str.168)
  %8520 = load i64, ptr %6, align 8, !tbaa !7
  %8521 = load ptr, ptr %11, align 8, !tbaa !18
  %8522 = call i64 @rb_str_cat_cstr(i64 noundef %8520, ptr noundef %8521)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8523

8523:                                             ; preds = %8533, %8511
  %8524 = load i32, ptr %9, align 4, !tbaa !16
  %8525 = icmp ne i32 %8524, 0
  br i1 %8525, label %8526, label %8539

8526:                                             ; preds = %8523
  %8527 = load i64, ptr %5, align 8, !tbaa !7
  %8528 = load i64, ptr %6, align 8, !tbaa !7
  %8529 = load i32, ptr %7, align 4, !tbaa !16
  %8530 = load ptr, ptr %8, align 8, !tbaa !13
  %8531 = getelementptr inbounds nuw %struct.RNode_ATTRASGN, ptr %8530, i32 0, i32 1
  %8532 = load ptr, ptr %8531, align 8, !tbaa !639
  call void @dump_node(i64 noundef %8527, i64 noundef %8528, i32 noundef %8529, ptr noundef %8532)
  br label %8533

8533:                                             ; preds = %8526
  %8534 = load i64, ptr %6, align 8, !tbaa !7
  %8535 = load i64, ptr %6, align 8, !tbaa !7
  %8536 = call i64 @RSTRING_LEN(i64 noundef %8535) #14
  %8537 = sub i64 %8536, 4
  %8538 = call i64 @rb_str_resize(i64 noundef %8534, i64 noundef %8537)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8523, !llvm.loop !641

8539:                                             ; preds = %8523
  %8540 = load i64, ptr %5, align 8, !tbaa !7
  %8541 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8540, i64 noundef %8541)
  %8542 = load i64, ptr %5, align 8, !tbaa !7
  %8543 = load i32, ptr %7, align 4, !tbaa !16
  %8544 = icmp ne i32 %8543, 0
  %8545 = select i1 %8544, i64 20, i64 6
  %8546 = trunc i64 %8545 to i32
  %8547 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8542, ptr noundef @.str.21, i32 noundef %8546, ptr noundef @.str.339)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8548

8548:                                             ; preds = %8556, %8539
  %8549 = load i32, ptr %9, align 4, !tbaa !16
  %8550 = icmp ne i32 %8549, 0
  br i1 %8550, label %8551, label %8559

8551:                                             ; preds = %8548
  %8552 = load i64, ptr %5, align 8, !tbaa !7
  %8553 = load ptr, ptr %8, align 8, !tbaa !13
  %8554 = getelementptr inbounds nuw %struct.RNode_ATTRASGN, ptr %8553, i32 0, i32 2
  %8555 = load i64, ptr %8554, align 8, !tbaa !642
  call void @add_id(i64 noundef %8552, i64 noundef %8555)
  br label %8556

8556:                                             ; preds = %8551
  %8557 = load i64, ptr %5, align 8, !tbaa !7
  %8558 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8557, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8548, !llvm.loop !643

8559:                                             ; preds = %8548
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %8560 = load i64, ptr %5, align 8, !tbaa !7
  %8561 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8560, i64 noundef %8561)
  %8562 = load i64, ptr %5, align 8, !tbaa !7
  %8563 = load i32, ptr %7, align 4, !tbaa !16
  %8564 = icmp ne i32 %8563, 0
  %8565 = select i1 %8564, i64 19, i64 7
  %8566 = trunc i64 %8565 to i32
  %8567 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8562, ptr noundef @.str.13, i32 noundef %8566, ptr noundef @.str.197)
  %8568 = load i64, ptr %6, align 8, !tbaa !7
  %8569 = load ptr, ptr %11, align 8, !tbaa !18
  %8570 = call i64 @rb_str_cat_cstr(i64 noundef %8568, ptr noundef %8569)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8571

8571:                                             ; preds = %8581, %8559
  %8572 = load i32, ptr %9, align 4, !tbaa !16
  %8573 = icmp ne i32 %8572, 0
  br i1 %8573, label %8574, label %8587

8574:                                             ; preds = %8571
  %8575 = load i64, ptr %5, align 8, !tbaa !7
  %8576 = load i64, ptr %6, align 8, !tbaa !7
  %8577 = load i32, ptr %7, align 4, !tbaa !16
  %8578 = load ptr, ptr %8, align 8, !tbaa !13
  %8579 = getelementptr inbounds nuw %struct.RNode_ATTRASGN, ptr %8578, i32 0, i32 3
  %8580 = load ptr, ptr %8579, align 8, !tbaa !644
  call void @dump_node(i64 noundef %8575, i64 noundef %8576, i32 noundef %8577, ptr noundef %8580)
  br label %8581

8581:                                             ; preds = %8574
  %8582 = load i64, ptr %6, align 8, !tbaa !7
  %8583 = load i64, ptr %6, align 8, !tbaa !7
  %8584 = call i64 @RSTRING_LEN(i64 noundef %8583) #14
  %8585 = sub i64 %8584, 4
  %8586 = call i64 @rb_str_resize(i64 noundef %8582, i64 noundef %8585)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8571, !llvm.loop !645

8587:                                             ; preds = %8571
  store i32 1, ptr %13, align 4
  br label %10065

8588:                                             ; preds = %25
  %8589 = load i32, ptr %7, align 4, !tbaa !16
  %8590 = icmp ne i32 %8589, 0
  br i1 %8590, label %8591, label %8596

8591:                                             ; preds = %8588
  %8592 = load i64, ptr %5, align 8, !tbaa !7
  %8593 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8592, i64 noundef %8593)
  %8594 = load i64, ptr %5, align 8, !tbaa !7
  %8595 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8594, ptr noundef @.str.420)
  br label %8596

8596:                                             ; preds = %8591, %8588
  %8597 = load i32, ptr %7, align 4, !tbaa !16
  %8598 = icmp ne i32 %8597, 0
  br i1 %8598, label %8599, label %8604

8599:                                             ; preds = %8596
  %8600 = load i64, ptr %5, align 8, !tbaa !7
  %8601 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8600, i64 noundef %8601)
  %8602 = load i64, ptr %5, align 8, !tbaa !7
  %8603 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8602, ptr noundef @.str.421)
  br label %8604

8604:                                             ; preds = %8599, %8596
  %8605 = load i32, ptr %7, align 4, !tbaa !16
  %8606 = icmp ne i32 %8605, 0
  br i1 %8606, label %8607, label %8612

8607:                                             ; preds = %8604
  %8608 = load i64, ptr %5, align 8, !tbaa !7
  %8609 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8608, i64 noundef %8609)
  %8610 = load i64, ptr %5, align 8, !tbaa !7
  %8611 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8610, ptr noundef @.str.422)
  br label %8612

8612:                                             ; preds = %8607, %8604
  %8613 = load i64, ptr %5, align 8, !tbaa !7
  %8614 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8613, i64 noundef %8614)
  %8615 = load i64, ptr %5, align 8, !tbaa !7
  %8616 = load i32, ptr %7, align 4, !tbaa !16
  %8617 = icmp ne i32 %8616, 0
  %8618 = select i1 %8617, i64 23, i64 7
  %8619 = trunc i64 %8618 to i32
  %8620 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8615, ptr noundef @.str.13, i32 noundef %8619, ptr noundef @.str.423)
  %8621 = load i64, ptr %6, align 8, !tbaa !7
  %8622 = load ptr, ptr %11, align 8, !tbaa !18
  %8623 = call i64 @rb_str_cat_cstr(i64 noundef %8621, ptr noundef %8622)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8624

8624:                                             ; preds = %8634, %8612
  %8625 = load i32, ptr %9, align 4, !tbaa !16
  %8626 = icmp ne i32 %8625, 0
  br i1 %8626, label %8627, label %8640

8627:                                             ; preds = %8624
  %8628 = load i64, ptr %5, align 8, !tbaa !7
  %8629 = load i64, ptr %6, align 8, !tbaa !7
  %8630 = load i32, ptr %7, align 4, !tbaa !16
  %8631 = load ptr, ptr %8, align 8, !tbaa !13
  %8632 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8631, i32 0, i32 1
  %8633 = load ptr, ptr %8632, align 8, !tbaa !646
  call void @dump_node(i64 noundef %8628, i64 noundef %8629, i32 noundef %8630, ptr noundef %8633)
  br label %8634

8634:                                             ; preds = %8627
  %8635 = load i64, ptr %6, align 8, !tbaa !7
  %8636 = load i64, ptr %6, align 8, !tbaa !7
  %8637 = call i64 @RSTRING_LEN(i64 noundef %8636) #14
  %8638 = sub i64 %8637, 4
  %8639 = call i64 @rb_str_resize(i64 noundef %8635, i64 noundef %8638)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8624, !llvm.loop !648

8640:                                             ; preds = %8624
  %8641 = load i64, ptr %5, align 8, !tbaa !7
  %8642 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8641, i64 noundef %8642)
  %8643 = load i64, ptr %5, align 8, !tbaa !7
  %8644 = load i32, ptr %7, align 4, !tbaa !16
  %8645 = icmp ne i32 %8644, 0
  %8646 = select i1 %8645, i64 15, i64 12
  %8647 = trunc i64 %8646 to i32
  %8648 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8643, ptr noundef @.str.21, i32 noundef %8647, ptr noundef @.str.123)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8649

8649:                                             ; preds = %8675, %8640
  %8650 = load i32, ptr %9, align 4, !tbaa !16
  %8651 = icmp ne i32 %8650, 0
  br i1 %8651, label %8652, label %8678

8652:                                             ; preds = %8649
  %8653 = load i64, ptr %5, align 8, !tbaa !7
  %8654 = load ptr, ptr %8, align 8, !tbaa !13
  %8655 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8654, i32 0, i32 2
  %8656 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8655, i32 0, i32 0
  %8657 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8656, i32 0, i32 0
  %8658 = load i32, ptr %8657, align 8, !tbaa !649
  %8659 = load ptr, ptr %8, align 8, !tbaa !13
  %8660 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8659, i32 0, i32 2
  %8661 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8660, i32 0, i32 0
  %8662 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8661, i32 0, i32 1
  %8663 = load i32, ptr %8662, align 4, !tbaa !650
  %8664 = load ptr, ptr %8, align 8, !tbaa !13
  %8665 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8664, i32 0, i32 2
  %8666 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8665, i32 0, i32 1
  %8667 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8666, i32 0, i32 0
  %8668 = load i32, ptr %8667, align 8, !tbaa !651
  %8669 = load ptr, ptr %8, align 8, !tbaa !13
  %8670 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8669, i32 0, i32 2
  %8671 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8670, i32 0, i32 1
  %8672 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8671, i32 0, i32 1
  %8673 = load i32, ptr %8672, align 4, !tbaa !652
  %8674 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8653, ptr noundef @.str.23, i32 noundef %8658, i32 noundef %8663, i32 noundef %8668, i32 noundef %8673)
  br label %8675

8675:                                             ; preds = %8652
  %8676 = load i64, ptr %5, align 8, !tbaa !7
  %8677 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8676, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8649, !llvm.loop !653

8678:                                             ; preds = %8649
  %8679 = load i64, ptr %5, align 8, !tbaa !7
  %8680 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8679, i64 noundef %8680)
  %8681 = load i64, ptr %5, align 8, !tbaa !7
  %8682 = load i32, ptr %7, align 4, !tbaa !16
  %8683 = icmp ne i32 %8682, 0
  %8684 = select i1 %8683, i64 14, i64 11
  %8685 = trunc i64 %8684 to i32
  %8686 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8681, ptr noundef @.str.21, i32 noundef %8685, ptr noundef @.str.173)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8687

8687:                                             ; preds = %8713, %8678
  %8688 = load i32, ptr %9, align 4, !tbaa !16
  %8689 = icmp ne i32 %8688, 0
  br i1 %8689, label %8690, label %8716

8690:                                             ; preds = %8687
  %8691 = load i64, ptr %5, align 8, !tbaa !7
  %8692 = load ptr, ptr %8, align 8, !tbaa !13
  %8693 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8692, i32 0, i32 3
  %8694 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8693, i32 0, i32 0
  %8695 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8694, i32 0, i32 0
  %8696 = load i32, ptr %8695, align 8, !tbaa !654
  %8697 = load ptr, ptr %8, align 8, !tbaa !13
  %8698 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8697, i32 0, i32 3
  %8699 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8698, i32 0, i32 0
  %8700 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8699, i32 0, i32 1
  %8701 = load i32, ptr %8700, align 4, !tbaa !655
  %8702 = load ptr, ptr %8, align 8, !tbaa !13
  %8703 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8702, i32 0, i32 3
  %8704 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8703, i32 0, i32 1
  %8705 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8704, i32 0, i32 0
  %8706 = load i32, ptr %8705, align 8, !tbaa !656
  %8707 = load ptr, ptr %8, align 8, !tbaa !13
  %8708 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8707, i32 0, i32 3
  %8709 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8708, i32 0, i32 1
  %8710 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8709, i32 0, i32 1
  %8711 = load i32, ptr %8710, align 4, !tbaa !657
  %8712 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8691, ptr noundef @.str.23, i32 noundef %8696, i32 noundef %8701, i32 noundef %8706, i32 noundef %8711)
  br label %8713

8713:                                             ; preds = %8690
  %8714 = load i64, ptr %5, align 8, !tbaa !7
  %8715 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8714, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8687, !llvm.loop !658

8716:                                             ; preds = %8687
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %8717 = load i64, ptr %5, align 8, !tbaa !7
  %8718 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8717, i64 noundef %8718)
  %8719 = load i64, ptr %5, align 8, !tbaa !7
  %8720 = load i32, ptr %7, align 4, !tbaa !16
  %8721 = icmp ne i32 %8720, 0
  %8722 = select i1 %8721, i64 14, i64 11
  %8723 = trunc i64 %8722 to i32
  %8724 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8719, ptr noundef @.str.21, i32 noundef %8723, ptr noundef @.str.65)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8725

8725:                                             ; preds = %8751, %8716
  %8726 = load i32, ptr %9, align 4, !tbaa !16
  %8727 = icmp ne i32 %8726, 0
  br i1 %8727, label %8728, label %8754

8728:                                             ; preds = %8725
  %8729 = load i64, ptr %5, align 8, !tbaa !7
  %8730 = load ptr, ptr %8, align 8, !tbaa !13
  %8731 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8730, i32 0, i32 4
  %8732 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8731, i32 0, i32 0
  %8733 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8732, i32 0, i32 0
  %8734 = load i32, ptr %8733, align 8, !tbaa !659
  %8735 = load ptr, ptr %8, align 8, !tbaa !13
  %8736 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8735, i32 0, i32 4
  %8737 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8736, i32 0, i32 0
  %8738 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8737, i32 0, i32 1
  %8739 = load i32, ptr %8738, align 4, !tbaa !660
  %8740 = load ptr, ptr %8, align 8, !tbaa !13
  %8741 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8740, i32 0, i32 4
  %8742 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8741, i32 0, i32 1
  %8743 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8742, i32 0, i32 0
  %8744 = load i32, ptr %8743, align 8, !tbaa !661
  %8745 = load ptr, ptr %8, align 8, !tbaa !13
  %8746 = getelementptr inbounds nuw %struct.RNode_LAMBDA, ptr %8745, i32 0, i32 4
  %8747 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %8746, i32 0, i32 1
  %8748 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %8747, i32 0, i32 1
  %8749 = load i32, ptr %8748, align 4, !tbaa !662
  %8750 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8729, ptr noundef @.str.23, i32 noundef %8734, i32 noundef %8739, i32 noundef %8744, i32 noundef %8749)
  br label %8751

8751:                                             ; preds = %8728
  %8752 = load i64, ptr %5, align 8, !tbaa !7
  %8753 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8752, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8725, !llvm.loop !663

8754:                                             ; preds = %8725
  store i32 1, ptr %13, align 4
  br label %10065

8755:                                             ; preds = %25
  %8756 = load i32, ptr %7, align 4, !tbaa !16
  %8757 = icmp ne i32 %8756, 0
  br i1 %8757, label %8758, label %8763

8758:                                             ; preds = %8755
  %8759 = load i64, ptr %5, align 8, !tbaa !7
  %8760 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8759, i64 noundef %8760)
  %8761 = load i64, ptr %5, align 8, !tbaa !7
  %8762 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8761, ptr noundef @.str.424)
  br label %8763

8763:                                             ; preds = %8758, %8755
  %8764 = load i32, ptr %7, align 4, !tbaa !16
  %8765 = icmp ne i32 %8764, 0
  br i1 %8765, label %8766, label %8771

8766:                                             ; preds = %8763
  %8767 = load i64, ptr %5, align 8, !tbaa !7
  %8768 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8767, i64 noundef %8768)
  %8769 = load i64, ptr %5, align 8, !tbaa !7
  %8770 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8769, ptr noundef @.str.425)
  br label %8771

8771:                                             ; preds = %8766, %8763
  %8772 = load i32, ptr %7, align 4, !tbaa !16
  %8773 = icmp ne i32 %8772, 0
  br i1 %8773, label %8774, label %8779

8774:                                             ; preds = %8771
  %8775 = load i64, ptr %5, align 8, !tbaa !7
  %8776 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8775, i64 noundef %8776)
  %8777 = load i64, ptr %5, align 8, !tbaa !7
  %8778 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8777, ptr noundef @.str.426)
  br label %8779

8779:                                             ; preds = %8774, %8771
  %8780 = load i64, ptr %5, align 8, !tbaa !7
  %8781 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8780, i64 noundef %8781)
  %8782 = load i64, ptr %5, align 8, !tbaa !7
  %8783 = load i32, ptr %7, align 4, !tbaa !16
  %8784 = icmp ne i32 %8783, 0
  %8785 = select i1 %8784, i64 14, i64 7
  %8786 = trunc i64 %8785 to i32
  %8787 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8782, ptr noundef @.str.13, i32 noundef %8786, ptr noundef @.str.64)
  %8788 = load i64, ptr %6, align 8, !tbaa !7
  %8789 = load ptr, ptr %11, align 8, !tbaa !18
  %8790 = call i64 @rb_str_cat_cstr(i64 noundef %8788, ptr noundef %8789)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8791

8791:                                             ; preds = %8801, %8779
  %8792 = load i32, ptr %9, align 4, !tbaa !16
  %8793 = icmp ne i32 %8792, 0
  br i1 %8793, label %8794, label %8807

8794:                                             ; preds = %8791
  %8795 = load i64, ptr %5, align 8, !tbaa !7
  %8796 = load i64, ptr %6, align 8, !tbaa !7
  %8797 = load i32, ptr %7, align 4, !tbaa !16
  %8798 = load ptr, ptr %8, align 8, !tbaa !13
  %8799 = getelementptr inbounds nuw %struct.RNode_OPT_ARG, ptr %8798, i32 0, i32 1
  %8800 = load ptr, ptr %8799, align 8, !tbaa !664
  call void @dump_node(i64 noundef %8795, i64 noundef %8796, i32 noundef %8797, ptr noundef %8800)
  br label %8801

8801:                                             ; preds = %8794
  %8802 = load i64, ptr %6, align 8, !tbaa !7
  %8803 = load i64, ptr %6, align 8, !tbaa !7
  %8804 = call i64 @RSTRING_LEN(i64 noundef %8803) #14
  %8805 = sub i64 %8804, 4
  %8806 = call i64 @rb_str_resize(i64 noundef %8802, i64 noundef %8805)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8791, !llvm.loop !667

8807:                                             ; preds = %8791
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %8808 = load i64, ptr %5, align 8, !tbaa !7
  %8809 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8808, i64 noundef %8809)
  %8810 = load i64, ptr %5, align 8, !tbaa !7
  %8811 = load i32, ptr %7, align 4, !tbaa !16
  %8812 = icmp ne i32 %8811, 0
  %8813 = select i1 %8812, i64 14, i64 7
  %8814 = trunc i64 %8813 to i32
  %8815 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8810, ptr noundef @.str.13, i32 noundef %8814, ptr noundef @.str.427)
  %8816 = load i64, ptr %6, align 8, !tbaa !7
  %8817 = load ptr, ptr %11, align 8, !tbaa !18
  %8818 = call i64 @rb_str_cat_cstr(i64 noundef %8816, ptr noundef %8817)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8819

8819:                                             ; preds = %8829, %8807
  %8820 = load i32, ptr %9, align 4, !tbaa !16
  %8821 = icmp ne i32 %8820, 0
  br i1 %8821, label %8822, label %8835

8822:                                             ; preds = %8819
  %8823 = load i64, ptr %5, align 8, !tbaa !7
  %8824 = load i64, ptr %6, align 8, !tbaa !7
  %8825 = load i32, ptr %7, align 4, !tbaa !16
  %8826 = load ptr, ptr %8, align 8, !tbaa !13
  %8827 = getelementptr inbounds nuw %struct.RNode_OPT_ARG, ptr %8826, i32 0, i32 2
  %8828 = load ptr, ptr %8827, align 8, !tbaa !668
  call void @dump_node(i64 noundef %8823, i64 noundef %8824, i32 noundef %8825, ptr noundef %8828)
  br label %8829

8829:                                             ; preds = %8822
  %8830 = load i64, ptr %6, align 8, !tbaa !7
  %8831 = load i64, ptr %6, align 8, !tbaa !7
  %8832 = call i64 @RSTRING_LEN(i64 noundef %8831) #14
  %8833 = sub i64 %8832, 4
  %8834 = call i64 @rb_str_resize(i64 noundef %8830, i64 noundef %8833)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8819, !llvm.loop !669

8835:                                             ; preds = %8819
  store i32 1, ptr %13, align 4
  br label %10065

8836:                                             ; preds = %25
  %8837 = load i32, ptr %7, align 4, !tbaa !16
  %8838 = icmp ne i32 %8837, 0
  br i1 %8838, label %8839, label %8844

8839:                                             ; preds = %8836
  %8840 = load i64, ptr %5, align 8, !tbaa !7
  %8841 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8840, i64 noundef %8841)
  %8842 = load i64, ptr %5, align 8, !tbaa !7
  %8843 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8842, ptr noundef @.str.223)
  br label %8844

8844:                                             ; preds = %8839, %8836
  %8845 = load i32, ptr %7, align 4, !tbaa !16
  %8846 = icmp ne i32 %8845, 0
  br i1 %8846, label %8847, label %8852

8847:                                             ; preds = %8844
  %8848 = load i64, ptr %5, align 8, !tbaa !7
  %8849 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8848, i64 noundef %8849)
  %8850 = load i64, ptr %5, align 8, !tbaa !7
  %8851 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8850, ptr noundef @.str.425)
  br label %8852

8852:                                             ; preds = %8847, %8844
  %8853 = load i32, ptr %7, align 4, !tbaa !16
  %8854 = icmp ne i32 %8853, 0
  br i1 %8854, label %8855, label %8860

8855:                                             ; preds = %8852
  %8856 = load i64, ptr %5, align 8, !tbaa !7
  %8857 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8856, i64 noundef %8857)
  %8858 = load i64, ptr %5, align 8, !tbaa !7
  %8859 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8858, ptr noundef @.str.428)
  br label %8860

8860:                                             ; preds = %8855, %8852
  %8861 = load i64, ptr %5, align 8, !tbaa !7
  %8862 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8861, i64 noundef %8862)
  %8863 = load i64, ptr %5, align 8, !tbaa !7
  %8864 = load i32, ptr %7, align 4, !tbaa !16
  %8865 = icmp ne i32 %8864, 0
  %8866 = select i1 %8865, i64 14, i64 7
  %8867 = trunc i64 %8866 to i32
  %8868 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8863, ptr noundef @.str.13, i32 noundef %8867, ptr noundef @.str.64)
  %8869 = load i64, ptr %6, align 8, !tbaa !7
  %8870 = load ptr, ptr %11, align 8, !tbaa !18
  %8871 = call i64 @rb_str_cat_cstr(i64 noundef %8869, ptr noundef %8870)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8872

8872:                                             ; preds = %8882, %8860
  %8873 = load i32, ptr %9, align 4, !tbaa !16
  %8874 = icmp ne i32 %8873, 0
  br i1 %8874, label %8875, label %8888

8875:                                             ; preds = %8872
  %8876 = load i64, ptr %5, align 8, !tbaa !7
  %8877 = load i64, ptr %6, align 8, !tbaa !7
  %8878 = load i32, ptr %7, align 4, !tbaa !16
  %8879 = load ptr, ptr %8, align 8, !tbaa !13
  %8880 = getelementptr inbounds nuw %struct.RNode_KW_ARG, ptr %8879, i32 0, i32 1
  %8881 = load ptr, ptr %8880, align 8, !tbaa !670
  call void @dump_node(i64 noundef %8876, i64 noundef %8877, i32 noundef %8878, ptr noundef %8881)
  br label %8882

8882:                                             ; preds = %8875
  %8883 = load i64, ptr %6, align 8, !tbaa !7
  %8884 = load i64, ptr %6, align 8, !tbaa !7
  %8885 = call i64 @RSTRING_LEN(i64 noundef %8884) #14
  %8886 = sub i64 %8885, 4
  %8887 = call i64 @rb_str_resize(i64 noundef %8883, i64 noundef %8886)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8872, !llvm.loop !673

8888:                                             ; preds = %8872
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %8889 = load i64, ptr %5, align 8, !tbaa !7
  %8890 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8889, i64 noundef %8890)
  %8891 = load i64, ptr %5, align 8, !tbaa !7
  %8892 = load i32, ptr %7, align 4, !tbaa !16
  %8893 = icmp ne i32 %8892, 0
  %8894 = select i1 %8893, i64 14, i64 7
  %8895 = trunc i64 %8894 to i32
  %8896 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8891, ptr noundef @.str.13, i32 noundef %8895, ptr noundef @.str.427)
  %8897 = load i64, ptr %6, align 8, !tbaa !7
  %8898 = load ptr, ptr %11, align 8, !tbaa !18
  %8899 = call i64 @rb_str_cat_cstr(i64 noundef %8897, ptr noundef %8898)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8900

8900:                                             ; preds = %8910, %8888
  %8901 = load i32, ptr %9, align 4, !tbaa !16
  %8902 = icmp ne i32 %8901, 0
  br i1 %8902, label %8903, label %8916

8903:                                             ; preds = %8900
  %8904 = load i64, ptr %5, align 8, !tbaa !7
  %8905 = load i64, ptr %6, align 8, !tbaa !7
  %8906 = load i32, ptr %7, align 4, !tbaa !16
  %8907 = load ptr, ptr %8, align 8, !tbaa !13
  %8908 = getelementptr inbounds nuw %struct.RNode_KW_ARG, ptr %8907, i32 0, i32 2
  %8909 = load ptr, ptr %8908, align 8, !tbaa !674
  call void @dump_node(i64 noundef %8904, i64 noundef %8905, i32 noundef %8906, ptr noundef %8909)
  br label %8910

8910:                                             ; preds = %8903
  %8911 = load i64, ptr %6, align 8, !tbaa !7
  %8912 = load i64, ptr %6, align 8, !tbaa !7
  %8913 = call i64 @RSTRING_LEN(i64 noundef %8912) #14
  %8914 = sub i64 %8913, 4
  %8915 = call i64 @rb_str_resize(i64 noundef %8911, i64 noundef %8914)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8900, !llvm.loop !675

8916:                                             ; preds = %8900
  store i32 1, ptr %13, align 4
  br label %10065

8917:                                             ; preds = %25
  %8918 = load i32, ptr %7, align 4, !tbaa !16
  %8919 = icmp ne i32 %8918, 0
  br i1 %8919, label %8920, label %8925

8920:                                             ; preds = %8917
  %8921 = load i64, ptr %5, align 8, !tbaa !7
  %8922 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8921, i64 noundef %8922)
  %8923 = load i64, ptr %5, align 8, !tbaa !7
  %8924 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8923, ptr noundef @.str.429)
  br label %8925

8925:                                             ; preds = %8920, %8917
  %8926 = load i32, ptr %7, align 4, !tbaa !16
  %8927 = icmp ne i32 %8926, 0
  br i1 %8927, label %8928, label %8933

8928:                                             ; preds = %8925
  %8929 = load i64, ptr %5, align 8, !tbaa !7
  %8930 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8929, i64 noundef %8930)
  %8931 = load i64, ptr %5, align 8, !tbaa !7
  %8932 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8931, ptr noundef @.str.430)
  br label %8933

8933:                                             ; preds = %8928, %8925
  %8934 = load i32, ptr %7, align 4, !tbaa !16
  %8935 = icmp ne i32 %8934, 0
  br i1 %8935, label %8936, label %8941

8936:                                             ; preds = %8933
  %8937 = load i64, ptr %5, align 8, !tbaa !7
  %8938 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8937, i64 noundef %8938)
  %8939 = load i64, ptr %5, align 8, !tbaa !7
  %8940 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8939, ptr noundef @.str.431)
  br label %8941

8941:                                             ; preds = %8936, %8933
  %8942 = load ptr, ptr %8, align 8, !tbaa !13
  %8943 = getelementptr inbounds nuw %struct.RNode_POSTARG, ptr %8942, i32 0, i32 1
  %8944 = load ptr, ptr %8943, align 8, !tbaa !676
  %8945 = icmp ne ptr %8944, inttoptr (i64 -1 to ptr)
  br i1 %8945, label %8946, label %8975

8946:                                             ; preds = %8941
  %8947 = load i64, ptr %5, align 8, !tbaa !7
  %8948 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8947, i64 noundef %8948)
  %8949 = load i64, ptr %5, align 8, !tbaa !7
  %8950 = load i32, ptr %7, align 4, !tbaa !16
  %8951 = icmp ne i32 %8950, 0
  %8952 = select i1 %8951, i64 22, i64 6
  %8953 = trunc i64 %8952 to i32
  %8954 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8949, ptr noundef @.str.13, i32 noundef %8953, ptr noundef @.str.432)
  %8955 = load i64, ptr %6, align 8, !tbaa !7
  %8956 = load ptr, ptr %11, align 8, !tbaa !18
  %8957 = call i64 @rb_str_cat_cstr(i64 noundef %8955, ptr noundef %8956)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8958

8958:                                             ; preds = %8968, %8946
  %8959 = load i32, ptr %9, align 4, !tbaa !16
  %8960 = icmp ne i32 %8959, 0
  br i1 %8960, label %8961, label %8974

8961:                                             ; preds = %8958
  %8962 = load i64, ptr %5, align 8, !tbaa !7
  %8963 = load i64, ptr %6, align 8, !tbaa !7
  %8964 = load i32, ptr %7, align 4, !tbaa !16
  %8965 = load ptr, ptr %8, align 8, !tbaa !13
  %8966 = getelementptr inbounds nuw %struct.RNode_POSTARG, ptr %8965, i32 0, i32 1
  %8967 = load ptr, ptr %8966, align 8, !tbaa !676
  call void @dump_node(i64 noundef %8962, i64 noundef %8963, i32 noundef %8964, ptr noundef %8967)
  br label %8968

8968:                                             ; preds = %8961
  %8969 = load i64, ptr %6, align 8, !tbaa !7
  %8970 = load i64, ptr %6, align 8, !tbaa !7
  %8971 = call i64 @RSTRING_LEN(i64 noundef %8970) #14
  %8972 = sub i64 %8971, 4
  %8973 = call i64 @rb_str_resize(i64 noundef %8969, i64 noundef %8972)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8958, !llvm.loop !678

8974:                                             ; preds = %8958
  br label %8994

8975:                                             ; preds = %8941
  %8976 = load i64, ptr %5, align 8, !tbaa !7
  %8977 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8976, i64 noundef %8977)
  %8978 = load i64, ptr %5, align 8, !tbaa !7
  %8979 = load i32, ptr %7, align 4, !tbaa !16
  %8980 = icmp ne i32 %8979, 0
  %8981 = select i1 %8980, i64 22, i64 6
  %8982 = trunc i64 %8981 to i32
  %8983 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8978, ptr noundef @.str.21, i32 noundef %8982, ptr noundef @.str.432)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %8984

8984:                                             ; preds = %8990, %8975
  %8985 = load i32, ptr %9, align 4, !tbaa !16
  %8986 = icmp ne i32 %8985, 0
  br i1 %8986, label %8987, label %8993

8987:                                             ; preds = %8984
  %8988 = load i64, ptr %5, align 8, !tbaa !7
  %8989 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8988, ptr noundef @.str.130)
  br label %8990

8990:                                             ; preds = %8987
  %8991 = load i64, ptr %5, align 8, !tbaa !7
  %8992 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8991, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %8984, !llvm.loop !679

8993:                                             ; preds = %8984
  br label %8994

8994:                                             ; preds = %8993, %8974
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %8995 = load i64, ptr %5, align 8, !tbaa !7
  %8996 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %8995, i64 noundef %8996)
  %8997 = load i64, ptr %5, align 8, !tbaa !7
  %8998 = load i32, ptr %7, align 4, !tbaa !16
  %8999 = icmp ne i32 %8998, 0
  %9000 = select i1 %8999, i64 23, i64 6
  %9001 = trunc i64 %9000 to i32
  %9002 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %8997, ptr noundef @.str.13, i32 noundef %9001, ptr noundef @.str.433)
  %9003 = load i64, ptr %6, align 8, !tbaa !7
  %9004 = load ptr, ptr %11, align 8, !tbaa !18
  %9005 = call i64 @rb_str_cat_cstr(i64 noundef %9003, ptr noundef %9004)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9006

9006:                                             ; preds = %9016, %8994
  %9007 = load i32, ptr %9, align 4, !tbaa !16
  %9008 = icmp ne i32 %9007, 0
  br i1 %9008, label %9009, label %9022

9009:                                             ; preds = %9006
  %9010 = load i64, ptr %5, align 8, !tbaa !7
  %9011 = load i64, ptr %6, align 8, !tbaa !7
  %9012 = load i32, ptr %7, align 4, !tbaa !16
  %9013 = load ptr, ptr %8, align 8, !tbaa !13
  %9014 = getelementptr inbounds nuw %struct.RNode_POSTARG, ptr %9013, i32 0, i32 2
  %9015 = load ptr, ptr %9014, align 8, !tbaa !680
  call void @dump_node(i64 noundef %9010, i64 noundef %9011, i32 noundef %9012, ptr noundef %9015)
  br label %9016

9016:                                             ; preds = %9009
  %9017 = load i64, ptr %6, align 8, !tbaa !7
  %9018 = load i64, ptr %6, align 8, !tbaa !7
  %9019 = call i64 @RSTRING_LEN(i64 noundef %9018) #14
  %9020 = sub i64 %9019, 4
  %9021 = call i64 @rb_str_resize(i64 noundef %9017, i64 noundef %9020)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9006, !llvm.loop !681

9022:                                             ; preds = %9006
  store i32 1, ptr %13, align 4
  br label %10065

9023:                                             ; preds = %25
  %9024 = load i32, ptr %7, align 4, !tbaa !16
  %9025 = icmp ne i32 %9024, 0
  br i1 %9025, label %9026, label %9031

9026:                                             ; preds = %9023
  %9027 = load i64, ptr %5, align 8, !tbaa !7
  %9028 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9027, i64 noundef %9028)
  %9029 = load i64, ptr %5, align 8, !tbaa !7
  %9030 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9029, ptr noundef @.str.434)
  br label %9031

9031:                                             ; preds = %9026, %9023
  %9032 = load i32, ptr %7, align 4, !tbaa !16
  %9033 = icmp ne i32 %9032, 0
  br i1 %9033, label %9034, label %9039

9034:                                             ; preds = %9031
  %9035 = load i64, ptr %5, align 8, !tbaa !7
  %9036 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9035, i64 noundef %9036)
  %9037 = load i64, ptr %5, align 8, !tbaa !7
  %9038 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9037, ptr noundef @.str.435)
  br label %9039

9039:                                             ; preds = %9034, %9031
  %9040 = load i32, ptr %7, align 4, !tbaa !16
  %9041 = icmp ne i32 %9040, 0
  br i1 %9041, label %9042, label %9047

9042:                                             ; preds = %9039
  %9043 = load i64, ptr %5, align 8, !tbaa !7
  %9044 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9043, i64 noundef %9044)
  %9045 = load i64, ptr %5, align 8, !tbaa !7
  %9046 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9045, ptr noundef @.str.436)
  br label %9047

9047:                                             ; preds = %9042, %9039
  %9048 = load i64, ptr %5, align 8, !tbaa !7
  %9049 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9048, i64 noundef %9049)
  %9050 = load i64, ptr %5, align 8, !tbaa !7
  %9051 = load i32, ptr %7, align 4, !tbaa !16
  %9052 = icmp ne i32 %9051, 0
  %9053 = select i1 %9052, i64 49, i64 19
  %9054 = trunc i64 %9053 to i32
  %9055 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9050, ptr noundef @.str.21, i32 noundef %9054, ptr noundef @.str.437)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9056

9056:                                             ; preds = %9074, %9047
  %9057 = load i32, ptr %9, align 4, !tbaa !16
  %9058 = icmp ne i32 %9057, 0
  br i1 %9058, label %9059, label %9077

9059:                                             ; preds = %9056
  %9060 = load ptr, ptr %8, align 8, !tbaa !13
  %9061 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9060, i32 0, i32 1
  %9062 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9061, i32 0, i32 10
  %9063 = load i8, ptr %9062, align 8
  %9064 = lshr i8 %9063, 2
  %9065 = and i8 %9064, 1
  %9066 = zext i8 %9065 to i32
  switch i32 %9066, label %9073 [
    i32 0, label %9067
    i32 1, label %9070
  ]

9067:                                             ; preds = %9059
  %9068 = load i64, ptr %5, align 8, !tbaa !7
  %9069 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9068, ptr noundef @.str.332)
  br label %9073

9070:                                             ; preds = %9059
  %9071 = load i64, ptr %5, align 8, !tbaa !7
  %9072 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9071, ptr noundef @.str.333)
  br label %9073

9073:                                             ; preds = %9059, %9070, %9067
  br label %9074

9074:                                             ; preds = %9073
  %9075 = load i64, ptr %5, align 8, !tbaa !7
  %9076 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9075, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9056, !llvm.loop !682

9077:                                             ; preds = %9056
  %9078 = load i64, ptr %5, align 8, !tbaa !7
  %9079 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9078, i64 noundef %9079)
  %9080 = load i64, ptr %5, align 8, !tbaa !7
  %9081 = load i32, ptr %7, align 4, !tbaa !16
  %9082 = icmp ne i32 %9081, 0
  %9083 = select i1 %9082, i64 58, i64 21
  %9084 = trunc i64 %9083 to i32
  %9085 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9080, ptr noundef @.str.21, i32 noundef %9084, ptr noundef @.str.438)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9086

9086:                                             ; preds = %9096, %9077
  %9087 = load i32, ptr %9, align 4, !tbaa !16
  %9088 = icmp ne i32 %9087, 0
  br i1 %9088, label %9089, label %9099

9089:                                             ; preds = %9086
  %9090 = load i64, ptr %5, align 8, !tbaa !7
  %9091 = load ptr, ptr %8, align 8, !tbaa !13
  %9092 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9091, i32 0, i32 1
  %9093 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9092, i32 0, i32 2
  %9094 = load i32, ptr %9093, align 8, !tbaa !683
  %9095 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9090, ptr noundef @.str.60, i32 noundef %9094)
  br label %9096

9096:                                             ; preds = %9089
  %9097 = load i64, ptr %5, align 8, !tbaa !7
  %9098 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9097, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9086, !llvm.loop !686

9099:                                             ; preds = %9086
  %9100 = load i64, ptr %5, align 8, !tbaa !7
  %9101 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9100, i64 noundef %9101)
  %9102 = load i64, ptr %5, align 8, !tbaa !7
  %9103 = load i32, ptr %7, align 4, !tbaa !16
  %9104 = icmp ne i32 %9103, 0
  %9105 = select i1 %9104, i64 53, i64 17
  %9106 = trunc i64 %9105 to i32
  %9107 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9102, ptr noundef @.str.13, i32 noundef %9106, ptr noundef @.str.439)
  %9108 = load i64, ptr %6, align 8, !tbaa !7
  %9109 = load ptr, ptr %11, align 8, !tbaa !18
  %9110 = call i64 @rb_str_cat_cstr(i64 noundef %9108, ptr noundef %9109)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9111

9111:                                             ; preds = %9122, %9099
  %9112 = load i32, ptr %9, align 4, !tbaa !16
  %9113 = icmp ne i32 %9112, 0
  br i1 %9113, label %9114, label %9128

9114:                                             ; preds = %9111
  %9115 = load i64, ptr %5, align 8, !tbaa !7
  %9116 = load i64, ptr %6, align 8, !tbaa !7
  %9117 = load i32, ptr %7, align 4, !tbaa !16
  %9118 = load ptr, ptr %8, align 8, !tbaa !13
  %9119 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9118, i32 0, i32 1
  %9120 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9119, i32 0, i32 0
  %9121 = load ptr, ptr %9120, align 8, !tbaa !687
  call void @dump_node(i64 noundef %9115, i64 noundef %9116, i32 noundef %9117, ptr noundef %9121)
  br label %9122

9122:                                             ; preds = %9114
  %9123 = load i64, ptr %6, align 8, !tbaa !7
  %9124 = load i64, ptr %6, align 8, !tbaa !7
  %9125 = call i64 @RSTRING_LEN(i64 noundef %9124) #14
  %9126 = sub i64 %9125, 4
  %9127 = call i64 @rb_str_resize(i64 noundef %9123, i64 noundef %9126)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9111, !llvm.loop !688

9128:                                             ; preds = %9111
  %9129 = load i64, ptr %5, align 8, !tbaa !7
  %9130 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9129, i64 noundef %9130)
  %9131 = load i64, ptr %5, align 8, !tbaa !7
  %9132 = load i32, ptr %7, align 4, !tbaa !16
  %9133 = icmp ne i32 %9132, 0
  %9134 = select i1 %9133, i64 58, i64 22
  %9135 = trunc i64 %9134 to i32
  %9136 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9131, ptr noundef @.str.21, i32 noundef %9135, ptr noundef @.str.440)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9137

9137:                                             ; preds = %9147, %9128
  %9138 = load i32, ptr %9, align 4, !tbaa !16
  %9139 = icmp ne i32 %9138, 0
  br i1 %9139, label %9140, label %9150

9140:                                             ; preds = %9137
  %9141 = load i64, ptr %5, align 8, !tbaa !7
  %9142 = load ptr, ptr %8, align 8, !tbaa !13
  %9143 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9142, i32 0, i32 1
  %9144 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9143, i32 0, i32 3
  %9145 = load i32, ptr %9144, align 4, !tbaa !689
  %9146 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9141, ptr noundef @.str.60, i32 noundef %9145)
  br label %9147

9147:                                             ; preds = %9140
  %9148 = load i64, ptr %5, align 8, !tbaa !7
  %9149 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9148, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9137, !llvm.loop !690

9150:                                             ; preds = %9137
  %9151 = load i64, ptr %5, align 8, !tbaa !7
  %9152 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9151, i64 noundef %9152)
  %9153 = load i64, ptr %5, align 8, !tbaa !7
  %9154 = load i32, ptr %7, align 4, !tbaa !16
  %9155 = icmp ne i32 %9154, 0
  %9156 = select i1 %9155, i64 53, i64 18
  %9157 = trunc i64 %9156 to i32
  %9158 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9153, ptr noundef @.str.13, i32 noundef %9157, ptr noundef @.str.441)
  %9159 = load i64, ptr %6, align 8, !tbaa !7
  %9160 = load ptr, ptr %11, align 8, !tbaa !18
  %9161 = call i64 @rb_str_cat_cstr(i64 noundef %9159, ptr noundef %9160)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9162

9162:                                             ; preds = %9173, %9150
  %9163 = load i32, ptr %9, align 4, !tbaa !16
  %9164 = icmp ne i32 %9163, 0
  br i1 %9164, label %9165, label %9179

9165:                                             ; preds = %9162
  %9166 = load i64, ptr %5, align 8, !tbaa !7
  %9167 = load i64, ptr %6, align 8, !tbaa !7
  %9168 = load i32, ptr %7, align 4, !tbaa !16
  %9169 = load ptr, ptr %8, align 8, !tbaa !13
  %9170 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9169, i32 0, i32 1
  %9171 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9170, i32 0, i32 1
  %9172 = load ptr, ptr %9171, align 8, !tbaa !691
  call void @dump_node(i64 noundef %9166, i64 noundef %9167, i32 noundef %9168, ptr noundef %9172)
  br label %9173

9173:                                             ; preds = %9165
  %9174 = load i64, ptr %6, align 8, !tbaa !7
  %9175 = load i64, ptr %6, align 8, !tbaa !7
  %9176 = call i64 @RSTRING_LEN(i64 noundef %9175) #14
  %9177 = sub i64 %9176, 4
  %9178 = call i64 @rb_str_resize(i64 noundef %9174, i64 noundef %9177)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9162, !llvm.loop !692

9179:                                             ; preds = %9162
  %9180 = load i64, ptr %5, align 8, !tbaa !7
  %9181 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9180, i64 noundef %9181)
  %9182 = load i64, ptr %5, align 8, !tbaa !7
  %9183 = load i32, ptr %7, align 4, !tbaa !16
  %9184 = icmp ne i32 %9183, 0
  %9185 = select i1 %9184, i64 45, i64 23
  %9186 = trunc i64 %9185 to i32
  %9187 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9182, ptr noundef @.str.21, i32 noundef %9186, ptr noundef @.str.442)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9188

9188:                                             ; preds = %9197, %9179
  %9189 = load i32, ptr %9, align 4, !tbaa !16
  %9190 = icmp ne i32 %9189, 0
  br i1 %9190, label %9191, label %9200

9191:                                             ; preds = %9188
  %9192 = load i64, ptr %5, align 8, !tbaa !7
  %9193 = load ptr, ptr %8, align 8, !tbaa !13
  %9194 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9193, i32 0, i32 1
  %9195 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9194, i32 0, i32 4
  %9196 = load i64, ptr %9195, align 8, !tbaa !693
  call void @add_id(i64 noundef %9192, i64 noundef %9196)
  br label %9197

9197:                                             ; preds = %9191
  %9198 = load i64, ptr %5, align 8, !tbaa !7
  %9199 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9198, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9188, !llvm.loop !694

9200:                                             ; preds = %9188
  %9201 = load i64, ptr %5, align 8, !tbaa !7
  %9202 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9201, i64 noundef %9202)
  %9203 = load i64, ptr %5, align 8, !tbaa !7
  %9204 = load i32, ptr %7, align 4, !tbaa !16
  %9205 = icmp ne i32 %9204, 0
  %9206 = select i1 %9205, i64 33, i64 17
  %9207 = trunc i64 %9206 to i32
  %9208 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9203, ptr noundef @.str.21, i32 noundef %9207, ptr noundef @.str.443)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9209

9209:                                             ; preds = %9228, %9200
  %9210 = load i32, ptr %9, align 4, !tbaa !16
  %9211 = icmp ne i32 %9210, 0
  br i1 %9211, label %9212, label %9231

9212:                                             ; preds = %9209
  %9213 = load ptr, ptr %8, align 8, !tbaa !13
  %9214 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9213, i32 0, i32 1
  %9215 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9214, i32 0, i32 5
  %9216 = load i64, ptr %9215, align 8, !tbaa !695
  %9217 = icmp eq i64 %9216, 1
  br i1 %9217, label %9218, label %9221

9218:                                             ; preds = %9212
  %9219 = load i64, ptr %5, align 8, !tbaa !7
  %9220 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9219, ptr noundef @.str.444)
  br label %9227

9221:                                             ; preds = %9212
  %9222 = load i64, ptr %5, align 8, !tbaa !7
  %9223 = load ptr, ptr %8, align 8, !tbaa !13
  %9224 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9223, i32 0, i32 1
  %9225 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9224, i32 0, i32 5
  %9226 = load i64, ptr %9225, align 8, !tbaa !695
  call void @add_id(i64 noundef %9222, i64 noundef %9226)
  br label %9227

9227:                                             ; preds = %9221, %9218
  br label %9228

9228:                                             ; preds = %9227
  %9229 = load i64, ptr %5, align 8, !tbaa !7
  %9230 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9229, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9209, !llvm.loop !696

9231:                                             ; preds = %9209
  %9232 = load i64, ptr %5, align 8, !tbaa !7
  %9233 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9232, i64 noundef %9233)
  %9234 = load i64, ptr %5, align 8, !tbaa !7
  %9235 = load i32, ptr %7, align 4, !tbaa !16
  %9236 = icmp ne i32 %9235, 0
  %9237 = select i1 %9236, i64 35, i64 18
  %9238 = trunc i64 %9237 to i32
  %9239 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9234, ptr noundef @.str.21, i32 noundef %9238, ptr noundef @.str.445)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9240

9240:                                             ; preds = %9249, %9231
  %9241 = load i32, ptr %9, align 4, !tbaa !16
  %9242 = icmp ne i32 %9241, 0
  br i1 %9242, label %9243, label %9252

9243:                                             ; preds = %9240
  %9244 = load i64, ptr %5, align 8, !tbaa !7
  %9245 = load ptr, ptr %8, align 8, !tbaa !13
  %9246 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9245, i32 0, i32 1
  %9247 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9246, i32 0, i32 6
  %9248 = load i64, ptr %9247, align 8, !tbaa !697
  call void @add_id(i64 noundef %9244, i64 noundef %9248)
  br label %9249

9249:                                             ; preds = %9243
  %9250 = load i64, ptr %5, align 8, !tbaa !7
  %9251 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9250, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9240, !llvm.loop !698

9252:                                             ; preds = %9240
  %9253 = load i64, ptr %5, align 8, !tbaa !7
  %9254 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9253, i64 noundef %9254)
  %9255 = load i64, ptr %5, align 8, !tbaa !7
  %9256 = load i32, ptr %7, align 4, !tbaa !16
  %9257 = icmp ne i32 %9256, 0
  %9258 = select i1 %9257, i64 38, i64 17
  %9259 = trunc i64 %9258 to i32
  %9260 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9255, ptr noundef @.str.13, i32 noundef %9259, ptr noundef @.str.446)
  %9261 = load i64, ptr %6, align 8, !tbaa !7
  %9262 = load ptr, ptr %11, align 8, !tbaa !18
  %9263 = call i64 @rb_str_cat_cstr(i64 noundef %9261, ptr noundef %9262)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9264

9264:                                             ; preds = %9275, %9252
  %9265 = load i32, ptr %9, align 4, !tbaa !16
  %9266 = icmp ne i32 %9265, 0
  br i1 %9266, label %9267, label %9281

9267:                                             ; preds = %9264
  %9268 = load i64, ptr %5, align 8, !tbaa !7
  %9269 = load i64, ptr %6, align 8, !tbaa !7
  %9270 = load i32, ptr %7, align 4, !tbaa !16
  %9271 = load ptr, ptr %8, align 8, !tbaa !13
  %9272 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9271, i32 0, i32 1
  %9273 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9272, i32 0, i32 9
  %9274 = load ptr, ptr %9273, align 8, !tbaa !699
  call void @dump_node(i64 noundef %9268, i64 noundef %9269, i32 noundef %9270, ptr noundef %9274)
  br label %9275

9275:                                             ; preds = %9267
  %9276 = load i64, ptr %6, align 8, !tbaa !7
  %9277 = load i64, ptr %6, align 8, !tbaa !7
  %9278 = call i64 @RSTRING_LEN(i64 noundef %9277) #14
  %9279 = sub i64 %9278, 4
  %9280 = call i64 @rb_str_resize(i64 noundef %9276, i64 noundef %9279)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9264, !llvm.loop !700

9281:                                             ; preds = %9264
  %9282 = load i64, ptr %5, align 8, !tbaa !7
  %9283 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9282, i64 noundef %9283)
  %9284 = load i64, ptr %5, align 8, !tbaa !7
  %9285 = load i32, ptr %7, align 4, !tbaa !16
  %9286 = icmp ne i32 %9285, 0
  %9287 = select i1 %9286, i64 36, i64 16
  %9288 = trunc i64 %9287 to i32
  %9289 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9284, ptr noundef @.str.13, i32 noundef %9288, ptr noundef @.str.447)
  %9290 = load i64, ptr %6, align 8, !tbaa !7
  %9291 = load ptr, ptr %11, align 8, !tbaa !18
  %9292 = call i64 @rb_str_cat_cstr(i64 noundef %9290, ptr noundef %9291)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9293

9293:                                             ; preds = %9304, %9281
  %9294 = load i32, ptr %9, align 4, !tbaa !16
  %9295 = icmp ne i32 %9294, 0
  br i1 %9295, label %9296, label %9310

9296:                                             ; preds = %9293
  %9297 = load i64, ptr %5, align 8, !tbaa !7
  %9298 = load i64, ptr %6, align 8, !tbaa !7
  %9299 = load i32, ptr %7, align 4, !tbaa !16
  %9300 = load ptr, ptr %8, align 8, !tbaa !13
  %9301 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9300, i32 0, i32 1
  %9302 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9301, i32 0, i32 7
  %9303 = load ptr, ptr %9302, align 8, !tbaa !701
  call void @dump_node(i64 noundef %9297, i64 noundef %9298, i32 noundef %9299, ptr noundef %9303)
  br label %9304

9304:                                             ; preds = %9296
  %9305 = load i64, ptr %6, align 8, !tbaa !7
  %9306 = load i64, ptr %6, align 8, !tbaa !7
  %9307 = call i64 @RSTRING_LEN(i64 noundef %9306) #14
  %9308 = sub i64 %9307, 4
  %9309 = call i64 @rb_str_resize(i64 noundef %9305, i64 noundef %9308)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9293, !llvm.loop !702

9310:                                             ; preds = %9293
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %9311 = load i64, ptr %5, align 8, !tbaa !7
  %9312 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9311, i64 noundef %9312)
  %9313 = load i64, ptr %5, align 8, !tbaa !7
  %9314 = load i32, ptr %7, align 4, !tbaa !16
  %9315 = icmp ne i32 %9314, 0
  %9316 = select i1 %9315, i64 44, i64 20
  %9317 = trunc i64 %9316 to i32
  %9318 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9313, ptr noundef @.str.13, i32 noundef %9317, ptr noundef @.str.448)
  %9319 = load i64, ptr %6, align 8, !tbaa !7
  %9320 = load ptr, ptr %11, align 8, !tbaa !18
  %9321 = call i64 @rb_str_cat_cstr(i64 noundef %9319, ptr noundef %9320)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9322

9322:                                             ; preds = %9333, %9310
  %9323 = load i32, ptr %9, align 4, !tbaa !16
  %9324 = icmp ne i32 %9323, 0
  br i1 %9324, label %9325, label %9339

9325:                                             ; preds = %9322
  %9326 = load i64, ptr %5, align 8, !tbaa !7
  %9327 = load i64, ptr %6, align 8, !tbaa !7
  %9328 = load i32, ptr %7, align 4, !tbaa !16
  %9329 = load ptr, ptr %8, align 8, !tbaa !13
  %9330 = getelementptr inbounds nuw %struct.RNode_ARGS, ptr %9329, i32 0, i32 1
  %9331 = getelementptr inbounds nuw %struct.rb_args_info, ptr %9330, i32 0, i32 8
  %9332 = load ptr, ptr %9331, align 8, !tbaa !703
  call void @dump_node(i64 noundef %9326, i64 noundef %9327, i32 noundef %9328, ptr noundef %9332)
  br label %9333

9333:                                             ; preds = %9325
  %9334 = load i64, ptr %6, align 8, !tbaa !7
  %9335 = load i64, ptr %6, align 8, !tbaa !7
  %9336 = call i64 @RSTRING_LEN(i64 noundef %9335) #14
  %9337 = sub i64 %9336, 4
  %9338 = call i64 @rb_str_resize(i64 noundef %9334, i64 noundef %9337)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9322, !llvm.loop !704

9339:                                             ; preds = %9322
  store i32 1, ptr %13, align 4
  br label %10065

9340:                                             ; preds = %25
  %9341 = load i32, ptr %7, align 4, !tbaa !16
  %9342 = icmp ne i32 %9341, 0
  br i1 %9342, label %9343, label %9348

9343:                                             ; preds = %9340
  %9344 = load i64, ptr %5, align 8, !tbaa !7
  %9345 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9344, i64 noundef %9345)
  %9346 = load i64, ptr %5, align 8, !tbaa !7
  %9347 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9346, ptr noundef @.str.449)
  br label %9348

9348:                                             ; preds = %9343, %9340
  %9349 = load i32, ptr %7, align 4, !tbaa !16
  %9350 = icmp ne i32 %9349, 0
  br i1 %9350, label %9351, label %9356

9351:                                             ; preds = %9348
  %9352 = load i64, ptr %5, align 8, !tbaa !7
  %9353 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9352, i64 noundef %9353)
  %9354 = load i64, ptr %5, align 8, !tbaa !7
  %9355 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9354, ptr noundef @.str.450)
  br label %9356

9356:                                             ; preds = %9351, %9348
  %9357 = load i64, ptr %5, align 8, !tbaa !7
  %9358 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9357, i64 noundef %9358)
  %9359 = load i64, ptr %5, align 8, !tbaa !7
  %9360 = load i32, ptr %7, align 4, !tbaa !16
  %9361 = icmp ne i32 %9360, 0
  %9362 = select i1 %9361, i64 20, i64 6
  %9363 = trunc i64 %9362 to i32
  %9364 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9359, ptr noundef @.str.21, i32 noundef %9363, ptr noundef @.str.451)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9365

9365:                                             ; preds = %9411, %9356
  %9366 = load i32, ptr %9, align 4, !tbaa !16
  %9367 = icmp ne i32 %9366, 0
  br i1 %9367, label %9368, label %9414

9368:                                             ; preds = %9365
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %9369 = load ptr, ptr %8, align 8, !tbaa !13
  %9370 = getelementptr inbounds nuw %struct.RNode_SCOPE, ptr %9369, i32 0, i32 1
  %9371 = load ptr, ptr %9370, align 8, !tbaa !705
  store ptr %9371, ptr %15, align 8, !tbaa !709
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %9372 = load ptr, ptr %15, align 8, !tbaa !709
  %9373 = icmp ne ptr %9372, null
  br i1 %9373, label %9374, label %9378

9374:                                             ; preds = %9368
  %9375 = load ptr, ptr %15, align 8, !tbaa !709
  %9376 = getelementptr inbounds nuw %struct.rb_ast_id_table, ptr %9375, i32 0, i32 0
  %9377 = load i32, ptr %9376, align 8, !tbaa !16
  br label %9379

9378:                                             ; preds = %9368
  br label %9379

9379:                                             ; preds = %9378, %9374
  %9380 = phi i32 [ %9377, %9374 ], [ 0, %9378 ]
  store i32 %9380, ptr %17, align 4, !tbaa !16
  %9381 = load i32, ptr %17, align 4, !tbaa !16
  %9382 = icmp eq i32 %9381, 0
  br i1 %9382, label %9383, label %9386

9383:                                             ; preds = %9379
  %9384 = load i64, ptr %5, align 8, !tbaa !7
  %9385 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9384, ptr noundef @.str.452)
  br label %9386

9386:                                             ; preds = %9383, %9379
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %9387

9387:                                             ; preds = %9407, %9386
  %9388 = load i32, ptr %16, align 4, !tbaa !16
  %9389 = load i32, ptr %17, align 4, !tbaa !16
  %9390 = icmp slt i32 %9388, %9389
  br i1 %9390, label %9391, label %9410

9391:                                             ; preds = %9387
  %9392 = load i64, ptr %5, align 8, !tbaa !7
  %9393 = load ptr, ptr %15, align 8, !tbaa !709
  %9394 = getelementptr inbounds nuw %struct.rb_ast_id_table, ptr %9393, i32 0, i32 1
  %9395 = load i32, ptr %16, align 4, !tbaa !16
  %9396 = sext i32 %9395 to i64
  %9397 = getelementptr [0 x i64], ptr %9394, i64 0, i64 %9396
  %9398 = load i64, ptr %9397, align 8, !tbaa !7
  call void @add_id(i64 noundef %9392, i64 noundef %9398)
  %9399 = load i32, ptr %16, align 4, !tbaa !16
  %9400 = load i32, ptr %17, align 4, !tbaa !16
  %9401 = sub i32 %9400, 1
  %9402 = icmp slt i32 %9399, %9401
  br i1 %9402, label %9403, label %9406

9403:                                             ; preds = %9391
  %9404 = load i64, ptr %5, align 8, !tbaa !7
  %9405 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9404, ptr noundef @.str.453)
  br label %9406

9406:                                             ; preds = %9403, %9391
  br label %9407

9407:                                             ; preds = %9406
  %9408 = load i32, ptr %16, align 4, !tbaa !16
  %9409 = add i32 %9408, 1
  store i32 %9409, ptr %16, align 4, !tbaa !16
  br label %9387, !llvm.loop !710

9410:                                             ; preds = %9387
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %9411

9411:                                             ; preds = %9410
  %9412 = load i64, ptr %5, align 8, !tbaa !7
  %9413 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9412, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9365, !llvm.loop !711

9414:                                             ; preds = %9365
  %9415 = load i64, ptr %5, align 8, !tbaa !7
  %9416 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9415, i64 noundef %9416)
  %9417 = load i64, ptr %5, align 8, !tbaa !7
  %9418 = load i32, ptr %7, align 4, !tbaa !16
  %9419 = icmp ne i32 %9418, 0
  %9420 = select i1 %9419, i64 19, i64 7
  %9421 = trunc i64 %9420 to i32
  %9422 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9417, ptr noundef @.str.13, i32 noundef %9421, ptr noundef @.str.197)
  %9423 = load i64, ptr %6, align 8, !tbaa !7
  %9424 = load ptr, ptr %11, align 8, !tbaa !18
  %9425 = call i64 @rb_str_cat_cstr(i64 noundef %9423, ptr noundef %9424)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9426

9426:                                             ; preds = %9436, %9414
  %9427 = load i32, ptr %9, align 4, !tbaa !16
  %9428 = icmp ne i32 %9427, 0
  br i1 %9428, label %9429, label %9442

9429:                                             ; preds = %9426
  %9430 = load i64, ptr %5, align 8, !tbaa !7
  %9431 = load i64, ptr %6, align 8, !tbaa !7
  %9432 = load i32, ptr %7, align 4, !tbaa !16
  %9433 = load ptr, ptr %8, align 8, !tbaa !13
  %9434 = getelementptr inbounds nuw %struct.RNode_SCOPE, ptr %9433, i32 0, i32 3
  %9435 = load ptr, ptr %9434, align 8, !tbaa !712
  call void @dump_node(i64 noundef %9430, i64 noundef %9431, i32 noundef %9432, ptr noundef %9435)
  br label %9436

9436:                                             ; preds = %9429
  %9437 = load i64, ptr %6, align 8, !tbaa !7
  %9438 = load i64, ptr %6, align 8, !tbaa !7
  %9439 = call i64 @RSTRING_LEN(i64 noundef %9438) #14
  %9440 = sub i64 %9439, 4
  %9441 = call i64 @rb_str_resize(i64 noundef %9437, i64 noundef %9440)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9426, !llvm.loop !713

9442:                                             ; preds = %9426
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %9443 = load i64, ptr %5, align 8, !tbaa !7
  %9444 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9443, i64 noundef %9444)
  %9445 = load i64, ptr %5, align 8, !tbaa !7
  %9446 = load i32, ptr %7, align 4, !tbaa !16
  %9447 = icmp ne i32 %9446, 0
  %9448 = select i1 %9447, i64 14, i64 7
  %9449 = trunc i64 %9448 to i32
  %9450 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9445, ptr noundef @.str.13, i32 noundef %9449, ptr noundef @.str.64)
  %9451 = load i64, ptr %6, align 8, !tbaa !7
  %9452 = load ptr, ptr %11, align 8, !tbaa !18
  %9453 = call i64 @rb_str_cat_cstr(i64 noundef %9451, ptr noundef %9452)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9454

9454:                                             ; preds = %9464, %9442
  %9455 = load i32, ptr %9, align 4, !tbaa !16
  %9456 = icmp ne i32 %9455, 0
  br i1 %9456, label %9457, label %9470

9457:                                             ; preds = %9454
  %9458 = load i64, ptr %5, align 8, !tbaa !7
  %9459 = load i64, ptr %6, align 8, !tbaa !7
  %9460 = load i32, ptr %7, align 4, !tbaa !16
  %9461 = load ptr, ptr %8, align 8, !tbaa !13
  %9462 = getelementptr inbounds nuw %struct.RNode_SCOPE, ptr %9461, i32 0, i32 2
  %9463 = load ptr, ptr %9462, align 8, !tbaa !714
  call void @dump_node(i64 noundef %9458, i64 noundef %9459, i32 noundef %9460, ptr noundef %9463)
  br label %9464

9464:                                             ; preds = %9457
  %9465 = load i64, ptr %6, align 8, !tbaa !7
  %9466 = load i64, ptr %6, align 8, !tbaa !7
  %9467 = call i64 @RSTRING_LEN(i64 noundef %9466) #14
  %9468 = sub i64 %9467, 4
  %9469 = call i64 @rb_str_resize(i64 noundef %9465, i64 noundef %9468)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9454, !llvm.loop !715

9470:                                             ; preds = %9454
  store i32 1, ptr %13, align 4
  br label %10065

9471:                                             ; preds = %25
  %9472 = load i32, ptr %7, align 4, !tbaa !16
  %9473 = icmp ne i32 %9472, 0
  br i1 %9473, label %9474, label %9479

9474:                                             ; preds = %9471
  %9475 = load i64, ptr %5, align 8, !tbaa !7
  %9476 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9475, i64 noundef %9476)
  %9477 = load i64, ptr %5, align 8, !tbaa !7
  %9478 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9477, ptr noundef @.str.454)
  br label %9479

9479:                                             ; preds = %9474, %9471
  %9480 = load i32, ptr %7, align 4, !tbaa !16
  %9481 = icmp ne i32 %9480, 0
  br i1 %9481, label %9482, label %9487

9482:                                             ; preds = %9479
  %9483 = load i64, ptr %5, align 8, !tbaa !7
  %9484 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9483, i64 noundef %9484)
  %9485 = load i64, ptr %5, align 8, !tbaa !7
  %9486 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9485, ptr noundef @.str.455)
  br label %9487

9487:                                             ; preds = %9482, %9479
  %9488 = load i64, ptr %5, align 8, !tbaa !7
  %9489 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9488, i64 noundef %9489)
  %9490 = load i64, ptr %5, align 8, !tbaa !7
  %9491 = load i32, ptr %7, align 4, !tbaa !16
  %9492 = icmp ne i32 %9491, 0
  %9493 = select i1 %9492, i64 20, i64 9
  %9494 = trunc i64 %9493 to i32
  %9495 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9490, ptr noundef @.str.13, i32 noundef %9494, ptr noundef @.str.456)
  %9496 = load i64, ptr %6, align 8, !tbaa !7
  %9497 = load ptr, ptr %11, align 8, !tbaa !18
  %9498 = call i64 @rb_str_cat_cstr(i64 noundef %9496, ptr noundef %9497)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9499

9499:                                             ; preds = %9509, %9487
  %9500 = load i32, ptr %9, align 4, !tbaa !16
  %9501 = icmp ne i32 %9500, 0
  br i1 %9501, label %9502, label %9515

9502:                                             ; preds = %9499
  %9503 = load i64, ptr %5, align 8, !tbaa !7
  %9504 = load i64, ptr %6, align 8, !tbaa !7
  %9505 = load i32, ptr %7, align 4, !tbaa !16
  %9506 = load ptr, ptr %8, align 8, !tbaa !13
  %9507 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %9506, i32 0, i32 1
  %9508 = load ptr, ptr %9507, align 8, !tbaa !716
  call void @dump_node(i64 noundef %9503, i64 noundef %9504, i32 noundef %9505, ptr noundef %9508)
  br label %9509

9509:                                             ; preds = %9502
  %9510 = load i64, ptr %6, align 8, !tbaa !7
  %9511 = load i64, ptr %6, align 8, !tbaa !7
  %9512 = call i64 @RSTRING_LEN(i64 noundef %9511) #14
  %9513 = sub i64 %9512, 4
  %9514 = call i64 @rb_str_resize(i64 noundef %9510, i64 noundef %9513)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9499, !llvm.loop !718

9515:                                             ; preds = %9499
  %9516 = load i64, ptr %5, align 8, !tbaa !7
  %9517 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9516, i64 noundef %9517)
  %9518 = load i64, ptr %5, align 8, !tbaa !7
  %9519 = load i32, ptr %7, align 4, !tbaa !16
  %9520 = icmp ne i32 %9519, 0
  %9521 = select i1 %9520, i64 24, i64 8
  %9522 = trunc i64 %9521 to i32
  %9523 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9518, ptr noundef @.str.13, i32 noundef %9522, ptr noundef @.str.457)
  %9524 = load i64, ptr %6, align 8, !tbaa !7
  %9525 = load ptr, ptr %11, align 8, !tbaa !18
  %9526 = call i64 @rb_str_cat_cstr(i64 noundef %9524, ptr noundef %9525)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9527

9527:                                             ; preds = %9537, %9515
  %9528 = load i32, ptr %9, align 4, !tbaa !16
  %9529 = icmp ne i32 %9528, 0
  br i1 %9529, label %9530, label %9543

9530:                                             ; preds = %9527
  %9531 = load i64, ptr %5, align 8, !tbaa !7
  %9532 = load i64, ptr %6, align 8, !tbaa !7
  %9533 = load i32, ptr %7, align 4, !tbaa !16
  %9534 = load ptr, ptr %8, align 8, !tbaa !13
  %9535 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %9534, i32 0, i32 2
  %9536 = load ptr, ptr %9535, align 8, !tbaa !719
  call void @dump_node(i64 noundef %9531, i64 noundef %9532, i32 noundef %9533, ptr noundef %9536)
  br label %9537

9537:                                             ; preds = %9530
  %9538 = load i64, ptr %6, align 8, !tbaa !7
  %9539 = load i64, ptr %6, align 8, !tbaa !7
  %9540 = call i64 @RSTRING_LEN(i64 noundef %9539) #14
  %9541 = sub i64 %9540, 4
  %9542 = call i64 @rb_str_resize(i64 noundef %9538, i64 noundef %9541)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9527, !llvm.loop !720

9543:                                             ; preds = %9527
  %9544 = load ptr, ptr %8, align 8, !tbaa !13
  %9545 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %9544, i32 0, i32 3
  %9546 = load ptr, ptr %9545, align 8, !tbaa !721
  %9547 = icmp ne ptr %9546, inttoptr (i64 -1 to ptr)
  br i1 %9547, label %9548, label %9577

9548:                                             ; preds = %9543
  %9549 = load i64, ptr %5, align 8, !tbaa !7
  %9550 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9549, i64 noundef %9550)
  %9551 = load i64, ptr %5, align 8, !tbaa !7
  %9552 = load i32, ptr %7, align 4, !tbaa !16
  %9553 = icmp ne i32 %9552, 0
  %9554 = select i1 %9553, i64 24, i64 8
  %9555 = trunc i64 %9554 to i32
  %9556 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9551, ptr noundef @.str.13, i32 noundef %9555, ptr noundef @.str.458)
  %9557 = load i64, ptr %6, align 8, !tbaa !7
  %9558 = load ptr, ptr %11, align 8, !tbaa !18
  %9559 = call i64 @rb_str_cat_cstr(i64 noundef %9557, ptr noundef %9558)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9560

9560:                                             ; preds = %9570, %9548
  %9561 = load i32, ptr %9, align 4, !tbaa !16
  %9562 = icmp ne i32 %9561, 0
  br i1 %9562, label %9563, label %9576

9563:                                             ; preds = %9560
  %9564 = load i64, ptr %5, align 8, !tbaa !7
  %9565 = load i64, ptr %6, align 8, !tbaa !7
  %9566 = load i32, ptr %7, align 4, !tbaa !16
  %9567 = load ptr, ptr %8, align 8, !tbaa !13
  %9568 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %9567, i32 0, i32 3
  %9569 = load ptr, ptr %9568, align 8, !tbaa !721
  call void @dump_node(i64 noundef %9564, i64 noundef %9565, i32 noundef %9566, ptr noundef %9569)
  br label %9570

9570:                                             ; preds = %9563
  %9571 = load i64, ptr %6, align 8, !tbaa !7
  %9572 = load i64, ptr %6, align 8, !tbaa !7
  %9573 = call i64 @RSTRING_LEN(i64 noundef %9572) #14
  %9574 = sub i64 %9573, 4
  %9575 = call i64 @rb_str_resize(i64 noundef %9571, i64 noundef %9574)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9560, !llvm.loop !722

9576:                                             ; preds = %9560
  br label %9596

9577:                                             ; preds = %9543
  %9578 = load i64, ptr %5, align 8, !tbaa !7
  %9579 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9578, i64 noundef %9579)
  %9580 = load i64, ptr %5, align 8, !tbaa !7
  %9581 = load i32, ptr %7, align 4, !tbaa !16
  %9582 = icmp ne i32 %9581, 0
  %9583 = select i1 %9582, i64 24, i64 8
  %9584 = trunc i64 %9583 to i32
  %9585 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9580, ptr noundef @.str.21, i32 noundef %9584, ptr noundef @.str.458)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9586

9586:                                             ; preds = %9592, %9577
  %9587 = load i32, ptr %9, align 4, !tbaa !16
  %9588 = icmp ne i32 %9587, 0
  br i1 %9588, label %9589, label %9595

9589:                                             ; preds = %9586
  %9590 = load i64, ptr %5, align 8, !tbaa !7
  %9591 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9590, ptr noundef @.str.130)
  br label %9592

9592:                                             ; preds = %9589
  %9593 = load i64, ptr %5, align 8, !tbaa !7
  %9594 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9593, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9586, !llvm.loop !723

9595:                                             ; preds = %9586
  br label %9596

9596:                                             ; preds = %9595, %9576
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %9597 = load i64, ptr %5, align 8, !tbaa !7
  %9598 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9597, i64 noundef %9598)
  %9599 = load i64, ptr %5, align 8, !tbaa !7
  %9600 = load i32, ptr %7, align 4, !tbaa !16
  %9601 = icmp ne i32 %9600, 0
  %9602 = select i1 %9601, i64 26, i64 9
  %9603 = trunc i64 %9602 to i32
  %9604 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9599, ptr noundef @.str.13, i32 noundef %9603, ptr noundef @.str.459)
  %9605 = load i64, ptr %6, align 8, !tbaa !7
  %9606 = load ptr, ptr %11, align 8, !tbaa !18
  %9607 = call i64 @rb_str_cat_cstr(i64 noundef %9605, ptr noundef %9606)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9608

9608:                                             ; preds = %9618, %9596
  %9609 = load i32, ptr %9, align 4, !tbaa !16
  %9610 = icmp ne i32 %9609, 0
  br i1 %9610, label %9611, label %9624

9611:                                             ; preds = %9608
  %9612 = load i64, ptr %5, align 8, !tbaa !7
  %9613 = load i64, ptr %6, align 8, !tbaa !7
  %9614 = load i32, ptr %7, align 4, !tbaa !16
  %9615 = load ptr, ptr %8, align 8, !tbaa !13
  %9616 = getelementptr inbounds nuw %struct.RNode_ARYPTN, ptr %9615, i32 0, i32 4
  %9617 = load ptr, ptr %9616, align 8, !tbaa !724
  call void @dump_node(i64 noundef %9612, i64 noundef %9613, i32 noundef %9614, ptr noundef %9617)
  br label %9618

9618:                                             ; preds = %9611
  %9619 = load i64, ptr %6, align 8, !tbaa !7
  %9620 = load i64, ptr %6, align 8, !tbaa !7
  %9621 = call i64 @RSTRING_LEN(i64 noundef %9620) #14
  %9622 = sub i64 %9621, 4
  %9623 = call i64 @rb_str_resize(i64 noundef %9619, i64 noundef %9622)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9608, !llvm.loop !725

9624:                                             ; preds = %9608
  store i32 1, ptr %13, align 4
  br label %10065

9625:                                             ; preds = %25
  %9626 = load i32, ptr %7, align 4, !tbaa !16
  %9627 = icmp ne i32 %9626, 0
  br i1 %9627, label %9628, label %9633

9628:                                             ; preds = %9625
  %9629 = load i64, ptr %5, align 8, !tbaa !7
  %9630 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9629, i64 noundef %9630)
  %9631 = load i64, ptr %5, align 8, !tbaa !7
  %9632 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9631, ptr noundef @.str.460)
  br label %9633

9633:                                             ; preds = %9628, %9625
  %9634 = load i32, ptr %7, align 4, !tbaa !16
  %9635 = icmp ne i32 %9634, 0
  br i1 %9635, label %9636, label %9641

9636:                                             ; preds = %9633
  %9637 = load i64, ptr %5, align 8, !tbaa !7
  %9638 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9637, i64 noundef %9638)
  %9639 = load i64, ptr %5, align 8, !tbaa !7
  %9640 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9639, ptr noundef @.str.461)
  br label %9641

9641:                                             ; preds = %9636, %9633
  %9642 = load i64, ptr %5, align 8, !tbaa !7
  %9643 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9642, i64 noundef %9643)
  %9644 = load i64, ptr %5, align 8, !tbaa !7
  %9645 = load i32, ptr %7, align 4, !tbaa !16
  %9646 = icmp ne i32 %9645, 0
  %9647 = select i1 %9646, i64 20, i64 9
  %9648 = trunc i64 %9647 to i32
  %9649 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9644, ptr noundef @.str.13, i32 noundef %9648, ptr noundef @.str.456)
  %9650 = load i64, ptr %6, align 8, !tbaa !7
  %9651 = load ptr, ptr %11, align 8, !tbaa !18
  %9652 = call i64 @rb_str_cat_cstr(i64 noundef %9650, ptr noundef %9651)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9653

9653:                                             ; preds = %9663, %9641
  %9654 = load i32, ptr %9, align 4, !tbaa !16
  %9655 = icmp ne i32 %9654, 0
  br i1 %9655, label %9656, label %9669

9656:                                             ; preds = %9653
  %9657 = load i64, ptr %5, align 8, !tbaa !7
  %9658 = load i64, ptr %6, align 8, !tbaa !7
  %9659 = load i32, ptr %7, align 4, !tbaa !16
  %9660 = load ptr, ptr %8, align 8, !tbaa !13
  %9661 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %9660, i32 0, i32 1
  %9662 = load ptr, ptr %9661, align 8, !tbaa !726
  call void @dump_node(i64 noundef %9657, i64 noundef %9658, i32 noundef %9659, ptr noundef %9662)
  br label %9663

9663:                                             ; preds = %9656
  %9664 = load i64, ptr %6, align 8, !tbaa !7
  %9665 = load i64, ptr %6, align 8, !tbaa !7
  %9666 = call i64 @RSTRING_LEN(i64 noundef %9665) #14
  %9667 = sub i64 %9666, 4
  %9668 = call i64 @rb_str_resize(i64 noundef %9664, i64 noundef %9667)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9653, !llvm.loop !728

9669:                                             ; preds = %9653
  %9670 = load ptr, ptr %8, align 8, !tbaa !13
  %9671 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %9670, i32 0, i32 2
  %9672 = load ptr, ptr %9671, align 8, !tbaa !729
  %9673 = icmp ne ptr %9672, inttoptr (i64 -1 to ptr)
  br i1 %9673, label %9674, label %9703

9674:                                             ; preds = %9669
  %9675 = load i64, ptr %5, align 8, !tbaa !7
  %9676 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9675, i64 noundef %9676)
  %9677 = load i64, ptr %5, align 8, !tbaa !7
  %9678 = load i32, ptr %7, align 4, !tbaa !16
  %9679 = icmp ne i32 %9678, 0
  %9680 = select i1 %9679, i64 32, i64 12
  %9681 = trunc i64 %9680 to i32
  %9682 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9677, ptr noundef @.str.13, i32 noundef %9681, ptr noundef @.str.462)
  %9683 = load i64, ptr %6, align 8, !tbaa !7
  %9684 = load ptr, ptr %11, align 8, !tbaa !18
  %9685 = call i64 @rb_str_cat_cstr(i64 noundef %9683, ptr noundef %9684)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9686

9686:                                             ; preds = %9696, %9674
  %9687 = load i32, ptr %9, align 4, !tbaa !16
  %9688 = icmp ne i32 %9687, 0
  br i1 %9688, label %9689, label %9702

9689:                                             ; preds = %9686
  %9690 = load i64, ptr %5, align 8, !tbaa !7
  %9691 = load i64, ptr %6, align 8, !tbaa !7
  %9692 = load i32, ptr %7, align 4, !tbaa !16
  %9693 = load ptr, ptr %8, align 8, !tbaa !13
  %9694 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %9693, i32 0, i32 2
  %9695 = load ptr, ptr %9694, align 8, !tbaa !729
  call void @dump_node(i64 noundef %9690, i64 noundef %9691, i32 noundef %9692, ptr noundef %9695)
  br label %9696

9696:                                             ; preds = %9689
  %9697 = load i64, ptr %6, align 8, !tbaa !7
  %9698 = load i64, ptr %6, align 8, !tbaa !7
  %9699 = call i64 @RSTRING_LEN(i64 noundef %9698) #14
  %9700 = sub i64 %9699, 4
  %9701 = call i64 @rb_str_resize(i64 noundef %9697, i64 noundef %9700)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9686, !llvm.loop !730

9702:                                             ; preds = %9686
  br label %9722

9703:                                             ; preds = %9669
  %9704 = load i64, ptr %5, align 8, !tbaa !7
  %9705 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9704, i64 noundef %9705)
  %9706 = load i64, ptr %5, align 8, !tbaa !7
  %9707 = load i32, ptr %7, align 4, !tbaa !16
  %9708 = icmp ne i32 %9707, 0
  %9709 = select i1 %9708, i64 32, i64 12
  %9710 = trunc i64 %9709 to i32
  %9711 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9706, ptr noundef @.str.21, i32 noundef %9710, ptr noundef @.str.462)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9712

9712:                                             ; preds = %9718, %9703
  %9713 = load i32, ptr %9, align 4, !tbaa !16
  %9714 = icmp ne i32 %9713, 0
  br i1 %9714, label %9715, label %9721

9715:                                             ; preds = %9712
  %9716 = load i64, ptr %5, align 8, !tbaa !7
  %9717 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9716, ptr noundef @.str.130)
  br label %9718

9718:                                             ; preds = %9715
  %9719 = load i64, ptr %5, align 8, !tbaa !7
  %9720 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9719, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9712, !llvm.loop !731

9721:                                             ; preds = %9712
  br label %9722

9722:                                             ; preds = %9721, %9702
  %9723 = load i64, ptr %5, align 8, !tbaa !7
  %9724 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9723, i64 noundef %9724)
  %9725 = load i64, ptr %5, align 8, !tbaa !7
  %9726 = load i32, ptr %7, align 4, !tbaa !16
  %9727 = icmp ne i32 %9726, 0
  %9728 = select i1 %9727, i64 16, i64 4
  %9729 = trunc i64 %9728 to i32
  %9730 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9725, ptr noundef @.str.13, i32 noundef %9729, ptr noundef @.str.463)
  %9731 = load i64, ptr %6, align 8, !tbaa !7
  %9732 = load ptr, ptr %11, align 8, !tbaa !18
  %9733 = call i64 @rb_str_cat_cstr(i64 noundef %9731, ptr noundef %9732)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9734

9734:                                             ; preds = %9744, %9722
  %9735 = load i32, ptr %9, align 4, !tbaa !16
  %9736 = icmp ne i32 %9735, 0
  br i1 %9736, label %9737, label %9750

9737:                                             ; preds = %9734
  %9738 = load i64, ptr %5, align 8, !tbaa !7
  %9739 = load i64, ptr %6, align 8, !tbaa !7
  %9740 = load i32, ptr %7, align 4, !tbaa !16
  %9741 = load ptr, ptr %8, align 8, !tbaa !13
  %9742 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %9741, i32 0, i32 3
  %9743 = load ptr, ptr %9742, align 8, !tbaa !732
  call void @dump_node(i64 noundef %9738, i64 noundef %9739, i32 noundef %9740, ptr noundef %9743)
  br label %9744

9744:                                             ; preds = %9737
  %9745 = load i64, ptr %6, align 8, !tbaa !7
  %9746 = load i64, ptr %6, align 8, !tbaa !7
  %9747 = call i64 @RSTRING_LEN(i64 noundef %9746) #14
  %9748 = sub i64 %9747, 4
  %9749 = call i64 @rb_str_resize(i64 noundef %9745, i64 noundef %9748)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9734, !llvm.loop !733

9750:                                             ; preds = %9734
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %9751 = load ptr, ptr %8, align 8, !tbaa !13
  %9752 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %9751, i32 0, i32 4
  %9753 = load ptr, ptr %9752, align 8, !tbaa !734
  %9754 = icmp ne ptr %9753, inttoptr (i64 -1 to ptr)
  br i1 %9754, label %9755, label %9784

9755:                                             ; preds = %9750
  %9756 = load i64, ptr %5, align 8, !tbaa !7
  %9757 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9756, i64 noundef %9757)
  %9758 = load i64, ptr %5, align 8, !tbaa !7
  %9759 = load i32, ptr %7, align 4, !tbaa !16
  %9760 = icmp ne i32 %9759, 0
  %9761 = select i1 %9760, i64 34, i64 13
  %9762 = trunc i64 %9761 to i32
  %9763 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9758, ptr noundef @.str.13, i32 noundef %9762, ptr noundef @.str.464)
  %9764 = load i64, ptr %6, align 8, !tbaa !7
  %9765 = load ptr, ptr %11, align 8, !tbaa !18
  %9766 = call i64 @rb_str_cat_cstr(i64 noundef %9764, ptr noundef %9765)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9767

9767:                                             ; preds = %9777, %9755
  %9768 = load i32, ptr %9, align 4, !tbaa !16
  %9769 = icmp ne i32 %9768, 0
  br i1 %9769, label %9770, label %9783

9770:                                             ; preds = %9767
  %9771 = load i64, ptr %5, align 8, !tbaa !7
  %9772 = load i64, ptr %6, align 8, !tbaa !7
  %9773 = load i32, ptr %7, align 4, !tbaa !16
  %9774 = load ptr, ptr %8, align 8, !tbaa !13
  %9775 = getelementptr inbounds nuw %struct.RNode_FNDPTN, ptr %9774, i32 0, i32 4
  %9776 = load ptr, ptr %9775, align 8, !tbaa !734
  call void @dump_node(i64 noundef %9771, i64 noundef %9772, i32 noundef %9773, ptr noundef %9776)
  br label %9777

9777:                                             ; preds = %9770
  %9778 = load i64, ptr %6, align 8, !tbaa !7
  %9779 = load i64, ptr %6, align 8, !tbaa !7
  %9780 = call i64 @RSTRING_LEN(i64 noundef %9779) #14
  %9781 = sub i64 %9780, 4
  %9782 = call i64 @rb_str_resize(i64 noundef %9778, i64 noundef %9781)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9767, !llvm.loop !735

9783:                                             ; preds = %9767
  br label %9803

9784:                                             ; preds = %9750
  %9785 = load i64, ptr %5, align 8, !tbaa !7
  %9786 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9785, i64 noundef %9786)
  %9787 = load i64, ptr %5, align 8, !tbaa !7
  %9788 = load i32, ptr %7, align 4, !tbaa !16
  %9789 = icmp ne i32 %9788, 0
  %9790 = select i1 %9789, i64 34, i64 13
  %9791 = trunc i64 %9790 to i32
  %9792 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9787, ptr noundef @.str.21, i32 noundef %9791, ptr noundef @.str.464)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9793

9793:                                             ; preds = %9799, %9784
  %9794 = load i32, ptr %9, align 4, !tbaa !16
  %9795 = icmp ne i32 %9794, 0
  br i1 %9795, label %9796, label %9802

9796:                                             ; preds = %9793
  %9797 = load i64, ptr %5, align 8, !tbaa !7
  %9798 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9797, ptr noundef @.str.130)
  br label %9799

9799:                                             ; preds = %9796
  %9800 = load i64, ptr %5, align 8, !tbaa !7
  %9801 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9800, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9793, !llvm.loop !736

9802:                                             ; preds = %9793
  br label %9803

9803:                                             ; preds = %9802, %9783
  store i32 1, ptr %13, align 4
  br label %10065

9804:                                             ; preds = %25
  %9805 = load i32, ptr %7, align 4, !tbaa !16
  %9806 = icmp ne i32 %9805, 0
  br i1 %9806, label %9807, label %9812

9807:                                             ; preds = %9804
  %9808 = load i64, ptr %5, align 8, !tbaa !7
  %9809 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9808, i64 noundef %9809)
  %9810 = load i64, ptr %5, align 8, !tbaa !7
  %9811 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9810, ptr noundef @.str.465)
  br label %9812

9812:                                             ; preds = %9807, %9804
  %9813 = load i32, ptr %7, align 4, !tbaa !16
  %9814 = icmp ne i32 %9813, 0
  br i1 %9814, label %9815, label %9820

9815:                                             ; preds = %9812
  %9816 = load i64, ptr %5, align 8, !tbaa !7
  %9817 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9816, i64 noundef %9817)
  %9818 = load i64, ptr %5, align 8, !tbaa !7
  %9819 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9818, ptr noundef @.str.466)
  br label %9820

9820:                                             ; preds = %9815, %9812
  %9821 = load i64, ptr %5, align 8, !tbaa !7
  %9822 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9821, i64 noundef %9822)
  %9823 = load i64, ptr %5, align 8, !tbaa !7
  %9824 = load i32, ptr %7, align 4, !tbaa !16
  %9825 = icmp ne i32 %9824, 0
  %9826 = select i1 %9825, i64 20, i64 9
  %9827 = trunc i64 %9826 to i32
  %9828 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9823, ptr noundef @.str.13, i32 noundef %9827, ptr noundef @.str.456)
  %9829 = load i64, ptr %6, align 8, !tbaa !7
  %9830 = load ptr, ptr %11, align 8, !tbaa !18
  %9831 = call i64 @rb_str_cat_cstr(i64 noundef %9829, ptr noundef %9830)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9832

9832:                                             ; preds = %9842, %9820
  %9833 = load i32, ptr %9, align 4, !tbaa !16
  %9834 = icmp ne i32 %9833, 0
  br i1 %9834, label %9835, label %9848

9835:                                             ; preds = %9832
  %9836 = load i64, ptr %5, align 8, !tbaa !7
  %9837 = load i64, ptr %6, align 8, !tbaa !7
  %9838 = load i32, ptr %7, align 4, !tbaa !16
  %9839 = load ptr, ptr %8, align 8, !tbaa !13
  %9840 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %9839, i32 0, i32 1
  %9841 = load ptr, ptr %9840, align 8, !tbaa !737
  call void @dump_node(i64 noundef %9836, i64 noundef %9837, i32 noundef %9838, ptr noundef %9841)
  br label %9842

9842:                                             ; preds = %9835
  %9843 = load i64, ptr %6, align 8, !tbaa !7
  %9844 = load i64, ptr %6, align 8, !tbaa !7
  %9845 = call i64 @RSTRING_LEN(i64 noundef %9844) #14
  %9846 = sub i64 %9845, 4
  %9847 = call i64 @rb_str_resize(i64 noundef %9843, i64 noundef %9846)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9832, !llvm.loop !739

9848:                                             ; preds = %9832
  %9849 = load i64, ptr %5, align 8, !tbaa !7
  %9850 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9849, i64 noundef %9850)
  %9851 = load i64, ptr %5, align 8, !tbaa !7
  %9852 = load i32, ptr %7, align 4, !tbaa !16
  %9853 = icmp ne i32 %9852, 0
  %9854 = select i1 %9853, i64 30, i64 10
  %9855 = trunc i64 %9854 to i32
  %9856 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9851, ptr noundef @.str.13, i32 noundef %9855, ptr noundef @.str.467)
  %9857 = load i64, ptr %6, align 8, !tbaa !7
  %9858 = load ptr, ptr %11, align 8, !tbaa !18
  %9859 = call i64 @rb_str_cat_cstr(i64 noundef %9857, ptr noundef %9858)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9860

9860:                                             ; preds = %9870, %9848
  %9861 = load i32, ptr %9, align 4, !tbaa !16
  %9862 = icmp ne i32 %9861, 0
  br i1 %9862, label %9863, label %9876

9863:                                             ; preds = %9860
  %9864 = load i64, ptr %5, align 8, !tbaa !7
  %9865 = load i64, ptr %6, align 8, !tbaa !7
  %9866 = load i32, ptr %7, align 4, !tbaa !16
  %9867 = load ptr, ptr %8, align 8, !tbaa !13
  %9868 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %9867, i32 0, i32 2
  %9869 = load ptr, ptr %9868, align 8, !tbaa !740
  call void @dump_node(i64 noundef %9864, i64 noundef %9865, i32 noundef %9866, ptr noundef %9869)
  br label %9870

9870:                                             ; preds = %9863
  %9871 = load i64, ptr %6, align 8, !tbaa !7
  %9872 = load i64, ptr %6, align 8, !tbaa !7
  %9873 = call i64 @RSTRING_LEN(i64 noundef %9872) #14
  %9874 = sub i64 %9873, 4
  %9875 = call i64 @rb_str_resize(i64 noundef %9871, i64 noundef %9874)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9860, !llvm.loop !741

9876:                                             ; preds = %9860
  store ptr @.str.12, ptr %11, align 8, !tbaa !18
  %9877 = load ptr, ptr %8, align 8, !tbaa !13
  %9878 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %9877, i32 0, i32 3
  %9879 = load ptr, ptr %9878, align 8, !tbaa !742
  %9880 = icmp eq ptr %9879, inttoptr (i64 -1 to ptr)
  br i1 %9880, label %9881, label %9900

9881:                                             ; preds = %9876
  %9882 = load i64, ptr %5, align 8, !tbaa !7
  %9883 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9882, i64 noundef %9883)
  %9884 = load i64, ptr %5, align 8, !tbaa !7
  %9885 = load i32, ptr %7, align 4, !tbaa !16
  %9886 = icmp ne i32 %9885, 0
  %9887 = select i1 %9886, i64 37, i64 13
  %9888 = trunc i64 %9887 to i32
  %9889 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9884, ptr noundef @.str.21, i32 noundef %9888, ptr noundef @.str.468)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9890

9890:                                             ; preds = %9896, %9881
  %9891 = load i32, ptr %9, align 4, !tbaa !16
  %9892 = icmp ne i32 %9891, 0
  br i1 %9892, label %9893, label %9899

9893:                                             ; preds = %9890
  %9894 = load i64, ptr %5, align 8, !tbaa !7
  %9895 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9894, ptr noundef @.str.469)
  br label %9896

9896:                                             ; preds = %9893
  %9897 = load i64, ptr %5, align 8, !tbaa !7
  %9898 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9897, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9890, !llvm.loop !743

9899:                                             ; preds = %9890
  br label %9929

9900:                                             ; preds = %9876
  %9901 = load i64, ptr %5, align 8, !tbaa !7
  %9902 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9901, i64 noundef %9902)
  %9903 = load i64, ptr %5, align 8, !tbaa !7
  %9904 = load i32, ptr %7, align 4, !tbaa !16
  %9905 = icmp ne i32 %9904, 0
  %9906 = select i1 %9905, i64 37, i64 13
  %9907 = trunc i64 %9906 to i32
  %9908 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9903, ptr noundef @.str.13, i32 noundef %9907, ptr noundef @.str.468)
  %9909 = load i64, ptr %6, align 8, !tbaa !7
  %9910 = load ptr, ptr %11, align 8, !tbaa !18
  %9911 = call i64 @rb_str_cat_cstr(i64 noundef %9909, ptr noundef %9910)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9912

9912:                                             ; preds = %9922, %9900
  %9913 = load i32, ptr %9, align 4, !tbaa !16
  %9914 = icmp ne i32 %9913, 0
  br i1 %9914, label %9915, label %9928

9915:                                             ; preds = %9912
  %9916 = load i64, ptr %5, align 8, !tbaa !7
  %9917 = load i64, ptr %6, align 8, !tbaa !7
  %9918 = load i32, ptr %7, align 4, !tbaa !16
  %9919 = load ptr, ptr %8, align 8, !tbaa !13
  %9920 = getelementptr inbounds nuw %struct.RNode_HSHPTN, ptr %9919, i32 0, i32 3
  %9921 = load ptr, ptr %9920, align 8, !tbaa !742
  call void @dump_node(i64 noundef %9916, i64 noundef %9917, i32 noundef %9918, ptr noundef %9921)
  br label %9922

9922:                                             ; preds = %9915
  %9923 = load i64, ptr %6, align 8, !tbaa !7
  %9924 = load i64, ptr %6, align 8, !tbaa !7
  %9925 = call i64 @RSTRING_LEN(i64 noundef %9924) #14
  %9926 = sub i64 %9925, 4
  %9927 = call i64 @rb_str_resize(i64 noundef %9923, i64 noundef %9926)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9912, !llvm.loop !744

9928:                                             ; preds = %9912
  br label %9929

9929:                                             ; preds = %9928, %9899
  store i32 1, ptr %13, align 4
  br label %10065

9930:                                             ; preds = %25
  %9931 = load i32, ptr %7, align 4, !tbaa !16
  %9932 = icmp ne i32 %9931, 0
  br i1 %9932, label %9933, label %9938

9933:                                             ; preds = %9930
  %9934 = load i64, ptr %5, align 8, !tbaa !7
  %9935 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9934, i64 noundef %9935)
  %9936 = load i64, ptr %5, align 8, !tbaa !7
  %9937 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9936, ptr noundef @.str.470)
  br label %9938

9938:                                             ; preds = %9933, %9930
  %9939 = load i32, ptr %7, align 4, !tbaa !16
  %9940 = icmp ne i32 %9939, 0
  br i1 %9940, label %9941, label %9946

9941:                                             ; preds = %9938
  %9942 = load i64, ptr %5, align 8, !tbaa !7
  %9943 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9942, i64 noundef %9943)
  %9944 = load i64, ptr %5, align 8, !tbaa !7
  %9945 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9944, ptr noundef @.str.471)
  br label %9946

9946:                                             ; preds = %9941, %9938
  %9947 = load i32, ptr %7, align 4, !tbaa !16
  %9948 = icmp ne i32 %9947, 0
  br i1 %9948, label %9949, label %9954

9949:                                             ; preds = %9946
  %9950 = load i64, ptr %5, align 8, !tbaa !7
  %9951 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9950, i64 noundef %9951)
  %9952 = load i64, ptr %5, align 8, !tbaa !7
  %9953 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9952, ptr noundef @.str.472)
  br label %9954

9954:                                             ; preds = %9949, %9946
  store i32 1, ptr %13, align 4
  br label %10065

9955:                                             ; preds = %25
  %9956 = load i32, ptr %7, align 4, !tbaa !16
  %9957 = icmp ne i32 %9956, 0
  br i1 %9957, label %9958, label %9963

9958:                                             ; preds = %9955
  %9959 = load i64, ptr %5, align 8, !tbaa !7
  %9960 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9959, i64 noundef %9960)
  %9961 = load i64, ptr %5, align 8, !tbaa !7
  %9962 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9961, ptr noundef @.str.470)
  br label %9963

9963:                                             ; preds = %9958, %9955
  %9964 = load i32, ptr %7, align 4, !tbaa !16
  %9965 = icmp ne i32 %9964, 0
  br i1 %9965, label %9966, label %9971

9966:                                             ; preds = %9963
  %9967 = load i64, ptr %5, align 8, !tbaa !7
  %9968 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9967, i64 noundef %9968)
  %9969 = load i64, ptr %5, align 8, !tbaa !7
  %9970 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9969, ptr noundef @.str.473)
  br label %9971

9971:                                             ; preds = %9966, %9963
  %9972 = load i32, ptr %7, align 4, !tbaa !16
  %9973 = icmp ne i32 %9972, 0
  br i1 %9973, label %9974, label %9979

9974:                                             ; preds = %9971
  %9975 = load i64, ptr %5, align 8, !tbaa !7
  %9976 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9975, i64 noundef %9976)
  %9977 = load i64, ptr %5, align 8, !tbaa !7
  %9978 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9977, ptr noundef @.str.474)
  br label %9979

9979:                                             ; preds = %9974, %9971
  %9980 = load i64, ptr %5, align 8, !tbaa !7
  %9981 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %9980, i64 noundef %9981)
  %9982 = load i64, ptr %5, align 8, !tbaa !7
  %9983 = load i32, ptr %7, align 4, !tbaa !16
  %9984 = icmp ne i32 %9983, 0
  %9985 = select i1 %9984, i64 11, i64 4
  %9986 = trunc i64 %9985 to i32
  %9987 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9982, ptr noundef @.str.21, i32 noundef %9986, ptr noundef @.str.475)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %9988

9988:                                             ; preds = %9997, %9979
  %9989 = load i32, ptr %9, align 4, !tbaa !16
  %9990 = icmp ne i32 %9989, 0
  br i1 %9990, label %9991, label %10000

9991:                                             ; preds = %9988
  %9992 = load i64, ptr %5, align 8, !tbaa !7
  %9993 = load ptr, ptr %8, align 8, !tbaa !13
  %9994 = call i64 @rb_node_file_path_val(ptr noundef %9993)
  %9995 = call i64 @rb_dump_literal(i64 noundef %9994)
  %9996 = call i64 @rb_str_concat(i64 noundef %9992, i64 noundef %9995)
  br label %9997

9997:                                             ; preds = %9991
  %9998 = load i64, ptr %5, align 8, !tbaa !7
  %9999 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9998, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %9988, !llvm.loop !745

10000:                                            ; preds = %9988
  store i32 1, ptr %13, align 4
  br label %10065

10001:                                            ; preds = %25
  %10002 = load i32, ptr %7, align 4, !tbaa !16
  %10003 = icmp ne i32 %10002, 0
  br i1 %10003, label %10004, label %10009

10004:                                            ; preds = %10001
  %10005 = load i64, ptr %5, align 8, !tbaa !7
  %10006 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %10005, i64 noundef %10006)
  %10007 = load i64, ptr %5, align 8, !tbaa !7
  %10008 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10007, ptr noundef @.str.476)
  br label %10009

10009:                                            ; preds = %10004, %10001
  %10010 = load i32, ptr %7, align 4, !tbaa !16
  %10011 = icmp ne i32 %10010, 0
  br i1 %10011, label %10012, label %10017

10012:                                            ; preds = %10009
  %10013 = load i64, ptr %5, align 8, !tbaa !7
  %10014 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %10013, i64 noundef %10014)
  %10015 = load i64, ptr %5, align 8, !tbaa !7
  %10016 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10015, ptr noundef @.str.477)
  br label %10017

10017:                                            ; preds = %10012, %10009
  %10018 = load i32, ptr %7, align 4, !tbaa !16
  %10019 = icmp ne i32 %10018, 0
  br i1 %10019, label %10020, label %10025

10020:                                            ; preds = %10017
  %10021 = load i64, ptr %5, align 8, !tbaa !7
  %10022 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %10021, i64 noundef %10022)
  %10023 = load i64, ptr %5, align 8, !tbaa !7
  %10024 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10023, ptr noundef @.str.478)
  br label %10025

10025:                                            ; preds = %10020, %10017
  %10026 = load i64, ptr %5, align 8, !tbaa !7
  %10027 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %10026, i64 noundef %10027)
  %10028 = load i64, ptr %5, align 8, !tbaa !7
  %10029 = load i32, ptr %7, align 4, !tbaa !16
  %10030 = icmp ne i32 %10029, 0
  %10031 = select i1 %10030, i64 9, i64 3
  %10032 = trunc i64 %10031 to i32
  %10033 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %10028, ptr noundef @.str.21, i32 noundef %10032, ptr noundef @.str.479)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %10034

10034:                                            ; preds = %10043, %10025
  %10035 = load i32, ptr %9, align 4, !tbaa !16
  %10036 = icmp ne i32 %10035, 0
  br i1 %10036, label %10037, label %10046

10037:                                            ; preds = %10034
  %10038 = load i64, ptr %5, align 8, !tbaa !7
  %10039 = load ptr, ptr %8, align 8, !tbaa !13
  %10040 = call i64 @rb_node_encoding_val(ptr noundef %10039)
  %10041 = call i64 @rb_dump_literal(i64 noundef %10040)
  %10042 = call i64 @rb_str_concat(i64 noundef %10038, i64 noundef %10041)
  br label %10043

10043:                                            ; preds = %10037
  %10044 = load i64, ptr %5, align 8, !tbaa !7
  %10045 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10044, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %10034, !llvm.loop !746

10046:                                            ; preds = %10034
  store i32 1, ptr %13, align 4
  br label %10065

10047:                                            ; preds = %25
  %10048 = load i32, ptr %7, align 4, !tbaa !16
  %10049 = icmp ne i32 %10048, 0
  br i1 %10049, label %10050, label %10055

10050:                                            ; preds = %10047
  %10051 = load i64, ptr %5, align 8, !tbaa !7
  %10052 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %10051, i64 noundef %10052)
  %10053 = load i64, ptr %5, align 8, !tbaa !7
  %10054 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10053, ptr noundef @.str.480)
  br label %10055

10055:                                            ; preds = %10050, %10047
  store i32 1, ptr %13, align 4
  br label %10065

10056:                                            ; preds = %25, %25
  br label %10057

10057:                                            ; preds = %25, %10056
  %10058 = load ptr, ptr %8, align 8, !tbaa !13
  %10059 = getelementptr inbounds nuw %struct.RNode, ptr %10058, i32 0, i32 0
  %10060 = load i64, ptr %10059, align 8, !tbaa !20
  %10061 = and i64 %10060, 32512
  %10062 = lshr i64 %10061, 8
  %10063 = trunc i64 %10062 to i32
  %10064 = call ptr @ruby_node_name(i32 noundef %10063)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.481, ptr noundef %10064) #15
  unreachable

10065:                                            ; preds = %10055, %10046, %10000, %9954, %9929, %9803, %9624, %9470, %9339, %9022, %8916, %8835, %8754, %8587, %8486, %8433, %8380, %8355, %8330, %8305, %8280, %8233, %8038, %7993, %7920, %7839, %7758, %7649, %7558, %7455, %7336, %7235, %7162, %7015, %6924, %6843, %6762, %6633, %6587, %6526, %6399, %6346, %6186, %6140, %6094, %6048, %6002, %5930, %5849, %5728, %5682, %5633, %5585, %5540, %5495, %5450, %5405, %5360, %5315, %5148, %5038, %5009, %4984, %4959, %4792, %4691, %4646, %4573, %4472, %4371, %4238, %4131, %3888, %3607, %3431, %3358, %3285, %3212, %3106, %3008, %2874, %2711, %2630, %2493, %2384, %2331, %2306, %2243, %2152, %2061, %1970, %1917, %1684, %1603, %1391, %1282, %1097, %940, %783, %626, %403, %180, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #12
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #14
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #14
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #14
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #14
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #14
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #14
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #14
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #14
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #12
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_indent(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_str_concat(i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #4

declare ptr @ruby_node_name(i32 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nd_line(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.RNode, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = ashr i64 %12, 15
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #4

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !747
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @nd_type_p(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.RNode, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 32512
  %9 = lshr i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp eq i32 %10, %11
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9, ptr noundef @.str.482)
  br label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_id2str(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rbimpl_str_cat_cstr(i64 noundef %17, ptr noundef @.str.483)
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rb_str_concat(i64 noundef %19, i64 noundef %20)
  br label %26

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %23, ptr noundef @.str.484, i64 noundef %24)
  br label %26

26:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %27

27:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr @default_indent, ptr %10, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 19, i64 10
  %17 = trunc i64 %16 to i32
  %18 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef @.str.21, i32 noundef %17, ptr noundef @.str.485)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %28, %4
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !461
  %27 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %23, ptr noundef @.str.260, i64 noundef %26)
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call i64 @rbimpl_str_cat_cstr(i64 noundef %29, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %19, !llvm.loop !749

31:                                               ; preds = %19
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %32, i64 noundef %33)
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i64 17, i64 7
  %38 = trunc i64 %37 to i32
  %39 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %34, ptr noundef @.str.13, i32 noundef %38, ptr noundef @.str.486)
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  %42 = call i64 @rb_str_cat_cstr(i64 noundef %40, ptr noundef %41)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %53, %31
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = load i64, ptr %6, align 8, !tbaa !7
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !506
  call void @dump_node(i64 noundef %47, i64 noundef %48, i32 noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = call i64 @RSTRING_LEN(i64 noundef %55) #14
  %57 = sub i64 %56, 4
  %58 = call i64 @rb_str_resize(i64 noundef %54, i64 noundef %57)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %43, !llvm.loop !750

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %103, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !509
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !509
  %69 = call zeroext i1 @nd_type_p(ptr noundef %68, i32 noundef 43)
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !509
  store ptr %75, ptr %8, align 8, !tbaa !13
  %76 = load i64, ptr %5, align 8, !tbaa !7
  %77 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %76, i64 noundef %77)
  %78 = load i64, ptr %5, align 8, !tbaa !7
  %79 = load i32, ptr %7, align 4, !tbaa !16
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i64 17, i64 7
  %82 = trunc i64 %81 to i32
  %83 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %78, ptr noundef @.str.13, i32 noundef %82, ptr noundef @.str.486)
  %84 = load i64, ptr %6, align 8, !tbaa !7
  %85 = load ptr, ptr %10, align 8, !tbaa !18
  %86 = call i64 @rb_str_cat_cstr(i64 noundef %84, ptr noundef %85)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %97, %72
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i64, ptr %5, align 8, !tbaa !7
  %92 = load i64, ptr %6, align 8, !tbaa !7
  %93 = load i32, ptr %7, align 4, !tbaa !16
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !506
  call void @dump_node(i64 noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %6, align 8, !tbaa !7
  %99 = load i64, ptr %6, align 8, !tbaa !7
  %100 = call i64 @RSTRING_LEN(i64 noundef %99) #14
  %101 = sub i64 %100, 4
  %102 = call i64 @rb_str_resize(i64 noundef %98, i64 noundef %101)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %87, !llvm.loop !751

103:                                              ; preds = %87
  br label %60, !llvm.loop !752

104:                                              ; preds = %70
  store ptr @.str.12, ptr %10, align 8, !tbaa !18
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %105, i64 noundef %106)
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = load i32, ptr %7, align 4, !tbaa !16
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i64 22, i64 7
  %111 = trunc i64 %110 to i32
  %112 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %107, ptr noundef @.str.13, i32 noundef %111, ptr noundef @.str.487)
  %113 = load i64, ptr %6, align 8, !tbaa !7
  %114 = load ptr, ptr %10, align 8, !tbaa !18
  %115 = call i64 @rb_str_cat_cstr(i64 noundef %113, ptr noundef %114)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %126, %104
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load i64, ptr %5, align 8, !tbaa !7
  %121 = load i64, ptr %6, align 8, !tbaa !7
  %122 = load i32, ptr %7, align 4, !tbaa !16
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.RNode_LIST, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !509
  call void @dump_node(i64 noundef %120, i64 noundef %121, i32 noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %119
  %127 = load i64, ptr %6, align 8, !tbaa !7
  %128 = load i64, ptr %6, align 8, !tbaa !7
  %129 = call i64 @RSTRING_LEN(i64 noundef %128) #14
  %130 = sub i64 %129, 4
  %131 = call i64 @rb_str_resize(i64 noundef %127, i64 noundef %130)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %116, !llvm.loop !753

132:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #4

declare i64 @rb_node_regx_string_val(ptr noundef) #4

declare i64 @rb_node_str_string_val(ptr noundef) #4

declare i64 @rb_node_integer_literal_val(ptr noundef) #4

declare i64 @rb_node_float_literal_val(ptr noundef) #4

declare i64 @rb_node_rational_literal_val(ptr noundef) #4

declare i64 @rb_node_imaginary_literal_val(ptr noundef) #4

declare i64 @rb_node_dstr_string_val(ptr noundef) #4

declare i64 @rb_node_sym_string_val(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_parser_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !754
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr @default_indent, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !754
  %13 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !755
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !754
  %18 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !755
  call void (ptr, ...) @rb_bug(ptr noundef @.str.488, i32 noundef %19) #15
  unreachable

20:                                               ; preds = %4
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i64 15, i64 6
  %27 = trunc i64 %26 to i32
  %28 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %23, ptr noundef @.str.21, i32 noundef %27, ptr noundef @.str.489)
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %38, %20
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %8, align 8, !tbaa !754
  %35 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !757
  %37 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %33, ptr noundef @.str.260, i64 noundef %36)
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call i64 @rbimpl_str_cat_cstr(i64 noundef %39, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %29, !llvm.loop !758

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %83, %41
  %43 = load i64, ptr %11, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !754
  %45 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !757
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %86

49:                                               ; preds = %42
  %50 = load i64, ptr %11, align 8, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !754
  %52 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !757
  %54 = sub i64 %53, 1
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr @.str.12, ptr %10, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %56, %49
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = load i64, ptr %6, align 8, !tbaa !7
  call void @add_indent(i64 noundef %58, i64 noundef %59)
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.11, ptr @.str.6
  %64 = load i64, ptr %11, align 8, !tbaa !7
  %65 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %60, ptr noundef @.str.490, ptr noundef %63, i64 noundef %64)
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = call i64 @rb_str_cat_cstr(i64 noundef %66, ptr noundef %67)
  %69 = load i64, ptr %5, align 8, !tbaa !7
  %70 = load i64, ptr %6, align 8, !tbaa !7
  %71 = load i32, ptr %7, align 4, !tbaa !16
  %72 = load ptr, ptr %8, align 8, !tbaa !754
  %73 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !759
  %75 = load i64, ptr %11, align 8, !tbaa !7
  %76 = getelementptr ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !760
  call void @dump_node(i64 noundef %69, i64 noundef %70, i32 noundef %71, ptr noundef %77)
  %78 = load i64, ptr %6, align 8, !tbaa !7
  %79 = load i64, ptr %6, align 8, !tbaa !7
  %80 = call i64 @RSTRING_LEN(i64 noundef %79) #14
  %81 = sub i64 %80, 4
  %82 = call i64 @rb_str_resize(i64 noundef %78, i64 noundef %81)
  br label %83

83:                                               ; preds = %57
  %84 = load i64, ptr %11, align 8, !tbaa !7
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !tbaa !7
  br label %42, !llvm.loop !761

86:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare i64 @rb_node_file_path_val(ptr noundef) #4

declare i64 @rb_node_encoding_val(ptr noundef) #4

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #11

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_id2str(i64 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"RBasic", !8, i64 0, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5RNode", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"RNode", !8, i64 0, !22, i64 8, !17, i64 24}
!22 = !{!"rb_code_location_struct", !23, i64 0, !23, i64 8}
!23 = !{!"rb_code_position_struct", !17, i64 0, !17, i64 4}
!24 = !{!21, !17, i64 24}
!25 = !{!21, !17, i64 8}
!26 = !{!21, !17, i64 12}
!27 = !{!21, !17, i64 16}
!28 = !{!21, !17, i64 20}
!29 = !{!30, !14, i64 48}
!30 = !{!"RNode_BLOCK", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!31 = !{!30, !14, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !14, i64 32}
!36 = !{!"RNode_IF", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48, !22, i64 56, !22, i64 72, !22, i64 88}
!37 = distinct !{!37, !33}
!38 = !{!36, !14, i64 40}
!39 = distinct !{!39, !33}
!40 = !{!36, !14, i64 48}
!41 = distinct !{!41, !33}
!42 = !{!36, !17, i64 56}
!43 = !{!36, !17, i64 60}
!44 = !{!36, !17, i64 64}
!45 = !{!36, !17, i64 68}
!46 = distinct !{!46, !33}
!47 = !{!36, !17, i64 72}
!48 = !{!36, !17, i64 76}
!49 = !{!36, !17, i64 80}
!50 = !{!36, !17, i64 84}
!51 = distinct !{!51, !33}
!52 = !{!36, !17, i64 88}
!53 = !{!36, !17, i64 92}
!54 = !{!36, !17, i64 96}
!55 = !{!36, !17, i64 100}
!56 = distinct !{!56, !33}
!57 = !{!58, !14, i64 32}
!58 = !{!"RNode_UNLESS", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48, !22, i64 56, !22, i64 72, !22, i64 88}
!59 = distinct !{!59, !33}
!60 = !{!58, !14, i64 40}
!61 = distinct !{!61, !33}
!62 = !{!58, !14, i64 48}
!63 = distinct !{!63, !33}
!64 = !{!58, !17, i64 56}
!65 = !{!58, !17, i64 60}
!66 = !{!58, !17, i64 64}
!67 = !{!58, !17, i64 68}
!68 = distinct !{!68, !33}
!69 = !{!58, !17, i64 72}
!70 = !{!58, !17, i64 76}
!71 = !{!58, !17, i64 80}
!72 = !{!58, !17, i64 84}
!73 = distinct !{!73, !33}
!74 = !{!58, !17, i64 88}
!75 = !{!58, !17, i64 92}
!76 = !{!58, !17, i64 96}
!77 = !{!58, !17, i64 100}
!78 = distinct !{!78, !33}
!79 = !{!80, !14, i64 32}
!80 = !{!"RNode_CASE", !21, i64 0, !14, i64 32, !14, i64 40, !22, i64 48, !22, i64 64}
!81 = distinct !{!81, !33}
!82 = !{!80, !14, i64 40}
!83 = distinct !{!83, !33}
!84 = !{!80, !17, i64 48}
!85 = !{!80, !17, i64 52}
!86 = !{!80, !17, i64 56}
!87 = !{!80, !17, i64 60}
!88 = distinct !{!88, !33}
!89 = !{!80, !17, i64 64}
!90 = !{!80, !17, i64 68}
!91 = !{!80, !17, i64 72}
!92 = !{!80, !17, i64 76}
!93 = distinct !{!93, !33}
!94 = !{!95, !14, i64 32}
!95 = !{!"RNode_CASE2", !21, i64 0, !14, i64 32, !14, i64 40, !22, i64 48, !22, i64 64}
!96 = distinct !{!96, !33}
!97 = !{!95, !14, i64 40}
!98 = distinct !{!98, !33}
!99 = !{!95, !17, i64 48}
!100 = !{!95, !17, i64 52}
!101 = !{!95, !17, i64 56}
!102 = !{!95, !17, i64 60}
!103 = distinct !{!103, !33}
!104 = !{!95, !17, i64 64}
!105 = !{!95, !17, i64 68}
!106 = !{!95, !17, i64 72}
!107 = !{!95, !17, i64 76}
!108 = distinct !{!108, !33}
!109 = !{!110, !14, i64 32}
!110 = !{!"RNode_CASE3", !21, i64 0, !14, i64 32, !14, i64 40, !22, i64 48, !22, i64 64}
!111 = distinct !{!111, !33}
!112 = !{!110, !14, i64 40}
!113 = distinct !{!113, !33}
!114 = !{!110, !17, i64 48}
!115 = !{!110, !17, i64 52}
!116 = !{!110, !17, i64 56}
!117 = !{!110, !17, i64 60}
!118 = distinct !{!118, !33}
!119 = !{!110, !17, i64 64}
!120 = !{!110, !17, i64 68}
!121 = !{!110, !17, i64 72}
!122 = !{!110, !17, i64 76}
!123 = distinct !{!123, !33}
!124 = !{!125, !14, i64 32}
!125 = !{!"RNode_WHEN", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48, !22, i64 56, !22, i64 72}
!126 = distinct !{!126, !33}
!127 = !{!125, !14, i64 40}
!128 = distinct !{!128, !33}
!129 = !{!125, !14, i64 48}
!130 = distinct !{!130, !33}
!131 = !{!125, !17, i64 56}
!132 = !{!125, !17, i64 60}
!133 = !{!125, !17, i64 64}
!134 = !{!125, !17, i64 68}
!135 = distinct !{!135, !33}
!136 = !{!125, !17, i64 72}
!137 = !{!125, !17, i64 76}
!138 = !{!125, !17, i64 80}
!139 = !{!125, !17, i64 84}
!140 = distinct !{!140, !33}
!141 = !{!142, !14, i64 32}
!142 = !{!"RNode_IN", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!143 = distinct !{!143, !33}
!144 = !{!142, !14, i64 40}
!145 = distinct !{!145, !33}
!146 = !{!142, !14, i64 48}
!147 = distinct !{!147, !33}
!148 = !{!149, !8, i64 48}
!149 = !{!"RNode_LOOP", !21, i64 0, !14, i64 32, !14, i64 40, !8, i64 48, !22, i64 56, !22, i64 72}
!150 = distinct !{!150, !33}
!151 = !{!149, !14, i64 32}
!152 = distinct !{!152, !33}
!153 = !{!149, !14, i64 40}
!154 = distinct !{!154, !33}
!155 = !{!149, !17, i64 56}
!156 = !{!149, !17, i64 60}
!157 = !{!149, !17, i64 64}
!158 = !{!149, !17, i64 68}
!159 = distinct !{!159, !33}
!160 = !{!149, !17, i64 72}
!161 = !{!149, !17, i64 76}
!162 = !{!149, !17, i64 80}
!163 = !{!149, !17, i64 84}
!164 = distinct !{!164, !33}
!165 = !{!166, !14, i64 40}
!166 = !{!"RNode_ITER", !21, i64 0, !14, i64 32, !14, i64 40}
!167 = distinct !{!167, !33}
!168 = !{!166, !14, i64 32}
!169 = distinct !{!169, !33}
!170 = !{!171, !14, i64 40}
!171 = !{!"RNode_FOR", !21, i64 0, !14, i64 32, !14, i64 40, !22, i64 48, !22, i64 64, !22, i64 80, !22, i64 96}
!172 = distinct !{!172, !33}
!173 = !{!171, !14, i64 32}
!174 = distinct !{!174, !33}
!175 = !{!171, !17, i64 48}
!176 = !{!171, !17, i64 52}
!177 = !{!171, !17, i64 56}
!178 = !{!171, !17, i64 60}
!179 = distinct !{!179, !33}
!180 = !{!171, !17, i64 64}
!181 = !{!171, !17, i64 68}
!182 = !{!171, !17, i64 72}
!183 = !{!171, !17, i64 76}
!184 = distinct !{!184, !33}
!185 = !{!171, !17, i64 80}
!186 = !{!171, !17, i64 84}
!187 = !{!171, !17, i64 88}
!188 = !{!171, !17, i64 92}
!189 = distinct !{!189, !33}
!190 = !{!171, !17, i64 96}
!191 = !{!171, !17, i64 100}
!192 = !{!171, !17, i64 104}
!193 = !{!171, !17, i64 108}
!194 = distinct !{!194, !33}
!195 = !{!196, !14, i64 32}
!196 = !{!"RNode_FOR_MASGN", !21, i64 0, !14, i64 32}
!197 = distinct !{!197, !33}
!198 = !{!199, !14, i64 40}
!199 = !{!"RNode_EXITS", !21, i64 0, !14, i64 32, !14, i64 40, !22, i64 48}
!200 = distinct !{!200, !33}
!201 = !{!199, !17, i64 48}
!202 = !{!199, !17, i64 52}
!203 = !{!199, !17, i64 56}
!204 = !{!199, !17, i64 60}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = !{!209, !14, i64 32}
!209 = !{!"RNode_RETURN", !21, i64 0, !14, i64 32, !22, i64 40}
!210 = distinct !{!210, !33}
!211 = !{!209, !17, i64 40}
!212 = !{!209, !17, i64 44}
!213 = !{!209, !17, i64 48}
!214 = !{!209, !17, i64 52}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33}
!217 = !{!218, !14, i64 32}
!218 = !{!"RNode_BEGIN", !21, i64 0, !14, i64 32}
!219 = distinct !{!219, !33}
!220 = !{!221, !14, i64 32}
!221 = !{!"RNode_RESCUE", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!222 = distinct !{!222, !33}
!223 = !{!221, !14, i64 40}
!224 = distinct !{!224, !33}
!225 = !{!221, !14, i64 48}
!226 = distinct !{!226, !33}
!227 = !{!228, !14, i64 32}
!228 = !{!"RNode_RESBODY", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!229 = distinct !{!229, !33}
!230 = !{!228, !14, i64 40}
!231 = distinct !{!231, !33}
!232 = !{!228, !14, i64 48}
!233 = distinct !{!233, !33}
!234 = !{!228, !14, i64 56}
!235 = distinct !{!235, !33}
!236 = !{!237, !14, i64 32}
!237 = !{!"RNode_ENSURE", !21, i64 0, !14, i64 32, !14, i64 40}
!238 = distinct !{!238, !33}
!239 = !{!237, !14, i64 40}
!240 = distinct !{!240, !33}
!241 = !{!242, !14, i64 32}
!242 = !{!"", !21, i64 0, !14, i64 32, !14, i64 40, !22, i64 48}
!243 = distinct !{!243, !33}
!244 = !{!242, !14, i64 40}
!245 = distinct !{!245, !33}
!246 = !{!242, !17, i64 48}
!247 = !{!242, !17, i64 52}
!248 = !{!242, !17, i64 56}
!249 = !{!242, !17, i64 60}
!250 = distinct !{!250, !33}
!251 = !{!252, !14, i64 40}
!252 = !{!"RNode_MASGN", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!253 = distinct !{!253, !33}
!254 = !{!252, !14, i64 32}
!255 = distinct !{!255, !33}
!256 = !{!252, !14, i64 48}
!257 = distinct !{!257, !33}
!258 = distinct !{!258, !33}
!259 = !{!260, !8, i64 32}
!260 = !{!"RNode_LASGN", !21, i64 0, !8, i64 32, !14, i64 40}
!261 = distinct !{!261, !33}
!262 = !{!260, !14, i64 40}
!263 = distinct !{!263, !33}
!264 = distinct !{!264, !33}
!265 = !{!266, !8, i64 32}
!266 = !{!"RNode_DASGN", !21, i64 0, !8, i64 32, !14, i64 40}
!267 = distinct !{!267, !33}
!268 = !{!266, !14, i64 40}
!269 = distinct !{!269, !33}
!270 = distinct !{!270, !33}
!271 = !{!272, !8, i64 32}
!272 = !{!"RNode_IASGN", !21, i64 0, !8, i64 32, !14, i64 40}
!273 = distinct !{!273, !33}
!274 = !{!272, !14, i64 40}
!275 = distinct !{!275, !33}
!276 = !{!277, !8, i64 32}
!277 = !{!"RNode_CVASGN", !21, i64 0, !8, i64 32, !14, i64 40}
!278 = distinct !{!278, !33}
!279 = !{!277, !14, i64 40}
!280 = distinct !{!280, !33}
!281 = !{!282, !8, i64 32}
!282 = !{!"RNode_GASGN", !21, i64 0, !8, i64 32, !14, i64 40}
!283 = distinct !{!283, !33}
!284 = !{!282, !14, i64 40}
!285 = distinct !{!285, !33}
!286 = !{!287, !8, i64 32}
!287 = !{!"RNode_CDECL", !21, i64 0, !8, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!288 = distinct !{!288, !33}
!289 = distinct !{!289, !33}
!290 = distinct !{!290, !33}
!291 = !{!287, !14, i64 48}
!292 = distinct !{!292, !33}
!293 = !{!287, !17, i64 56}
!294 = distinct !{!294, !33}
!295 = !{!287, !14, i64 40}
!296 = distinct !{!296, !33}
!297 = !{!298, !14, i64 32}
!298 = !{!"RNode_OP_ASGN1", !21, i64 0, !14, i64 32, !8, i64 40, !14, i64 48, !14, i64 56, !22, i64 64, !22, i64 80, !22, i64 96, !22, i64 112}
!299 = distinct !{!299, !33}
!300 = !{!298, !8, i64 40}
!301 = distinct !{!301, !33}
!302 = !{!298, !14, i64 48}
!303 = distinct !{!303, !33}
!304 = !{!298, !14, i64 56}
!305 = distinct !{!305, !33}
!306 = !{!298, !17, i64 64}
!307 = !{!298, !17, i64 68}
!308 = !{!298, !17, i64 72}
!309 = !{!298, !17, i64 76}
!310 = distinct !{!310, !33}
!311 = !{!298, !17, i64 80}
!312 = !{!298, !17, i64 84}
!313 = !{!298, !17, i64 88}
!314 = !{!298, !17, i64 92}
!315 = distinct !{!315, !33}
!316 = !{!298, !17, i64 96}
!317 = !{!298, !17, i64 100}
!318 = !{!298, !17, i64 104}
!319 = !{!298, !17, i64 108}
!320 = distinct !{!320, !33}
!321 = !{!298, !17, i64 112}
!322 = !{!298, !17, i64 116}
!323 = !{!298, !17, i64 120}
!324 = !{!298, !17, i64 124}
!325 = distinct !{!325, !33}
!326 = !{!327, !14, i64 32}
!327 = !{!"RNode_OP_ASGN2", !21, i64 0, !14, i64 32, !14, i64 40, !8, i64 48, !8, i64 56, !328, i64 64, !22, i64 68, !22, i64 84, !22, i64 100}
!328 = !{!"_Bool", !9, i64 0}
!329 = distinct !{!329, !33}
!330 = !{!327, !328, i64 64}
!331 = !{i8 0, i8 2}
!332 = !{}
!333 = !{!327, !8, i64 48}
!334 = distinct !{!334, !33}
!335 = !{!327, !8, i64 56}
!336 = distinct !{!336, !33}
!337 = !{!327, !14, i64 40}
!338 = distinct !{!338, !33}
!339 = !{!327, !17, i64 68}
!340 = !{!327, !17, i64 72}
!341 = !{!327, !17, i64 76}
!342 = !{!327, !17, i64 80}
!343 = distinct !{!343, !33}
!344 = !{!327, !17, i64 84}
!345 = !{!327, !17, i64 88}
!346 = !{!327, !17, i64 92}
!347 = !{!327, !17, i64 96}
!348 = distinct !{!348, !33}
!349 = !{!327, !17, i64 100}
!350 = !{!327, !17, i64 104}
!351 = !{!327, !17, i64 108}
!352 = !{!327, !17, i64 112}
!353 = distinct !{!353, !33}
!354 = !{!355, !14, i64 32}
!355 = !{!"RNode_OP_ASGN_AND", !21, i64 0, !14, i64 32, !14, i64 40}
!356 = distinct !{!356, !33}
!357 = !{!355, !14, i64 40}
!358 = distinct !{!358, !33}
!359 = !{!360, !14, i64 32}
!360 = !{!"RNode_OP_CDECL", !21, i64 0, !14, i64 32, !14, i64 40, !8, i64 48, !17, i64 56}
!361 = distinct !{!361, !33}
!362 = !{!360, !8, i64 48}
!363 = distinct !{!363, !33}
!364 = !{!360, !17, i64 56}
!365 = distinct !{!365, !33}
!366 = !{!360, !14, i64 40}
!367 = distinct !{!367, !33}
!368 = !{!369, !8, i64 40}
!369 = !{!"RNode_CALL", !21, i64 0, !14, i64 32, !8, i64 40, !14, i64 48}
!370 = distinct !{!370, !33}
!371 = !{!369, !14, i64 32}
!372 = distinct !{!372, !33}
!373 = !{!369, !14, i64 48}
!374 = distinct !{!374, !33}
!375 = !{!376, !8, i64 40}
!376 = !{!"RNode_OPCALL", !21, i64 0, !14, i64 32, !8, i64 40, !14, i64 48}
!377 = distinct !{!377, !33}
!378 = !{!376, !14, i64 32}
!379 = distinct !{!379, !33}
!380 = !{!376, !14, i64 48}
!381 = distinct !{!381, !33}
!382 = !{!383, !8, i64 32}
!383 = !{!"RNode_FCALL", !21, i64 0, !8, i64 32, !14, i64 40}
!384 = distinct !{!384, !33}
!385 = !{!383, !14, i64 40}
!386 = distinct !{!386, !33}
!387 = !{!388, !8, i64 32}
!388 = !{!"RNode_VCALL", !21, i64 0, !8, i64 32}
!389 = distinct !{!389, !33}
!390 = !{!391, !8, i64 40}
!391 = !{!"RNode_QCALL", !21, i64 0, !14, i64 32, !8, i64 40, !14, i64 48}
!392 = distinct !{!392, !33}
!393 = !{!391, !14, i64 32}
!394 = distinct !{!394, !33}
!395 = !{!391, !14, i64 48}
!396 = distinct !{!396, !33}
!397 = !{!398, !14, i64 32}
!398 = !{!"RNode_SUPER", !21, i64 0, !14, i64 32, !22, i64 40, !22, i64 56, !22, i64 72}
!399 = distinct !{!399, !33}
!400 = !{!398, !17, i64 40}
!401 = !{!398, !17, i64 44}
!402 = !{!398, !17, i64 48}
!403 = !{!398, !17, i64 52}
!404 = distinct !{!404, !33}
!405 = !{!398, !17, i64 56}
!406 = !{!398, !17, i64 60}
!407 = !{!398, !17, i64 64}
!408 = !{!398, !17, i64 68}
!409 = distinct !{!409, !33}
!410 = !{!398, !17, i64 72}
!411 = !{!398, !17, i64 76}
!412 = !{!398, !17, i64 80}
!413 = !{!398, !17, i64 84}
!414 = distinct !{!414, !33}
!415 = !{!416, !8, i64 40}
!416 = !{!"RNode_HASH", !21, i64 0, !14, i64 32, !8, i64 40}
!417 = distinct !{!417, !33}
!418 = !{!416, !14, i64 32}
!419 = distinct !{!419, !33}
!420 = !{!421, !14, i64 32}
!421 = !{!"RNode_YIELD", !21, i64 0, !14, i64 32, !22, i64 40, !22, i64 56, !22, i64 72}
!422 = distinct !{!422, !33}
!423 = !{!421, !17, i64 40}
!424 = !{!421, !17, i64 44}
!425 = !{!421, !17, i64 48}
!426 = !{!421, !17, i64 52}
!427 = distinct !{!427, !33}
!428 = !{!421, !17, i64 56}
!429 = !{!421, !17, i64 60}
!430 = !{!421, !17, i64 64}
!431 = !{!421, !17, i64 68}
!432 = distinct !{!432, !33}
!433 = !{!421, !17, i64 72}
!434 = !{!421, !17, i64 76}
!435 = !{!421, !17, i64 80}
!436 = !{!421, !17, i64 84}
!437 = distinct !{!437, !33}
!438 = !{!439, !8, i64 32}
!439 = !{!"RNode_LVAR", !21, i64 0, !8, i64 32}
!440 = distinct !{!440, !33}
!441 = !{!442, !8, i64 32}
!442 = !{!"RNode_DVAR", !21, i64 0, !8, i64 32}
!443 = distinct !{!443, !33}
!444 = !{!445, !8, i64 32}
!445 = !{!"RNode_IVAR", !21, i64 0, !8, i64 32}
!446 = distinct !{!446, !33}
!447 = !{!448, !8, i64 32}
!448 = !{!"RNode_CONST", !21, i64 0, !8, i64 32}
!449 = distinct !{!449, !33}
!450 = !{!451, !8, i64 32}
!451 = !{!"RNode_CVAR", !21, i64 0, !8, i64 32}
!452 = distinct !{!452, !33}
!453 = !{!454, !8, i64 32}
!454 = !{!"RNode_GVAR", !21, i64 0, !8, i64 32}
!455 = distinct !{!455, !33}
!456 = !{!457, !8, i64 32}
!457 = !{!"RNode_NTH_REF", !21, i64 0, !8, i64 32}
!458 = distinct !{!458, !33}
!459 = !{!460, !8, i64 32}
!460 = !{!"RNode_BACK_REF", !21, i64 0, !8, i64 32}
!461 = !{!9, !9, i64 0}
!462 = distinct !{!462, !33}
!463 = distinct !{!463, !33}
!464 = !{!465, !14, i64 32}
!465 = !{!"RNode_MATCH2", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!466 = distinct !{!466, !33}
!467 = !{!465, !14, i64 48}
!468 = !{!465, !14, i64 40}
!469 = distinct !{!469, !33}
!470 = distinct !{!470, !33}
!471 = !{!472, !14, i64 32}
!472 = !{!"RNode_MATCH3", !21, i64 0, !14, i64 32, !14, i64 40}
!473 = distinct !{!473, !33}
!474 = !{!472, !14, i64 40}
!475 = distinct !{!475, !33}
!476 = distinct !{!476, !33}
!477 = distinct !{!477, !33}
!478 = distinct !{!478, !33}
!479 = distinct !{!479, !33}
!480 = distinct !{!480, !33}
!481 = distinct !{!481, !33}
!482 = !{!483, !17, i64 44}
!483 = !{!"RNode_REGX", !21, i64 0, !484, i64 32, !17, i64 40, !22, i64 44, !22, i64 60, !22, i64 76}
!484 = !{!"p1 _ZTS16rb_parser_string", !15, i64 0}
!485 = !{!483, !17, i64 48}
!486 = !{!483, !17, i64 52}
!487 = !{!483, !17, i64 56}
!488 = distinct !{!488, !33}
!489 = !{!483, !17, i64 60}
!490 = !{!483, !17, i64 64}
!491 = !{!483, !17, i64 68}
!492 = !{!483, !17, i64 72}
!493 = distinct !{!493, !33}
!494 = !{!483, !17, i64 76}
!495 = !{!483, !17, i64 80}
!496 = !{!483, !17, i64 84}
!497 = !{!483, !17, i64 88}
!498 = distinct !{!498, !33}
!499 = !{!500, !14, i64 32}
!500 = !{!"RNode_ONCE", !21, i64 0, !14, i64 32}
!501 = distinct !{!501, !33}
!502 = distinct !{!502, !33}
!503 = !{!504, !505, i64 48}
!504 = !{!"RNode_DSTR", !21, i64 0, !484, i64 32, !9, i64 40, !505, i64 48}
!505 = !{!"p1 _ZTS10RNode_LIST", !15, i64 0}
!506 = !{!507, !14, i64 32}
!507 = !{!"RNode_LIST", !21, i64 0, !14, i64 32, !9, i64 40, !14, i64 48}
!508 = distinct !{!508, !33}
!509 = !{!507, !14, i64 48}
!510 = distinct !{!510, !33}
!511 = distinct !{!511, !33}
!512 = !{!513, !14, i64 32}
!513 = !{!"RNode_EVSTR", !21, i64 0, !14, i64 32, !22, i64 40, !22, i64 56}
!514 = distinct !{!514, !33}
!515 = !{!513, !17, i64 40}
!516 = !{!513, !17, i64 44}
!517 = !{!513, !17, i64 48}
!518 = !{!513, !17, i64 52}
!519 = distinct !{!519, !33}
!520 = !{!513, !17, i64 56}
!521 = !{!513, !17, i64 60}
!522 = !{!513, !17, i64 64}
!523 = !{!513, !17, i64 68}
!524 = distinct !{!524, !33}
!525 = !{!526, !14, i64 32}
!526 = !{!"RNode_ARGSCAT", !21, i64 0, !14, i64 32, !14, i64 40}
!527 = distinct !{!527, !33}
!528 = !{!526, !14, i64 40}
!529 = distinct !{!529, !33}
!530 = !{!531, !14, i64 32}
!531 = !{!"RNode_ARGSPUSH", !21, i64 0, !14, i64 32, !14, i64 40}
!532 = distinct !{!532, !33}
!533 = !{!531, !14, i64 40}
!534 = distinct !{!534, !33}
!535 = !{!536, !14, i64 32}
!536 = !{!"RNode_SPLAT", !21, i64 0, !14, i64 32, !22, i64 40}
!537 = distinct !{!537, !33}
!538 = !{!536, !17, i64 40}
!539 = !{!536, !17, i64 44}
!540 = !{!536, !17, i64 48}
!541 = !{!536, !17, i64 52}
!542 = distinct !{!542, !33}
!543 = distinct !{!543, !33}
!544 = !{!545, !14, i64 32}
!545 = !{!"RNode_BLOCK_PASS", !21, i64 0, !14, i64 32, !14, i64 40, !17, i64 48, !22, i64 52}
!546 = distinct !{!546, !33}
!547 = !{!545, !14, i64 40}
!548 = distinct !{!548, !33}
!549 = !{!545, !17, i64 52}
!550 = !{!545, !17, i64 56}
!551 = !{!545, !17, i64 60}
!552 = !{!545, !17, i64 64}
!553 = distinct !{!553, !33}
!554 = !{!555, !8, i64 32}
!555 = !{!"RNode_DEFN", !21, i64 0, !8, i64 32, !14, i64 40}
!556 = distinct !{!556, !33}
!557 = !{!555, !14, i64 40}
!558 = distinct !{!558, !33}
!559 = !{!560, !14, i64 32}
!560 = !{!"RNode_DEFS", !21, i64 0, !14, i64 32, !8, i64 40, !14, i64 48}
!561 = distinct !{!561, !33}
!562 = !{!560, !8, i64 40}
!563 = distinct !{!563, !33}
!564 = !{!560, !14, i64 48}
!565 = distinct !{!565, !33}
!566 = !{!567, !14, i64 32}
!567 = !{!"RNode_ALIAS", !21, i64 0, !14, i64 32, !14, i64 40, !22, i64 48}
!568 = distinct !{!568, !33}
!569 = !{!567, !14, i64 40}
!570 = distinct !{!570, !33}
!571 = !{!567, !17, i64 48}
!572 = !{!567, !17, i64 52}
!573 = !{!567, !17, i64 56}
!574 = !{!567, !17, i64 60}
!575 = distinct !{!575, !33}
!576 = !{!577, !8, i64 32}
!577 = !{!"RNode_VALIAS", !21, i64 0, !8, i64 32, !8, i64 40, !22, i64 48}
!578 = distinct !{!578, !33}
!579 = !{!577, !8, i64 40}
!580 = distinct !{!580, !33}
!581 = !{!577, !17, i64 48}
!582 = !{!577, !17, i64 52}
!583 = !{!577, !17, i64 56}
!584 = !{!577, !17, i64 60}
!585 = distinct !{!585, !33}
!586 = !{!587, !588, i64 32}
!587 = !{!"RNode_UNDEF", !21, i64 0, !588, i64 32, !22, i64 40}
!588 = !{!"p1 _ZTS13rb_parser_ary", !15, i64 0}
!589 = distinct !{!589, !33}
!590 = !{!587, !17, i64 40}
!591 = !{!587, !17, i64 44}
!592 = !{!587, !17, i64 48}
!593 = !{!587, !17, i64 52}
!594 = distinct !{!594, !33}
!595 = !{!596, !14, i64 32}
!596 = !{!"RNode_CLASS", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!597 = distinct !{!597, !33}
!598 = !{!596, !14, i64 48}
!599 = distinct !{!599, !33}
!600 = !{!596, !14, i64 40}
!601 = distinct !{!601, !33}
!602 = !{!603, !14, i64 32}
!603 = !{!"RNode_MODULE", !21, i64 0, !14, i64 32, !14, i64 40}
!604 = distinct !{!604, !33}
!605 = !{!603, !14, i64 40}
!606 = distinct !{!606, !33}
!607 = !{!608, !14, i64 32}
!608 = !{!"RNode_SCLASS", !21, i64 0, !14, i64 32, !14, i64 40}
!609 = distinct !{!609, !33}
!610 = !{!608, !14, i64 40}
!611 = distinct !{!611, !33}
!612 = !{!613, !8, i64 40}
!613 = !{!"RNode_COLON2", !21, i64 0, !14, i64 32, !8, i64 40}
!614 = distinct !{!614, !33}
!615 = !{!613, !14, i64 32}
!616 = distinct !{!616, !33}
!617 = !{!618, !8, i64 32}
!618 = !{!"RNode_COLON3", !21, i64 0, !8, i64 32}
!619 = distinct !{!619, !33}
!620 = !{!621, !14, i64 32}
!621 = !{!"RNode_DOTS", !21, i64 0, !14, i64 32, !14, i64 40, !22, i64 48}
!622 = distinct !{!622, !33}
!623 = !{!621, !14, i64 40}
!624 = distinct !{!624, !33}
!625 = !{!621, !17, i64 48}
!626 = !{!621, !17, i64 52}
!627 = !{!621, !17, i64 56}
!628 = !{!621, !17, i64 60}
!629 = distinct !{!629, !33}
!630 = !{!631, !8, i64 32}
!631 = !{!"RNode_SELF", !21, i64 0, !8, i64 32}
!632 = distinct !{!632, !33}
!633 = !{!634, !14, i64 32}
!634 = !{!"RNode_DEFINED", !21, i64 0, !14, i64 32}
!635 = distinct !{!635, !33}
!636 = !{!637, !14, i64 32}
!637 = !{!"RNode_POSTEXE", !21, i64 0, !14, i64 32}
!638 = distinct !{!638, !33}
!639 = !{!640, !14, i64 32}
!640 = !{!"RNode_ATTRASGN", !21, i64 0, !14, i64 32, !8, i64 40, !14, i64 48}
!641 = distinct !{!641, !33}
!642 = !{!640, !8, i64 40}
!643 = distinct !{!643, !33}
!644 = !{!640, !14, i64 48}
!645 = distinct !{!645, !33}
!646 = !{!647, !14, i64 32}
!647 = !{!"RNode_LAMBDA", !21, i64 0, !14, i64 32, !22, i64 40, !22, i64 56, !22, i64 72}
!648 = distinct !{!648, !33}
!649 = !{!647, !17, i64 40}
!650 = !{!647, !17, i64 44}
!651 = !{!647, !17, i64 48}
!652 = !{!647, !17, i64 52}
!653 = distinct !{!653, !33}
!654 = !{!647, !17, i64 56}
!655 = !{!647, !17, i64 60}
!656 = !{!647, !17, i64 64}
!657 = !{!647, !17, i64 68}
!658 = distinct !{!658, !33}
!659 = !{!647, !17, i64 72}
!660 = !{!647, !17, i64 76}
!661 = !{!647, !17, i64 80}
!662 = !{!647, !17, i64 84}
!663 = distinct !{!663, !33}
!664 = !{!665, !14, i64 32}
!665 = !{!"RNode_OPT_ARG", !21, i64 0, !14, i64 32, !666, i64 40}
!666 = !{!"p1 _ZTS13RNode_OPT_ARG", !15, i64 0}
!667 = distinct !{!667, !33}
!668 = !{!665, !666, i64 40}
!669 = distinct !{!669, !33}
!670 = !{!671, !14, i64 32}
!671 = !{!"RNode_KW_ARG", !21, i64 0, !14, i64 32, !672, i64 40}
!672 = !{!"p1 _ZTS12RNode_KW_ARG", !15, i64 0}
!673 = distinct !{!673, !33}
!674 = !{!671, !672, i64 40}
!675 = distinct !{!675, !33}
!676 = !{!677, !14, i64 32}
!677 = !{!"RNode_POSTARG", !21, i64 0, !14, i64 32, !14, i64 40}
!678 = distinct !{!678, !33}
!679 = distinct !{!679, !33}
!680 = !{!677, !14, i64 40}
!681 = distinct !{!681, !33}
!682 = distinct !{!682, !33}
!683 = !{!684, !17, i64 48}
!684 = !{!"RNode_ARGS", !21, i64 0, !685, i64 32}
!685 = !{!"rb_args_info", !14, i64 0, !14, i64 8, !17, i64 16, !17, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !672, i64 48, !14, i64 56, !666, i64 64, !17, i64 72, !17, i64 72, !17, i64 72}
!686 = distinct !{!686, !33}
!687 = !{!684, !14, i64 32}
!688 = distinct !{!688, !33}
!689 = !{!684, !17, i64 52}
!690 = distinct !{!690, !33}
!691 = !{!684, !14, i64 40}
!692 = distinct !{!692, !33}
!693 = !{!684, !8, i64 56}
!694 = distinct !{!694, !33}
!695 = !{!684, !8, i64 64}
!696 = distinct !{!696, !33}
!697 = !{!684, !8, i64 72}
!698 = distinct !{!698, !33}
!699 = !{!684, !666, i64 96}
!700 = distinct !{!700, !33}
!701 = !{!684, !672, i64 80}
!702 = distinct !{!702, !33}
!703 = !{!684, !14, i64 88}
!704 = distinct !{!704, !33}
!705 = !{!706, !707, i64 32}
!706 = !{!"RNode_SCOPE", !21, i64 0, !707, i64 32, !14, i64 40, !708, i64 48}
!707 = !{!"p1 _ZTS15rb_ast_id_table", !15, i64 0}
!708 = !{!"p1 _ZTS10RNode_ARGS", !15, i64 0}
!709 = !{!707, !707, i64 0}
!710 = distinct !{!710, !33}
!711 = distinct !{!711, !33}
!712 = !{!706, !708, i64 48}
!713 = distinct !{!713, !33}
!714 = !{!706, !14, i64 40}
!715 = distinct !{!715, !33}
!716 = !{!717, !14, i64 32}
!717 = !{!"RNode_ARYPTN", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!718 = distinct !{!718, !33}
!719 = !{!717, !14, i64 40}
!720 = distinct !{!720, !33}
!721 = !{!717, !14, i64 48}
!722 = distinct !{!722, !33}
!723 = distinct !{!723, !33}
!724 = !{!717, !14, i64 56}
!725 = distinct !{!725, !33}
!726 = !{!727, !14, i64 32}
!727 = !{!"RNode_FNDPTN", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!728 = distinct !{!728, !33}
!729 = !{!727, !14, i64 40}
!730 = distinct !{!730, !33}
!731 = distinct !{!731, !33}
!732 = !{!727, !14, i64 48}
!733 = distinct !{!733, !33}
!734 = !{!727, !14, i64 56}
!735 = distinct !{!735, !33}
!736 = distinct !{!736, !33}
!737 = !{!738, !14, i64 32}
!738 = !{!"RNode_HSHPTN", !21, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!739 = distinct !{!739, !33}
!740 = !{!738, !14, i64 40}
!741 = distinct !{!741, !33}
!742 = !{!738, !14, i64 48}
!743 = distinct !{!743, !33}
!744 = distinct !{!744, !33}
!745 = distinct !{!745, !33}
!746 = distinct !{!746, !33}
!747 = !{!748, !8, i64 16}
!748 = !{!"RString", !12, i64 0, !8, i64 16, !9, i64 24}
!749 = distinct !{!749, !33}
!750 = distinct !{!750, !33}
!751 = distinct !{!751, !33}
!752 = distinct !{!752, !33}
!753 = distinct !{!753, !33}
!754 = !{!588, !588, i64 0}
!755 = !{!756, !17, i64 0}
!756 = !{!"rb_parser_ary", !17, i64 0, !15, i64 8, !8, i64 16, !8, i64 24}
!757 = !{!756, !8, i64 16}
!758 = distinct !{!758, !33}
!759 = !{!756, !15, i64 8}
!760 = !{!15, !15, i64 0}
!761 = distinct !{!761, !33}
