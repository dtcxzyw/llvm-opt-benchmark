target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBasic = type { i64, i64 }
%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.RNode_BLOCK = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_IF = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_UNLESS = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_CASE = type { %struct.RNode, ptr, ptr }
%struct.RNode_CASE2 = type { %struct.RNode, ptr, ptr }
%struct.RNode_CASE3 = type { %struct.RNode, ptr, ptr }
%struct.RNode_WHEN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_IN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_WHILE = type { %struct.RNode, ptr, ptr, i64 }
%struct.RNode_ITER = type { %struct.RNode, ptr, ptr }
%struct.RNode_FOR_MASGN = type { %struct.RNode, ptr }
%struct.RNode_BREAK = type { %struct.RNode, ptr, ptr }
%struct.RNode_NEXT = type { %struct.RNode, ptr, ptr }
%struct.RNode_RETURN = type { %struct.RNode, ptr }
%struct.RNode_BEGIN = type { %struct.RNode, ptr }
%struct.RNode_RESCUE = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_RESBODY = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_ENSURE = type { %struct.RNode, ptr, ptr }
%struct.RNode_AND = type { %struct.RNode, ptr, ptr }
%struct.RNode_MASGN = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_LASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_DASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_IASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_CVASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_GASGN = type { %struct.RNode, i64, ptr }
%struct.RNode_CDECL = type { %struct.RNode, i64, ptr, ptr }
%struct.RNode_OP_ASGN1 = type { %struct.RNode, ptr, i64, ptr, ptr }
%struct.RNode_OP_ASGN2 = type { %struct.RNode, ptr, ptr, i64, i64, i8 }
%struct.RNode_OP_ASGN_AND = type { %struct.RNode, ptr, ptr }
%struct.RNode_OP_CDECL = type { %struct.RNode, ptr, ptr, i64 }
%struct.RNode_CALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_OPCALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_FCALL = type { %struct.RNode, i64, ptr }
%struct.RNode_VCALL = type { %struct.RNode, i64 }
%struct.RNode_QCALL = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_SUPER = type { %struct.RNode, ptr }
%struct.RNode_HASH = type { %struct.RNode, ptr, i64 }
%struct.RNode_YIELD = type { %struct.RNode, ptr }
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
%struct.RNode_LIT = type { %struct.RNode, i64 }
%struct.RNode_ONCE = type { %struct.RNode, ptr }
%struct.RNode_DSTR = type { %struct.RNode, ptr, %union.anon.12, ptr }
%union.anon.12 = type { i64 }
%struct.RNode_LIST = type { %struct.RNode, ptr, %union.anon.13, ptr }
%union.anon.13 = type { i64 }
%struct.RNode_EVSTR = type { %struct.RNode, ptr }
%struct.RNode_ARGSCAT = type { %struct.RNode, ptr, ptr }
%struct.RNode_ARGSPUSH = type { %struct.RNode, ptr, ptr }
%struct.RNode_SPLAT = type { %struct.RNode, ptr }
%struct.RNode_BLOCK_PASS = type { %struct.RNode, ptr, ptr }
%struct.RNode_DEFN = type { %struct.RNode, i64, ptr }
%struct.RNode_DEFS = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_ALIAS = type { %struct.RNode, ptr, ptr }
%struct.RNode_VALIAS = type { %struct.RNode, i64, i64 }
%struct.RNode_UNDEF = type { %struct.RNode, ptr }
%struct.RNode_CLASS = type { %struct.RNode, ptr, ptr, ptr }
%struct.RNode_MODULE = type { %struct.RNode, ptr, ptr }
%struct.RNode_SCLASS = type { %struct.RNode, ptr, ptr }
%struct.RNode_COLON2 = type { %struct.RNode, ptr, i64 }
%struct.RNode_COLON3 = type { %struct.RNode, i64 }
%struct.RNode_DOT2 = type { %struct.RNode, ptr, ptr }
%struct.RNode_SELF = type { %struct.RNode, i64 }
%struct.RNode_DEFINED = type { %struct.RNode, ptr }
%struct.RNode_POSTEXE = type { %struct.RNode, ptr }
%struct.RNode_ATTRASGN = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_LAMBDA = type { %struct.RNode, ptr }
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
@.str.21 = private unnamed_addr constant [22 x i8] c"| # unless statement\0A\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"| # format: unless [nd_cond] then [nd_body] else [nd_else] end\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"| # example: unless x == 1 then foo else bar end\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"| # case statement\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"| # format: case [nd_head]; [nd_body]; end\0A\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"| # example: case x; when 1; foo; when 2; bar; else baz; end\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"nd_head (case expr)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"nd_body (when clauses)\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"| # case statement with no head\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"| # format: case; [nd_body]; end\0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"| # example: case; when 1; foo; when 2; bar; else baz; end\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"| # case statement (pattern matching)\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"| # example: case x; in 1; foo; in 2; bar; else baz; end\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"nd_body (in clauses)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"| # when clause\0A\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"| # format: when [nd_head]; [nd_body]; (when or else) [nd_next]\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"nd_head (when value)\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"nd_body (when body)\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"nd_next (next when clause)\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"| # in clause\0A\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"| # format: in [nd_head]; [nd_body]; (in or else) [nd_next]\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"nd_head (in pattern)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"nd_body (in body)\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"nd_next (next in clause)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"| # while statement\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"| # format: while [nd_cond]; [nd_body]; end\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"| # example: while x == 1; foo; end\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"| # until statement\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"| # format: until [nd_cond]; [nd_body]; end\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"| # example: until x == 1; foo; end\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"+- %.*s: \00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"nd_state (begin-end-while?)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c" (while-end)\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c" (begin-end-while)\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"nd_cond (condition)\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"nd_body (body)\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"| # method call with block\0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"| # format: [nd_iter] { [nd_body] }\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"| # example: 3.times { foo }\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"| # for statement\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"| # format: for * in [nd_iter] do [nd_body] end\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"| # example: for i in 1..3 do foo end\0A\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"nd_iter (iteration receiver)\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"| # vars of for statement with masgn\0A\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"| # format: for [nd_var] in ... do ... end\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"| # example: for x, y in 1..3 do foo end\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"nd_var (var)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"| # break statement\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"| # format: break [nd_stts]\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"| # example: break 1\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"nd_stts (value)\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"| # next statement\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"| # format: next [nd_stts]\0A\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"| # example: next 1\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"| # return statement\0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"| # format: return [nd_stts]\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"| # example: return 1\0A\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"| # redo statement\0A\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"| # format: redo\0A\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"| # example: redo\0A\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"| # retry statement\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"| # format: retry\0A\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"| # example: retry\0A\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"| # begin statement\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"| # format: begin; [nd_body]; end\0A\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"| # example: begin; 1; end\0A\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"| # rescue clause\0A\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"| # format: begin; [nd_body]; (rescue) [nd_resq]; else [nd_else]; end\0A\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"| # example: begin; foo; rescue; bar; else; baz; end\0A\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"nd_head (body)\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"nd_resq (rescue clause list)\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"nd_else (rescue else clause)\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"| # rescue clause (cont'd)\0A\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"| # format: rescue [nd_args]; [nd_body]; (rescue) [nd_head]\0A\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"nd_args (rescue exceptions)\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"nd_body (rescue clause)\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"nd_next (next rescue clause)\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"| # ensure clause\0A\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"| # format: begin; [nd_head]; ensure; [nd_ensr]; end\0A\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"| # example: begin; foo; ensure; bar; end\0A\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"nd_ensr (ensure clause)\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"| # && operator\0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"| # format: [nd_1st] && [nd_2nd]\0A\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"| # example: foo && bar\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"| # || operator\0A\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"| # format: [nd_1st] || [nd_2nd]\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"| # example: foo || bar\0A\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"nd_1st (left expr)\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"nd_2nd (right expr)\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"| # multiple assignment\0A\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"| # format: [nd_head], [nd_args] = [nd_value]\0A\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"| # example: a, b = foo\0A\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"nd_value (rhsn)\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"nd_head (lhsn)\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"nd_args (splatn)\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"NODE_SPECIAL_NO_NAME_REST (rest argument without name)\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"| # local variable assignment\0A\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](lvar) = [nd_value]\0A\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"| # example: x = foo\0A\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"nd_vid (local variable)\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"nd_value (rvalue)\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"NODE_SPECIAL_REQUIRED_KEYWORD (required keyword argument)\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"| # dynamic variable assignment\0A\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](dvar) = [nd_value]\0A\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"| # example: x = nil; 1.times { x = foo }\0A\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"| # example: 1.times { x = foo }\0A\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"| # instance variable assignment\0A\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](ivar) = [nd_value]\0A\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"| # example: @x = foo\0A\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"nd_vid (instance variable)\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"| # class variable assignment\0A\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](cvar) = [nd_value]\0A\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"| # example: @@x = foo\0A\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"nd_vid (class variable)\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"| # global variable assignment\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](gvar) = [nd_value]\0A\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"| # example: $x = foo\0A\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"nd_vid (global variable)\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"| # constant declaration\0A\00", align 1
@.str.142 = private unnamed_addr constant [56 x i8] c"| # format: [nd_else]::[nd_vid](constant) = [nd_value]\0A\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"| # example: X = foo\0A\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"nd_vid (constant)\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"nd_else (extension)\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"0 (see extension field)\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"| # array assignment with operator\0A\00", align 1
@.str.149 = private unnamed_addr constant [60 x i8] c"| # format: [nd_recv] [ [nd_index] ] [nd_mid]= [nd_rvalue]\0A\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"| # example: ary[1] += foo\0A\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"nd_recv (receiver)\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"nd_mid (operator)\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"nd_index (index)\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"nd_rvalue (rvalue)\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"| # attr assignment with operator\0A\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"| # format: [nd_recv].[nd_vid] [nd_mid]= [nd_value]\0A\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"| # example: struct.field += foo\0A\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"nd_vid (attr)\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"| # assignment with && operator\0A\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"| # format: [nd_head] &&= [nd_value]\0A\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"| # example: foo &&= bar\0A\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"| # assignment with || operator\0A\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"| # format: [nd_head] ||= [nd_value]\0A\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"| # example: foo ||= bar\0A\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"nd_head (variable)\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"| # constant declaration with operator\0A\00", align 1
@.str.168 = private unnamed_addr constant [54 x i8] c"| # format: [nd_head](constant) [nd_aid]= [nd_value]\0A\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"| # example: A::B ||= 1\0A\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"nd_head (constant)\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"nd_aid (operator)\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"| # method invocation\0A\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"| # format: [nd_recv].[nd_mid]([nd_args])\0A\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"| # example: obj.foo(1)\0A\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"nd_mid (method id)\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"nd_args (arguments)\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"| # format: [nd_recv] [nd_mid] [nd_args]\0A\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"| # example: foo + bar\0A\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"| # function call\0A\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"| # format: [nd_mid]([nd_args])\0A\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"| # example: foo(1)\0A\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"| # function call with no argument\0A\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"| # format: [nd_mid]\0A\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"| # example: foo\0A\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"| # safe method invocation\0A\00", align 1
@.str.186 = private unnamed_addr constant [44 x i8] c"| # format: [nd_recv]&.[nd_mid]([nd_args])\0A\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"| # example: obj&.foo(1)\0A\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"| # super invocation\0A\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"| # format: super [nd_args]\0A\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"| # example: super 1\0A\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"| # super invocation with no argument\0A\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"| # format: super\0A\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"| # example: super\0A\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"| # list constructor\0A\00", align 1
@.str.195 = private unnamed_addr constant [60 x i8] c"| # format: [ [nd_head], [nd_next].. ] (length: [nd_alen])\0A\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"| # example: [1, 2, 3]\0A\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"| # empty list constructor\0A\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"| # format: []\0A\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"| # example: []\0A\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"| # keyword arguments\0A\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"| # format: [nd_head]\0A\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"| # example: a: 1, b: 2\0A\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"| # hash constructor\0A\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"| # format: { [nd_head] }\0A\00", align 1
@.str.205 = private unnamed_addr constant [33 x i8] c"| # example: { 1 => 2, 3 => 4 }\0A\00", align 1
@.str.206 = private unnamed_addr constant [45 x i8] c"nd_brace (keyword arguments or hash literal)\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"0 (keyword argument)\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"1 (hash literal)\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"nd_head (contents)\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"| # yield invocation\0A\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"| # format: yield [nd_head]\0A\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"| # example: yield 1\0A\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"nd_head (arguments)\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"| # local variable reference\0A\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](lvar)\0A\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"| # example: x\0A\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"| # dynamic variable reference\0A\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](dvar)\0A\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"| # example: 1.times { x = 1; x }\0A\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"| # instance variable reference\0A\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](ivar)\0A\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"| # example: @x\0A\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"| # constant reference\0A\00", align 1
@.str.224 = private unnamed_addr constant [32 x i8] c"| # format: [nd_vid](constant)\0A\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"| # example: X\0A\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"| # class variable reference\0A\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](cvar)\0A\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"| # example: @@x\0A\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"| # global variable reference\0A\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](gvar)\0A\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"| # example: $x\0A\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"| # nth special variable reference\0A\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"| # format: $[nd_nth]\0A\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"| # example: $1, $2, ..\0A\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"nd_nth (variable)\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"| # back special variable reference\0A\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"| # example: $&, $`, $', $+\0A\00", align 1
@__const.dump_node.name = private unnamed_addr constant [3 x i8] c"$ \00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"| # match expression (against $_ implicitly)\0A\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"| # format: [nd_lit] (in condition)\0A\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"| # example: if /foo/; foo; end\0A\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"string (string)\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"| # match expression (regexp first)\0A\00", align 1
@.str.245 = private unnamed_addr constant [37 x i8] c"| # format: [nd_recv] =~ [nd_value]\0A\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"| # example: /foo/ =~ 'foo'\0A\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"nd_recv (regexp (receiver))\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"nd_value (string (argument))\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"nd_args (named captures)\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"| # match expression (regexp second)\0A\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"| # example: 'foo' =~ /foo/\0A\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"nd_recv (string (receiver))\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"nd_value (regexp (argument))\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"| # literal\0A\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"| # format: [nd_lit]\0A\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"| # example: :sym, /foo/\0A\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"nd_lit (literal)\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"| # string literal\0A\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"| # example: 'foo'\0A\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"| # xstring literal\0A\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"| # example: `foo`\0A\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"string (literal)\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"| # integer literal\0A\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"| # format: [val]\0A\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"| # example: 1\0A\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"val (val)\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"| # float literal\0A\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"| # example: 1.2\0A\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"| # rational number literal\0A\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"| # example: 1r\0A\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"| # complex number literal\0A\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"| # example: 1i\0A\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"| # regexp literal\0A\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"| # format: [string]\0A\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"| # example: /foo/\0A\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"| # once evaluation\0A\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"| # format: [nd_body]\0A\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"| # example: /foo#{ bar }baz/o\0A\00", align 1
@.str.279 = private unnamed_addr constant [39 x i8] c"| # string literal with interpolation\0A\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"| # example: \22foo#{ bar }baz\22\0A\00", align 1
@.str.281 = private unnamed_addr constant [40 x i8] c"| # xstring literal with interpolation\0A\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"| # example: `foo#{ bar }baz`\0A\00", align 1
@.str.283 = private unnamed_addr constant [39 x i8] c"| # regexp literal with interpolation\0A\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"| # example: /foo#{ bar }baz/\0A\00", align 1
@.str.285 = private unnamed_addr constant [39 x i8] c"| # symbol literal with interpolation\0A\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"| # example: :\22foo#{ bar }baz\22\0A\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"string (preceding string)\00", align 1
@.str.288 = private unnamed_addr constant [33 x i8] c"nd_next->nd_head (interpolation)\00", align 1
@.str.289 = private unnamed_addr constant [35 x i8] c"nd_next->nd_next (tailing strings)\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"| # symbol literal\0A\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"| # example: :foo\0A\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"| # interpolation expression\0A\00", align 1
@.str.293 = private unnamed_addr constant [34 x i8] c"| # format: \22..#{ [nd_body] }..\22\0A\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"| # splat argument following arguments\0A\00", align 1
@.str.295 = private unnamed_addr constant [41 x i8] c"| # format: ..(*[nd_head], [nd_body..])\0A\00", align 1
@.str.296 = private unnamed_addr constant [46 x i8] c"| # example: foo(*ary, post_arg1, post_arg2)\0A\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"nd_head (preceding array)\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"nd_body (following array)\00", align 1
@.str.299 = private unnamed_addr constant [43 x i8] c"| # splat argument following one argument\0A\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"| # format: ..(*[nd_head], [nd_body])\0A\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"| # example: foo(*ary, post_arg)\0A\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"nd_body (following element)\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"| # splat argument\0A\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"| # format: *[nd_head]\0A\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"| # example: foo(*ary)\0A\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"nd_head (splat'ed array)\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"| # arguments with block argument\0A\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"| # format: ..([nd_head], &[nd_body])\0A\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"| # example: foo(x, &blk)\0A\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"nd_head (other arguments)\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"nd_body (block argument)\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"| # method definition\0A\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"| # format: def [nd_mid] [nd_defn]; end\0A\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"| # example: def foo; bar; end\0A\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"nd_mid (method name)\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"nd_defn (method definition)\00", align 1
@.str.317 = private unnamed_addr constant [33 x i8] c"| # singleton method definition\0A\00", align 1
@.str.318 = private unnamed_addr constant [51 x i8] c"| # format: def [nd_recv].[nd_mid] [nd_defn]; end\0A\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"| # example: def obj.foo; bar; end\0A\00", align 1
@.str.320 = private unnamed_addr constant [28 x i8] c"| # method alias statement\0A\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"| # format: alias [nd_1st] [nd_2nd]\0A\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"| # example: alias bar foo\0A\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"nd_1st (new name)\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"nd_2nd (old name)\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"| # global variable alias statement\0A\00", align 1
@.str.326 = private unnamed_addr constant [52 x i8] c"| # format: alias [nd_alias](gvar) [nd_orig](gvar)\0A\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"| # example: alias $y $x\0A\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"nd_alias (new name)\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"nd_orig (old name)\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"| # method undef statement\0A\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"| # format: undef [nd_undef]\0A\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"| # example: undef foo\0A\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"nd_undef (old name)\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"| # class definition\0A\00", align 1
@.str.335 = private unnamed_addr constant [59 x i8] c"| # format: class [nd_cpath] < [nd_super]; [nd_body]; end\0A\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"| # example: class C2 < C; ..; end\0A\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"nd_cpath (class path)\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"nd_super (superclass)\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"nd_body (class definition)\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"| # module definition\0A\00", align 1
@.str.341 = private unnamed_addr constant [47 x i8] c"| # format: module [nd_cpath]; [nd_body]; end\0A\00", align 1
@.str.342 = private unnamed_addr constant [32 x i8] c"| # example: module M; ..; end\0A\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"nd_cpath (module path)\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"nd_body (module definition)\00", align 1
@.str.345 = private unnamed_addr constant [32 x i8] c"| # singleton class definition\0A\00", align 1
@.str.346 = private unnamed_addr constant [48 x i8] c"| # format: class << [nd_recv]; [nd_body]; end\0A\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"| # example: class << obj; ..; end\0A\00", align 1
@.str.348 = private unnamed_addr constant [37 x i8] c"nd_body (singleton class definition)\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"| # scoped constant reference\0A\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"| # format: [nd_head]::[nd_mid]\0A\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"| # example: M::C\0A\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"nd_mid (constant name)\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"nd_head (receiver)\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"| # top-level constant reference\0A\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"| # format: ::[nd_mid]\0A\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c"| # example: ::Object\0A\00", align 1
@.str.357 = private unnamed_addr constant [31 x i8] c"| # range constructor (incl.)\0A\00", align 1
@.str.358 = private unnamed_addr constant [32 x i8] c"| # format: [nd_beg]..[nd_end]\0A\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"| # example: 1..5\0A\00", align 1
@.str.360 = private unnamed_addr constant [31 x i8] c"| # range constructor (excl.)\0A\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"| # format: [nd_beg]...[nd_end]\0A\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"| # example: 1...5\0A\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"| # flip-flop condition (incl.)\0A\00", align 1
@.str.364 = private unnamed_addr constant [42 x i8] c"| # example: if (x==1)..(x==5); foo; end\0A\00", align 1
@.str.365 = private unnamed_addr constant [33 x i8] c"| # flip-flop condition (excl.)\0A\00", align 1
@.str.366 = private unnamed_addr constant [43 x i8] c"| # example: if (x==1)...(x==5); foo; end\0A\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"nd_beg (begin)\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"nd_end (end)\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"| # self\0A\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"| # format: self\0A\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"| # example: self\0A\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"nd_state (nd_state)\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"| # nil\0A\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"| # format: nil\0A\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"| # example: nil\0A\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"| # true\0A\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"| # format: true\0A\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"| # example: true\0A\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"| # false\0A\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"| # format: false\0A\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"| # example: false\0A\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"| # virtual reference to $!\0A\00", align 1
@.str.383 = private unnamed_addr constant [26 x i8] c"| # format: rescue => id\0A\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"| # example: rescue => id\0A\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"| # defined? expression\0A\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"| # format: defined?([nd_head])\0A\00", align 1
@.str.387 = private unnamed_addr constant [28 x i8] c"| # example: defined?(foo)\0A\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"nd_head (expr)\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"| # post-execution\0A\00", align 1
@.str.390 = private unnamed_addr constant [31 x i8] c"| # format: END { [nd_body] }\0A\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"| # example: END { foo }\0A\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"nd_body (END clause)\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"| # attr assignment\0A\00", align 1
@.str.394 = private unnamed_addr constant [44 x i8] c"| # format: [nd_recv].[nd_mid] = [nd_args]\0A\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"| # example: struct.field = foo\0A\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"| # lambda expression\0A\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"| # format: -> [nd_body]\0A\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"| # example: -> { foo }\0A\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"nd_body (lambda clause)\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"| # optional arguments\0A\00", align 1
@.str.401 = private unnamed_addr constant [58 x i8] c"| # format: def method_name([nd_body=some], [nd_next..])\0A\00", align 1
@.str.402 = private unnamed_addr constant [38 x i8] c"| # example: def foo(a, b=1, c); end\0A\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"nd_next (next)\00", align 1
@.str.404 = private unnamed_addr constant [37 x i8] c"| # example: def foo(a:1, b:2); end\0A\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"| # post arguments\0A\00", align 1
@.str.406 = private unnamed_addr constant [40 x i8] c"| # format: *[nd_1st], [nd_2nd..] = ..\0A\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"| # example: a, *rest, z = foo\0A\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"nd_1st (rest argument)\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"nd_2nd (post arguments)\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"| # method parameters\0A\00", align 1
@.str.411 = private unnamed_addr constant [178 x i8] c"| # format: def method_name(.., [nd_ainfo.nd_optargs], *[nd_ainfo.rest_arg], [nd_ainfo.first_post_arg], .., [nd_ainfo.kw_args], **[nd_ainfo.kw_rest_arg], &[nd_ainfo.block_arg])\0A\00", align 1
@.str.412 = private unnamed_addr constant [85 x i8] c"| # example: def foo(a, b, opt1=1, opt2=2, *rest, y, z, kw: 1, **kwrest, &blk); end\0A\00", align 1
@.str.413 = private unnamed_addr constant [59 x i8] c"nd_ainfo.pre_args_num (count of mandatory (pre-)arguments)\00", align 1
@.str.414 = private unnamed_addr constant [54 x i8] c"nd_ainfo.pre_init (initialization of (pre-)arguments)\00", align 1
@.str.415 = private unnamed_addr constant [59 x i8] c"nd_ainfo.post_args_num (count of mandatory post-arguments)\00", align 1
@.str.416 = private unnamed_addr constant [54 x i8] c"nd_ainfo.post_init (initialization of post-arguments)\00", align 1
@.str.417 = private unnamed_addr constant [46 x i8] c"nd_ainfo.first_post_arg (first post argument)\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"nd_ainfo.rest_arg (rest argument)\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"1 (excessed comma)\00", align 1
@.str.420 = private unnamed_addr constant [36 x i8] c"nd_ainfo.block_arg (block argument)\00", align 1
@.str.421 = private unnamed_addr constant [39 x i8] c"nd_ainfo.opt_args (optional arguments)\00", align 1
@.str.422 = private unnamed_addr constant [37 x i8] c"nd_ainfo.kw_args (keyword arguments)\00", align 1
@.str.423 = private unnamed_addr constant [45 x i8] c"nd_ainfo.kw_rest_arg (keyword rest argument)\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"| # new scope\0A\00", align 1
@.str.425 = private unnamed_addr constant [74 x i8] c"| # format: [nd_tbl]: local table, [nd_args]: arguments, [nd_body]: body\0A\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"nd_tbl (local table)\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.428 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"| # array pattern\0A\00", align 1
@.str.430 = private unnamed_addr constant [73 x i8] c"| # format: [nd_pconst]([pre_args], ..., *[rest_arg], [post_args], ...)\0A\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"nd_pconst (constant)\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"pre_args (pre arguments)\00", align 1
@.str.433 = private unnamed_addr constant [25 x i8] c"rest_arg (rest argument)\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"post_args (post arguments)\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"| # find pattern\0A\00", align 1
@.str.436 = private unnamed_addr constant [71 x i8] c"| # format: [nd_pconst](*[pre_rest_arg], args, ..., *[post_rest_arg])\0A\00", align 1
@.str.437 = private unnamed_addr constant [33 x i8] c"pre_rest_arg (pre rest argument)\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"args (arguments)\00", align 1
@.str.439 = private unnamed_addr constant [35 x i8] c"post_rest_arg (post rest argument)\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"| # hash pattern\0A\00", align 1
@.str.441 = private unnamed_addr constant [63 x i8] c"| # format: [nd_pconst]([nd_pkwargs], ..., **[nd_pkwrestarg])\0A\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"nd_pkwargs (keyword arguments)\00", align 1
@.str.443 = private unnamed_addr constant [38 x i8] c"nd_pkwrestarg (keyword rest argument)\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"NODE_SPECIAL_NO_REST_KEYWORD (**nil)\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"| # line\0A\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"| # format: [lineno]\0A\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"| # example: __LINE__\0A\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"| # format: [path]\0A\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"| # example: __FILE__\0A\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"path (path)\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"| # encoding\0A\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"| # format: [enc]\0A\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"| # example: __ENCODING__\0A\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"enc (enc)\00", align 1
@.str.455 = private unnamed_addr constant [51 x i8] c"| # Broken input recovered by Error Tolerant mode\0A\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"dump_node: unknown node: %s\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.458 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"(internal variable: 0x%li\0B)\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"as.nd_alen (length)\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"nd_head (element)\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"nd_next (next element)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dump_literal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #9
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #10
  switch i32 %9, label %21 [
    i32 2, label %10
    i32 3, label %10
    i32 28, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_class_path(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @RB_FL_TEST(i64 noundef %13, i64 noundef 4096) #10
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str, i64 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %10
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @rb_inspect(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #9
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @rb_class_path(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #9
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #9
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #10
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #10
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #9
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #10
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #10
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

declare i64 @rb_sprintf(ptr noundef, ...) #3

declare i64 @rb_inspect(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_dump_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.1)
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @dump_node(i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
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
  %13 = alloca [3 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr @default_indent, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %20, i64 noundef %21)
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @rbimpl_str_cat_cstr(i64 noundef %22, ptr noundef @.str.3)
  br label %7940

24:                                               ; preds = %4
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.RNode, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 32512
  %32 = lshr i64 %31, 8
  %33 = trunc i64 %32 to i32
  %34 = call ptr @ruby_node_name(i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RNode, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.RNode, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = ashr i64 %40, 15
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.RNode, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.rb_code_location_struct, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.rb_code_position_struct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.RNode, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.rb_code_location_struct, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.rb_code_position_struct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.RNode, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.rb_code_location_struct, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.rb_code_position_struct, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.RNode, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.rb_code_location_struct, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.rb_code_position_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.RNode, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 128
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, ptr @.str.5, ptr @.str.6
  %69 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %27, ptr noundef @.str.4, ptr noundef %34, i32 noundef %37, i32 noundef %42, i32 noundef %47, i32 noundef %52, i32 noundef %57, i32 noundef %62, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.RNode, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 32512
  %74 = lshr i64 %73, 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %7932 [
    i32 1, label %77
    i32 2, label %183
    i32 3, label %292
    i32 4, label %401
    i32 5, label %482
    i32 6, label %563
    i32 7, label %644
    i32 8, label %753
    i32 9, label %862
    i32 10, label %887
    i32 11, label %998
    i32 12, label %1023
    i32 13, label %1105
    i32 14, label %1158
    i32 15, label %1211
    i32 46, label %1264
    i32 16, label %1317
    i32 17, label %1342
    i32 18, label %1367
    i32 19, label %1420
    i32 20, label %1529
    i32 21, label %1638
    i32 22, label %1719
    i32 23, label %1744
    i32 24, label %1843
    i32 25, label %1978
    i32 26, label %2077
    i32 28, label %2184
    i32 30, label %2257
    i32 27, label %2330
    i32 29, label %2403
    i32 31, label %2547
    i32 32, label %2676
    i32 33, label %2805
    i32 34, label %2830
    i32 35, label %2912
    i32 36, label %3013
    i32 37, label %3114
    i32 38, label %3215
    i32 39, label %3288
    i32 40, label %3333
    i32 41, label %3434
    i32 42, label %3487
    i32 43, label %3512
    i32 44, label %3541
    i32 45, label %3566
    i32 47, label %3676
    i32 48, label %3729
    i32 49, label %3774
    i32 51, label %3819
    i32 52, label %3864
    i32 53, label %3909
    i32 50, label %3954
    i32 54, label %3999
    i32 55, label %4047
    i32 56, label %4096
    i32 57, label %4142
    i32 58, label %4263
    i32 59, label %4344
    i32 64, label %4391
    i32 66, label %4416
    i32 60, label %4463
    i32 61, label %4509
    i32 62, label %4555
    i32 63, label %4601
    i32 69, label %4647
    i32 71, label %4693
    i32 65, label %4746
    i32 67, label %4771
    i32 70, label %4796
    i32 103, label %4821
    i32 102, label %4934
    i32 68, label %4980
    i32 77, label %5033
    i32 78, label %5114
    i32 79, label %5195
    i32 80, label %5248
    i32 81, label %5329
    i32 82, label %5402
    i32 83, label %5503
    i32 84, label %5584
    i32 85, label %5649
    i32 86, label %5702
    i32 87, label %5811
    i32 88, label %5892
    i32 89, label %5973
    i32 90, label %6046
    i32 91, label %6091
    i32 92, label %6116
    i32 93, label %6141
    i32 94, label %6166
    i32 95, label %6248
    i32 96, label %6295
    i32 97, label %6320
    i32 98, label %6345
    i32 99, label %6370
    i32 100, label %6395
    i32 101, label %6448
    i32 104, label %6501
    i32 105, label %6602
    i32 74, label %6655
    i32 75, label %6736
    i32 76, label %6817
    i32 72, label %6924
    i32 0, label %7211
    i32 106, label %7342
    i32 108, label %7497
    i32 107, label %7678
    i32 110, label %7805
    i32 111, label %7830
    i32 112, label %7876
    i32 109, label %7922
    i32 73, label %7931
    i32 113, label %7931
  ]

77:                                               ; preds = %24
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i64, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %81, i64 noundef %82)
  %83 = load i64, ptr %5, align 8
  %84 = call i64 @rbimpl_str_cat_cstr(i64 noundef %83, ptr noundef @.str.7)
  br label %85

85:                                               ; preds = %80, %77
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %89, i64 noundef %90)
  %91 = load i64, ptr %5, align 8
  %92 = call i64 @rbimpl_str_cat_cstr(i64 noundef %91, ptr noundef @.str.8)
  br label %93

93:                                               ; preds = %88, %85
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i64, ptr %5, align 8
  %98 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %97, i64 noundef %98)
  %99 = load i64, ptr %5, align 8
  %100 = call i64 @rbimpl_str_cat_cstr(i64 noundef %99, ptr noundef @.str.9)
  br label %101

101:                                              ; preds = %96, %93
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %146, %101
  %103 = load i64, ptr %5, align 8
  %104 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %103, i64 noundef %104)
  %105 = load i64, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.11, ptr @.str.6
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %105, ptr noundef @.str.10, ptr noundef %108, i32 noundef %110)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.RNode_BLOCK, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  store ptr @.str.12, ptr %11, align 8
  br label %117

117:                                              ; preds = %116, %102
  %118 = load i64, ptr %6, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call i64 @rb_str_cat_cstr(i64 noundef %118, ptr noundef %119)
  %121 = load i64, ptr %5, align 8
  %122 = load i64, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.RNode_BLOCK, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @dump_node(i64 noundef %121, i64 noundef %122, i32 noundef %123, ptr noundef %126)
  %127 = load i64, ptr %6, align 8
  %128 = load i64, ptr %6, align 8
  %129 = call i64 @RSTRING_LEN(i64 noundef %128) #10
  %130 = sub i64 %129, 4
  %131 = call i64 @rb_str_resize(i64 noundef %127, i64 noundef %130)
  br label %132

132:                                              ; preds = %117
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.RNode_BLOCK, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.RNode_BLOCK, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @nd_type_p(ptr noundef %140, i32 noundef 1)
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.RNode_BLOCK, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %142, %137, %132
  %147 = phi i1 [ false, %137 ], [ false, %132 ], [ true, %142 ]
  br i1 %147, label %102, label %148, !llvm.loop !7

148:                                              ; preds = %146
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.RNode_BLOCK, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %182

153:                                              ; preds = %148
  store ptr @.str.12, ptr %11, align 8
  %154 = load i64, ptr %5, align 8
  %155 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %154, i64 noundef %155)
  %156 = load i64, ptr %5, align 8
  %157 = load i32, ptr %7, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i64 20, i64 7
  %160 = trunc i64 %159 to i32
  %161 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %156, ptr noundef @.str.13, i32 noundef %160, ptr noundef @.str.14)
  %162 = load i64, ptr %6, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call i64 @rb_str_cat_cstr(i64 noundef %162, ptr noundef %163)
  store i32 1, ptr %9, align 4
  br label %165

165:                                              ; preds = %175, %153
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load i64, ptr %5, align 8
  %170 = load i64, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.RNode_BLOCK, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  call void @dump_node(i64 noundef %169, i64 noundef %170, i32 noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %168
  %176 = load i64, ptr %6, align 8
  %177 = load i64, ptr %6, align 8
  %178 = call i64 @RSTRING_LEN(i64 noundef %177) #10
  %179 = sub i64 %178, 4
  %180 = call i64 @rb_str_resize(i64 noundef %176, i64 noundef %179)
  store i32 0, ptr %9, align 4
  br label %165, !llvm.loop !9

181:                                              ; preds = %165
  br label %182

182:                                              ; preds = %181, %148
  br label %7940

183:                                              ; preds = %24
  %184 = load i32, ptr %7, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load i64, ptr %5, align 8
  %188 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %187, i64 noundef %188)
  %189 = load i64, ptr %5, align 8
  %190 = call i64 @rbimpl_str_cat_cstr(i64 noundef %189, ptr noundef @.str.15)
  br label %191

191:                                              ; preds = %186, %183
  %192 = load i32, ptr %7, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load i64, ptr %5, align 8
  %196 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %195, i64 noundef %196)
  %197 = load i64, ptr %5, align 8
  %198 = call i64 @rbimpl_str_cat_cstr(i64 noundef %197, ptr noundef @.str.16)
  br label %199

199:                                              ; preds = %194, %191
  %200 = load i32, ptr %7, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load i64, ptr %5, align 8
  %204 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %203, i64 noundef %204)
  %205 = load i64, ptr %5, align 8
  %206 = call i64 @rbimpl_str_cat_cstr(i64 noundef %205, ptr noundef @.str.17)
  br label %207

207:                                              ; preds = %202, %199
  %208 = load i64, ptr %5, align 8
  %209 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %208, i64 noundef %209)
  %210 = load i64, ptr %5, align 8
  %211 = load i32, ptr %7, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i64 24, i64 7
  %214 = trunc i64 %213 to i32
  %215 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %210, ptr noundef @.str.13, i32 noundef %214, ptr noundef @.str.18)
  %216 = load i64, ptr %6, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = call i64 @rb_str_cat_cstr(i64 noundef %216, ptr noundef %217)
  store i32 1, ptr %9, align 4
  br label %219

219:                                              ; preds = %229, %207
  %220 = load i32, ptr %9, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %219
  %223 = load i64, ptr %5, align 8
  %224 = load i64, ptr %6, align 8
  %225 = load i32, ptr %7, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.RNode_IF, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @dump_node(i64 noundef %223, i64 noundef %224, i32 noundef %225, ptr noundef %228)
  br label %229

229:                                              ; preds = %222
  %230 = load i64, ptr %6, align 8
  %231 = load i64, ptr %6, align 8
  %232 = call i64 @RSTRING_LEN(i64 noundef %231) #10
  %233 = sub i64 %232, 4
  %234 = call i64 @rb_str_resize(i64 noundef %230, i64 noundef %233)
  store i32 0, ptr %9, align 4
  br label %219, !llvm.loop !10

235:                                              ; preds = %219
  %236 = load i64, ptr %5, align 8
  %237 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %236, i64 noundef %237)
  %238 = load i64, ptr %5, align 8
  %239 = load i32, ptr %7, align 4
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i64 21, i64 7
  %242 = trunc i64 %241 to i32
  %243 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %238, ptr noundef @.str.13, i32 noundef %242, ptr noundef @.str.19)
  %244 = load i64, ptr %6, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = call i64 @rb_str_cat_cstr(i64 noundef %244, ptr noundef %245)
  store i32 1, ptr %9, align 4
  br label %247

247:                                              ; preds = %257, %235
  %248 = load i32, ptr %9, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = load i64, ptr %5, align 8
  %252 = load i64, ptr %6, align 8
  %253 = load i32, ptr %7, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.RNode_IF, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  call void @dump_node(i64 noundef %251, i64 noundef %252, i32 noundef %253, ptr noundef %256)
  br label %257

257:                                              ; preds = %250
  %258 = load i64, ptr %6, align 8
  %259 = load i64, ptr %6, align 8
  %260 = call i64 @RSTRING_LEN(i64 noundef %259) #10
  %261 = sub i64 %260, 4
  %262 = call i64 @rb_str_resize(i64 noundef %258, i64 noundef %261)
  store i32 0, ptr %9, align 4
  br label %247, !llvm.loop !11

263:                                              ; preds = %247
  store ptr @.str.12, ptr %11, align 8
  %264 = load i64, ptr %5, align 8
  %265 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %264, i64 noundef %265)
  %266 = load i64, ptr %5, align 8
  %267 = load i32, ptr %7, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i64 21, i64 7
  %270 = trunc i64 %269 to i32
  %271 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %266, ptr noundef @.str.13, i32 noundef %270, ptr noundef @.str.20)
  %272 = load i64, ptr %6, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = call i64 @rb_str_cat_cstr(i64 noundef %272, ptr noundef %273)
  store i32 1, ptr %9, align 4
  br label %275

275:                                              ; preds = %285, %263
  %276 = load i32, ptr %9, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %275
  %279 = load i64, ptr %5, align 8
  %280 = load i64, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.RNode_IF, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  call void @dump_node(i64 noundef %279, i64 noundef %280, i32 noundef %281, ptr noundef %284)
  br label %285

285:                                              ; preds = %278
  %286 = load i64, ptr %6, align 8
  %287 = load i64, ptr %6, align 8
  %288 = call i64 @RSTRING_LEN(i64 noundef %287) #10
  %289 = sub i64 %288, 4
  %290 = call i64 @rb_str_resize(i64 noundef %286, i64 noundef %289)
  store i32 0, ptr %9, align 4
  br label %275, !llvm.loop !12

291:                                              ; preds = %275
  br label %7940

292:                                              ; preds = %24
  %293 = load i32, ptr %7, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load i64, ptr %5, align 8
  %297 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %296, i64 noundef %297)
  %298 = load i64, ptr %5, align 8
  %299 = call i64 @rbimpl_str_cat_cstr(i64 noundef %298, ptr noundef @.str.21)
  br label %300

300:                                              ; preds = %295, %292
  %301 = load i32, ptr %7, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load i64, ptr %5, align 8
  %305 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %304, i64 noundef %305)
  %306 = load i64, ptr %5, align 8
  %307 = call i64 @rbimpl_str_cat_cstr(i64 noundef %306, ptr noundef @.str.22)
  br label %308

308:                                              ; preds = %303, %300
  %309 = load i32, ptr %7, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load i64, ptr %5, align 8
  %313 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %312, i64 noundef %313)
  %314 = load i64, ptr %5, align 8
  %315 = call i64 @rbimpl_str_cat_cstr(i64 noundef %314, ptr noundef @.str.23)
  br label %316

316:                                              ; preds = %311, %308
  %317 = load i64, ptr %5, align 8
  %318 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %317, i64 noundef %318)
  %319 = load i64, ptr %5, align 8
  %320 = load i32, ptr %7, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i64 24, i64 7
  %323 = trunc i64 %322 to i32
  %324 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %319, ptr noundef @.str.13, i32 noundef %323, ptr noundef @.str.18)
  %325 = load i64, ptr %6, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = call i64 @rb_str_cat_cstr(i64 noundef %325, ptr noundef %326)
  store i32 1, ptr %9, align 4
  br label %328

328:                                              ; preds = %338, %316
  %329 = load i32, ptr %9, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %328
  %332 = load i64, ptr %5, align 8
  %333 = load i64, ptr %6, align 8
  %334 = load i32, ptr %7, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.RNode_UNLESS, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void @dump_node(i64 noundef %332, i64 noundef %333, i32 noundef %334, ptr noundef %337)
  br label %338

338:                                              ; preds = %331
  %339 = load i64, ptr %6, align 8
  %340 = load i64, ptr %6, align 8
  %341 = call i64 @RSTRING_LEN(i64 noundef %340) #10
  %342 = sub i64 %341, 4
  %343 = call i64 @rb_str_resize(i64 noundef %339, i64 noundef %342)
  store i32 0, ptr %9, align 4
  br label %328, !llvm.loop !13

344:                                              ; preds = %328
  %345 = load i64, ptr %5, align 8
  %346 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %345, i64 noundef %346)
  %347 = load i64, ptr %5, align 8
  %348 = load i32, ptr %7, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i64 21, i64 7
  %351 = trunc i64 %350 to i32
  %352 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %347, ptr noundef @.str.13, i32 noundef %351, ptr noundef @.str.19)
  %353 = load i64, ptr %6, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = call i64 @rb_str_cat_cstr(i64 noundef %353, ptr noundef %354)
  store i32 1, ptr %9, align 4
  br label %356

356:                                              ; preds = %366, %344
  %357 = load i32, ptr %9, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %356
  %360 = load i64, ptr %5, align 8
  %361 = load i64, ptr %6, align 8
  %362 = load i32, ptr %7, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.RNode_UNLESS, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  call void @dump_node(i64 noundef %360, i64 noundef %361, i32 noundef %362, ptr noundef %365)
  br label %366

366:                                              ; preds = %359
  %367 = load i64, ptr %6, align 8
  %368 = load i64, ptr %6, align 8
  %369 = call i64 @RSTRING_LEN(i64 noundef %368) #10
  %370 = sub i64 %369, 4
  %371 = call i64 @rb_str_resize(i64 noundef %367, i64 noundef %370)
  store i32 0, ptr %9, align 4
  br label %356, !llvm.loop !14

372:                                              ; preds = %356
  store ptr @.str.12, ptr %11, align 8
  %373 = load i64, ptr %5, align 8
  %374 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %373, i64 noundef %374)
  %375 = load i64, ptr %5, align 8
  %376 = load i32, ptr %7, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i64 21, i64 7
  %379 = trunc i64 %378 to i32
  %380 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %375, ptr noundef @.str.13, i32 noundef %379, ptr noundef @.str.20)
  %381 = load i64, ptr %6, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = call i64 @rb_str_cat_cstr(i64 noundef %381, ptr noundef %382)
  store i32 1, ptr %9, align 4
  br label %384

384:                                              ; preds = %394, %372
  %385 = load i32, ptr %9, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %384
  %388 = load i64, ptr %5, align 8
  %389 = load i64, ptr %6, align 8
  %390 = load i32, ptr %7, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.RNode_UNLESS, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  call void @dump_node(i64 noundef %388, i64 noundef %389, i32 noundef %390, ptr noundef %393)
  br label %394

394:                                              ; preds = %387
  %395 = load i64, ptr %6, align 8
  %396 = load i64, ptr %6, align 8
  %397 = call i64 @RSTRING_LEN(i64 noundef %396) #10
  %398 = sub i64 %397, 4
  %399 = call i64 @rb_str_resize(i64 noundef %395, i64 noundef %398)
  store i32 0, ptr %9, align 4
  br label %384, !llvm.loop !15

400:                                              ; preds = %384
  br label %7940

401:                                              ; preds = %24
  %402 = load i32, ptr %7, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load i64, ptr %5, align 8
  %406 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %405, i64 noundef %406)
  %407 = load i64, ptr %5, align 8
  %408 = call i64 @rbimpl_str_cat_cstr(i64 noundef %407, ptr noundef @.str.24)
  br label %409

409:                                              ; preds = %404, %401
  %410 = load i32, ptr %7, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = load i64, ptr %5, align 8
  %414 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %413, i64 noundef %414)
  %415 = load i64, ptr %5, align 8
  %416 = call i64 @rbimpl_str_cat_cstr(i64 noundef %415, ptr noundef @.str.25)
  br label %417

417:                                              ; preds = %412, %409
  %418 = load i32, ptr %7, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = load i64, ptr %5, align 8
  %422 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %421, i64 noundef %422)
  %423 = load i64, ptr %5, align 8
  %424 = call i64 @rbimpl_str_cat_cstr(i64 noundef %423, ptr noundef @.str.26)
  br label %425

425:                                              ; preds = %420, %417
  %426 = load i64, ptr %5, align 8
  %427 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %426, i64 noundef %427)
  %428 = load i64, ptr %5, align 8
  %429 = load i32, ptr %7, align 4
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, i64 19, i64 7
  %432 = trunc i64 %431 to i32
  %433 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %428, ptr noundef @.str.13, i32 noundef %432, ptr noundef @.str.27)
  %434 = load i64, ptr %6, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = call i64 @rb_str_cat_cstr(i64 noundef %434, ptr noundef %435)
  store i32 1, ptr %9, align 4
  br label %437

437:                                              ; preds = %447, %425
  %438 = load i32, ptr %9, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %437
  %441 = load i64, ptr %5, align 8
  %442 = load i64, ptr %6, align 8
  %443 = load i32, ptr %7, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.RNode_CASE, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void @dump_node(i64 noundef %441, i64 noundef %442, i32 noundef %443, ptr noundef %446)
  br label %447

447:                                              ; preds = %440
  %448 = load i64, ptr %6, align 8
  %449 = load i64, ptr %6, align 8
  %450 = call i64 @RSTRING_LEN(i64 noundef %449) #10
  %451 = sub i64 %450, 4
  %452 = call i64 @rb_str_resize(i64 noundef %448, i64 noundef %451)
  store i32 0, ptr %9, align 4
  br label %437, !llvm.loop !16

453:                                              ; preds = %437
  store ptr @.str.12, ptr %11, align 8
  %454 = load i64, ptr %5, align 8
  %455 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %454, i64 noundef %455)
  %456 = load i64, ptr %5, align 8
  %457 = load i32, ptr %7, align 4
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i64 22, i64 7
  %460 = trunc i64 %459 to i32
  %461 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %456, ptr noundef @.str.13, i32 noundef %460, ptr noundef @.str.28)
  %462 = load i64, ptr %6, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = call i64 @rb_str_cat_cstr(i64 noundef %462, ptr noundef %463)
  store i32 1, ptr %9, align 4
  br label %465

465:                                              ; preds = %475, %453
  %466 = load i32, ptr %9, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %465
  %469 = load i64, ptr %5, align 8
  %470 = load i64, ptr %6, align 8
  %471 = load i32, ptr %7, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.RNode_CASE, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  call void @dump_node(i64 noundef %469, i64 noundef %470, i32 noundef %471, ptr noundef %474)
  br label %475

475:                                              ; preds = %468
  %476 = load i64, ptr %6, align 8
  %477 = load i64, ptr %6, align 8
  %478 = call i64 @RSTRING_LEN(i64 noundef %477) #10
  %479 = sub i64 %478, 4
  %480 = call i64 @rb_str_resize(i64 noundef %476, i64 noundef %479)
  store i32 0, ptr %9, align 4
  br label %465, !llvm.loop !17

481:                                              ; preds = %465
  br label %7940

482:                                              ; preds = %24
  %483 = load i32, ptr %7, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load i64, ptr %5, align 8
  %487 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %486, i64 noundef %487)
  %488 = load i64, ptr %5, align 8
  %489 = call i64 @rbimpl_str_cat_cstr(i64 noundef %488, ptr noundef @.str.29)
  br label %490

490:                                              ; preds = %485, %482
  %491 = load i32, ptr %7, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = load i64, ptr %5, align 8
  %495 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %494, i64 noundef %495)
  %496 = load i64, ptr %5, align 8
  %497 = call i64 @rbimpl_str_cat_cstr(i64 noundef %496, ptr noundef @.str.30)
  br label %498

498:                                              ; preds = %493, %490
  %499 = load i32, ptr %7, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = load i64, ptr %5, align 8
  %503 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %502, i64 noundef %503)
  %504 = load i64, ptr %5, align 8
  %505 = call i64 @rbimpl_str_cat_cstr(i64 noundef %504, ptr noundef @.str.31)
  br label %506

506:                                              ; preds = %501, %498
  %507 = load i64, ptr %5, align 8
  %508 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %507, i64 noundef %508)
  %509 = load i64, ptr %5, align 8
  %510 = load i32, ptr %7, align 4
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i64 19, i64 7
  %513 = trunc i64 %512 to i32
  %514 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %509, ptr noundef @.str.13, i32 noundef %513, ptr noundef @.str.27)
  %515 = load i64, ptr %6, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = call i64 @rb_str_cat_cstr(i64 noundef %515, ptr noundef %516)
  store i32 1, ptr %9, align 4
  br label %518

518:                                              ; preds = %528, %506
  %519 = load i32, ptr %9, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %534

521:                                              ; preds = %518
  %522 = load i64, ptr %5, align 8
  %523 = load i64, ptr %6, align 8
  %524 = load i32, ptr %7, align 4
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.RNode_CASE2, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  call void @dump_node(i64 noundef %522, i64 noundef %523, i32 noundef %524, ptr noundef %527)
  br label %528

528:                                              ; preds = %521
  %529 = load i64, ptr %6, align 8
  %530 = load i64, ptr %6, align 8
  %531 = call i64 @RSTRING_LEN(i64 noundef %530) #10
  %532 = sub i64 %531, 4
  %533 = call i64 @rb_str_resize(i64 noundef %529, i64 noundef %532)
  store i32 0, ptr %9, align 4
  br label %518, !llvm.loop !18

534:                                              ; preds = %518
  store ptr @.str.12, ptr %11, align 8
  %535 = load i64, ptr %5, align 8
  %536 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %535, i64 noundef %536)
  %537 = load i64, ptr %5, align 8
  %538 = load i32, ptr %7, align 4
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i64 22, i64 7
  %541 = trunc i64 %540 to i32
  %542 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %537, ptr noundef @.str.13, i32 noundef %541, ptr noundef @.str.28)
  %543 = load i64, ptr %6, align 8
  %544 = load ptr, ptr %11, align 8
  %545 = call i64 @rb_str_cat_cstr(i64 noundef %543, ptr noundef %544)
  store i32 1, ptr %9, align 4
  br label %546

546:                                              ; preds = %556, %534
  %547 = load i32, ptr %9, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %562

549:                                              ; preds = %546
  %550 = load i64, ptr %5, align 8
  %551 = load i64, ptr %6, align 8
  %552 = load i32, ptr %7, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds %struct.RNode_CASE2, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  call void @dump_node(i64 noundef %550, i64 noundef %551, i32 noundef %552, ptr noundef %555)
  br label %556

556:                                              ; preds = %549
  %557 = load i64, ptr %6, align 8
  %558 = load i64, ptr %6, align 8
  %559 = call i64 @RSTRING_LEN(i64 noundef %558) #10
  %560 = sub i64 %559, 4
  %561 = call i64 @rb_str_resize(i64 noundef %557, i64 noundef %560)
  store i32 0, ptr %9, align 4
  br label %546, !llvm.loop !19

562:                                              ; preds = %546
  br label %7940

563:                                              ; preds = %24
  %564 = load i32, ptr %7, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %563
  %567 = load i64, ptr %5, align 8
  %568 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %567, i64 noundef %568)
  %569 = load i64, ptr %5, align 8
  %570 = call i64 @rbimpl_str_cat_cstr(i64 noundef %569, ptr noundef @.str.32)
  br label %571

571:                                              ; preds = %566, %563
  %572 = load i32, ptr %7, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = load i64, ptr %5, align 8
  %576 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %575, i64 noundef %576)
  %577 = load i64, ptr %5, align 8
  %578 = call i64 @rbimpl_str_cat_cstr(i64 noundef %577, ptr noundef @.str.25)
  br label %579

579:                                              ; preds = %574, %571
  %580 = load i32, ptr %7, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %579
  %583 = load i64, ptr %5, align 8
  %584 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %583, i64 noundef %584)
  %585 = load i64, ptr %5, align 8
  %586 = call i64 @rbimpl_str_cat_cstr(i64 noundef %585, ptr noundef @.str.33)
  br label %587

587:                                              ; preds = %582, %579
  %588 = load i64, ptr %5, align 8
  %589 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %588, i64 noundef %589)
  %590 = load i64, ptr %5, align 8
  %591 = load i32, ptr %7, align 4
  %592 = icmp ne i32 %591, 0
  %593 = select i1 %592, i64 19, i64 7
  %594 = trunc i64 %593 to i32
  %595 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %590, ptr noundef @.str.13, i32 noundef %594, ptr noundef @.str.27)
  %596 = load i64, ptr %6, align 8
  %597 = load ptr, ptr %11, align 8
  %598 = call i64 @rb_str_cat_cstr(i64 noundef %596, ptr noundef %597)
  store i32 1, ptr %9, align 4
  br label %599

599:                                              ; preds = %609, %587
  %600 = load i32, ptr %9, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %599
  %603 = load i64, ptr %5, align 8
  %604 = load i64, ptr %6, align 8
  %605 = load i32, ptr %7, align 4
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds %struct.RNode_CASE3, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  call void @dump_node(i64 noundef %603, i64 noundef %604, i32 noundef %605, ptr noundef %608)
  br label %609

609:                                              ; preds = %602
  %610 = load i64, ptr %6, align 8
  %611 = load i64, ptr %6, align 8
  %612 = call i64 @RSTRING_LEN(i64 noundef %611) #10
  %613 = sub i64 %612, 4
  %614 = call i64 @rb_str_resize(i64 noundef %610, i64 noundef %613)
  store i32 0, ptr %9, align 4
  br label %599, !llvm.loop !20

615:                                              ; preds = %599
  store ptr @.str.12, ptr %11, align 8
  %616 = load i64, ptr %5, align 8
  %617 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %616, i64 noundef %617)
  %618 = load i64, ptr %5, align 8
  %619 = load i32, ptr %7, align 4
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %620, i64 20, i64 7
  %622 = trunc i64 %621 to i32
  %623 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %618, ptr noundef @.str.13, i32 noundef %622, ptr noundef @.str.34)
  %624 = load i64, ptr %6, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = call i64 @rb_str_cat_cstr(i64 noundef %624, ptr noundef %625)
  store i32 1, ptr %9, align 4
  br label %627

627:                                              ; preds = %637, %615
  %628 = load i32, ptr %9, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %643

630:                                              ; preds = %627
  %631 = load i64, ptr %5, align 8
  %632 = load i64, ptr %6, align 8
  %633 = load i32, ptr %7, align 4
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds %struct.RNode_CASE3, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  call void @dump_node(i64 noundef %631, i64 noundef %632, i32 noundef %633, ptr noundef %636)
  br label %637

637:                                              ; preds = %630
  %638 = load i64, ptr %6, align 8
  %639 = load i64, ptr %6, align 8
  %640 = call i64 @RSTRING_LEN(i64 noundef %639) #10
  %641 = sub i64 %640, 4
  %642 = call i64 @rb_str_resize(i64 noundef %638, i64 noundef %641)
  store i32 0, ptr %9, align 4
  br label %627, !llvm.loop !21

643:                                              ; preds = %627
  br label %7940

644:                                              ; preds = %24
  %645 = load i32, ptr %7, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %652

647:                                              ; preds = %644
  %648 = load i64, ptr %5, align 8
  %649 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %648, i64 noundef %649)
  %650 = load i64, ptr %5, align 8
  %651 = call i64 @rbimpl_str_cat_cstr(i64 noundef %650, ptr noundef @.str.35)
  br label %652

652:                                              ; preds = %647, %644
  %653 = load i32, ptr %7, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %660

655:                                              ; preds = %652
  %656 = load i64, ptr %5, align 8
  %657 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %656, i64 noundef %657)
  %658 = load i64, ptr %5, align 8
  %659 = call i64 @rbimpl_str_cat_cstr(i64 noundef %658, ptr noundef @.str.36)
  br label %660

660:                                              ; preds = %655, %652
  %661 = load i32, ptr %7, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %668

663:                                              ; preds = %660
  %664 = load i64, ptr %5, align 8
  %665 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %664, i64 noundef %665)
  %666 = load i64, ptr %5, align 8
  %667 = call i64 @rbimpl_str_cat_cstr(i64 noundef %666, ptr noundef @.str.26)
  br label %668

668:                                              ; preds = %663, %660
  %669 = load i64, ptr %5, align 8
  %670 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %669, i64 noundef %670)
  %671 = load i64, ptr %5, align 8
  %672 = load i32, ptr %7, align 4
  %673 = icmp ne i32 %672, 0
  %674 = select i1 %673, i64 20, i64 7
  %675 = trunc i64 %674 to i32
  %676 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %671, ptr noundef @.str.13, i32 noundef %675, ptr noundef @.str.37)
  %677 = load i64, ptr %6, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = call i64 @rb_str_cat_cstr(i64 noundef %677, ptr noundef %678)
  store i32 1, ptr %9, align 4
  br label %680

680:                                              ; preds = %690, %668
  %681 = load i32, ptr %9, align 4
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %696

683:                                              ; preds = %680
  %684 = load i64, ptr %5, align 8
  %685 = load i64, ptr %6, align 8
  %686 = load i32, ptr %7, align 4
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds %struct.RNode_WHEN, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  call void @dump_node(i64 noundef %684, i64 noundef %685, i32 noundef %686, ptr noundef %689)
  br label %690

690:                                              ; preds = %683
  %691 = load i64, ptr %6, align 8
  %692 = load i64, ptr %6, align 8
  %693 = call i64 @RSTRING_LEN(i64 noundef %692) #10
  %694 = sub i64 %693, 4
  %695 = call i64 @rb_str_resize(i64 noundef %691, i64 noundef %694)
  store i32 0, ptr %9, align 4
  br label %680, !llvm.loop !22

696:                                              ; preds = %680
  %697 = load i64, ptr %5, align 8
  %698 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %697, i64 noundef %698)
  %699 = load i64, ptr %5, align 8
  %700 = load i32, ptr %7, align 4
  %701 = icmp ne i32 %700, 0
  %702 = select i1 %701, i64 19, i64 7
  %703 = trunc i64 %702 to i32
  %704 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %699, ptr noundef @.str.13, i32 noundef %703, ptr noundef @.str.38)
  %705 = load i64, ptr %6, align 8
  %706 = load ptr, ptr %11, align 8
  %707 = call i64 @rb_str_cat_cstr(i64 noundef %705, ptr noundef %706)
  store i32 1, ptr %9, align 4
  br label %708

708:                                              ; preds = %718, %696
  %709 = load i32, ptr %9, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %724

711:                                              ; preds = %708
  %712 = load i64, ptr %5, align 8
  %713 = load i64, ptr %6, align 8
  %714 = load i32, ptr %7, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = getelementptr inbounds %struct.RNode_WHEN, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  call void @dump_node(i64 noundef %712, i64 noundef %713, i32 noundef %714, ptr noundef %717)
  br label %718

718:                                              ; preds = %711
  %719 = load i64, ptr %6, align 8
  %720 = load i64, ptr %6, align 8
  %721 = call i64 @RSTRING_LEN(i64 noundef %720) #10
  %722 = sub i64 %721, 4
  %723 = call i64 @rb_str_resize(i64 noundef %719, i64 noundef %722)
  store i32 0, ptr %9, align 4
  br label %708, !llvm.loop !23

724:                                              ; preds = %708
  store ptr @.str.12, ptr %11, align 8
  %725 = load i64, ptr %5, align 8
  %726 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %725, i64 noundef %726)
  %727 = load i64, ptr %5, align 8
  %728 = load i32, ptr %7, align 4
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i64 26, i64 7
  %731 = trunc i64 %730 to i32
  %732 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %727, ptr noundef @.str.13, i32 noundef %731, ptr noundef @.str.39)
  %733 = load i64, ptr %6, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = call i64 @rb_str_cat_cstr(i64 noundef %733, ptr noundef %734)
  store i32 1, ptr %9, align 4
  br label %736

736:                                              ; preds = %746, %724
  %737 = load i32, ptr %9, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %752

739:                                              ; preds = %736
  %740 = load i64, ptr %5, align 8
  %741 = load i64, ptr %6, align 8
  %742 = load i32, ptr %7, align 4
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct.RNode_WHEN, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8
  call void @dump_node(i64 noundef %740, i64 noundef %741, i32 noundef %742, ptr noundef %745)
  br label %746

746:                                              ; preds = %739
  %747 = load i64, ptr %6, align 8
  %748 = load i64, ptr %6, align 8
  %749 = call i64 @RSTRING_LEN(i64 noundef %748) #10
  %750 = sub i64 %749, 4
  %751 = call i64 @rb_str_resize(i64 noundef %747, i64 noundef %750)
  store i32 0, ptr %9, align 4
  br label %736, !llvm.loop !24

752:                                              ; preds = %736
  br label %7940

753:                                              ; preds = %24
  %754 = load i32, ptr %7, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %753
  %757 = load i64, ptr %5, align 8
  %758 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %757, i64 noundef %758)
  %759 = load i64, ptr %5, align 8
  %760 = call i64 @rbimpl_str_cat_cstr(i64 noundef %759, ptr noundef @.str.40)
  br label %761

761:                                              ; preds = %756, %753
  %762 = load i32, ptr %7, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %761
  %765 = load i64, ptr %5, align 8
  %766 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %765, i64 noundef %766)
  %767 = load i64, ptr %5, align 8
  %768 = call i64 @rbimpl_str_cat_cstr(i64 noundef %767, ptr noundef @.str.41)
  br label %769

769:                                              ; preds = %764, %761
  %770 = load i32, ptr %7, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %777

772:                                              ; preds = %769
  %773 = load i64, ptr %5, align 8
  %774 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %773, i64 noundef %774)
  %775 = load i64, ptr %5, align 8
  %776 = call i64 @rbimpl_str_cat_cstr(i64 noundef %775, ptr noundef @.str.33)
  br label %777

777:                                              ; preds = %772, %769
  %778 = load i64, ptr %5, align 8
  %779 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %778, i64 noundef %779)
  %780 = load i64, ptr %5, align 8
  %781 = load i32, ptr %7, align 4
  %782 = icmp ne i32 %781, 0
  %783 = select i1 %782, i64 20, i64 7
  %784 = trunc i64 %783 to i32
  %785 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %780, ptr noundef @.str.13, i32 noundef %784, ptr noundef @.str.42)
  %786 = load i64, ptr %6, align 8
  %787 = load ptr, ptr %11, align 8
  %788 = call i64 @rb_str_cat_cstr(i64 noundef %786, ptr noundef %787)
  store i32 1, ptr %9, align 4
  br label %789

789:                                              ; preds = %799, %777
  %790 = load i32, ptr %9, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %805

792:                                              ; preds = %789
  %793 = load i64, ptr %5, align 8
  %794 = load i64, ptr %6, align 8
  %795 = load i32, ptr %7, align 4
  %796 = load ptr, ptr %8, align 8
  %797 = getelementptr inbounds %struct.RNode_IN, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  call void @dump_node(i64 noundef %793, i64 noundef %794, i32 noundef %795, ptr noundef %798)
  br label %799

799:                                              ; preds = %792
  %800 = load i64, ptr %6, align 8
  %801 = load i64, ptr %6, align 8
  %802 = call i64 @RSTRING_LEN(i64 noundef %801) #10
  %803 = sub i64 %802, 4
  %804 = call i64 @rb_str_resize(i64 noundef %800, i64 noundef %803)
  store i32 0, ptr %9, align 4
  br label %789, !llvm.loop !25

805:                                              ; preds = %789
  %806 = load i64, ptr %5, align 8
  %807 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %806, i64 noundef %807)
  %808 = load i64, ptr %5, align 8
  %809 = load i32, ptr %7, align 4
  %810 = icmp ne i32 %809, 0
  %811 = select i1 %810, i64 17, i64 7
  %812 = trunc i64 %811 to i32
  %813 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %808, ptr noundef @.str.13, i32 noundef %812, ptr noundef @.str.43)
  %814 = load i64, ptr %6, align 8
  %815 = load ptr, ptr %11, align 8
  %816 = call i64 @rb_str_cat_cstr(i64 noundef %814, ptr noundef %815)
  store i32 1, ptr %9, align 4
  br label %817

817:                                              ; preds = %827, %805
  %818 = load i32, ptr %9, align 4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %833

820:                                              ; preds = %817
  %821 = load i64, ptr %5, align 8
  %822 = load i64, ptr %6, align 8
  %823 = load i32, ptr %7, align 4
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds %struct.RNode_IN, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  call void @dump_node(i64 noundef %821, i64 noundef %822, i32 noundef %823, ptr noundef %826)
  br label %827

827:                                              ; preds = %820
  %828 = load i64, ptr %6, align 8
  %829 = load i64, ptr %6, align 8
  %830 = call i64 @RSTRING_LEN(i64 noundef %829) #10
  %831 = sub i64 %830, 4
  %832 = call i64 @rb_str_resize(i64 noundef %828, i64 noundef %831)
  store i32 0, ptr %9, align 4
  br label %817, !llvm.loop !26

833:                                              ; preds = %817
  store ptr @.str.12, ptr %11, align 8
  %834 = load i64, ptr %5, align 8
  %835 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %834, i64 noundef %835)
  %836 = load i64, ptr %5, align 8
  %837 = load i32, ptr %7, align 4
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i64 24, i64 7
  %840 = trunc i64 %839 to i32
  %841 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %836, ptr noundef @.str.13, i32 noundef %840, ptr noundef @.str.44)
  %842 = load i64, ptr %6, align 8
  %843 = load ptr, ptr %11, align 8
  %844 = call i64 @rb_str_cat_cstr(i64 noundef %842, ptr noundef %843)
  store i32 1, ptr %9, align 4
  br label %845

845:                                              ; preds = %855, %833
  %846 = load i32, ptr %9, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %861

848:                                              ; preds = %845
  %849 = load i64, ptr %5, align 8
  %850 = load i64, ptr %6, align 8
  %851 = load i32, ptr %7, align 4
  %852 = load ptr, ptr %8, align 8
  %853 = getelementptr inbounds %struct.RNode_IN, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8
  call void @dump_node(i64 noundef %849, i64 noundef %850, i32 noundef %851, ptr noundef %854)
  br label %855

855:                                              ; preds = %848
  %856 = load i64, ptr %6, align 8
  %857 = load i64, ptr %6, align 8
  %858 = call i64 @RSTRING_LEN(i64 noundef %857) #10
  %859 = sub i64 %858, 4
  %860 = call i64 @rb_str_resize(i64 noundef %856, i64 noundef %859)
  store i32 0, ptr %9, align 4
  br label %845, !llvm.loop !27

861:                                              ; preds = %845
  br label %7940

862:                                              ; preds = %24
  %863 = load i32, ptr %7, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %870

865:                                              ; preds = %862
  %866 = load i64, ptr %5, align 8
  %867 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %866, i64 noundef %867)
  %868 = load i64, ptr %5, align 8
  %869 = call i64 @rbimpl_str_cat_cstr(i64 noundef %868, ptr noundef @.str.45)
  br label %870

870:                                              ; preds = %865, %862
  %871 = load i32, ptr %7, align 4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %878

873:                                              ; preds = %870
  %874 = load i64, ptr %5, align 8
  %875 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %874, i64 noundef %875)
  %876 = load i64, ptr %5, align 8
  %877 = call i64 @rbimpl_str_cat_cstr(i64 noundef %876, ptr noundef @.str.46)
  br label %878

878:                                              ; preds = %873, %870
  %879 = load i32, ptr %7, align 4
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %886

881:                                              ; preds = %878
  %882 = load i64, ptr %5, align 8
  %883 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %882, i64 noundef %883)
  %884 = load i64, ptr %5, align 8
  %885 = call i64 @rbimpl_str_cat_cstr(i64 noundef %884, ptr noundef @.str.47)
  br label %886

886:                                              ; preds = %881, %878
  br label %912

887:                                              ; preds = %24
  %888 = load i32, ptr %7, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %895

890:                                              ; preds = %887
  %891 = load i64, ptr %5, align 8
  %892 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %891, i64 noundef %892)
  %893 = load i64, ptr %5, align 8
  %894 = call i64 @rbimpl_str_cat_cstr(i64 noundef %893, ptr noundef @.str.48)
  br label %895

895:                                              ; preds = %890, %887
  %896 = load i32, ptr %7, align 4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %903

898:                                              ; preds = %895
  %899 = load i64, ptr %5, align 8
  %900 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %899, i64 noundef %900)
  %901 = load i64, ptr %5, align 8
  %902 = call i64 @rbimpl_str_cat_cstr(i64 noundef %901, ptr noundef @.str.49)
  br label %903

903:                                              ; preds = %898, %895
  %904 = load i32, ptr %7, align 4
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %911

906:                                              ; preds = %903
  %907 = load i64, ptr %5, align 8
  %908 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %907, i64 noundef %908)
  %909 = load i64, ptr %5, align 8
  %910 = call i64 @rbimpl_str_cat_cstr(i64 noundef %909, ptr noundef @.str.50)
  br label %911

911:                                              ; preds = %906, %903
  br label %912

912:                                              ; preds = %911, %886
  %913 = load i64, ptr %5, align 8
  %914 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %913, i64 noundef %914)
  %915 = load i64, ptr %5, align 8
  %916 = load i32, ptr %7, align 4
  %917 = icmp ne i32 %916, 0
  %918 = select i1 %917, i64 27, i64 8
  %919 = trunc i64 %918 to i32
  %920 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %915, ptr noundef @.str.51, i32 noundef %919, ptr noundef @.str.52)
  store i32 1, ptr %9, align 4
  br label %921

921:                                              ; preds = %938, %912
  %922 = load i32, ptr %9, align 4
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %941

924:                                              ; preds = %921
  %925 = load i64, ptr %5, align 8
  %926 = load ptr, ptr %8, align 8
  %927 = getelementptr inbounds %struct.RNode_WHILE, ptr %926, i32 0, i32 3
  %928 = load i64, ptr %927, align 8
  %929 = trunc i64 %928 to i32
  %930 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %925, ptr noundef @.str.53, i32 noundef %929)
  %931 = load i64, ptr %5, align 8
  %932 = load ptr, ptr %8, align 8
  %933 = getelementptr inbounds %struct.RNode_WHILE, ptr %932, i32 0, i32 3
  %934 = load i64, ptr %933, align 8
  %935 = icmp eq i64 %934, 1
  %936 = select i1 %935, ptr @.str.54, ptr @.str.55
  %937 = call i64 @rb_str_cat_cstr(i64 noundef %931, ptr noundef %936)
  br label %938

938:                                              ; preds = %924
  %939 = load i64, ptr %5, align 8
  %940 = call i64 @rbimpl_str_cat_cstr(i64 noundef %939, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %921, !llvm.loop !28

941:                                              ; preds = %921
  %942 = load i64, ptr %5, align 8
  %943 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %942, i64 noundef %943)
  %944 = load i64, ptr %5, align 8
  %945 = load i32, ptr %7, align 4
  %946 = icmp ne i32 %945, 0
  %947 = select i1 %946, i64 19, i64 7
  %948 = trunc i64 %947 to i32
  %949 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %944, ptr noundef @.str.13, i32 noundef %948, ptr noundef @.str.57)
  %950 = load i64, ptr %6, align 8
  %951 = load ptr, ptr %11, align 8
  %952 = call i64 @rb_str_cat_cstr(i64 noundef %950, ptr noundef %951)
  store i32 1, ptr %9, align 4
  br label %953

953:                                              ; preds = %963, %941
  %954 = load i32, ptr %9, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %969

956:                                              ; preds = %953
  %957 = load i64, ptr %5, align 8
  %958 = load i64, ptr %6, align 8
  %959 = load i32, ptr %7, align 4
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds %struct.RNode_WHILE, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  call void @dump_node(i64 noundef %957, i64 noundef %958, i32 noundef %959, ptr noundef %962)
  br label %963

963:                                              ; preds = %956
  %964 = load i64, ptr %6, align 8
  %965 = load i64, ptr %6, align 8
  %966 = call i64 @RSTRING_LEN(i64 noundef %965) #10
  %967 = sub i64 %966, 4
  %968 = call i64 @rb_str_resize(i64 noundef %964, i64 noundef %967)
  store i32 0, ptr %9, align 4
  br label %953, !llvm.loop !29

969:                                              ; preds = %953
  store ptr @.str.12, ptr %11, align 8
  %970 = load i64, ptr %5, align 8
  %971 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %970, i64 noundef %971)
  %972 = load i64, ptr %5, align 8
  %973 = load i32, ptr %7, align 4
  %974 = icmp ne i32 %973, 0
  %975 = select i1 %974, i64 14, i64 7
  %976 = trunc i64 %975 to i32
  %977 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %972, ptr noundef @.str.13, i32 noundef %976, ptr noundef @.str.58)
  %978 = load i64, ptr %6, align 8
  %979 = load ptr, ptr %11, align 8
  %980 = call i64 @rb_str_cat_cstr(i64 noundef %978, ptr noundef %979)
  store i32 1, ptr %9, align 4
  br label %981

981:                                              ; preds = %991, %969
  %982 = load i32, ptr %9, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %997

984:                                              ; preds = %981
  %985 = load i64, ptr %5, align 8
  %986 = load i64, ptr %6, align 8
  %987 = load i32, ptr %7, align 4
  %988 = load ptr, ptr %8, align 8
  %989 = getelementptr inbounds %struct.RNode_WHILE, ptr %988, i32 0, i32 2
  %990 = load ptr, ptr %989, align 8
  call void @dump_node(i64 noundef %985, i64 noundef %986, i32 noundef %987, ptr noundef %990)
  br label %991

991:                                              ; preds = %984
  %992 = load i64, ptr %6, align 8
  %993 = load i64, ptr %6, align 8
  %994 = call i64 @RSTRING_LEN(i64 noundef %993) #10
  %995 = sub i64 %994, 4
  %996 = call i64 @rb_str_resize(i64 noundef %992, i64 noundef %995)
  store i32 0, ptr %9, align 4
  br label %981, !llvm.loop !30

997:                                              ; preds = %981
  br label %7940

998:                                              ; preds = %24
  %999 = load i32, ptr %7, align 4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %998
  %1002 = load i64, ptr %5, align 8
  %1003 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1002, i64 noundef %1003)
  %1004 = load i64, ptr %5, align 8
  %1005 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1004, ptr noundef @.str.59)
  br label %1006

1006:                                             ; preds = %1001, %998
  %1007 = load i32, ptr %7, align 4
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1006
  %1010 = load i64, ptr %5, align 8
  %1011 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1010, i64 noundef %1011)
  %1012 = load i64, ptr %5, align 8
  %1013 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1012, ptr noundef @.str.60)
  br label %1014

1014:                                             ; preds = %1009, %1006
  %1015 = load i32, ptr %7, align 4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1014
  %1018 = load i64, ptr %5, align 8
  %1019 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1018, i64 noundef %1019)
  %1020 = load i64, ptr %5, align 8
  %1021 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1020, ptr noundef @.str.61)
  br label %1022

1022:                                             ; preds = %1017, %1014
  br label %1048

1023:                                             ; preds = %24
  %1024 = load i32, ptr %7, align 4
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1023
  %1027 = load i64, ptr %5, align 8
  %1028 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1027, i64 noundef %1028)
  %1029 = load i64, ptr %5, align 8
  %1030 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1029, ptr noundef @.str.62)
  br label %1031

1031:                                             ; preds = %1026, %1023
  %1032 = load i32, ptr %7, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1039

1034:                                             ; preds = %1031
  %1035 = load i64, ptr %5, align 8
  %1036 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1035, i64 noundef %1036)
  %1037 = load i64, ptr %5, align 8
  %1038 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1037, ptr noundef @.str.63)
  br label %1039

1039:                                             ; preds = %1034, %1031
  %1040 = load i32, ptr %7, align 4
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1039
  %1043 = load i64, ptr %5, align 8
  %1044 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1043, i64 noundef %1044)
  %1045 = load i64, ptr %5, align 8
  %1046 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1045, ptr noundef @.str.64)
  br label %1047

1047:                                             ; preds = %1042, %1039
  br label %1048

1048:                                             ; preds = %1047, %1022
  %1049 = load i64, ptr %5, align 8
  %1050 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1049, i64 noundef %1050)
  %1051 = load i64, ptr %5, align 8
  %1052 = load i32, ptr %7, align 4
  %1053 = icmp ne i32 %1052, 0
  %1054 = select i1 %1053, i64 28, i64 7
  %1055 = trunc i64 %1054 to i32
  %1056 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1051, ptr noundef @.str.13, i32 noundef %1055, ptr noundef @.str.65)
  %1057 = load i64, ptr %6, align 8
  %1058 = load ptr, ptr %11, align 8
  %1059 = call i64 @rb_str_cat_cstr(i64 noundef %1057, ptr noundef %1058)
  store i32 1, ptr %9, align 4
  br label %1060

1060:                                             ; preds = %1070, %1048
  %1061 = load i32, ptr %9, align 4
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1076

1063:                                             ; preds = %1060
  %1064 = load i64, ptr %5, align 8
  %1065 = load i64, ptr %6, align 8
  %1066 = load i32, ptr %7, align 4
  %1067 = load ptr, ptr %8, align 8
  %1068 = getelementptr inbounds %struct.RNode_ITER, ptr %1067, i32 0, i32 2
  %1069 = load ptr, ptr %1068, align 8
  call void @dump_node(i64 noundef %1064, i64 noundef %1065, i32 noundef %1066, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1063
  %1071 = load i64, ptr %6, align 8
  %1072 = load i64, ptr %6, align 8
  %1073 = call i64 @RSTRING_LEN(i64 noundef %1072) #10
  %1074 = sub i64 %1073, 4
  %1075 = call i64 @rb_str_resize(i64 noundef %1071, i64 noundef %1074)
  store i32 0, ptr %9, align 4
  br label %1060, !llvm.loop !31

1076:                                             ; preds = %1060
  store ptr @.str.12, ptr %11, align 8
  %1077 = load i64, ptr %5, align 8
  %1078 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1077, i64 noundef %1078)
  %1079 = load i64, ptr %5, align 8
  %1080 = load i32, ptr %7, align 4
  %1081 = icmp ne i32 %1080, 0
  %1082 = select i1 %1081, i64 14, i64 7
  %1083 = trunc i64 %1082 to i32
  %1084 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1079, ptr noundef @.str.13, i32 noundef %1083, ptr noundef @.str.58)
  %1085 = load i64, ptr %6, align 8
  %1086 = load ptr, ptr %11, align 8
  %1087 = call i64 @rb_str_cat_cstr(i64 noundef %1085, ptr noundef %1086)
  store i32 1, ptr %9, align 4
  br label %1088

1088:                                             ; preds = %1098, %1076
  %1089 = load i32, ptr %9, align 4
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1104

1091:                                             ; preds = %1088
  %1092 = load i64, ptr %5, align 8
  %1093 = load i64, ptr %6, align 8
  %1094 = load i32, ptr %7, align 4
  %1095 = load ptr, ptr %8, align 8
  %1096 = getelementptr inbounds %struct.RNode_ITER, ptr %1095, i32 0, i32 1
  %1097 = load ptr, ptr %1096, align 8
  call void @dump_node(i64 noundef %1092, i64 noundef %1093, i32 noundef %1094, ptr noundef %1097)
  br label %1098

1098:                                             ; preds = %1091
  %1099 = load i64, ptr %6, align 8
  %1100 = load i64, ptr %6, align 8
  %1101 = call i64 @RSTRING_LEN(i64 noundef %1100) #10
  %1102 = sub i64 %1101, 4
  %1103 = call i64 @rb_str_resize(i64 noundef %1099, i64 noundef %1102)
  store i32 0, ptr %9, align 4
  br label %1088, !llvm.loop !32

1104:                                             ; preds = %1088
  br label %7940

1105:                                             ; preds = %24
  %1106 = load i32, ptr %7, align 4
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1105
  %1109 = load i64, ptr %5, align 8
  %1110 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1109, i64 noundef %1110)
  %1111 = load i64, ptr %5, align 8
  %1112 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1111, ptr noundef @.str.66)
  br label %1113

1113:                                             ; preds = %1108, %1105
  %1114 = load i32, ptr %7, align 4
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1113
  %1117 = load i64, ptr %5, align 8
  %1118 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1117, i64 noundef %1118)
  %1119 = load i64, ptr %5, align 8
  %1120 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1119, ptr noundef @.str.67)
  br label %1121

1121:                                             ; preds = %1116, %1113
  %1122 = load i32, ptr %7, align 4
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1121
  %1125 = load i64, ptr %5, align 8
  %1126 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1125, i64 noundef %1126)
  %1127 = load i64, ptr %5, align 8
  %1128 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1127, ptr noundef @.str.68)
  br label %1129

1129:                                             ; preds = %1124, %1121
  store ptr @.str.12, ptr %11, align 8
  %1130 = load i64, ptr %5, align 8
  %1131 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1130, i64 noundef %1131)
  %1132 = load i64, ptr %5, align 8
  %1133 = load i32, ptr %7, align 4
  %1134 = icmp ne i32 %1133, 0
  %1135 = select i1 %1134, i64 12, i64 6
  %1136 = trunc i64 %1135 to i32
  %1137 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1132, ptr noundef @.str.13, i32 noundef %1136, ptr noundef @.str.69)
  %1138 = load i64, ptr %6, align 8
  %1139 = load ptr, ptr %11, align 8
  %1140 = call i64 @rb_str_cat_cstr(i64 noundef %1138, ptr noundef %1139)
  store i32 1, ptr %9, align 4
  br label %1141

1141:                                             ; preds = %1151, %1129
  %1142 = load i32, ptr %9, align 4
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1157

1144:                                             ; preds = %1141
  %1145 = load i64, ptr %5, align 8
  %1146 = load i64, ptr %6, align 8
  %1147 = load i32, ptr %7, align 4
  %1148 = load ptr, ptr %8, align 8
  %1149 = getelementptr inbounds %struct.RNode_FOR_MASGN, ptr %1148, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8
  call void @dump_node(i64 noundef %1145, i64 noundef %1146, i32 noundef %1147, ptr noundef %1150)
  br label %1151

1151:                                             ; preds = %1144
  %1152 = load i64, ptr %6, align 8
  %1153 = load i64, ptr %6, align 8
  %1154 = call i64 @RSTRING_LEN(i64 noundef %1153) #10
  %1155 = sub i64 %1154, 4
  %1156 = call i64 @rb_str_resize(i64 noundef %1152, i64 noundef %1155)
  store i32 0, ptr %9, align 4
  br label %1141, !llvm.loop !33

1157:                                             ; preds = %1141
  br label %7940

1158:                                             ; preds = %24
  %1159 = load i32, ptr %7, align 4
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1166

1161:                                             ; preds = %1158
  %1162 = load i64, ptr %5, align 8
  %1163 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1162, i64 noundef %1163)
  %1164 = load i64, ptr %5, align 8
  %1165 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1164, ptr noundef @.str.70)
  br label %1166

1166:                                             ; preds = %1161, %1158
  %1167 = load i32, ptr %7, align 4
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1166
  %1170 = load i64, ptr %5, align 8
  %1171 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1170, i64 noundef %1171)
  %1172 = load i64, ptr %5, align 8
  %1173 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1172, ptr noundef @.str.71)
  br label %1174

1174:                                             ; preds = %1169, %1166
  %1175 = load i32, ptr %7, align 4
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1174
  %1178 = load i64, ptr %5, align 8
  %1179 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1178, i64 noundef %1179)
  %1180 = load i64, ptr %5, align 8
  %1181 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1180, ptr noundef @.str.72)
  br label %1182

1182:                                             ; preds = %1177, %1174
  store ptr @.str.12, ptr %11, align 8
  %1183 = load i64, ptr %5, align 8
  %1184 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1183, i64 noundef %1184)
  %1185 = load i64, ptr %5, align 8
  %1186 = load i32, ptr %7, align 4
  %1187 = icmp ne i32 %1186, 0
  %1188 = select i1 %1187, i64 15, i64 7
  %1189 = trunc i64 %1188 to i32
  %1190 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1185, ptr noundef @.str.13, i32 noundef %1189, ptr noundef @.str.73)
  %1191 = load i64, ptr %6, align 8
  %1192 = load ptr, ptr %11, align 8
  %1193 = call i64 @rb_str_cat_cstr(i64 noundef %1191, ptr noundef %1192)
  store i32 1, ptr %9, align 4
  br label %1194

1194:                                             ; preds = %1204, %1182
  %1195 = load i32, ptr %9, align 4
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1210

1197:                                             ; preds = %1194
  %1198 = load i64, ptr %5, align 8
  %1199 = load i64, ptr %6, align 8
  %1200 = load i32, ptr %7, align 4
  %1201 = load ptr, ptr %8, align 8
  %1202 = getelementptr inbounds %struct.RNode_BREAK, ptr %1201, i32 0, i32 2
  %1203 = load ptr, ptr %1202, align 8
  call void @dump_node(i64 noundef %1198, i64 noundef %1199, i32 noundef %1200, ptr noundef %1203)
  br label %1204

1204:                                             ; preds = %1197
  %1205 = load i64, ptr %6, align 8
  %1206 = load i64, ptr %6, align 8
  %1207 = call i64 @RSTRING_LEN(i64 noundef %1206) #10
  %1208 = sub i64 %1207, 4
  %1209 = call i64 @rb_str_resize(i64 noundef %1205, i64 noundef %1208)
  store i32 0, ptr %9, align 4
  br label %1194, !llvm.loop !34

1210:                                             ; preds = %1194
  br label %7940

1211:                                             ; preds = %24
  %1212 = load i32, ptr %7, align 4
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1211
  %1215 = load i64, ptr %5, align 8
  %1216 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1215, i64 noundef %1216)
  %1217 = load i64, ptr %5, align 8
  %1218 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1217, ptr noundef @.str.74)
  br label %1219

1219:                                             ; preds = %1214, %1211
  %1220 = load i32, ptr %7, align 4
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1219
  %1223 = load i64, ptr %5, align 8
  %1224 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1223, i64 noundef %1224)
  %1225 = load i64, ptr %5, align 8
  %1226 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1225, ptr noundef @.str.75)
  br label %1227

1227:                                             ; preds = %1222, %1219
  %1228 = load i32, ptr %7, align 4
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1235

1230:                                             ; preds = %1227
  %1231 = load i64, ptr %5, align 8
  %1232 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1231, i64 noundef %1232)
  %1233 = load i64, ptr %5, align 8
  %1234 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1233, ptr noundef @.str.76)
  br label %1235

1235:                                             ; preds = %1230, %1227
  store ptr @.str.12, ptr %11, align 8
  %1236 = load i64, ptr %5, align 8
  %1237 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1236, i64 noundef %1237)
  %1238 = load i64, ptr %5, align 8
  %1239 = load i32, ptr %7, align 4
  %1240 = icmp ne i32 %1239, 0
  %1241 = select i1 %1240, i64 15, i64 7
  %1242 = trunc i64 %1241 to i32
  %1243 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1238, ptr noundef @.str.13, i32 noundef %1242, ptr noundef @.str.73)
  %1244 = load i64, ptr %6, align 8
  %1245 = load ptr, ptr %11, align 8
  %1246 = call i64 @rb_str_cat_cstr(i64 noundef %1244, ptr noundef %1245)
  store i32 1, ptr %9, align 4
  br label %1247

1247:                                             ; preds = %1257, %1235
  %1248 = load i32, ptr %9, align 4
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1250, label %1263

1250:                                             ; preds = %1247
  %1251 = load i64, ptr %5, align 8
  %1252 = load i64, ptr %6, align 8
  %1253 = load i32, ptr %7, align 4
  %1254 = load ptr, ptr %8, align 8
  %1255 = getelementptr inbounds %struct.RNode_NEXT, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8
  call void @dump_node(i64 noundef %1251, i64 noundef %1252, i32 noundef %1253, ptr noundef %1256)
  br label %1257

1257:                                             ; preds = %1250
  %1258 = load i64, ptr %6, align 8
  %1259 = load i64, ptr %6, align 8
  %1260 = call i64 @RSTRING_LEN(i64 noundef %1259) #10
  %1261 = sub i64 %1260, 4
  %1262 = call i64 @rb_str_resize(i64 noundef %1258, i64 noundef %1261)
  store i32 0, ptr %9, align 4
  br label %1247, !llvm.loop !35

1263:                                             ; preds = %1247
  br label %7940

1264:                                             ; preds = %24
  %1265 = load i32, ptr %7, align 4
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1264
  %1268 = load i64, ptr %5, align 8
  %1269 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1268, i64 noundef %1269)
  %1270 = load i64, ptr %5, align 8
  %1271 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1270, ptr noundef @.str.77)
  br label %1272

1272:                                             ; preds = %1267, %1264
  %1273 = load i32, ptr %7, align 4
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1280

1275:                                             ; preds = %1272
  %1276 = load i64, ptr %5, align 8
  %1277 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1276, i64 noundef %1277)
  %1278 = load i64, ptr %5, align 8
  %1279 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1278, ptr noundef @.str.78)
  br label %1280

1280:                                             ; preds = %1275, %1272
  %1281 = load i32, ptr %7, align 4
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1280
  %1284 = load i64, ptr %5, align 8
  %1285 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1284, i64 noundef %1285)
  %1286 = load i64, ptr %5, align 8
  %1287 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1286, ptr noundef @.str.79)
  br label %1288

1288:                                             ; preds = %1283, %1280
  store ptr @.str.12, ptr %11, align 8
  %1289 = load i64, ptr %5, align 8
  %1290 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1289, i64 noundef %1290)
  %1291 = load i64, ptr %5, align 8
  %1292 = load i32, ptr %7, align 4
  %1293 = icmp ne i32 %1292, 0
  %1294 = select i1 %1293, i64 15, i64 7
  %1295 = trunc i64 %1294 to i32
  %1296 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1291, ptr noundef @.str.13, i32 noundef %1295, ptr noundef @.str.73)
  %1297 = load i64, ptr %6, align 8
  %1298 = load ptr, ptr %11, align 8
  %1299 = call i64 @rb_str_cat_cstr(i64 noundef %1297, ptr noundef %1298)
  store i32 1, ptr %9, align 4
  br label %1300

1300:                                             ; preds = %1310, %1288
  %1301 = load i32, ptr %9, align 4
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1316

1303:                                             ; preds = %1300
  %1304 = load i64, ptr %5, align 8
  %1305 = load i64, ptr %6, align 8
  %1306 = load i32, ptr %7, align 4
  %1307 = load ptr, ptr %8, align 8
  %1308 = getelementptr inbounds %struct.RNode_RETURN, ptr %1307, i32 0, i32 1
  %1309 = load ptr, ptr %1308, align 8
  call void @dump_node(i64 noundef %1304, i64 noundef %1305, i32 noundef %1306, ptr noundef %1309)
  br label %1310

1310:                                             ; preds = %1303
  %1311 = load i64, ptr %6, align 8
  %1312 = load i64, ptr %6, align 8
  %1313 = call i64 @RSTRING_LEN(i64 noundef %1312) #10
  %1314 = sub i64 %1313, 4
  %1315 = call i64 @rb_str_resize(i64 noundef %1311, i64 noundef %1314)
  store i32 0, ptr %9, align 4
  br label %1300, !llvm.loop !36

1316:                                             ; preds = %1300
  br label %7940

1317:                                             ; preds = %24
  %1318 = load i32, ptr %7, align 4
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1317
  %1321 = load i64, ptr %5, align 8
  %1322 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1321, i64 noundef %1322)
  %1323 = load i64, ptr %5, align 8
  %1324 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1323, ptr noundef @.str.80)
  br label %1325

1325:                                             ; preds = %1320, %1317
  %1326 = load i32, ptr %7, align 4
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %1325
  %1329 = load i64, ptr %5, align 8
  %1330 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1329, i64 noundef %1330)
  %1331 = load i64, ptr %5, align 8
  %1332 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1331, ptr noundef @.str.81)
  br label %1333

1333:                                             ; preds = %1328, %1325
  %1334 = load i32, ptr %7, align 4
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1333
  %1337 = load i64, ptr %5, align 8
  %1338 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1337, i64 noundef %1338)
  %1339 = load i64, ptr %5, align 8
  %1340 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1339, ptr noundef @.str.82)
  br label %1341

1341:                                             ; preds = %1336, %1333
  br label %7940

1342:                                             ; preds = %24
  %1343 = load i32, ptr %7, align 4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1350

1345:                                             ; preds = %1342
  %1346 = load i64, ptr %5, align 8
  %1347 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1346, i64 noundef %1347)
  %1348 = load i64, ptr %5, align 8
  %1349 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1348, ptr noundef @.str.83)
  br label %1350

1350:                                             ; preds = %1345, %1342
  %1351 = load i32, ptr %7, align 4
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1353, label %1358

1353:                                             ; preds = %1350
  %1354 = load i64, ptr %5, align 8
  %1355 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1354, i64 noundef %1355)
  %1356 = load i64, ptr %5, align 8
  %1357 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1356, ptr noundef @.str.84)
  br label %1358

1358:                                             ; preds = %1353, %1350
  %1359 = load i32, ptr %7, align 4
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1361, label %1366

1361:                                             ; preds = %1358
  %1362 = load i64, ptr %5, align 8
  %1363 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1362, i64 noundef %1363)
  %1364 = load i64, ptr %5, align 8
  %1365 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1364, ptr noundef @.str.85)
  br label %1366

1366:                                             ; preds = %1361, %1358
  br label %7940

1367:                                             ; preds = %24
  %1368 = load i32, ptr %7, align 4
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1375

1370:                                             ; preds = %1367
  %1371 = load i64, ptr %5, align 8
  %1372 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1371, i64 noundef %1372)
  %1373 = load i64, ptr %5, align 8
  %1374 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1373, ptr noundef @.str.86)
  br label %1375

1375:                                             ; preds = %1370, %1367
  %1376 = load i32, ptr %7, align 4
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1383

1378:                                             ; preds = %1375
  %1379 = load i64, ptr %5, align 8
  %1380 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1379, i64 noundef %1380)
  %1381 = load i64, ptr %5, align 8
  %1382 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1381, ptr noundef @.str.87)
  br label %1383

1383:                                             ; preds = %1378, %1375
  %1384 = load i32, ptr %7, align 4
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1391

1386:                                             ; preds = %1383
  %1387 = load i64, ptr %5, align 8
  %1388 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1387, i64 noundef %1388)
  %1389 = load i64, ptr %5, align 8
  %1390 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1389, ptr noundef @.str.88)
  br label %1391

1391:                                             ; preds = %1386, %1383
  store ptr @.str.12, ptr %11, align 8
  %1392 = load i64, ptr %5, align 8
  %1393 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1392, i64 noundef %1393)
  %1394 = load i64, ptr %5, align 8
  %1395 = load i32, ptr %7, align 4
  %1396 = icmp ne i32 %1395, 0
  %1397 = select i1 %1396, i64 14, i64 7
  %1398 = trunc i64 %1397 to i32
  %1399 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1394, ptr noundef @.str.13, i32 noundef %1398, ptr noundef @.str.58)
  %1400 = load i64, ptr %6, align 8
  %1401 = load ptr, ptr %11, align 8
  %1402 = call i64 @rb_str_cat_cstr(i64 noundef %1400, ptr noundef %1401)
  store i32 1, ptr %9, align 4
  br label %1403

1403:                                             ; preds = %1413, %1391
  %1404 = load i32, ptr %9, align 4
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1419

1406:                                             ; preds = %1403
  %1407 = load i64, ptr %5, align 8
  %1408 = load i64, ptr %6, align 8
  %1409 = load i32, ptr %7, align 4
  %1410 = load ptr, ptr %8, align 8
  %1411 = getelementptr inbounds %struct.RNode_BEGIN, ptr %1410, i32 0, i32 1
  %1412 = load ptr, ptr %1411, align 8
  call void @dump_node(i64 noundef %1407, i64 noundef %1408, i32 noundef %1409, ptr noundef %1412)
  br label %1413

1413:                                             ; preds = %1406
  %1414 = load i64, ptr %6, align 8
  %1415 = load i64, ptr %6, align 8
  %1416 = call i64 @RSTRING_LEN(i64 noundef %1415) #10
  %1417 = sub i64 %1416, 4
  %1418 = call i64 @rb_str_resize(i64 noundef %1414, i64 noundef %1417)
  store i32 0, ptr %9, align 4
  br label %1403, !llvm.loop !37

1419:                                             ; preds = %1403
  br label %7940

1420:                                             ; preds = %24
  %1421 = load i32, ptr %7, align 4
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1428

1423:                                             ; preds = %1420
  %1424 = load i64, ptr %5, align 8
  %1425 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1424, i64 noundef %1425)
  %1426 = load i64, ptr %5, align 8
  %1427 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1426, ptr noundef @.str.89)
  br label %1428

1428:                                             ; preds = %1423, %1420
  %1429 = load i32, ptr %7, align 4
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %1428
  %1432 = load i64, ptr %5, align 8
  %1433 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1432, i64 noundef %1433)
  %1434 = load i64, ptr %5, align 8
  %1435 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1434, ptr noundef @.str.90)
  br label %1436

1436:                                             ; preds = %1431, %1428
  %1437 = load i32, ptr %7, align 4
  %1438 = icmp ne i32 %1437, 0
  br i1 %1438, label %1439, label %1444

1439:                                             ; preds = %1436
  %1440 = load i64, ptr %5, align 8
  %1441 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1440, i64 noundef %1441)
  %1442 = load i64, ptr %5, align 8
  %1443 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1442, ptr noundef @.str.91)
  br label %1444

1444:                                             ; preds = %1439, %1436
  %1445 = load i64, ptr %5, align 8
  %1446 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1445, i64 noundef %1446)
  %1447 = load i64, ptr %5, align 8
  %1448 = load i32, ptr %7, align 4
  %1449 = icmp ne i32 %1448, 0
  %1450 = select i1 %1449, i64 14, i64 7
  %1451 = trunc i64 %1450 to i32
  %1452 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1447, ptr noundef @.str.13, i32 noundef %1451, ptr noundef @.str.92)
  %1453 = load i64, ptr %6, align 8
  %1454 = load ptr, ptr %11, align 8
  %1455 = call i64 @rb_str_cat_cstr(i64 noundef %1453, ptr noundef %1454)
  store i32 1, ptr %9, align 4
  br label %1456

1456:                                             ; preds = %1466, %1444
  %1457 = load i32, ptr %9, align 4
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1472

1459:                                             ; preds = %1456
  %1460 = load i64, ptr %5, align 8
  %1461 = load i64, ptr %6, align 8
  %1462 = load i32, ptr %7, align 4
  %1463 = load ptr, ptr %8, align 8
  %1464 = getelementptr inbounds %struct.RNode_RESCUE, ptr %1463, i32 0, i32 1
  %1465 = load ptr, ptr %1464, align 8
  call void @dump_node(i64 noundef %1460, i64 noundef %1461, i32 noundef %1462, ptr noundef %1465)
  br label %1466

1466:                                             ; preds = %1459
  %1467 = load i64, ptr %6, align 8
  %1468 = load i64, ptr %6, align 8
  %1469 = call i64 @RSTRING_LEN(i64 noundef %1468) #10
  %1470 = sub i64 %1469, 4
  %1471 = call i64 @rb_str_resize(i64 noundef %1467, i64 noundef %1470)
  store i32 0, ptr %9, align 4
  br label %1456, !llvm.loop !38

1472:                                             ; preds = %1456
  %1473 = load i64, ptr %5, align 8
  %1474 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1473, i64 noundef %1474)
  %1475 = load i64, ptr %5, align 8
  %1476 = load i32, ptr %7, align 4
  %1477 = icmp ne i32 %1476, 0
  %1478 = select i1 %1477, i64 28, i64 7
  %1479 = trunc i64 %1478 to i32
  %1480 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1475, ptr noundef @.str.13, i32 noundef %1479, ptr noundef @.str.93)
  %1481 = load i64, ptr %6, align 8
  %1482 = load ptr, ptr %11, align 8
  %1483 = call i64 @rb_str_cat_cstr(i64 noundef %1481, ptr noundef %1482)
  store i32 1, ptr %9, align 4
  br label %1484

1484:                                             ; preds = %1494, %1472
  %1485 = load i32, ptr %9, align 4
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1487, label %1500

1487:                                             ; preds = %1484
  %1488 = load i64, ptr %5, align 8
  %1489 = load i64, ptr %6, align 8
  %1490 = load i32, ptr %7, align 4
  %1491 = load ptr, ptr %8, align 8
  %1492 = getelementptr inbounds %struct.RNode_RESCUE, ptr %1491, i32 0, i32 2
  %1493 = load ptr, ptr %1492, align 8
  call void @dump_node(i64 noundef %1488, i64 noundef %1489, i32 noundef %1490, ptr noundef %1493)
  br label %1494

1494:                                             ; preds = %1487
  %1495 = load i64, ptr %6, align 8
  %1496 = load i64, ptr %6, align 8
  %1497 = call i64 @RSTRING_LEN(i64 noundef %1496) #10
  %1498 = sub i64 %1497, 4
  %1499 = call i64 @rb_str_resize(i64 noundef %1495, i64 noundef %1498)
  store i32 0, ptr %9, align 4
  br label %1484, !llvm.loop !39

1500:                                             ; preds = %1484
  store ptr @.str.12, ptr %11, align 8
  %1501 = load i64, ptr %5, align 8
  %1502 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1501, i64 noundef %1502)
  %1503 = load i64, ptr %5, align 8
  %1504 = load i32, ptr %7, align 4
  %1505 = icmp ne i32 %1504, 0
  %1506 = select i1 %1505, i64 28, i64 7
  %1507 = trunc i64 %1506 to i32
  %1508 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1503, ptr noundef @.str.13, i32 noundef %1507, ptr noundef @.str.94)
  %1509 = load i64, ptr %6, align 8
  %1510 = load ptr, ptr %11, align 8
  %1511 = call i64 @rb_str_cat_cstr(i64 noundef %1509, ptr noundef %1510)
  store i32 1, ptr %9, align 4
  br label %1512

1512:                                             ; preds = %1522, %1500
  %1513 = load i32, ptr %9, align 4
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1515, label %1528

1515:                                             ; preds = %1512
  %1516 = load i64, ptr %5, align 8
  %1517 = load i64, ptr %6, align 8
  %1518 = load i32, ptr %7, align 4
  %1519 = load ptr, ptr %8, align 8
  %1520 = getelementptr inbounds %struct.RNode_RESCUE, ptr %1519, i32 0, i32 3
  %1521 = load ptr, ptr %1520, align 8
  call void @dump_node(i64 noundef %1516, i64 noundef %1517, i32 noundef %1518, ptr noundef %1521)
  br label %1522

1522:                                             ; preds = %1515
  %1523 = load i64, ptr %6, align 8
  %1524 = load i64, ptr %6, align 8
  %1525 = call i64 @RSTRING_LEN(i64 noundef %1524) #10
  %1526 = sub i64 %1525, 4
  %1527 = call i64 @rb_str_resize(i64 noundef %1523, i64 noundef %1526)
  store i32 0, ptr %9, align 4
  br label %1512, !llvm.loop !40

1528:                                             ; preds = %1512
  br label %7940

1529:                                             ; preds = %24
  %1530 = load i32, ptr %7, align 4
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1537

1532:                                             ; preds = %1529
  %1533 = load i64, ptr %5, align 8
  %1534 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1533, i64 noundef %1534)
  %1535 = load i64, ptr %5, align 8
  %1536 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1535, ptr noundef @.str.95)
  br label %1537

1537:                                             ; preds = %1532, %1529
  %1538 = load i32, ptr %7, align 4
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1540, label %1545

1540:                                             ; preds = %1537
  %1541 = load i64, ptr %5, align 8
  %1542 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1541, i64 noundef %1542)
  %1543 = load i64, ptr %5, align 8
  %1544 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1543, ptr noundef @.str.96)
  br label %1545

1545:                                             ; preds = %1540, %1537
  %1546 = load i32, ptr %7, align 4
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1545
  %1549 = load i64, ptr %5, align 8
  %1550 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1549, i64 noundef %1550)
  %1551 = load i64, ptr %5, align 8
  %1552 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1551, ptr noundef @.str.91)
  br label %1553

1553:                                             ; preds = %1548, %1545
  %1554 = load i64, ptr %5, align 8
  %1555 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1554, i64 noundef %1555)
  %1556 = load i64, ptr %5, align 8
  %1557 = load i32, ptr %7, align 4
  %1558 = icmp ne i32 %1557, 0
  %1559 = select i1 %1558, i64 27, i64 7
  %1560 = trunc i64 %1559 to i32
  %1561 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1556, ptr noundef @.str.13, i32 noundef %1560, ptr noundef @.str.97)
  %1562 = load i64, ptr %6, align 8
  %1563 = load ptr, ptr %11, align 8
  %1564 = call i64 @rb_str_cat_cstr(i64 noundef %1562, ptr noundef %1563)
  store i32 1, ptr %9, align 4
  br label %1565

1565:                                             ; preds = %1575, %1553
  %1566 = load i32, ptr %9, align 4
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1568, label %1581

1568:                                             ; preds = %1565
  %1569 = load i64, ptr %5, align 8
  %1570 = load i64, ptr %6, align 8
  %1571 = load i32, ptr %7, align 4
  %1572 = load ptr, ptr %8, align 8
  %1573 = getelementptr inbounds %struct.RNode_RESBODY, ptr %1572, i32 0, i32 1
  %1574 = load ptr, ptr %1573, align 8
  call void @dump_node(i64 noundef %1569, i64 noundef %1570, i32 noundef %1571, ptr noundef %1574)
  br label %1575

1575:                                             ; preds = %1568
  %1576 = load i64, ptr %6, align 8
  %1577 = load i64, ptr %6, align 8
  %1578 = call i64 @RSTRING_LEN(i64 noundef %1577) #10
  %1579 = sub i64 %1578, 4
  %1580 = call i64 @rb_str_resize(i64 noundef %1576, i64 noundef %1579)
  store i32 0, ptr %9, align 4
  br label %1565, !llvm.loop !41

1581:                                             ; preds = %1565
  %1582 = load i64, ptr %5, align 8
  %1583 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1582, i64 noundef %1583)
  %1584 = load i64, ptr %5, align 8
  %1585 = load i32, ptr %7, align 4
  %1586 = icmp ne i32 %1585, 0
  %1587 = select i1 %1586, i64 23, i64 7
  %1588 = trunc i64 %1587 to i32
  %1589 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1584, ptr noundef @.str.13, i32 noundef %1588, ptr noundef @.str.98)
  %1590 = load i64, ptr %6, align 8
  %1591 = load ptr, ptr %11, align 8
  %1592 = call i64 @rb_str_cat_cstr(i64 noundef %1590, ptr noundef %1591)
  store i32 1, ptr %9, align 4
  br label %1593

1593:                                             ; preds = %1603, %1581
  %1594 = load i32, ptr %9, align 4
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1609

1596:                                             ; preds = %1593
  %1597 = load i64, ptr %5, align 8
  %1598 = load i64, ptr %6, align 8
  %1599 = load i32, ptr %7, align 4
  %1600 = load ptr, ptr %8, align 8
  %1601 = getelementptr inbounds %struct.RNode_RESBODY, ptr %1600, i32 0, i32 2
  %1602 = load ptr, ptr %1601, align 8
  call void @dump_node(i64 noundef %1597, i64 noundef %1598, i32 noundef %1599, ptr noundef %1602)
  br label %1603

1603:                                             ; preds = %1596
  %1604 = load i64, ptr %6, align 8
  %1605 = load i64, ptr %6, align 8
  %1606 = call i64 @RSTRING_LEN(i64 noundef %1605) #10
  %1607 = sub i64 %1606, 4
  %1608 = call i64 @rb_str_resize(i64 noundef %1604, i64 noundef %1607)
  store i32 0, ptr %9, align 4
  br label %1593, !llvm.loop !42

1609:                                             ; preds = %1593
  store ptr @.str.12, ptr %11, align 8
  %1610 = load i64, ptr %5, align 8
  %1611 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1610, i64 noundef %1611)
  %1612 = load i64, ptr %5, align 8
  %1613 = load i32, ptr %7, align 4
  %1614 = icmp ne i32 %1613, 0
  %1615 = select i1 %1614, i64 28, i64 7
  %1616 = trunc i64 %1615 to i32
  %1617 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1612, ptr noundef @.str.13, i32 noundef %1616, ptr noundef @.str.99)
  %1618 = load i64, ptr %6, align 8
  %1619 = load ptr, ptr %11, align 8
  %1620 = call i64 @rb_str_cat_cstr(i64 noundef %1618, ptr noundef %1619)
  store i32 1, ptr %9, align 4
  br label %1621

1621:                                             ; preds = %1631, %1609
  %1622 = load i32, ptr %9, align 4
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1624, label %1637

1624:                                             ; preds = %1621
  %1625 = load i64, ptr %5, align 8
  %1626 = load i64, ptr %6, align 8
  %1627 = load i32, ptr %7, align 4
  %1628 = load ptr, ptr %8, align 8
  %1629 = getelementptr inbounds %struct.RNode_RESBODY, ptr %1628, i32 0, i32 3
  %1630 = load ptr, ptr %1629, align 8
  call void @dump_node(i64 noundef %1625, i64 noundef %1626, i32 noundef %1627, ptr noundef %1630)
  br label %1631

1631:                                             ; preds = %1624
  %1632 = load i64, ptr %6, align 8
  %1633 = load i64, ptr %6, align 8
  %1634 = call i64 @RSTRING_LEN(i64 noundef %1633) #10
  %1635 = sub i64 %1634, 4
  %1636 = call i64 @rb_str_resize(i64 noundef %1632, i64 noundef %1635)
  store i32 0, ptr %9, align 4
  br label %1621, !llvm.loop !43

1637:                                             ; preds = %1621
  br label %7940

1638:                                             ; preds = %24
  %1639 = load i32, ptr %7, align 4
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1641, label %1646

1641:                                             ; preds = %1638
  %1642 = load i64, ptr %5, align 8
  %1643 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1642, i64 noundef %1643)
  %1644 = load i64, ptr %5, align 8
  %1645 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1644, ptr noundef @.str.100)
  br label %1646

1646:                                             ; preds = %1641, %1638
  %1647 = load i32, ptr %7, align 4
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1649, label %1654

1649:                                             ; preds = %1646
  %1650 = load i64, ptr %5, align 8
  %1651 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1650, i64 noundef %1651)
  %1652 = load i64, ptr %5, align 8
  %1653 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1652, ptr noundef @.str.101)
  br label %1654

1654:                                             ; preds = %1649, %1646
  %1655 = load i32, ptr %7, align 4
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %1654
  %1658 = load i64, ptr %5, align 8
  %1659 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1658, i64 noundef %1659)
  %1660 = load i64, ptr %5, align 8
  %1661 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1660, ptr noundef @.str.102)
  br label %1662

1662:                                             ; preds = %1657, %1654
  %1663 = load i64, ptr %5, align 8
  %1664 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1663, i64 noundef %1664)
  %1665 = load i64, ptr %5, align 8
  %1666 = load i32, ptr %7, align 4
  %1667 = icmp ne i32 %1666, 0
  %1668 = select i1 %1667, i64 14, i64 7
  %1669 = trunc i64 %1668 to i32
  %1670 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1665, ptr noundef @.str.13, i32 noundef %1669, ptr noundef @.str.92)
  %1671 = load i64, ptr %6, align 8
  %1672 = load ptr, ptr %11, align 8
  %1673 = call i64 @rb_str_cat_cstr(i64 noundef %1671, ptr noundef %1672)
  store i32 1, ptr %9, align 4
  br label %1674

1674:                                             ; preds = %1684, %1662
  %1675 = load i32, ptr %9, align 4
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1690

1677:                                             ; preds = %1674
  %1678 = load i64, ptr %5, align 8
  %1679 = load i64, ptr %6, align 8
  %1680 = load i32, ptr %7, align 4
  %1681 = load ptr, ptr %8, align 8
  %1682 = getelementptr inbounds %struct.RNode_ENSURE, ptr %1681, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8
  call void @dump_node(i64 noundef %1678, i64 noundef %1679, i32 noundef %1680, ptr noundef %1683)
  br label %1684

1684:                                             ; preds = %1677
  %1685 = load i64, ptr %6, align 8
  %1686 = load i64, ptr %6, align 8
  %1687 = call i64 @RSTRING_LEN(i64 noundef %1686) #10
  %1688 = sub i64 %1687, 4
  %1689 = call i64 @rb_str_resize(i64 noundef %1685, i64 noundef %1688)
  store i32 0, ptr %9, align 4
  br label %1674, !llvm.loop !44

1690:                                             ; preds = %1674
  store ptr @.str.12, ptr %11, align 8
  %1691 = load i64, ptr %5, align 8
  %1692 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1691, i64 noundef %1692)
  %1693 = load i64, ptr %5, align 8
  %1694 = load i32, ptr %7, align 4
  %1695 = icmp ne i32 %1694, 0
  %1696 = select i1 %1695, i64 23, i64 7
  %1697 = trunc i64 %1696 to i32
  %1698 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1693, ptr noundef @.str.13, i32 noundef %1697, ptr noundef @.str.103)
  %1699 = load i64, ptr %6, align 8
  %1700 = load ptr, ptr %11, align 8
  %1701 = call i64 @rb_str_cat_cstr(i64 noundef %1699, ptr noundef %1700)
  store i32 1, ptr %9, align 4
  br label %1702

1702:                                             ; preds = %1712, %1690
  %1703 = load i32, ptr %9, align 4
  %1704 = icmp ne i32 %1703, 0
  br i1 %1704, label %1705, label %1718

1705:                                             ; preds = %1702
  %1706 = load i64, ptr %5, align 8
  %1707 = load i64, ptr %6, align 8
  %1708 = load i32, ptr %7, align 4
  %1709 = load ptr, ptr %8, align 8
  %1710 = getelementptr inbounds %struct.RNode_ENSURE, ptr %1709, i32 0, i32 2
  %1711 = load ptr, ptr %1710, align 8
  call void @dump_node(i64 noundef %1706, i64 noundef %1707, i32 noundef %1708, ptr noundef %1711)
  br label %1712

1712:                                             ; preds = %1705
  %1713 = load i64, ptr %6, align 8
  %1714 = load i64, ptr %6, align 8
  %1715 = call i64 @RSTRING_LEN(i64 noundef %1714) #10
  %1716 = sub i64 %1715, 4
  %1717 = call i64 @rb_str_resize(i64 noundef %1713, i64 noundef %1716)
  store i32 0, ptr %9, align 4
  br label %1702, !llvm.loop !45

1718:                                             ; preds = %1702
  br label %7940

1719:                                             ; preds = %24
  %1720 = load i32, ptr %7, align 4
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1727

1722:                                             ; preds = %1719
  %1723 = load i64, ptr %5, align 8
  %1724 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1723, i64 noundef %1724)
  %1725 = load i64, ptr %5, align 8
  %1726 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1725, ptr noundef @.str.104)
  br label %1727

1727:                                             ; preds = %1722, %1719
  %1728 = load i32, ptr %7, align 4
  %1729 = icmp ne i32 %1728, 0
  br i1 %1729, label %1730, label %1735

1730:                                             ; preds = %1727
  %1731 = load i64, ptr %5, align 8
  %1732 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1731, i64 noundef %1732)
  %1733 = load i64, ptr %5, align 8
  %1734 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1733, ptr noundef @.str.105)
  br label %1735

1735:                                             ; preds = %1730, %1727
  %1736 = load i32, ptr %7, align 4
  %1737 = icmp ne i32 %1736, 0
  br i1 %1737, label %1738, label %1743

1738:                                             ; preds = %1735
  %1739 = load i64, ptr %5, align 8
  %1740 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1739, i64 noundef %1740)
  %1741 = load i64, ptr %5, align 8
  %1742 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1741, ptr noundef @.str.106)
  br label %1743

1743:                                             ; preds = %1738, %1735
  br label %1769

1744:                                             ; preds = %24
  %1745 = load i32, ptr %7, align 4
  %1746 = icmp ne i32 %1745, 0
  br i1 %1746, label %1747, label %1752

1747:                                             ; preds = %1744
  %1748 = load i64, ptr %5, align 8
  %1749 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1748, i64 noundef %1749)
  %1750 = load i64, ptr %5, align 8
  %1751 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1750, ptr noundef @.str.107)
  br label %1752

1752:                                             ; preds = %1747, %1744
  %1753 = load i32, ptr %7, align 4
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1760

1755:                                             ; preds = %1752
  %1756 = load i64, ptr %5, align 8
  %1757 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1756, i64 noundef %1757)
  %1758 = load i64, ptr %5, align 8
  %1759 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1758, ptr noundef @.str.108)
  br label %1760

1760:                                             ; preds = %1755, %1752
  %1761 = load i32, ptr %7, align 4
  %1762 = icmp ne i32 %1761, 0
  br i1 %1762, label %1763, label %1768

1763:                                             ; preds = %1760
  %1764 = load i64, ptr %5, align 8
  %1765 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1764, i64 noundef %1765)
  %1766 = load i64, ptr %5, align 8
  %1767 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1766, ptr noundef @.str.109)
  br label %1768

1768:                                             ; preds = %1763, %1760
  br label %1769

1769:                                             ; preds = %1768, %1743
  br label %1770

1770:                                             ; preds = %1810, %1769
  %1771 = load i64, ptr %5, align 8
  %1772 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1771, i64 noundef %1772)
  %1773 = load i64, ptr %5, align 8
  %1774 = load i32, ptr %7, align 4
  %1775 = icmp ne i32 %1774, 0
  %1776 = select i1 %1775, i64 18, i64 6
  %1777 = trunc i64 %1776 to i32
  %1778 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1773, ptr noundef @.str.13, i32 noundef %1777, ptr noundef @.str.110)
  %1779 = load i64, ptr %6, align 8
  %1780 = load ptr, ptr %11, align 8
  %1781 = call i64 @rb_str_cat_cstr(i64 noundef %1779, ptr noundef %1780)
  store i32 1, ptr %9, align 4
  br label %1782

1782:                                             ; preds = %1792, %1770
  %1783 = load i32, ptr %9, align 4
  %1784 = icmp ne i32 %1783, 0
  br i1 %1784, label %1785, label %1798

1785:                                             ; preds = %1782
  %1786 = load i64, ptr %5, align 8
  %1787 = load i64, ptr %6, align 8
  %1788 = load i32, ptr %7, align 4
  %1789 = load ptr, ptr %8, align 8
  %1790 = getelementptr inbounds %struct.RNode_AND, ptr %1789, i32 0, i32 1
  %1791 = load ptr, ptr %1790, align 8
  call void @dump_node(i64 noundef %1786, i64 noundef %1787, i32 noundef %1788, ptr noundef %1791)
  br label %1792

1792:                                             ; preds = %1785
  %1793 = load i64, ptr %6, align 8
  %1794 = load i64, ptr %6, align 8
  %1795 = call i64 @RSTRING_LEN(i64 noundef %1794) #10
  %1796 = sub i64 %1795, 4
  %1797 = call i64 @rb_str_resize(i64 noundef %1793, i64 noundef %1796)
  store i32 0, ptr %9, align 4
  br label %1782, !llvm.loop !46

1798:                                             ; preds = %1782
  %1799 = load ptr, ptr %8, align 8
  %1800 = getelementptr inbounds %struct.RNode_AND, ptr %1799, i32 0, i32 2
  %1801 = load ptr, ptr %1800, align 8
  %1802 = icmp ne ptr %1801, null
  br i1 %1802, label %1803, label %1809

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %8, align 8
  %1805 = getelementptr inbounds %struct.RNode_AND, ptr %1804, i32 0, i32 2
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load i32, ptr %12, align 4
  %1808 = call zeroext i1 @nd_type_p(ptr noundef %1806, i32 noundef %1807)
  br i1 %1808, label %1810, label %1809

1809:                                             ; preds = %1803, %1798
  br label %1814

1810:                                             ; preds = %1803
  %1811 = load ptr, ptr %8, align 8
  %1812 = getelementptr inbounds %struct.RNode_AND, ptr %1811, i32 0, i32 2
  %1813 = load ptr, ptr %1812, align 8
  store ptr %1813, ptr %8, align 8
  br label %1770

1814:                                             ; preds = %1809
  store ptr @.str.12, ptr %11, align 8
  %1815 = load i64, ptr %5, align 8
  %1816 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1815, i64 noundef %1816)
  %1817 = load i64, ptr %5, align 8
  %1818 = load i32, ptr %7, align 4
  %1819 = icmp ne i32 %1818, 0
  %1820 = select i1 %1819, i64 19, i64 6
  %1821 = trunc i64 %1820 to i32
  %1822 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1817, ptr noundef @.str.13, i32 noundef %1821, ptr noundef @.str.111)
  %1823 = load i64, ptr %6, align 8
  %1824 = load ptr, ptr %11, align 8
  %1825 = call i64 @rb_str_cat_cstr(i64 noundef %1823, ptr noundef %1824)
  store i32 1, ptr %9, align 4
  br label %1826

1826:                                             ; preds = %1836, %1814
  %1827 = load i32, ptr %9, align 4
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1829, label %1842

1829:                                             ; preds = %1826
  %1830 = load i64, ptr %5, align 8
  %1831 = load i64, ptr %6, align 8
  %1832 = load i32, ptr %7, align 4
  %1833 = load ptr, ptr %8, align 8
  %1834 = getelementptr inbounds %struct.RNode_AND, ptr %1833, i32 0, i32 2
  %1835 = load ptr, ptr %1834, align 8
  call void @dump_node(i64 noundef %1830, i64 noundef %1831, i32 noundef %1832, ptr noundef %1835)
  br label %1836

1836:                                             ; preds = %1829
  %1837 = load i64, ptr %6, align 8
  %1838 = load i64, ptr %6, align 8
  %1839 = call i64 @RSTRING_LEN(i64 noundef %1838) #10
  %1840 = sub i64 %1839, 4
  %1841 = call i64 @rb_str_resize(i64 noundef %1837, i64 noundef %1840)
  store i32 0, ptr %9, align 4
  br label %1826, !llvm.loop !47

1842:                                             ; preds = %1826
  br label %7940

1843:                                             ; preds = %24
  %1844 = load i32, ptr %7, align 4
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1846, label %1851

1846:                                             ; preds = %1843
  %1847 = load i64, ptr %5, align 8
  %1848 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1847, i64 noundef %1848)
  %1849 = load i64, ptr %5, align 8
  %1850 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1849, ptr noundef @.str.112)
  br label %1851

1851:                                             ; preds = %1846, %1843
  %1852 = load i32, ptr %7, align 4
  %1853 = icmp ne i32 %1852, 0
  br i1 %1853, label %1854, label %1859

1854:                                             ; preds = %1851
  %1855 = load i64, ptr %5, align 8
  %1856 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1855, i64 noundef %1856)
  %1857 = load i64, ptr %5, align 8
  %1858 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1857, ptr noundef @.str.113)
  br label %1859

1859:                                             ; preds = %1854, %1851
  %1860 = load i32, ptr %7, align 4
  %1861 = icmp ne i32 %1860, 0
  br i1 %1861, label %1862, label %1867

1862:                                             ; preds = %1859
  %1863 = load i64, ptr %5, align 8
  %1864 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1863, i64 noundef %1864)
  %1865 = load i64, ptr %5, align 8
  %1866 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1865, ptr noundef @.str.114)
  br label %1867

1867:                                             ; preds = %1862, %1859
  %1868 = load i64, ptr %5, align 8
  %1869 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1868, i64 noundef %1869)
  %1870 = load i64, ptr %5, align 8
  %1871 = load i32, ptr %7, align 4
  %1872 = icmp ne i32 %1871, 0
  %1873 = select i1 %1872, i64 15, i64 8
  %1874 = trunc i64 %1873 to i32
  %1875 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1870, ptr noundef @.str.13, i32 noundef %1874, ptr noundef @.str.115)
  %1876 = load i64, ptr %6, align 8
  %1877 = load ptr, ptr %11, align 8
  %1878 = call i64 @rb_str_cat_cstr(i64 noundef %1876, ptr noundef %1877)
  store i32 1, ptr %9, align 4
  br label %1879

1879:                                             ; preds = %1889, %1867
  %1880 = load i32, ptr %9, align 4
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1882, label %1895

1882:                                             ; preds = %1879
  %1883 = load i64, ptr %5, align 8
  %1884 = load i64, ptr %6, align 8
  %1885 = load i32, ptr %7, align 4
  %1886 = load ptr, ptr %8, align 8
  %1887 = getelementptr inbounds %struct.RNode_MASGN, ptr %1886, i32 0, i32 2
  %1888 = load ptr, ptr %1887, align 8
  call void @dump_node(i64 noundef %1883, i64 noundef %1884, i32 noundef %1885, ptr noundef %1888)
  br label %1889

1889:                                             ; preds = %1882
  %1890 = load i64, ptr %6, align 8
  %1891 = load i64, ptr %6, align 8
  %1892 = call i64 @RSTRING_LEN(i64 noundef %1891) #10
  %1893 = sub i64 %1892, 4
  %1894 = call i64 @rb_str_resize(i64 noundef %1890, i64 noundef %1893)
  store i32 0, ptr %9, align 4
  br label %1879, !llvm.loop !48

1895:                                             ; preds = %1879
  %1896 = load i64, ptr %5, align 8
  %1897 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1896, i64 noundef %1897)
  %1898 = load i64, ptr %5, align 8
  %1899 = load i32, ptr %7, align 4
  %1900 = icmp ne i32 %1899, 0
  %1901 = select i1 %1900, i64 14, i64 7
  %1902 = trunc i64 %1901 to i32
  %1903 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1898, ptr noundef @.str.13, i32 noundef %1902, ptr noundef @.str.116)
  %1904 = load i64, ptr %6, align 8
  %1905 = load ptr, ptr %11, align 8
  %1906 = call i64 @rb_str_cat_cstr(i64 noundef %1904, ptr noundef %1905)
  store i32 1, ptr %9, align 4
  br label %1907

1907:                                             ; preds = %1917, %1895
  %1908 = load i32, ptr %9, align 4
  %1909 = icmp ne i32 %1908, 0
  br i1 %1909, label %1910, label %1923

1910:                                             ; preds = %1907
  %1911 = load i64, ptr %5, align 8
  %1912 = load i64, ptr %6, align 8
  %1913 = load i32, ptr %7, align 4
  %1914 = load ptr, ptr %8, align 8
  %1915 = getelementptr inbounds %struct.RNode_MASGN, ptr %1914, i32 0, i32 1
  %1916 = load ptr, ptr %1915, align 8
  call void @dump_node(i64 noundef %1911, i64 noundef %1912, i32 noundef %1913, ptr noundef %1916)
  br label %1917

1917:                                             ; preds = %1910
  %1918 = load i64, ptr %6, align 8
  %1919 = load i64, ptr %6, align 8
  %1920 = call i64 @RSTRING_LEN(i64 noundef %1919) #10
  %1921 = sub i64 %1920, 4
  %1922 = call i64 @rb_str_resize(i64 noundef %1918, i64 noundef %1921)
  store i32 0, ptr %9, align 4
  br label %1907, !llvm.loop !49

1923:                                             ; preds = %1907
  %1924 = load ptr, ptr %8, align 8
  %1925 = getelementptr inbounds %struct.RNode_MASGN, ptr %1924, i32 0, i32 3
  %1926 = load ptr, ptr %1925, align 8
  %1927 = inttoptr i64 -1 to ptr
  %1928 = icmp ne ptr %1926, %1927
  br i1 %1928, label %1929, label %1958

1929:                                             ; preds = %1923
  store ptr @.str.12, ptr %11, align 8
  %1930 = load i64, ptr %5, align 8
  %1931 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1930, i64 noundef %1931)
  %1932 = load i64, ptr %5, align 8
  %1933 = load i32, ptr %7, align 4
  %1934 = icmp ne i32 %1933, 0
  %1935 = select i1 %1934, i64 16, i64 7
  %1936 = trunc i64 %1935 to i32
  %1937 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1932, ptr noundef @.str.13, i32 noundef %1936, ptr noundef @.str.117)
  %1938 = load i64, ptr %6, align 8
  %1939 = load ptr, ptr %11, align 8
  %1940 = call i64 @rb_str_cat_cstr(i64 noundef %1938, ptr noundef %1939)
  store i32 1, ptr %9, align 4
  br label %1941

1941:                                             ; preds = %1951, %1929
  %1942 = load i32, ptr %9, align 4
  %1943 = icmp ne i32 %1942, 0
  br i1 %1943, label %1944, label %1957

1944:                                             ; preds = %1941
  %1945 = load i64, ptr %5, align 8
  %1946 = load i64, ptr %6, align 8
  %1947 = load i32, ptr %7, align 4
  %1948 = load ptr, ptr %8, align 8
  %1949 = getelementptr inbounds %struct.RNode_MASGN, ptr %1948, i32 0, i32 3
  %1950 = load ptr, ptr %1949, align 8
  call void @dump_node(i64 noundef %1945, i64 noundef %1946, i32 noundef %1947, ptr noundef %1950)
  br label %1951

1951:                                             ; preds = %1944
  %1952 = load i64, ptr %6, align 8
  %1953 = load i64, ptr %6, align 8
  %1954 = call i64 @RSTRING_LEN(i64 noundef %1953) #10
  %1955 = sub i64 %1954, 4
  %1956 = call i64 @rb_str_resize(i64 noundef %1952, i64 noundef %1955)
  store i32 0, ptr %9, align 4
  br label %1941, !llvm.loop !50

1957:                                             ; preds = %1941
  br label %1977

1958:                                             ; preds = %1923
  %1959 = load i64, ptr %5, align 8
  %1960 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1959, i64 noundef %1960)
  %1961 = load i64, ptr %5, align 8
  %1962 = load i32, ptr %7, align 4
  %1963 = icmp ne i32 %1962, 0
  %1964 = select i1 %1963, i64 16, i64 7
  %1965 = trunc i64 %1964 to i32
  %1966 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1961, ptr noundef @.str.51, i32 noundef %1965, ptr noundef @.str.117)
  store i32 1, ptr %9, align 4
  br label %1967

1967:                                             ; preds = %1973, %1958
  %1968 = load i32, ptr %9, align 4
  %1969 = icmp ne i32 %1968, 0
  br i1 %1969, label %1970, label %1976

1970:                                             ; preds = %1967
  %1971 = load i64, ptr %5, align 8
  %1972 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1971, ptr noundef @.str.118)
  br label %1973

1973:                                             ; preds = %1970
  %1974 = load i64, ptr %5, align 8
  %1975 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1974, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %1967, !llvm.loop !51

1976:                                             ; preds = %1967
  br label %1977

1977:                                             ; preds = %1976, %1957
  br label %7940

1978:                                             ; preds = %24
  %1979 = load i32, ptr %7, align 4
  %1980 = icmp ne i32 %1979, 0
  br i1 %1980, label %1981, label %1986

1981:                                             ; preds = %1978
  %1982 = load i64, ptr %5, align 8
  %1983 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1982, i64 noundef %1983)
  %1984 = load i64, ptr %5, align 8
  %1985 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1984, ptr noundef @.str.119)
  br label %1986

1986:                                             ; preds = %1981, %1978
  %1987 = load i32, ptr %7, align 4
  %1988 = icmp ne i32 %1987, 0
  br i1 %1988, label %1989, label %1994

1989:                                             ; preds = %1986
  %1990 = load i64, ptr %5, align 8
  %1991 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1990, i64 noundef %1991)
  %1992 = load i64, ptr %5, align 8
  %1993 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1992, ptr noundef @.str.120)
  br label %1994

1994:                                             ; preds = %1989, %1986
  %1995 = load i32, ptr %7, align 4
  %1996 = icmp ne i32 %1995, 0
  br i1 %1996, label %1997, label %2002

1997:                                             ; preds = %1994
  %1998 = load i64, ptr %5, align 8
  %1999 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1998, i64 noundef %1999)
  %2000 = load i64, ptr %5, align 8
  %2001 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2000, ptr noundef @.str.121)
  br label %2002

2002:                                             ; preds = %1997, %1994
  %2003 = load i64, ptr %5, align 8
  %2004 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2003, i64 noundef %2004)
  %2005 = load i64, ptr %5, align 8
  %2006 = load i32, ptr %7, align 4
  %2007 = icmp ne i32 %2006, 0
  %2008 = select i1 %2007, i64 23, i64 6
  %2009 = trunc i64 %2008 to i32
  %2010 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2005, ptr noundef @.str.51, i32 noundef %2009, ptr noundef @.str.122)
  store i32 1, ptr %9, align 4
  br label %2011

2011:                                             ; preds = %2019, %2002
  %2012 = load i32, ptr %9, align 4
  %2013 = icmp ne i32 %2012, 0
  br i1 %2013, label %2014, label %2022

2014:                                             ; preds = %2011
  %2015 = load i64, ptr %5, align 8
  %2016 = load ptr, ptr %8, align 8
  %2017 = getelementptr inbounds %struct.RNode_LASGN, ptr %2016, i32 0, i32 1
  %2018 = load i64, ptr %2017, align 8
  call void @add_id(i64 noundef %2015, i64 noundef %2018)
  br label %2019

2019:                                             ; preds = %2014
  %2020 = load i64, ptr %5, align 8
  %2021 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2020, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2011, !llvm.loop !52

2022:                                             ; preds = %2011
  %2023 = load ptr, ptr %8, align 8
  %2024 = getelementptr inbounds %struct.RNode_LASGN, ptr %2023, i32 0, i32 2
  %2025 = load ptr, ptr %2024, align 8
  %2026 = inttoptr i64 -1 to ptr
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %2028, label %2047

2028:                                             ; preds = %2022
  %2029 = load i64, ptr %5, align 8
  %2030 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2029, i64 noundef %2030)
  %2031 = load i64, ptr %5, align 8
  %2032 = load i32, ptr %7, align 4
  %2033 = icmp ne i32 %2032, 0
  %2034 = select i1 %2033, i64 17, i64 8
  %2035 = trunc i64 %2034 to i32
  %2036 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2031, ptr noundef @.str.51, i32 noundef %2035, ptr noundef @.str.123)
  store i32 1, ptr %9, align 4
  br label %2037

2037:                                             ; preds = %2043, %2028
  %2038 = load i32, ptr %9, align 4
  %2039 = icmp ne i32 %2038, 0
  br i1 %2039, label %2040, label %2046

2040:                                             ; preds = %2037
  %2041 = load i64, ptr %5, align 8
  %2042 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2041, ptr noundef @.str.124)
  br label %2043

2043:                                             ; preds = %2040
  %2044 = load i64, ptr %5, align 8
  %2045 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2044, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2037, !llvm.loop !53

2046:                                             ; preds = %2037
  br label %2076

2047:                                             ; preds = %2022
  store ptr @.str.12, ptr %11, align 8
  %2048 = load i64, ptr %5, align 8
  %2049 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2048, i64 noundef %2049)
  %2050 = load i64, ptr %5, align 8
  %2051 = load i32, ptr %7, align 4
  %2052 = icmp ne i32 %2051, 0
  %2053 = select i1 %2052, i64 17, i64 8
  %2054 = trunc i64 %2053 to i32
  %2055 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2050, ptr noundef @.str.13, i32 noundef %2054, ptr noundef @.str.123)
  %2056 = load i64, ptr %6, align 8
  %2057 = load ptr, ptr %11, align 8
  %2058 = call i64 @rb_str_cat_cstr(i64 noundef %2056, ptr noundef %2057)
  store i32 1, ptr %9, align 4
  br label %2059

2059:                                             ; preds = %2069, %2047
  %2060 = load i32, ptr %9, align 4
  %2061 = icmp ne i32 %2060, 0
  br i1 %2061, label %2062, label %2075

2062:                                             ; preds = %2059
  %2063 = load i64, ptr %5, align 8
  %2064 = load i64, ptr %6, align 8
  %2065 = load i32, ptr %7, align 4
  %2066 = load ptr, ptr %8, align 8
  %2067 = getelementptr inbounds %struct.RNode_LASGN, ptr %2066, i32 0, i32 2
  %2068 = load ptr, ptr %2067, align 8
  call void @dump_node(i64 noundef %2063, i64 noundef %2064, i32 noundef %2065, ptr noundef %2068)
  br label %2069

2069:                                             ; preds = %2062
  %2070 = load i64, ptr %6, align 8
  %2071 = load i64, ptr %6, align 8
  %2072 = call i64 @RSTRING_LEN(i64 noundef %2071) #10
  %2073 = sub i64 %2072, 4
  %2074 = call i64 @rb_str_resize(i64 noundef %2070, i64 noundef %2073)
  store i32 0, ptr %9, align 4
  br label %2059, !llvm.loop !54

2075:                                             ; preds = %2059
  br label %2076

2076:                                             ; preds = %2075, %2046
  br label %7940

2077:                                             ; preds = %24
  %2078 = load i32, ptr %7, align 4
  %2079 = icmp ne i32 %2078, 0
  br i1 %2079, label %2080, label %2085

2080:                                             ; preds = %2077
  %2081 = load i64, ptr %5, align 8
  %2082 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2081, i64 noundef %2082)
  %2083 = load i64, ptr %5, align 8
  %2084 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2083, ptr noundef @.str.125)
  br label %2085

2085:                                             ; preds = %2080, %2077
  %2086 = load i32, ptr %7, align 4
  %2087 = icmp ne i32 %2086, 0
  br i1 %2087, label %2088, label %2093

2088:                                             ; preds = %2085
  %2089 = load i64, ptr %5, align 8
  %2090 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2089, i64 noundef %2090)
  %2091 = load i64, ptr %5, align 8
  %2092 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2091, ptr noundef @.str.126)
  br label %2093

2093:                                             ; preds = %2088, %2085
  %2094 = load i32, ptr %7, align 4
  %2095 = icmp ne i32 %2094, 0
  br i1 %2095, label %2096, label %2101

2096:                                             ; preds = %2093
  %2097 = load i64, ptr %5, align 8
  %2098 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2097, i64 noundef %2098)
  %2099 = load i64, ptr %5, align 8
  %2100 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2099, ptr noundef @.str.127)
  br label %2101

2101:                                             ; preds = %2096, %2093
  %2102 = load i32, ptr %7, align 4
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %2101
  %2105 = load i64, ptr %5, align 8
  %2106 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2105, i64 noundef %2106)
  %2107 = load i64, ptr %5, align 8
  %2108 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2107, ptr noundef @.str.128)
  br label %2109

2109:                                             ; preds = %2104, %2101
  %2110 = load i64, ptr %5, align 8
  %2111 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2110, i64 noundef %2111)
  %2112 = load i64, ptr %5, align 8
  %2113 = load i32, ptr %7, align 4
  %2114 = icmp ne i32 %2113, 0
  %2115 = select i1 %2114, i64 23, i64 6
  %2116 = trunc i64 %2115 to i32
  %2117 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2112, ptr noundef @.str.51, i32 noundef %2116, ptr noundef @.str.122)
  store i32 1, ptr %9, align 4
  br label %2118

2118:                                             ; preds = %2126, %2109
  %2119 = load i32, ptr %9, align 4
  %2120 = icmp ne i32 %2119, 0
  br i1 %2120, label %2121, label %2129

2121:                                             ; preds = %2118
  %2122 = load i64, ptr %5, align 8
  %2123 = load ptr, ptr %8, align 8
  %2124 = getelementptr inbounds %struct.RNode_DASGN, ptr %2123, i32 0, i32 1
  %2125 = load i64, ptr %2124, align 8
  call void @add_id(i64 noundef %2122, i64 noundef %2125)
  br label %2126

2126:                                             ; preds = %2121
  %2127 = load i64, ptr %5, align 8
  %2128 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2127, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2118, !llvm.loop !55

2129:                                             ; preds = %2118
  %2130 = load ptr, ptr %8, align 8
  %2131 = getelementptr inbounds %struct.RNode_DASGN, ptr %2130, i32 0, i32 2
  %2132 = load ptr, ptr %2131, align 8
  %2133 = inttoptr i64 -1 to ptr
  %2134 = icmp eq ptr %2132, %2133
  br i1 %2134, label %2135, label %2154

2135:                                             ; preds = %2129
  %2136 = load i64, ptr %5, align 8
  %2137 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2136, i64 noundef %2137)
  %2138 = load i64, ptr %5, align 8
  %2139 = load i32, ptr %7, align 4
  %2140 = icmp ne i32 %2139, 0
  %2141 = select i1 %2140, i64 17, i64 8
  %2142 = trunc i64 %2141 to i32
  %2143 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2138, ptr noundef @.str.51, i32 noundef %2142, ptr noundef @.str.123)
  store i32 1, ptr %9, align 4
  br label %2144

2144:                                             ; preds = %2150, %2135
  %2145 = load i32, ptr %9, align 4
  %2146 = icmp ne i32 %2145, 0
  br i1 %2146, label %2147, label %2153

2147:                                             ; preds = %2144
  %2148 = load i64, ptr %5, align 8
  %2149 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2148, ptr noundef @.str.124)
  br label %2150

2150:                                             ; preds = %2147
  %2151 = load i64, ptr %5, align 8
  %2152 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2151, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2144, !llvm.loop !56

2153:                                             ; preds = %2144
  br label %2183

2154:                                             ; preds = %2129
  store ptr @.str.12, ptr %11, align 8
  %2155 = load i64, ptr %5, align 8
  %2156 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2155, i64 noundef %2156)
  %2157 = load i64, ptr %5, align 8
  %2158 = load i32, ptr %7, align 4
  %2159 = icmp ne i32 %2158, 0
  %2160 = select i1 %2159, i64 17, i64 8
  %2161 = trunc i64 %2160 to i32
  %2162 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2157, ptr noundef @.str.13, i32 noundef %2161, ptr noundef @.str.123)
  %2163 = load i64, ptr %6, align 8
  %2164 = load ptr, ptr %11, align 8
  %2165 = call i64 @rb_str_cat_cstr(i64 noundef %2163, ptr noundef %2164)
  store i32 1, ptr %9, align 4
  br label %2166

2166:                                             ; preds = %2176, %2154
  %2167 = load i32, ptr %9, align 4
  %2168 = icmp ne i32 %2167, 0
  br i1 %2168, label %2169, label %2182

2169:                                             ; preds = %2166
  %2170 = load i64, ptr %5, align 8
  %2171 = load i64, ptr %6, align 8
  %2172 = load i32, ptr %7, align 4
  %2173 = load ptr, ptr %8, align 8
  %2174 = getelementptr inbounds %struct.RNode_DASGN, ptr %2173, i32 0, i32 2
  %2175 = load ptr, ptr %2174, align 8
  call void @dump_node(i64 noundef %2170, i64 noundef %2171, i32 noundef %2172, ptr noundef %2175)
  br label %2176

2176:                                             ; preds = %2169
  %2177 = load i64, ptr %6, align 8
  %2178 = load i64, ptr %6, align 8
  %2179 = call i64 @RSTRING_LEN(i64 noundef %2178) #10
  %2180 = sub i64 %2179, 4
  %2181 = call i64 @rb_str_resize(i64 noundef %2177, i64 noundef %2180)
  store i32 0, ptr %9, align 4
  br label %2166, !llvm.loop !57

2182:                                             ; preds = %2166
  br label %2183

2183:                                             ; preds = %2182, %2153
  br label %7940

2184:                                             ; preds = %24
  %2185 = load i32, ptr %7, align 4
  %2186 = icmp ne i32 %2185, 0
  br i1 %2186, label %2187, label %2192

2187:                                             ; preds = %2184
  %2188 = load i64, ptr %5, align 8
  %2189 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2188, i64 noundef %2189)
  %2190 = load i64, ptr %5, align 8
  %2191 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2190, ptr noundef @.str.129)
  br label %2192

2192:                                             ; preds = %2187, %2184
  %2193 = load i32, ptr %7, align 4
  %2194 = icmp ne i32 %2193, 0
  br i1 %2194, label %2195, label %2200

2195:                                             ; preds = %2192
  %2196 = load i64, ptr %5, align 8
  %2197 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2196, i64 noundef %2197)
  %2198 = load i64, ptr %5, align 8
  %2199 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2198, ptr noundef @.str.130)
  br label %2200

2200:                                             ; preds = %2195, %2192
  %2201 = load i32, ptr %7, align 4
  %2202 = icmp ne i32 %2201, 0
  br i1 %2202, label %2203, label %2208

2203:                                             ; preds = %2200
  %2204 = load i64, ptr %5, align 8
  %2205 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2204, i64 noundef %2205)
  %2206 = load i64, ptr %5, align 8
  %2207 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2206, ptr noundef @.str.131)
  br label %2208

2208:                                             ; preds = %2203, %2200
  %2209 = load i64, ptr %5, align 8
  %2210 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2209, i64 noundef %2210)
  %2211 = load i64, ptr %5, align 8
  %2212 = load i32, ptr %7, align 4
  %2213 = icmp ne i32 %2212, 0
  %2214 = select i1 %2213, i64 26, i64 6
  %2215 = trunc i64 %2214 to i32
  %2216 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2211, ptr noundef @.str.51, i32 noundef %2215, ptr noundef @.str.132)
  store i32 1, ptr %9, align 4
  br label %2217

2217:                                             ; preds = %2225, %2208
  %2218 = load i32, ptr %9, align 4
  %2219 = icmp ne i32 %2218, 0
  br i1 %2219, label %2220, label %2228

2220:                                             ; preds = %2217
  %2221 = load i64, ptr %5, align 8
  %2222 = load ptr, ptr %8, align 8
  %2223 = getelementptr inbounds %struct.RNode_IASGN, ptr %2222, i32 0, i32 1
  %2224 = load i64, ptr %2223, align 8
  call void @add_id(i64 noundef %2221, i64 noundef %2224)
  br label %2225

2225:                                             ; preds = %2220
  %2226 = load i64, ptr %5, align 8
  %2227 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2226, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2217, !llvm.loop !58

2228:                                             ; preds = %2217
  store ptr @.str.12, ptr %11, align 8
  %2229 = load i64, ptr %5, align 8
  %2230 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2229, i64 noundef %2230)
  %2231 = load i64, ptr %5, align 8
  %2232 = load i32, ptr %7, align 4
  %2233 = icmp ne i32 %2232, 0
  %2234 = select i1 %2233, i64 17, i64 8
  %2235 = trunc i64 %2234 to i32
  %2236 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2231, ptr noundef @.str.13, i32 noundef %2235, ptr noundef @.str.123)
  %2237 = load i64, ptr %6, align 8
  %2238 = load ptr, ptr %11, align 8
  %2239 = call i64 @rb_str_cat_cstr(i64 noundef %2237, ptr noundef %2238)
  store i32 1, ptr %9, align 4
  br label %2240

2240:                                             ; preds = %2250, %2228
  %2241 = load i32, ptr %9, align 4
  %2242 = icmp ne i32 %2241, 0
  br i1 %2242, label %2243, label %2256

2243:                                             ; preds = %2240
  %2244 = load i64, ptr %5, align 8
  %2245 = load i64, ptr %6, align 8
  %2246 = load i32, ptr %7, align 4
  %2247 = load ptr, ptr %8, align 8
  %2248 = getelementptr inbounds %struct.RNode_IASGN, ptr %2247, i32 0, i32 2
  %2249 = load ptr, ptr %2248, align 8
  call void @dump_node(i64 noundef %2244, i64 noundef %2245, i32 noundef %2246, ptr noundef %2249)
  br label %2250

2250:                                             ; preds = %2243
  %2251 = load i64, ptr %6, align 8
  %2252 = load i64, ptr %6, align 8
  %2253 = call i64 @RSTRING_LEN(i64 noundef %2252) #10
  %2254 = sub i64 %2253, 4
  %2255 = call i64 @rb_str_resize(i64 noundef %2251, i64 noundef %2254)
  store i32 0, ptr %9, align 4
  br label %2240, !llvm.loop !59

2256:                                             ; preds = %2240
  br label %7940

2257:                                             ; preds = %24
  %2258 = load i32, ptr %7, align 4
  %2259 = icmp ne i32 %2258, 0
  br i1 %2259, label %2260, label %2265

2260:                                             ; preds = %2257
  %2261 = load i64, ptr %5, align 8
  %2262 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2261, i64 noundef %2262)
  %2263 = load i64, ptr %5, align 8
  %2264 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2263, ptr noundef @.str.133)
  br label %2265

2265:                                             ; preds = %2260, %2257
  %2266 = load i32, ptr %7, align 4
  %2267 = icmp ne i32 %2266, 0
  br i1 %2267, label %2268, label %2273

2268:                                             ; preds = %2265
  %2269 = load i64, ptr %5, align 8
  %2270 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2269, i64 noundef %2270)
  %2271 = load i64, ptr %5, align 8
  %2272 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2271, ptr noundef @.str.134)
  br label %2273

2273:                                             ; preds = %2268, %2265
  %2274 = load i32, ptr %7, align 4
  %2275 = icmp ne i32 %2274, 0
  br i1 %2275, label %2276, label %2281

2276:                                             ; preds = %2273
  %2277 = load i64, ptr %5, align 8
  %2278 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2277, i64 noundef %2278)
  %2279 = load i64, ptr %5, align 8
  %2280 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2279, ptr noundef @.str.135)
  br label %2281

2281:                                             ; preds = %2276, %2273
  %2282 = load i64, ptr %5, align 8
  %2283 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2282, i64 noundef %2283)
  %2284 = load i64, ptr %5, align 8
  %2285 = load i32, ptr %7, align 4
  %2286 = icmp ne i32 %2285, 0
  %2287 = select i1 %2286, i64 23, i64 6
  %2288 = trunc i64 %2287 to i32
  %2289 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2284, ptr noundef @.str.51, i32 noundef %2288, ptr noundef @.str.136)
  store i32 1, ptr %9, align 4
  br label %2290

2290:                                             ; preds = %2298, %2281
  %2291 = load i32, ptr %9, align 4
  %2292 = icmp ne i32 %2291, 0
  br i1 %2292, label %2293, label %2301

2293:                                             ; preds = %2290
  %2294 = load i64, ptr %5, align 8
  %2295 = load ptr, ptr %8, align 8
  %2296 = getelementptr inbounds %struct.RNode_CVASGN, ptr %2295, i32 0, i32 1
  %2297 = load i64, ptr %2296, align 8
  call void @add_id(i64 noundef %2294, i64 noundef %2297)
  br label %2298

2298:                                             ; preds = %2293
  %2299 = load i64, ptr %5, align 8
  %2300 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2299, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2290, !llvm.loop !60

2301:                                             ; preds = %2290
  store ptr @.str.12, ptr %11, align 8
  %2302 = load i64, ptr %5, align 8
  %2303 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2302, i64 noundef %2303)
  %2304 = load i64, ptr %5, align 8
  %2305 = load i32, ptr %7, align 4
  %2306 = icmp ne i32 %2305, 0
  %2307 = select i1 %2306, i64 17, i64 8
  %2308 = trunc i64 %2307 to i32
  %2309 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2304, ptr noundef @.str.13, i32 noundef %2308, ptr noundef @.str.123)
  %2310 = load i64, ptr %6, align 8
  %2311 = load ptr, ptr %11, align 8
  %2312 = call i64 @rb_str_cat_cstr(i64 noundef %2310, ptr noundef %2311)
  store i32 1, ptr %9, align 4
  br label %2313

2313:                                             ; preds = %2323, %2301
  %2314 = load i32, ptr %9, align 4
  %2315 = icmp ne i32 %2314, 0
  br i1 %2315, label %2316, label %2329

2316:                                             ; preds = %2313
  %2317 = load i64, ptr %5, align 8
  %2318 = load i64, ptr %6, align 8
  %2319 = load i32, ptr %7, align 4
  %2320 = load ptr, ptr %8, align 8
  %2321 = getelementptr inbounds %struct.RNode_CVASGN, ptr %2320, i32 0, i32 2
  %2322 = load ptr, ptr %2321, align 8
  call void @dump_node(i64 noundef %2317, i64 noundef %2318, i32 noundef %2319, ptr noundef %2322)
  br label %2323

2323:                                             ; preds = %2316
  %2324 = load i64, ptr %6, align 8
  %2325 = load i64, ptr %6, align 8
  %2326 = call i64 @RSTRING_LEN(i64 noundef %2325) #10
  %2327 = sub i64 %2326, 4
  %2328 = call i64 @rb_str_resize(i64 noundef %2324, i64 noundef %2327)
  store i32 0, ptr %9, align 4
  br label %2313, !llvm.loop !61

2329:                                             ; preds = %2313
  br label %7940

2330:                                             ; preds = %24
  %2331 = load i32, ptr %7, align 4
  %2332 = icmp ne i32 %2331, 0
  br i1 %2332, label %2333, label %2338

2333:                                             ; preds = %2330
  %2334 = load i64, ptr %5, align 8
  %2335 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2334, i64 noundef %2335)
  %2336 = load i64, ptr %5, align 8
  %2337 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2336, ptr noundef @.str.137)
  br label %2338

2338:                                             ; preds = %2333, %2330
  %2339 = load i32, ptr %7, align 4
  %2340 = icmp ne i32 %2339, 0
  br i1 %2340, label %2341, label %2346

2341:                                             ; preds = %2338
  %2342 = load i64, ptr %5, align 8
  %2343 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2342, i64 noundef %2343)
  %2344 = load i64, ptr %5, align 8
  %2345 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2344, ptr noundef @.str.138)
  br label %2346

2346:                                             ; preds = %2341, %2338
  %2347 = load i32, ptr %7, align 4
  %2348 = icmp ne i32 %2347, 0
  br i1 %2348, label %2349, label %2354

2349:                                             ; preds = %2346
  %2350 = load i64, ptr %5, align 8
  %2351 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2350, i64 noundef %2351)
  %2352 = load i64, ptr %5, align 8
  %2353 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2352, ptr noundef @.str.139)
  br label %2354

2354:                                             ; preds = %2349, %2346
  %2355 = load i64, ptr %5, align 8
  %2356 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2355, i64 noundef %2356)
  %2357 = load i64, ptr %5, align 8
  %2358 = load i32, ptr %7, align 4
  %2359 = icmp ne i32 %2358, 0
  %2360 = select i1 %2359, i64 24, i64 6
  %2361 = trunc i64 %2360 to i32
  %2362 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2357, ptr noundef @.str.51, i32 noundef %2361, ptr noundef @.str.140)
  store i32 1, ptr %9, align 4
  br label %2363

2363:                                             ; preds = %2371, %2354
  %2364 = load i32, ptr %9, align 4
  %2365 = icmp ne i32 %2364, 0
  br i1 %2365, label %2366, label %2374

2366:                                             ; preds = %2363
  %2367 = load i64, ptr %5, align 8
  %2368 = load ptr, ptr %8, align 8
  %2369 = getelementptr inbounds %struct.RNode_GASGN, ptr %2368, i32 0, i32 1
  %2370 = load i64, ptr %2369, align 8
  call void @add_id(i64 noundef %2367, i64 noundef %2370)
  br label %2371

2371:                                             ; preds = %2366
  %2372 = load i64, ptr %5, align 8
  %2373 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2372, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2363, !llvm.loop !62

2374:                                             ; preds = %2363
  store ptr @.str.12, ptr %11, align 8
  %2375 = load i64, ptr %5, align 8
  %2376 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2375, i64 noundef %2376)
  %2377 = load i64, ptr %5, align 8
  %2378 = load i32, ptr %7, align 4
  %2379 = icmp ne i32 %2378, 0
  %2380 = select i1 %2379, i64 17, i64 8
  %2381 = trunc i64 %2380 to i32
  %2382 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2377, ptr noundef @.str.13, i32 noundef %2381, ptr noundef @.str.123)
  %2383 = load i64, ptr %6, align 8
  %2384 = load ptr, ptr %11, align 8
  %2385 = call i64 @rb_str_cat_cstr(i64 noundef %2383, ptr noundef %2384)
  store i32 1, ptr %9, align 4
  br label %2386

2386:                                             ; preds = %2396, %2374
  %2387 = load i32, ptr %9, align 4
  %2388 = icmp ne i32 %2387, 0
  br i1 %2388, label %2389, label %2402

2389:                                             ; preds = %2386
  %2390 = load i64, ptr %5, align 8
  %2391 = load i64, ptr %6, align 8
  %2392 = load i32, ptr %7, align 4
  %2393 = load ptr, ptr %8, align 8
  %2394 = getelementptr inbounds %struct.RNode_GASGN, ptr %2393, i32 0, i32 2
  %2395 = load ptr, ptr %2394, align 8
  call void @dump_node(i64 noundef %2390, i64 noundef %2391, i32 noundef %2392, ptr noundef %2395)
  br label %2396

2396:                                             ; preds = %2389
  %2397 = load i64, ptr %6, align 8
  %2398 = load i64, ptr %6, align 8
  %2399 = call i64 @RSTRING_LEN(i64 noundef %2398) #10
  %2400 = sub i64 %2399, 4
  %2401 = call i64 @rb_str_resize(i64 noundef %2397, i64 noundef %2400)
  store i32 0, ptr %9, align 4
  br label %2386, !llvm.loop !63

2402:                                             ; preds = %2386
  br label %7940

2403:                                             ; preds = %24
  %2404 = load i32, ptr %7, align 4
  %2405 = icmp ne i32 %2404, 0
  br i1 %2405, label %2406, label %2411

2406:                                             ; preds = %2403
  %2407 = load i64, ptr %5, align 8
  %2408 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2407, i64 noundef %2408)
  %2409 = load i64, ptr %5, align 8
  %2410 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2409, ptr noundef @.str.141)
  br label %2411

2411:                                             ; preds = %2406, %2403
  %2412 = load i32, ptr %7, align 4
  %2413 = icmp ne i32 %2412, 0
  br i1 %2413, label %2414, label %2419

2414:                                             ; preds = %2411
  %2415 = load i64, ptr %5, align 8
  %2416 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2415, i64 noundef %2416)
  %2417 = load i64, ptr %5, align 8
  %2418 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2417, ptr noundef @.str.142)
  br label %2419

2419:                                             ; preds = %2414, %2411
  %2420 = load i32, ptr %7, align 4
  %2421 = icmp ne i32 %2420, 0
  br i1 %2421, label %2422, label %2427

2422:                                             ; preds = %2419
  %2423 = load i64, ptr %5, align 8
  %2424 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2423, i64 noundef %2424)
  %2425 = load i64, ptr %5, align 8
  %2426 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2425, ptr noundef @.str.143)
  br label %2427

2427:                                             ; preds = %2422, %2419
  %2428 = load ptr, ptr %8, align 8
  %2429 = getelementptr inbounds %struct.RNode_CDECL, ptr %2428, i32 0, i32 1
  %2430 = load i64, ptr %2429, align 8
  %2431 = icmp ne i64 %2430, 0
  br i1 %2431, label %2432, label %2471

2432:                                             ; preds = %2427
  %2433 = load i64, ptr %5, align 8
  %2434 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2433, i64 noundef %2434)
  %2435 = load i64, ptr %5, align 8
  %2436 = load i32, ptr %7, align 4
  %2437 = icmp ne i32 %2436, 0
  %2438 = select i1 %2437, i64 17, i64 6
  %2439 = trunc i64 %2438 to i32
  %2440 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2435, ptr noundef @.str.51, i32 noundef %2439, ptr noundef @.str.144)
  store i32 1, ptr %9, align 4
  br label %2441

2441:                                             ; preds = %2449, %2432
  %2442 = load i32, ptr %9, align 4
  %2443 = icmp ne i32 %2442, 0
  br i1 %2443, label %2444, label %2452

2444:                                             ; preds = %2441
  %2445 = load i64, ptr %5, align 8
  %2446 = load ptr, ptr %8, align 8
  %2447 = getelementptr inbounds %struct.RNode_CDECL, ptr %2446, i32 0, i32 1
  %2448 = load i64, ptr %2447, align 8
  call void @add_id(i64 noundef %2445, i64 noundef %2448)
  br label %2449

2449:                                             ; preds = %2444
  %2450 = load i64, ptr %5, align 8
  %2451 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2450, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2441, !llvm.loop !64

2452:                                             ; preds = %2441
  %2453 = load i64, ptr %5, align 8
  %2454 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2453, i64 noundef %2454)
  %2455 = load i64, ptr %5, align 8
  %2456 = load i32, ptr %7, align 4
  %2457 = icmp ne i32 %2456, 0
  %2458 = select i1 %2457, i64 19, i64 7
  %2459 = trunc i64 %2458 to i32
  %2460 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2455, ptr noundef @.str.51, i32 noundef %2459, ptr noundef @.str.145)
  store i32 1, ptr %9, align 4
  br label %2461

2461:                                             ; preds = %2467, %2452
  %2462 = load i32, ptr %9, align 4
  %2463 = icmp ne i32 %2462, 0
  br i1 %2463, label %2464, label %2470

2464:                                             ; preds = %2461
  %2465 = load i64, ptr %5, align 8
  %2466 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2465, ptr noundef @.str.146)
  br label %2467

2467:                                             ; preds = %2464
  %2468 = load i64, ptr %5, align 8
  %2469 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2468, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2461, !llvm.loop !65

2470:                                             ; preds = %2461
  br label %2518

2471:                                             ; preds = %2427
  %2472 = load i64, ptr %5, align 8
  %2473 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2472, i64 noundef %2473)
  %2474 = load i64, ptr %5, align 8
  %2475 = load i32, ptr %7, align 4
  %2476 = icmp ne i32 %2475, 0
  %2477 = select i1 %2476, i64 17, i64 6
  %2478 = trunc i64 %2477 to i32
  %2479 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2474, ptr noundef @.str.51, i32 noundef %2478, ptr noundef @.str.144)
  store i32 1, ptr %9, align 4
  br label %2480

2480:                                             ; preds = %2486, %2471
  %2481 = load i32, ptr %9, align 4
  %2482 = icmp ne i32 %2481, 0
  br i1 %2482, label %2483, label %2489

2483:                                             ; preds = %2480
  %2484 = load i64, ptr %5, align 8
  %2485 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2484, ptr noundef @.str.147)
  br label %2486

2486:                                             ; preds = %2483
  %2487 = load i64, ptr %5, align 8
  %2488 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2487, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2480, !llvm.loop !66

2489:                                             ; preds = %2480
  %2490 = load i64, ptr %5, align 8
  %2491 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2490, i64 noundef %2491)
  %2492 = load i64, ptr %5, align 8
  %2493 = load i32, ptr %7, align 4
  %2494 = icmp ne i32 %2493, 0
  %2495 = select i1 %2494, i64 19, i64 7
  %2496 = trunc i64 %2495 to i32
  %2497 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2492, ptr noundef @.str.13, i32 noundef %2496, ptr noundef @.str.145)
  %2498 = load i64, ptr %6, align 8
  %2499 = load ptr, ptr %11, align 8
  %2500 = call i64 @rb_str_cat_cstr(i64 noundef %2498, ptr noundef %2499)
  store i32 1, ptr %9, align 4
  br label %2501

2501:                                             ; preds = %2511, %2489
  %2502 = load i32, ptr %9, align 4
  %2503 = icmp ne i32 %2502, 0
  br i1 %2503, label %2504, label %2517

2504:                                             ; preds = %2501
  %2505 = load i64, ptr %5, align 8
  %2506 = load i64, ptr %6, align 8
  %2507 = load i32, ptr %7, align 4
  %2508 = load ptr, ptr %8, align 8
  %2509 = getelementptr inbounds %struct.RNode_CDECL, ptr %2508, i32 0, i32 3
  %2510 = load ptr, ptr %2509, align 8
  call void @dump_node(i64 noundef %2505, i64 noundef %2506, i32 noundef %2507, ptr noundef %2510)
  br label %2511

2511:                                             ; preds = %2504
  %2512 = load i64, ptr %6, align 8
  %2513 = load i64, ptr %6, align 8
  %2514 = call i64 @RSTRING_LEN(i64 noundef %2513) #10
  %2515 = sub i64 %2514, 4
  %2516 = call i64 @rb_str_resize(i64 noundef %2512, i64 noundef %2515)
  store i32 0, ptr %9, align 4
  br label %2501, !llvm.loop !67

2517:                                             ; preds = %2501
  br label %2518

2518:                                             ; preds = %2517, %2470
  store ptr @.str.12, ptr %11, align 8
  %2519 = load i64, ptr %5, align 8
  %2520 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2519, i64 noundef %2520)
  %2521 = load i64, ptr %5, align 8
  %2522 = load i32, ptr %7, align 4
  %2523 = icmp ne i32 %2522, 0
  %2524 = select i1 %2523, i64 17, i64 8
  %2525 = trunc i64 %2524 to i32
  %2526 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2521, ptr noundef @.str.13, i32 noundef %2525, ptr noundef @.str.123)
  %2527 = load i64, ptr %6, align 8
  %2528 = load ptr, ptr %11, align 8
  %2529 = call i64 @rb_str_cat_cstr(i64 noundef %2527, ptr noundef %2528)
  store i32 1, ptr %9, align 4
  br label %2530

2530:                                             ; preds = %2540, %2518
  %2531 = load i32, ptr %9, align 4
  %2532 = icmp ne i32 %2531, 0
  br i1 %2532, label %2533, label %2546

2533:                                             ; preds = %2530
  %2534 = load i64, ptr %5, align 8
  %2535 = load i64, ptr %6, align 8
  %2536 = load i32, ptr %7, align 4
  %2537 = load ptr, ptr %8, align 8
  %2538 = getelementptr inbounds %struct.RNode_CDECL, ptr %2537, i32 0, i32 2
  %2539 = load ptr, ptr %2538, align 8
  call void @dump_node(i64 noundef %2534, i64 noundef %2535, i32 noundef %2536, ptr noundef %2539)
  br label %2540

2540:                                             ; preds = %2533
  %2541 = load i64, ptr %6, align 8
  %2542 = load i64, ptr %6, align 8
  %2543 = call i64 @RSTRING_LEN(i64 noundef %2542) #10
  %2544 = sub i64 %2543, 4
  %2545 = call i64 @rb_str_resize(i64 noundef %2541, i64 noundef %2544)
  store i32 0, ptr %9, align 4
  br label %2530, !llvm.loop !68

2546:                                             ; preds = %2530
  br label %7940

2547:                                             ; preds = %24
  %2548 = load i32, ptr %7, align 4
  %2549 = icmp ne i32 %2548, 0
  br i1 %2549, label %2550, label %2555

2550:                                             ; preds = %2547
  %2551 = load i64, ptr %5, align 8
  %2552 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2551, i64 noundef %2552)
  %2553 = load i64, ptr %5, align 8
  %2554 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2553, ptr noundef @.str.148)
  br label %2555

2555:                                             ; preds = %2550, %2547
  %2556 = load i32, ptr %7, align 4
  %2557 = icmp ne i32 %2556, 0
  br i1 %2557, label %2558, label %2563

2558:                                             ; preds = %2555
  %2559 = load i64, ptr %5, align 8
  %2560 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2559, i64 noundef %2560)
  %2561 = load i64, ptr %5, align 8
  %2562 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2561, ptr noundef @.str.149)
  br label %2563

2563:                                             ; preds = %2558, %2555
  %2564 = load i32, ptr %7, align 4
  %2565 = icmp ne i32 %2564, 0
  br i1 %2565, label %2566, label %2571

2566:                                             ; preds = %2563
  %2567 = load i64, ptr %5, align 8
  %2568 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2567, i64 noundef %2568)
  %2569 = load i64, ptr %5, align 8
  %2570 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2569, ptr noundef @.str.150)
  br label %2571

2571:                                             ; preds = %2566, %2563
  %2572 = load i64, ptr %5, align 8
  %2573 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2572, i64 noundef %2573)
  %2574 = load i64, ptr %5, align 8
  %2575 = load i32, ptr %7, align 4
  %2576 = icmp ne i32 %2575, 0
  %2577 = select i1 %2576, i64 18, i64 7
  %2578 = trunc i64 %2577 to i32
  %2579 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2574, ptr noundef @.str.13, i32 noundef %2578, ptr noundef @.str.151)
  %2580 = load i64, ptr %6, align 8
  %2581 = load ptr, ptr %11, align 8
  %2582 = call i64 @rb_str_cat_cstr(i64 noundef %2580, ptr noundef %2581)
  store i32 1, ptr %9, align 4
  br label %2583

2583:                                             ; preds = %2593, %2571
  %2584 = load i32, ptr %9, align 4
  %2585 = icmp ne i32 %2584, 0
  br i1 %2585, label %2586, label %2599

2586:                                             ; preds = %2583
  %2587 = load i64, ptr %5, align 8
  %2588 = load i64, ptr %6, align 8
  %2589 = load i32, ptr %7, align 4
  %2590 = load ptr, ptr %8, align 8
  %2591 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %2590, i32 0, i32 1
  %2592 = load ptr, ptr %2591, align 8
  call void @dump_node(i64 noundef %2587, i64 noundef %2588, i32 noundef %2589, ptr noundef %2592)
  br label %2593

2593:                                             ; preds = %2586
  %2594 = load i64, ptr %6, align 8
  %2595 = load i64, ptr %6, align 8
  %2596 = call i64 @RSTRING_LEN(i64 noundef %2595) #10
  %2597 = sub i64 %2596, 4
  %2598 = call i64 @rb_str_resize(i64 noundef %2594, i64 noundef %2597)
  store i32 0, ptr %9, align 4
  br label %2583, !llvm.loop !69

2599:                                             ; preds = %2583
  %2600 = load i64, ptr %5, align 8
  %2601 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2600, i64 noundef %2601)
  %2602 = load i64, ptr %5, align 8
  %2603 = load i32, ptr %7, align 4
  %2604 = icmp ne i32 %2603, 0
  %2605 = select i1 %2604, i64 17, i64 6
  %2606 = trunc i64 %2605 to i32
  %2607 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2602, ptr noundef @.str.51, i32 noundef %2606, ptr noundef @.str.152)
  store i32 1, ptr %9, align 4
  br label %2608

2608:                                             ; preds = %2616, %2599
  %2609 = load i32, ptr %9, align 4
  %2610 = icmp ne i32 %2609, 0
  br i1 %2610, label %2611, label %2619

2611:                                             ; preds = %2608
  %2612 = load i64, ptr %5, align 8
  %2613 = load ptr, ptr %8, align 8
  %2614 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %2613, i32 0, i32 2
  %2615 = load i64, ptr %2614, align 8
  call void @add_id(i64 noundef %2612, i64 noundef %2615)
  br label %2616

2616:                                             ; preds = %2611
  %2617 = load i64, ptr %5, align 8
  %2618 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2617, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2608, !llvm.loop !70

2619:                                             ; preds = %2608
  %2620 = load i64, ptr %5, align 8
  %2621 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2620, i64 noundef %2621)
  %2622 = load i64, ptr %5, align 8
  %2623 = load i32, ptr %7, align 4
  %2624 = icmp ne i32 %2623, 0
  %2625 = select i1 %2624, i64 16, i64 8
  %2626 = trunc i64 %2625 to i32
  %2627 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2622, ptr noundef @.str.13, i32 noundef %2626, ptr noundef @.str.153)
  %2628 = load i64, ptr %6, align 8
  %2629 = load ptr, ptr %11, align 8
  %2630 = call i64 @rb_str_cat_cstr(i64 noundef %2628, ptr noundef %2629)
  store i32 1, ptr %9, align 4
  br label %2631

2631:                                             ; preds = %2641, %2619
  %2632 = load i32, ptr %9, align 4
  %2633 = icmp ne i32 %2632, 0
  br i1 %2633, label %2634, label %2647

2634:                                             ; preds = %2631
  %2635 = load i64, ptr %5, align 8
  %2636 = load i64, ptr %6, align 8
  %2637 = load i32, ptr %7, align 4
  %2638 = load ptr, ptr %8, align 8
  %2639 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %2638, i32 0, i32 3
  %2640 = load ptr, ptr %2639, align 8
  call void @dump_node(i64 noundef %2635, i64 noundef %2636, i32 noundef %2637, ptr noundef %2640)
  br label %2641

2641:                                             ; preds = %2634
  %2642 = load i64, ptr %6, align 8
  %2643 = load i64, ptr %6, align 8
  %2644 = call i64 @RSTRING_LEN(i64 noundef %2643) #10
  %2645 = sub i64 %2644, 4
  %2646 = call i64 @rb_str_resize(i64 noundef %2642, i64 noundef %2645)
  store i32 0, ptr %9, align 4
  br label %2631, !llvm.loop !71

2647:                                             ; preds = %2631
  store ptr @.str.12, ptr %11, align 8
  %2648 = load i64, ptr %5, align 8
  %2649 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2648, i64 noundef %2649)
  %2650 = load i64, ptr %5, align 8
  %2651 = load i32, ptr %7, align 4
  %2652 = icmp ne i32 %2651, 0
  %2653 = select i1 %2652, i64 18, i64 9
  %2654 = trunc i64 %2653 to i32
  %2655 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2650, ptr noundef @.str.13, i32 noundef %2654, ptr noundef @.str.154)
  %2656 = load i64, ptr %6, align 8
  %2657 = load ptr, ptr %11, align 8
  %2658 = call i64 @rb_str_cat_cstr(i64 noundef %2656, ptr noundef %2657)
  store i32 1, ptr %9, align 4
  br label %2659

2659:                                             ; preds = %2669, %2647
  %2660 = load i32, ptr %9, align 4
  %2661 = icmp ne i32 %2660, 0
  br i1 %2661, label %2662, label %2675

2662:                                             ; preds = %2659
  %2663 = load i64, ptr %5, align 8
  %2664 = load i64, ptr %6, align 8
  %2665 = load i32, ptr %7, align 4
  %2666 = load ptr, ptr %8, align 8
  %2667 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %2666, i32 0, i32 4
  %2668 = load ptr, ptr %2667, align 8
  call void @dump_node(i64 noundef %2663, i64 noundef %2664, i32 noundef %2665, ptr noundef %2668)
  br label %2669

2669:                                             ; preds = %2662
  %2670 = load i64, ptr %6, align 8
  %2671 = load i64, ptr %6, align 8
  %2672 = call i64 @RSTRING_LEN(i64 noundef %2671) #10
  %2673 = sub i64 %2672, 4
  %2674 = call i64 @rb_str_resize(i64 noundef %2670, i64 noundef %2673)
  store i32 0, ptr %9, align 4
  br label %2659, !llvm.loop !72

2675:                                             ; preds = %2659
  br label %7940

2676:                                             ; preds = %24
  %2677 = load i32, ptr %7, align 4
  %2678 = icmp ne i32 %2677, 0
  br i1 %2678, label %2679, label %2684

2679:                                             ; preds = %2676
  %2680 = load i64, ptr %5, align 8
  %2681 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2680, i64 noundef %2681)
  %2682 = load i64, ptr %5, align 8
  %2683 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2682, ptr noundef @.str.155)
  br label %2684

2684:                                             ; preds = %2679, %2676
  %2685 = load i32, ptr %7, align 4
  %2686 = icmp ne i32 %2685, 0
  br i1 %2686, label %2687, label %2692

2687:                                             ; preds = %2684
  %2688 = load i64, ptr %5, align 8
  %2689 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2688, i64 noundef %2689)
  %2690 = load i64, ptr %5, align 8
  %2691 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2690, ptr noundef @.str.156)
  br label %2692

2692:                                             ; preds = %2687, %2684
  %2693 = load i32, ptr %7, align 4
  %2694 = icmp ne i32 %2693, 0
  br i1 %2694, label %2695, label %2700

2695:                                             ; preds = %2692
  %2696 = load i64, ptr %5, align 8
  %2697 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2696, i64 noundef %2697)
  %2698 = load i64, ptr %5, align 8
  %2699 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2698, ptr noundef @.str.157)
  br label %2700

2700:                                             ; preds = %2695, %2692
  %2701 = load i64, ptr %5, align 8
  %2702 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2701, i64 noundef %2702)
  %2703 = load i64, ptr %5, align 8
  %2704 = load i32, ptr %7, align 4
  %2705 = icmp ne i32 %2704, 0
  %2706 = select i1 %2705, i64 18, i64 7
  %2707 = trunc i64 %2706 to i32
  %2708 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2703, ptr noundef @.str.13, i32 noundef %2707, ptr noundef @.str.151)
  %2709 = load i64, ptr %6, align 8
  %2710 = load ptr, ptr %11, align 8
  %2711 = call i64 @rb_str_cat_cstr(i64 noundef %2709, ptr noundef %2710)
  store i32 1, ptr %9, align 4
  br label %2712

2712:                                             ; preds = %2722, %2700
  %2713 = load i32, ptr %9, align 4
  %2714 = icmp ne i32 %2713, 0
  br i1 %2714, label %2715, label %2728

2715:                                             ; preds = %2712
  %2716 = load i64, ptr %5, align 8
  %2717 = load i64, ptr %6, align 8
  %2718 = load i32, ptr %7, align 4
  %2719 = load ptr, ptr %8, align 8
  %2720 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2719, i32 0, i32 1
  %2721 = load ptr, ptr %2720, align 8
  call void @dump_node(i64 noundef %2716, i64 noundef %2717, i32 noundef %2718, ptr noundef %2721)
  br label %2722

2722:                                             ; preds = %2715
  %2723 = load i64, ptr %6, align 8
  %2724 = load i64, ptr %6, align 8
  %2725 = call i64 @RSTRING_LEN(i64 noundef %2724) #10
  %2726 = sub i64 %2725, 4
  %2727 = call i64 @rb_str_resize(i64 noundef %2723, i64 noundef %2726)
  store i32 0, ptr %9, align 4
  br label %2712, !llvm.loop !73

2728:                                             ; preds = %2712
  %2729 = load i64, ptr %5, align 8
  %2730 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2729, i64 noundef %2730)
  %2731 = load i64, ptr %5, align 8
  %2732 = load i32, ptr %7, align 4
  %2733 = icmp ne i32 %2732, 0
  %2734 = select i1 %2733, i64 13, i64 6
  %2735 = trunc i64 %2734 to i32
  %2736 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2731, ptr noundef @.str.51, i32 noundef %2735, ptr noundef @.str.158)
  store i32 1, ptr %9, align 4
  br label %2737

2737:                                             ; preds = %2753, %2728
  %2738 = load i32, ptr %9, align 4
  %2739 = icmp ne i32 %2738, 0
  br i1 %2739, label %2740, label %2756

2740:                                             ; preds = %2737
  %2741 = load ptr, ptr %8, align 8
  %2742 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2741, i32 0, i32 5
  %2743 = load i8, ptr %2742, align 8
  %2744 = trunc i8 %2743 to i1
  br i1 %2744, label %2745, label %2748

2745:                                             ; preds = %2740
  %2746 = load i64, ptr %5, align 8
  %2747 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2746, ptr noundef @.str.159)
  br label %2748

2748:                                             ; preds = %2745, %2740
  %2749 = load i64, ptr %5, align 8
  %2750 = load ptr, ptr %8, align 8
  %2751 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2750, i32 0, i32 3
  %2752 = load i64, ptr %2751, align 8
  call void @add_id(i64 noundef %2749, i64 noundef %2752)
  br label %2753

2753:                                             ; preds = %2748
  %2754 = load i64, ptr %5, align 8
  %2755 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2754, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2737, !llvm.loop !74

2756:                                             ; preds = %2737
  %2757 = load i64, ptr %5, align 8
  %2758 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2757, i64 noundef %2758)
  %2759 = load i64, ptr %5, align 8
  %2760 = load i32, ptr %7, align 4
  %2761 = icmp ne i32 %2760, 0
  %2762 = select i1 %2761, i64 17, i64 6
  %2763 = trunc i64 %2762 to i32
  %2764 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2759, ptr noundef @.str.51, i32 noundef %2763, ptr noundef @.str.152)
  store i32 1, ptr %9, align 4
  br label %2765

2765:                                             ; preds = %2773, %2756
  %2766 = load i32, ptr %9, align 4
  %2767 = icmp ne i32 %2766, 0
  br i1 %2767, label %2768, label %2776

2768:                                             ; preds = %2765
  %2769 = load i64, ptr %5, align 8
  %2770 = load ptr, ptr %8, align 8
  %2771 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2770, i32 0, i32 4
  %2772 = load i64, ptr %2771, align 8
  call void @add_id(i64 noundef %2769, i64 noundef %2772)
  br label %2773

2773:                                             ; preds = %2768
  %2774 = load i64, ptr %5, align 8
  %2775 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2774, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2765, !llvm.loop !75

2776:                                             ; preds = %2765
  store ptr @.str.12, ptr %11, align 8
  %2777 = load i64, ptr %5, align 8
  %2778 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2777, i64 noundef %2778)
  %2779 = load i64, ptr %5, align 8
  %2780 = load i32, ptr %7, align 4
  %2781 = icmp ne i32 %2780, 0
  %2782 = select i1 %2781, i64 17, i64 8
  %2783 = trunc i64 %2782 to i32
  %2784 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2779, ptr noundef @.str.13, i32 noundef %2783, ptr noundef @.str.123)
  %2785 = load i64, ptr %6, align 8
  %2786 = load ptr, ptr %11, align 8
  %2787 = call i64 @rb_str_cat_cstr(i64 noundef %2785, ptr noundef %2786)
  store i32 1, ptr %9, align 4
  br label %2788

2788:                                             ; preds = %2798, %2776
  %2789 = load i32, ptr %9, align 4
  %2790 = icmp ne i32 %2789, 0
  br i1 %2790, label %2791, label %2804

2791:                                             ; preds = %2788
  %2792 = load i64, ptr %5, align 8
  %2793 = load i64, ptr %6, align 8
  %2794 = load i32, ptr %7, align 4
  %2795 = load ptr, ptr %8, align 8
  %2796 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2795, i32 0, i32 2
  %2797 = load ptr, ptr %2796, align 8
  call void @dump_node(i64 noundef %2792, i64 noundef %2793, i32 noundef %2794, ptr noundef %2797)
  br label %2798

2798:                                             ; preds = %2791
  %2799 = load i64, ptr %6, align 8
  %2800 = load i64, ptr %6, align 8
  %2801 = call i64 @RSTRING_LEN(i64 noundef %2800) #10
  %2802 = sub i64 %2801, 4
  %2803 = call i64 @rb_str_resize(i64 noundef %2799, i64 noundef %2802)
  store i32 0, ptr %9, align 4
  br label %2788, !llvm.loop !76

2804:                                             ; preds = %2788
  br label %7940

2805:                                             ; preds = %24
  %2806 = load i32, ptr %7, align 4
  %2807 = icmp ne i32 %2806, 0
  br i1 %2807, label %2808, label %2813

2808:                                             ; preds = %2805
  %2809 = load i64, ptr %5, align 8
  %2810 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2809, i64 noundef %2810)
  %2811 = load i64, ptr %5, align 8
  %2812 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2811, ptr noundef @.str.160)
  br label %2813

2813:                                             ; preds = %2808, %2805
  %2814 = load i32, ptr %7, align 4
  %2815 = icmp ne i32 %2814, 0
  br i1 %2815, label %2816, label %2821

2816:                                             ; preds = %2813
  %2817 = load i64, ptr %5, align 8
  %2818 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2817, i64 noundef %2818)
  %2819 = load i64, ptr %5, align 8
  %2820 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2819, ptr noundef @.str.161)
  br label %2821

2821:                                             ; preds = %2816, %2813
  %2822 = load i32, ptr %7, align 4
  %2823 = icmp ne i32 %2822, 0
  br i1 %2823, label %2824, label %2829

2824:                                             ; preds = %2821
  %2825 = load i64, ptr %5, align 8
  %2826 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2825, i64 noundef %2826)
  %2827 = load i64, ptr %5, align 8
  %2828 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2827, ptr noundef @.str.162)
  br label %2829

2829:                                             ; preds = %2824, %2821
  br label %2855

2830:                                             ; preds = %24
  %2831 = load i32, ptr %7, align 4
  %2832 = icmp ne i32 %2831, 0
  br i1 %2832, label %2833, label %2838

2833:                                             ; preds = %2830
  %2834 = load i64, ptr %5, align 8
  %2835 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2834, i64 noundef %2835)
  %2836 = load i64, ptr %5, align 8
  %2837 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2836, ptr noundef @.str.163)
  br label %2838

2838:                                             ; preds = %2833, %2830
  %2839 = load i32, ptr %7, align 4
  %2840 = icmp ne i32 %2839, 0
  br i1 %2840, label %2841, label %2846

2841:                                             ; preds = %2838
  %2842 = load i64, ptr %5, align 8
  %2843 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2842, i64 noundef %2843)
  %2844 = load i64, ptr %5, align 8
  %2845 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2844, ptr noundef @.str.164)
  br label %2846

2846:                                             ; preds = %2841, %2838
  %2847 = load i32, ptr %7, align 4
  %2848 = icmp ne i32 %2847, 0
  br i1 %2848, label %2849, label %2854

2849:                                             ; preds = %2846
  %2850 = load i64, ptr %5, align 8
  %2851 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2850, i64 noundef %2851)
  %2852 = load i64, ptr %5, align 8
  %2853 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2852, ptr noundef @.str.165)
  br label %2854

2854:                                             ; preds = %2849, %2846
  br label %2855

2855:                                             ; preds = %2854, %2829
  %2856 = load i64, ptr %5, align 8
  %2857 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2856, i64 noundef %2857)
  %2858 = load i64, ptr %5, align 8
  %2859 = load i32, ptr %7, align 4
  %2860 = icmp ne i32 %2859, 0
  %2861 = select i1 %2860, i64 18, i64 7
  %2862 = trunc i64 %2861 to i32
  %2863 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2858, ptr noundef @.str.13, i32 noundef %2862, ptr noundef @.str.166)
  %2864 = load i64, ptr %6, align 8
  %2865 = load ptr, ptr %11, align 8
  %2866 = call i64 @rb_str_cat_cstr(i64 noundef %2864, ptr noundef %2865)
  store i32 1, ptr %9, align 4
  br label %2867

2867:                                             ; preds = %2877, %2855
  %2868 = load i32, ptr %9, align 4
  %2869 = icmp ne i32 %2868, 0
  br i1 %2869, label %2870, label %2883

2870:                                             ; preds = %2867
  %2871 = load i64, ptr %5, align 8
  %2872 = load i64, ptr %6, align 8
  %2873 = load i32, ptr %7, align 4
  %2874 = load ptr, ptr %8, align 8
  %2875 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %2874, i32 0, i32 1
  %2876 = load ptr, ptr %2875, align 8
  call void @dump_node(i64 noundef %2871, i64 noundef %2872, i32 noundef %2873, ptr noundef %2876)
  br label %2877

2877:                                             ; preds = %2870
  %2878 = load i64, ptr %6, align 8
  %2879 = load i64, ptr %6, align 8
  %2880 = call i64 @RSTRING_LEN(i64 noundef %2879) #10
  %2881 = sub i64 %2880, 4
  %2882 = call i64 @rb_str_resize(i64 noundef %2878, i64 noundef %2881)
  store i32 0, ptr %9, align 4
  br label %2867, !llvm.loop !77

2883:                                             ; preds = %2867
  store ptr @.str.12, ptr %11, align 8
  %2884 = load i64, ptr %5, align 8
  %2885 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2884, i64 noundef %2885)
  %2886 = load i64, ptr %5, align 8
  %2887 = load i32, ptr %7, align 4
  %2888 = icmp ne i32 %2887, 0
  %2889 = select i1 %2888, i64 17, i64 8
  %2890 = trunc i64 %2889 to i32
  %2891 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2886, ptr noundef @.str.13, i32 noundef %2890, ptr noundef @.str.123)
  %2892 = load i64, ptr %6, align 8
  %2893 = load ptr, ptr %11, align 8
  %2894 = call i64 @rb_str_cat_cstr(i64 noundef %2892, ptr noundef %2893)
  store i32 1, ptr %9, align 4
  br label %2895

2895:                                             ; preds = %2905, %2883
  %2896 = load i32, ptr %9, align 4
  %2897 = icmp ne i32 %2896, 0
  br i1 %2897, label %2898, label %2911

2898:                                             ; preds = %2895
  %2899 = load i64, ptr %5, align 8
  %2900 = load i64, ptr %6, align 8
  %2901 = load i32, ptr %7, align 4
  %2902 = load ptr, ptr %8, align 8
  %2903 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %2902, i32 0, i32 2
  %2904 = load ptr, ptr %2903, align 8
  call void @dump_node(i64 noundef %2899, i64 noundef %2900, i32 noundef %2901, ptr noundef %2904)
  br label %2905

2905:                                             ; preds = %2898
  %2906 = load i64, ptr %6, align 8
  %2907 = load i64, ptr %6, align 8
  %2908 = call i64 @RSTRING_LEN(i64 noundef %2907) #10
  %2909 = sub i64 %2908, 4
  %2910 = call i64 @rb_str_resize(i64 noundef %2906, i64 noundef %2909)
  store i32 0, ptr %9, align 4
  br label %2895, !llvm.loop !78

2911:                                             ; preds = %2895
  br label %7940

2912:                                             ; preds = %24
  %2913 = load i32, ptr %7, align 4
  %2914 = icmp ne i32 %2913, 0
  br i1 %2914, label %2915, label %2920

2915:                                             ; preds = %2912
  %2916 = load i64, ptr %5, align 8
  %2917 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2916, i64 noundef %2917)
  %2918 = load i64, ptr %5, align 8
  %2919 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2918, ptr noundef @.str.167)
  br label %2920

2920:                                             ; preds = %2915, %2912
  %2921 = load i32, ptr %7, align 4
  %2922 = icmp ne i32 %2921, 0
  br i1 %2922, label %2923, label %2928

2923:                                             ; preds = %2920
  %2924 = load i64, ptr %5, align 8
  %2925 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2924, i64 noundef %2925)
  %2926 = load i64, ptr %5, align 8
  %2927 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2926, ptr noundef @.str.168)
  br label %2928

2928:                                             ; preds = %2923, %2920
  %2929 = load i32, ptr %7, align 4
  %2930 = icmp ne i32 %2929, 0
  br i1 %2930, label %2931, label %2936

2931:                                             ; preds = %2928
  %2932 = load i64, ptr %5, align 8
  %2933 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2932, i64 noundef %2933)
  %2934 = load i64, ptr %5, align 8
  %2935 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2934, ptr noundef @.str.169)
  br label %2936

2936:                                             ; preds = %2931, %2928
  %2937 = load i64, ptr %5, align 8
  %2938 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2937, i64 noundef %2938)
  %2939 = load i64, ptr %5, align 8
  %2940 = load i32, ptr %7, align 4
  %2941 = icmp ne i32 %2940, 0
  %2942 = select i1 %2941, i64 18, i64 7
  %2943 = trunc i64 %2942 to i32
  %2944 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2939, ptr noundef @.str.13, i32 noundef %2943, ptr noundef @.str.170)
  %2945 = load i64, ptr %6, align 8
  %2946 = load ptr, ptr %11, align 8
  %2947 = call i64 @rb_str_cat_cstr(i64 noundef %2945, ptr noundef %2946)
  store i32 1, ptr %9, align 4
  br label %2948

2948:                                             ; preds = %2958, %2936
  %2949 = load i32, ptr %9, align 4
  %2950 = icmp ne i32 %2949, 0
  br i1 %2950, label %2951, label %2964

2951:                                             ; preds = %2948
  %2952 = load i64, ptr %5, align 8
  %2953 = load i64, ptr %6, align 8
  %2954 = load i32, ptr %7, align 4
  %2955 = load ptr, ptr %8, align 8
  %2956 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %2955, i32 0, i32 1
  %2957 = load ptr, ptr %2956, align 8
  call void @dump_node(i64 noundef %2952, i64 noundef %2953, i32 noundef %2954, ptr noundef %2957)
  br label %2958

2958:                                             ; preds = %2951
  %2959 = load i64, ptr %6, align 8
  %2960 = load i64, ptr %6, align 8
  %2961 = call i64 @RSTRING_LEN(i64 noundef %2960) #10
  %2962 = sub i64 %2961, 4
  %2963 = call i64 @rb_str_resize(i64 noundef %2959, i64 noundef %2962)
  store i32 0, ptr %9, align 4
  br label %2948, !llvm.loop !79

2964:                                             ; preds = %2948
  %2965 = load i64, ptr %5, align 8
  %2966 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2965, i64 noundef %2966)
  %2967 = load i64, ptr %5, align 8
  %2968 = load i32, ptr %7, align 4
  %2969 = icmp ne i32 %2968, 0
  %2970 = select i1 %2969, i64 17, i64 6
  %2971 = trunc i64 %2970 to i32
  %2972 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2967, ptr noundef @.str.51, i32 noundef %2971, ptr noundef @.str.171)
  store i32 1, ptr %9, align 4
  br label %2973

2973:                                             ; preds = %2981, %2964
  %2974 = load i32, ptr %9, align 4
  %2975 = icmp ne i32 %2974, 0
  br i1 %2975, label %2976, label %2984

2976:                                             ; preds = %2973
  %2977 = load i64, ptr %5, align 8
  %2978 = load ptr, ptr %8, align 8
  %2979 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %2978, i32 0, i32 3
  %2980 = load i64, ptr %2979, align 8
  call void @add_id(i64 noundef %2977, i64 noundef %2980)
  br label %2981

2981:                                             ; preds = %2976
  %2982 = load i64, ptr %5, align 8
  %2983 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2982, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2973, !llvm.loop !80

2984:                                             ; preds = %2973
  store ptr @.str.12, ptr %11, align 8
  %2985 = load i64, ptr %5, align 8
  %2986 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2985, i64 noundef %2986)
  %2987 = load i64, ptr %5, align 8
  %2988 = load i32, ptr %7, align 4
  %2989 = icmp ne i32 %2988, 0
  %2990 = select i1 %2989, i64 17, i64 8
  %2991 = trunc i64 %2990 to i32
  %2992 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2987, ptr noundef @.str.13, i32 noundef %2991, ptr noundef @.str.123)
  %2993 = load i64, ptr %6, align 8
  %2994 = load ptr, ptr %11, align 8
  %2995 = call i64 @rb_str_cat_cstr(i64 noundef %2993, ptr noundef %2994)
  store i32 1, ptr %9, align 4
  br label %2996

2996:                                             ; preds = %3006, %2984
  %2997 = load i32, ptr %9, align 4
  %2998 = icmp ne i32 %2997, 0
  br i1 %2998, label %2999, label %3012

2999:                                             ; preds = %2996
  %3000 = load i64, ptr %5, align 8
  %3001 = load i64, ptr %6, align 8
  %3002 = load i32, ptr %7, align 4
  %3003 = load ptr, ptr %8, align 8
  %3004 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %3003, i32 0, i32 2
  %3005 = load ptr, ptr %3004, align 8
  call void @dump_node(i64 noundef %3000, i64 noundef %3001, i32 noundef %3002, ptr noundef %3005)
  br label %3006

3006:                                             ; preds = %2999
  %3007 = load i64, ptr %6, align 8
  %3008 = load i64, ptr %6, align 8
  %3009 = call i64 @RSTRING_LEN(i64 noundef %3008) #10
  %3010 = sub i64 %3009, 4
  %3011 = call i64 @rb_str_resize(i64 noundef %3007, i64 noundef %3010)
  store i32 0, ptr %9, align 4
  br label %2996, !llvm.loop !81

3012:                                             ; preds = %2996
  br label %7940

3013:                                             ; preds = %24
  %3014 = load i32, ptr %7, align 4
  %3015 = icmp ne i32 %3014, 0
  br i1 %3015, label %3016, label %3021

3016:                                             ; preds = %3013
  %3017 = load i64, ptr %5, align 8
  %3018 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3017, i64 noundef %3018)
  %3019 = load i64, ptr %5, align 8
  %3020 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3019, ptr noundef @.str.172)
  br label %3021

3021:                                             ; preds = %3016, %3013
  %3022 = load i32, ptr %7, align 4
  %3023 = icmp ne i32 %3022, 0
  br i1 %3023, label %3024, label %3029

3024:                                             ; preds = %3021
  %3025 = load i64, ptr %5, align 8
  %3026 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3025, i64 noundef %3026)
  %3027 = load i64, ptr %5, align 8
  %3028 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3027, ptr noundef @.str.173)
  br label %3029

3029:                                             ; preds = %3024, %3021
  %3030 = load i32, ptr %7, align 4
  %3031 = icmp ne i32 %3030, 0
  br i1 %3031, label %3032, label %3037

3032:                                             ; preds = %3029
  %3033 = load i64, ptr %5, align 8
  %3034 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3033, i64 noundef %3034)
  %3035 = load i64, ptr %5, align 8
  %3036 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3035, ptr noundef @.str.174)
  br label %3037

3037:                                             ; preds = %3032, %3029
  %3038 = load i64, ptr %5, align 8
  %3039 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3038, i64 noundef %3039)
  %3040 = load i64, ptr %5, align 8
  %3041 = load i32, ptr %7, align 4
  %3042 = icmp ne i32 %3041, 0
  %3043 = select i1 %3042, i64 18, i64 6
  %3044 = trunc i64 %3043 to i32
  %3045 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3040, ptr noundef @.str.51, i32 noundef %3044, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3046

3046:                                             ; preds = %3054, %3037
  %3047 = load i32, ptr %9, align 4
  %3048 = icmp ne i32 %3047, 0
  br i1 %3048, label %3049, label %3057

3049:                                             ; preds = %3046
  %3050 = load i64, ptr %5, align 8
  %3051 = load ptr, ptr %8, align 8
  %3052 = getelementptr inbounds %struct.RNode_CALL, ptr %3051, i32 0, i32 2
  %3053 = load i64, ptr %3052, align 8
  call void @add_id(i64 noundef %3050, i64 noundef %3053)
  br label %3054

3054:                                             ; preds = %3049
  %3055 = load i64, ptr %5, align 8
  %3056 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3055, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3046, !llvm.loop !82

3057:                                             ; preds = %3046
  %3058 = load i64, ptr %5, align 8
  %3059 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3058, i64 noundef %3059)
  %3060 = load i64, ptr %5, align 8
  %3061 = load i32, ptr %7, align 4
  %3062 = icmp ne i32 %3061, 0
  %3063 = select i1 %3062, i64 18, i64 7
  %3064 = trunc i64 %3063 to i32
  %3065 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3060, ptr noundef @.str.13, i32 noundef %3064, ptr noundef @.str.151)
  %3066 = load i64, ptr %6, align 8
  %3067 = load ptr, ptr %11, align 8
  %3068 = call i64 @rb_str_cat_cstr(i64 noundef %3066, ptr noundef %3067)
  store i32 1, ptr %9, align 4
  br label %3069

3069:                                             ; preds = %3079, %3057
  %3070 = load i32, ptr %9, align 4
  %3071 = icmp ne i32 %3070, 0
  br i1 %3071, label %3072, label %3085

3072:                                             ; preds = %3069
  %3073 = load i64, ptr %5, align 8
  %3074 = load i64, ptr %6, align 8
  %3075 = load i32, ptr %7, align 4
  %3076 = load ptr, ptr %8, align 8
  %3077 = getelementptr inbounds %struct.RNode_CALL, ptr %3076, i32 0, i32 1
  %3078 = load ptr, ptr %3077, align 8
  call void @dump_node(i64 noundef %3073, i64 noundef %3074, i32 noundef %3075, ptr noundef %3078)
  br label %3079

3079:                                             ; preds = %3072
  %3080 = load i64, ptr %6, align 8
  %3081 = load i64, ptr %6, align 8
  %3082 = call i64 @RSTRING_LEN(i64 noundef %3081) #10
  %3083 = sub i64 %3082, 4
  %3084 = call i64 @rb_str_resize(i64 noundef %3080, i64 noundef %3083)
  store i32 0, ptr %9, align 4
  br label %3069, !llvm.loop !83

3085:                                             ; preds = %3069
  store ptr @.str.12, ptr %11, align 8
  %3086 = load i64, ptr %5, align 8
  %3087 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3086, i64 noundef %3087)
  %3088 = load i64, ptr %5, align 8
  %3089 = load i32, ptr %7, align 4
  %3090 = icmp ne i32 %3089, 0
  %3091 = select i1 %3090, i64 19, i64 7
  %3092 = trunc i64 %3091 to i32
  %3093 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3088, ptr noundef @.str.13, i32 noundef %3092, ptr noundef @.str.176)
  %3094 = load i64, ptr %6, align 8
  %3095 = load ptr, ptr %11, align 8
  %3096 = call i64 @rb_str_cat_cstr(i64 noundef %3094, ptr noundef %3095)
  store i32 1, ptr %9, align 4
  br label %3097

3097:                                             ; preds = %3107, %3085
  %3098 = load i32, ptr %9, align 4
  %3099 = icmp ne i32 %3098, 0
  br i1 %3099, label %3100, label %3113

3100:                                             ; preds = %3097
  %3101 = load i64, ptr %5, align 8
  %3102 = load i64, ptr %6, align 8
  %3103 = load i32, ptr %7, align 4
  %3104 = load ptr, ptr %8, align 8
  %3105 = getelementptr inbounds %struct.RNode_CALL, ptr %3104, i32 0, i32 3
  %3106 = load ptr, ptr %3105, align 8
  call void @dump_node(i64 noundef %3101, i64 noundef %3102, i32 noundef %3103, ptr noundef %3106)
  br label %3107

3107:                                             ; preds = %3100
  %3108 = load i64, ptr %6, align 8
  %3109 = load i64, ptr %6, align 8
  %3110 = call i64 @RSTRING_LEN(i64 noundef %3109) #10
  %3111 = sub i64 %3110, 4
  %3112 = call i64 @rb_str_resize(i64 noundef %3108, i64 noundef %3111)
  store i32 0, ptr %9, align 4
  br label %3097, !llvm.loop !84

3113:                                             ; preds = %3097
  br label %7940

3114:                                             ; preds = %24
  %3115 = load i32, ptr %7, align 4
  %3116 = icmp ne i32 %3115, 0
  br i1 %3116, label %3117, label %3122

3117:                                             ; preds = %3114
  %3118 = load i64, ptr %5, align 8
  %3119 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3118, i64 noundef %3119)
  %3120 = load i64, ptr %5, align 8
  %3121 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3120, ptr noundef @.str.172)
  br label %3122

3122:                                             ; preds = %3117, %3114
  %3123 = load i32, ptr %7, align 4
  %3124 = icmp ne i32 %3123, 0
  br i1 %3124, label %3125, label %3130

3125:                                             ; preds = %3122
  %3126 = load i64, ptr %5, align 8
  %3127 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3126, i64 noundef %3127)
  %3128 = load i64, ptr %5, align 8
  %3129 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3128, ptr noundef @.str.177)
  br label %3130

3130:                                             ; preds = %3125, %3122
  %3131 = load i32, ptr %7, align 4
  %3132 = icmp ne i32 %3131, 0
  br i1 %3132, label %3133, label %3138

3133:                                             ; preds = %3130
  %3134 = load i64, ptr %5, align 8
  %3135 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3134, i64 noundef %3135)
  %3136 = load i64, ptr %5, align 8
  %3137 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3136, ptr noundef @.str.178)
  br label %3138

3138:                                             ; preds = %3133, %3130
  %3139 = load i64, ptr %5, align 8
  %3140 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3139, i64 noundef %3140)
  %3141 = load i64, ptr %5, align 8
  %3142 = load i32, ptr %7, align 4
  %3143 = icmp ne i32 %3142, 0
  %3144 = select i1 %3143, i64 18, i64 6
  %3145 = trunc i64 %3144 to i32
  %3146 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3141, ptr noundef @.str.51, i32 noundef %3145, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3147

3147:                                             ; preds = %3155, %3138
  %3148 = load i32, ptr %9, align 4
  %3149 = icmp ne i32 %3148, 0
  br i1 %3149, label %3150, label %3158

3150:                                             ; preds = %3147
  %3151 = load i64, ptr %5, align 8
  %3152 = load ptr, ptr %8, align 8
  %3153 = getelementptr inbounds %struct.RNode_OPCALL, ptr %3152, i32 0, i32 2
  %3154 = load i64, ptr %3153, align 8
  call void @add_id(i64 noundef %3151, i64 noundef %3154)
  br label %3155

3155:                                             ; preds = %3150
  %3156 = load i64, ptr %5, align 8
  %3157 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3156, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3147, !llvm.loop !85

3158:                                             ; preds = %3147
  %3159 = load i64, ptr %5, align 8
  %3160 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3159, i64 noundef %3160)
  %3161 = load i64, ptr %5, align 8
  %3162 = load i32, ptr %7, align 4
  %3163 = icmp ne i32 %3162, 0
  %3164 = select i1 %3163, i64 18, i64 7
  %3165 = trunc i64 %3164 to i32
  %3166 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3161, ptr noundef @.str.13, i32 noundef %3165, ptr noundef @.str.151)
  %3167 = load i64, ptr %6, align 8
  %3168 = load ptr, ptr %11, align 8
  %3169 = call i64 @rb_str_cat_cstr(i64 noundef %3167, ptr noundef %3168)
  store i32 1, ptr %9, align 4
  br label %3170

3170:                                             ; preds = %3180, %3158
  %3171 = load i32, ptr %9, align 4
  %3172 = icmp ne i32 %3171, 0
  br i1 %3172, label %3173, label %3186

3173:                                             ; preds = %3170
  %3174 = load i64, ptr %5, align 8
  %3175 = load i64, ptr %6, align 8
  %3176 = load i32, ptr %7, align 4
  %3177 = load ptr, ptr %8, align 8
  %3178 = getelementptr inbounds %struct.RNode_OPCALL, ptr %3177, i32 0, i32 1
  %3179 = load ptr, ptr %3178, align 8
  call void @dump_node(i64 noundef %3174, i64 noundef %3175, i32 noundef %3176, ptr noundef %3179)
  br label %3180

3180:                                             ; preds = %3173
  %3181 = load i64, ptr %6, align 8
  %3182 = load i64, ptr %6, align 8
  %3183 = call i64 @RSTRING_LEN(i64 noundef %3182) #10
  %3184 = sub i64 %3183, 4
  %3185 = call i64 @rb_str_resize(i64 noundef %3181, i64 noundef %3184)
  store i32 0, ptr %9, align 4
  br label %3170, !llvm.loop !86

3186:                                             ; preds = %3170
  store ptr @.str.12, ptr %11, align 8
  %3187 = load i64, ptr %5, align 8
  %3188 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3187, i64 noundef %3188)
  %3189 = load i64, ptr %5, align 8
  %3190 = load i32, ptr %7, align 4
  %3191 = icmp ne i32 %3190, 0
  %3192 = select i1 %3191, i64 19, i64 7
  %3193 = trunc i64 %3192 to i32
  %3194 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3189, ptr noundef @.str.13, i32 noundef %3193, ptr noundef @.str.176)
  %3195 = load i64, ptr %6, align 8
  %3196 = load ptr, ptr %11, align 8
  %3197 = call i64 @rb_str_cat_cstr(i64 noundef %3195, ptr noundef %3196)
  store i32 1, ptr %9, align 4
  br label %3198

3198:                                             ; preds = %3208, %3186
  %3199 = load i32, ptr %9, align 4
  %3200 = icmp ne i32 %3199, 0
  br i1 %3200, label %3201, label %3214

3201:                                             ; preds = %3198
  %3202 = load i64, ptr %5, align 8
  %3203 = load i64, ptr %6, align 8
  %3204 = load i32, ptr %7, align 4
  %3205 = load ptr, ptr %8, align 8
  %3206 = getelementptr inbounds %struct.RNode_OPCALL, ptr %3205, i32 0, i32 3
  %3207 = load ptr, ptr %3206, align 8
  call void @dump_node(i64 noundef %3202, i64 noundef %3203, i32 noundef %3204, ptr noundef %3207)
  br label %3208

3208:                                             ; preds = %3201
  %3209 = load i64, ptr %6, align 8
  %3210 = load i64, ptr %6, align 8
  %3211 = call i64 @RSTRING_LEN(i64 noundef %3210) #10
  %3212 = sub i64 %3211, 4
  %3213 = call i64 @rb_str_resize(i64 noundef %3209, i64 noundef %3212)
  store i32 0, ptr %9, align 4
  br label %3198, !llvm.loop !87

3214:                                             ; preds = %3198
  br label %7940

3215:                                             ; preds = %24
  %3216 = load i32, ptr %7, align 4
  %3217 = icmp ne i32 %3216, 0
  br i1 %3217, label %3218, label %3223

3218:                                             ; preds = %3215
  %3219 = load i64, ptr %5, align 8
  %3220 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3219, i64 noundef %3220)
  %3221 = load i64, ptr %5, align 8
  %3222 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3221, ptr noundef @.str.179)
  br label %3223

3223:                                             ; preds = %3218, %3215
  %3224 = load i32, ptr %7, align 4
  %3225 = icmp ne i32 %3224, 0
  br i1 %3225, label %3226, label %3231

3226:                                             ; preds = %3223
  %3227 = load i64, ptr %5, align 8
  %3228 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3227, i64 noundef %3228)
  %3229 = load i64, ptr %5, align 8
  %3230 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3229, ptr noundef @.str.180)
  br label %3231

3231:                                             ; preds = %3226, %3223
  %3232 = load i32, ptr %7, align 4
  %3233 = icmp ne i32 %3232, 0
  br i1 %3233, label %3234, label %3239

3234:                                             ; preds = %3231
  %3235 = load i64, ptr %5, align 8
  %3236 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3235, i64 noundef %3236)
  %3237 = load i64, ptr %5, align 8
  %3238 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3237, ptr noundef @.str.181)
  br label %3239

3239:                                             ; preds = %3234, %3231
  %3240 = load i64, ptr %5, align 8
  %3241 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3240, i64 noundef %3241)
  %3242 = load i64, ptr %5, align 8
  %3243 = load i32, ptr %7, align 4
  %3244 = icmp ne i32 %3243, 0
  %3245 = select i1 %3244, i64 18, i64 6
  %3246 = trunc i64 %3245 to i32
  %3247 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3242, ptr noundef @.str.51, i32 noundef %3246, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3248

3248:                                             ; preds = %3256, %3239
  %3249 = load i32, ptr %9, align 4
  %3250 = icmp ne i32 %3249, 0
  br i1 %3250, label %3251, label %3259

3251:                                             ; preds = %3248
  %3252 = load i64, ptr %5, align 8
  %3253 = load ptr, ptr %8, align 8
  %3254 = getelementptr inbounds %struct.RNode_FCALL, ptr %3253, i32 0, i32 1
  %3255 = load i64, ptr %3254, align 8
  call void @add_id(i64 noundef %3252, i64 noundef %3255)
  br label %3256

3256:                                             ; preds = %3251
  %3257 = load i64, ptr %5, align 8
  %3258 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3257, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3248, !llvm.loop !88

3259:                                             ; preds = %3248
  store ptr @.str.12, ptr %11, align 8
  %3260 = load i64, ptr %5, align 8
  %3261 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3260, i64 noundef %3261)
  %3262 = load i64, ptr %5, align 8
  %3263 = load i32, ptr %7, align 4
  %3264 = icmp ne i32 %3263, 0
  %3265 = select i1 %3264, i64 19, i64 7
  %3266 = trunc i64 %3265 to i32
  %3267 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3262, ptr noundef @.str.13, i32 noundef %3266, ptr noundef @.str.176)
  %3268 = load i64, ptr %6, align 8
  %3269 = load ptr, ptr %11, align 8
  %3270 = call i64 @rb_str_cat_cstr(i64 noundef %3268, ptr noundef %3269)
  store i32 1, ptr %9, align 4
  br label %3271

3271:                                             ; preds = %3281, %3259
  %3272 = load i32, ptr %9, align 4
  %3273 = icmp ne i32 %3272, 0
  br i1 %3273, label %3274, label %3287

3274:                                             ; preds = %3271
  %3275 = load i64, ptr %5, align 8
  %3276 = load i64, ptr %6, align 8
  %3277 = load i32, ptr %7, align 4
  %3278 = load ptr, ptr %8, align 8
  %3279 = getelementptr inbounds %struct.RNode_FCALL, ptr %3278, i32 0, i32 2
  %3280 = load ptr, ptr %3279, align 8
  call void @dump_node(i64 noundef %3275, i64 noundef %3276, i32 noundef %3277, ptr noundef %3280)
  br label %3281

3281:                                             ; preds = %3274
  %3282 = load i64, ptr %6, align 8
  %3283 = load i64, ptr %6, align 8
  %3284 = call i64 @RSTRING_LEN(i64 noundef %3283) #10
  %3285 = sub i64 %3284, 4
  %3286 = call i64 @rb_str_resize(i64 noundef %3282, i64 noundef %3285)
  store i32 0, ptr %9, align 4
  br label %3271, !llvm.loop !89

3287:                                             ; preds = %3271
  br label %7940

3288:                                             ; preds = %24
  %3289 = load i32, ptr %7, align 4
  %3290 = icmp ne i32 %3289, 0
  br i1 %3290, label %3291, label %3296

3291:                                             ; preds = %3288
  %3292 = load i64, ptr %5, align 8
  %3293 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3292, i64 noundef %3293)
  %3294 = load i64, ptr %5, align 8
  %3295 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3294, ptr noundef @.str.182)
  br label %3296

3296:                                             ; preds = %3291, %3288
  %3297 = load i32, ptr %7, align 4
  %3298 = icmp ne i32 %3297, 0
  br i1 %3298, label %3299, label %3304

3299:                                             ; preds = %3296
  %3300 = load i64, ptr %5, align 8
  %3301 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3300, i64 noundef %3301)
  %3302 = load i64, ptr %5, align 8
  %3303 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3302, ptr noundef @.str.183)
  br label %3304

3304:                                             ; preds = %3299, %3296
  %3305 = load i32, ptr %7, align 4
  %3306 = icmp ne i32 %3305, 0
  br i1 %3306, label %3307, label %3312

3307:                                             ; preds = %3304
  %3308 = load i64, ptr %5, align 8
  %3309 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3308, i64 noundef %3309)
  %3310 = load i64, ptr %5, align 8
  %3311 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3310, ptr noundef @.str.184)
  br label %3312

3312:                                             ; preds = %3307, %3304
  %3313 = load i64, ptr %5, align 8
  %3314 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3313, i64 noundef %3314)
  %3315 = load i64, ptr %5, align 8
  %3316 = load i32, ptr %7, align 4
  %3317 = icmp ne i32 %3316, 0
  %3318 = select i1 %3317, i64 18, i64 6
  %3319 = trunc i64 %3318 to i32
  %3320 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3315, ptr noundef @.str.51, i32 noundef %3319, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3321

3321:                                             ; preds = %3329, %3312
  %3322 = load i32, ptr %9, align 4
  %3323 = icmp ne i32 %3322, 0
  br i1 %3323, label %3324, label %3332

3324:                                             ; preds = %3321
  %3325 = load i64, ptr %5, align 8
  %3326 = load ptr, ptr %8, align 8
  %3327 = getelementptr inbounds %struct.RNode_VCALL, ptr %3326, i32 0, i32 1
  %3328 = load i64, ptr %3327, align 8
  call void @add_id(i64 noundef %3325, i64 noundef %3328)
  br label %3329

3329:                                             ; preds = %3324
  %3330 = load i64, ptr %5, align 8
  %3331 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3330, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3321, !llvm.loop !90

3332:                                             ; preds = %3321
  br label %7940

3333:                                             ; preds = %24
  %3334 = load i32, ptr %7, align 4
  %3335 = icmp ne i32 %3334, 0
  br i1 %3335, label %3336, label %3341

3336:                                             ; preds = %3333
  %3337 = load i64, ptr %5, align 8
  %3338 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3337, i64 noundef %3338)
  %3339 = load i64, ptr %5, align 8
  %3340 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3339, ptr noundef @.str.185)
  br label %3341

3341:                                             ; preds = %3336, %3333
  %3342 = load i32, ptr %7, align 4
  %3343 = icmp ne i32 %3342, 0
  br i1 %3343, label %3344, label %3349

3344:                                             ; preds = %3341
  %3345 = load i64, ptr %5, align 8
  %3346 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3345, i64 noundef %3346)
  %3347 = load i64, ptr %5, align 8
  %3348 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3347, ptr noundef @.str.186)
  br label %3349

3349:                                             ; preds = %3344, %3341
  %3350 = load i32, ptr %7, align 4
  %3351 = icmp ne i32 %3350, 0
  br i1 %3351, label %3352, label %3357

3352:                                             ; preds = %3349
  %3353 = load i64, ptr %5, align 8
  %3354 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3353, i64 noundef %3354)
  %3355 = load i64, ptr %5, align 8
  %3356 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3355, ptr noundef @.str.187)
  br label %3357

3357:                                             ; preds = %3352, %3349
  %3358 = load i64, ptr %5, align 8
  %3359 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3358, i64 noundef %3359)
  %3360 = load i64, ptr %5, align 8
  %3361 = load i32, ptr %7, align 4
  %3362 = icmp ne i32 %3361, 0
  %3363 = select i1 %3362, i64 18, i64 6
  %3364 = trunc i64 %3363 to i32
  %3365 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3360, ptr noundef @.str.51, i32 noundef %3364, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3366

3366:                                             ; preds = %3374, %3357
  %3367 = load i32, ptr %9, align 4
  %3368 = icmp ne i32 %3367, 0
  br i1 %3368, label %3369, label %3377

3369:                                             ; preds = %3366
  %3370 = load i64, ptr %5, align 8
  %3371 = load ptr, ptr %8, align 8
  %3372 = getelementptr inbounds %struct.RNode_QCALL, ptr %3371, i32 0, i32 2
  %3373 = load i64, ptr %3372, align 8
  call void @add_id(i64 noundef %3370, i64 noundef %3373)
  br label %3374

3374:                                             ; preds = %3369
  %3375 = load i64, ptr %5, align 8
  %3376 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3375, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3366, !llvm.loop !91

3377:                                             ; preds = %3366
  %3378 = load i64, ptr %5, align 8
  %3379 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3378, i64 noundef %3379)
  %3380 = load i64, ptr %5, align 8
  %3381 = load i32, ptr %7, align 4
  %3382 = icmp ne i32 %3381, 0
  %3383 = select i1 %3382, i64 18, i64 7
  %3384 = trunc i64 %3383 to i32
  %3385 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3380, ptr noundef @.str.13, i32 noundef %3384, ptr noundef @.str.151)
  %3386 = load i64, ptr %6, align 8
  %3387 = load ptr, ptr %11, align 8
  %3388 = call i64 @rb_str_cat_cstr(i64 noundef %3386, ptr noundef %3387)
  store i32 1, ptr %9, align 4
  br label %3389

3389:                                             ; preds = %3399, %3377
  %3390 = load i32, ptr %9, align 4
  %3391 = icmp ne i32 %3390, 0
  br i1 %3391, label %3392, label %3405

3392:                                             ; preds = %3389
  %3393 = load i64, ptr %5, align 8
  %3394 = load i64, ptr %6, align 8
  %3395 = load i32, ptr %7, align 4
  %3396 = load ptr, ptr %8, align 8
  %3397 = getelementptr inbounds %struct.RNode_QCALL, ptr %3396, i32 0, i32 1
  %3398 = load ptr, ptr %3397, align 8
  call void @dump_node(i64 noundef %3393, i64 noundef %3394, i32 noundef %3395, ptr noundef %3398)
  br label %3399

3399:                                             ; preds = %3392
  %3400 = load i64, ptr %6, align 8
  %3401 = load i64, ptr %6, align 8
  %3402 = call i64 @RSTRING_LEN(i64 noundef %3401) #10
  %3403 = sub i64 %3402, 4
  %3404 = call i64 @rb_str_resize(i64 noundef %3400, i64 noundef %3403)
  store i32 0, ptr %9, align 4
  br label %3389, !llvm.loop !92

3405:                                             ; preds = %3389
  store ptr @.str.12, ptr %11, align 8
  %3406 = load i64, ptr %5, align 8
  %3407 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3406, i64 noundef %3407)
  %3408 = load i64, ptr %5, align 8
  %3409 = load i32, ptr %7, align 4
  %3410 = icmp ne i32 %3409, 0
  %3411 = select i1 %3410, i64 19, i64 7
  %3412 = trunc i64 %3411 to i32
  %3413 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3408, ptr noundef @.str.13, i32 noundef %3412, ptr noundef @.str.176)
  %3414 = load i64, ptr %6, align 8
  %3415 = load ptr, ptr %11, align 8
  %3416 = call i64 @rb_str_cat_cstr(i64 noundef %3414, ptr noundef %3415)
  store i32 1, ptr %9, align 4
  br label %3417

3417:                                             ; preds = %3427, %3405
  %3418 = load i32, ptr %9, align 4
  %3419 = icmp ne i32 %3418, 0
  br i1 %3419, label %3420, label %3433

3420:                                             ; preds = %3417
  %3421 = load i64, ptr %5, align 8
  %3422 = load i64, ptr %6, align 8
  %3423 = load i32, ptr %7, align 4
  %3424 = load ptr, ptr %8, align 8
  %3425 = getelementptr inbounds %struct.RNode_QCALL, ptr %3424, i32 0, i32 3
  %3426 = load ptr, ptr %3425, align 8
  call void @dump_node(i64 noundef %3421, i64 noundef %3422, i32 noundef %3423, ptr noundef %3426)
  br label %3427

3427:                                             ; preds = %3420
  %3428 = load i64, ptr %6, align 8
  %3429 = load i64, ptr %6, align 8
  %3430 = call i64 @RSTRING_LEN(i64 noundef %3429) #10
  %3431 = sub i64 %3430, 4
  %3432 = call i64 @rb_str_resize(i64 noundef %3428, i64 noundef %3431)
  store i32 0, ptr %9, align 4
  br label %3417, !llvm.loop !93

3433:                                             ; preds = %3417
  br label %7940

3434:                                             ; preds = %24
  %3435 = load i32, ptr %7, align 4
  %3436 = icmp ne i32 %3435, 0
  br i1 %3436, label %3437, label %3442

3437:                                             ; preds = %3434
  %3438 = load i64, ptr %5, align 8
  %3439 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3438, i64 noundef %3439)
  %3440 = load i64, ptr %5, align 8
  %3441 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3440, ptr noundef @.str.188)
  br label %3442

3442:                                             ; preds = %3437, %3434
  %3443 = load i32, ptr %7, align 4
  %3444 = icmp ne i32 %3443, 0
  br i1 %3444, label %3445, label %3450

3445:                                             ; preds = %3442
  %3446 = load i64, ptr %5, align 8
  %3447 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3446, i64 noundef %3447)
  %3448 = load i64, ptr %5, align 8
  %3449 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3448, ptr noundef @.str.189)
  br label %3450

3450:                                             ; preds = %3445, %3442
  %3451 = load i32, ptr %7, align 4
  %3452 = icmp ne i32 %3451, 0
  br i1 %3452, label %3453, label %3458

3453:                                             ; preds = %3450
  %3454 = load i64, ptr %5, align 8
  %3455 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3454, i64 noundef %3455)
  %3456 = load i64, ptr %5, align 8
  %3457 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3456, ptr noundef @.str.190)
  br label %3458

3458:                                             ; preds = %3453, %3450
  store ptr @.str.12, ptr %11, align 8
  %3459 = load i64, ptr %5, align 8
  %3460 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3459, i64 noundef %3460)
  %3461 = load i64, ptr %5, align 8
  %3462 = load i32, ptr %7, align 4
  %3463 = icmp ne i32 %3462, 0
  %3464 = select i1 %3463, i64 19, i64 7
  %3465 = trunc i64 %3464 to i32
  %3466 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3461, ptr noundef @.str.13, i32 noundef %3465, ptr noundef @.str.176)
  %3467 = load i64, ptr %6, align 8
  %3468 = load ptr, ptr %11, align 8
  %3469 = call i64 @rb_str_cat_cstr(i64 noundef %3467, ptr noundef %3468)
  store i32 1, ptr %9, align 4
  br label %3470

3470:                                             ; preds = %3480, %3458
  %3471 = load i32, ptr %9, align 4
  %3472 = icmp ne i32 %3471, 0
  br i1 %3472, label %3473, label %3486

3473:                                             ; preds = %3470
  %3474 = load i64, ptr %5, align 8
  %3475 = load i64, ptr %6, align 8
  %3476 = load i32, ptr %7, align 4
  %3477 = load ptr, ptr %8, align 8
  %3478 = getelementptr inbounds %struct.RNode_SUPER, ptr %3477, i32 0, i32 1
  %3479 = load ptr, ptr %3478, align 8
  call void @dump_node(i64 noundef %3474, i64 noundef %3475, i32 noundef %3476, ptr noundef %3479)
  br label %3480

3480:                                             ; preds = %3473
  %3481 = load i64, ptr %6, align 8
  %3482 = load i64, ptr %6, align 8
  %3483 = call i64 @RSTRING_LEN(i64 noundef %3482) #10
  %3484 = sub i64 %3483, 4
  %3485 = call i64 @rb_str_resize(i64 noundef %3481, i64 noundef %3484)
  store i32 0, ptr %9, align 4
  br label %3470, !llvm.loop !94

3486:                                             ; preds = %3470
  br label %7940

3487:                                             ; preds = %24
  %3488 = load i32, ptr %7, align 4
  %3489 = icmp ne i32 %3488, 0
  br i1 %3489, label %3490, label %3495

3490:                                             ; preds = %3487
  %3491 = load i64, ptr %5, align 8
  %3492 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3491, i64 noundef %3492)
  %3493 = load i64, ptr %5, align 8
  %3494 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3493, ptr noundef @.str.191)
  br label %3495

3495:                                             ; preds = %3490, %3487
  %3496 = load i32, ptr %7, align 4
  %3497 = icmp ne i32 %3496, 0
  br i1 %3497, label %3498, label %3503

3498:                                             ; preds = %3495
  %3499 = load i64, ptr %5, align 8
  %3500 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3499, i64 noundef %3500)
  %3501 = load i64, ptr %5, align 8
  %3502 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3501, ptr noundef @.str.192)
  br label %3503

3503:                                             ; preds = %3498, %3495
  %3504 = load i32, ptr %7, align 4
  %3505 = icmp ne i32 %3504, 0
  br i1 %3505, label %3506, label %3511

3506:                                             ; preds = %3503
  %3507 = load i64, ptr %5, align 8
  %3508 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3507, i64 noundef %3508)
  %3509 = load i64, ptr %5, align 8
  %3510 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3509, ptr noundef @.str.193)
  br label %3511

3511:                                             ; preds = %3506, %3503
  br label %7940

3512:                                             ; preds = %24
  %3513 = load i32, ptr %7, align 4
  %3514 = icmp ne i32 %3513, 0
  br i1 %3514, label %3515, label %3520

3515:                                             ; preds = %3512
  %3516 = load i64, ptr %5, align 8
  %3517 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3516, i64 noundef %3517)
  %3518 = load i64, ptr %5, align 8
  %3519 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3518, ptr noundef @.str.194)
  br label %3520

3520:                                             ; preds = %3515, %3512
  %3521 = load i32, ptr %7, align 4
  %3522 = icmp ne i32 %3521, 0
  br i1 %3522, label %3523, label %3528

3523:                                             ; preds = %3520
  %3524 = load i64, ptr %5, align 8
  %3525 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3524, i64 noundef %3525)
  %3526 = load i64, ptr %5, align 8
  %3527 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3526, ptr noundef @.str.195)
  br label %3528

3528:                                             ; preds = %3523, %3520
  %3529 = load i32, ptr %7, align 4
  %3530 = icmp ne i32 %3529, 0
  br i1 %3530, label %3531, label %3536

3531:                                             ; preds = %3528
  %3532 = load i64, ptr %5, align 8
  %3533 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3532, i64 noundef %3533)
  %3534 = load i64, ptr %5, align 8
  %3535 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3534, ptr noundef @.str.196)
  br label %3536

3536:                                             ; preds = %3531, %3528
  %3537 = load i64, ptr %5, align 8
  %3538 = load i64, ptr %6, align 8
  %3539 = load i32, ptr %7, align 4
  %3540 = load ptr, ptr %8, align 8
  call void @dump_array(i64 noundef %3537, i64 noundef %3538, i32 noundef %3539, ptr noundef %3540)
  br label %7940

3541:                                             ; preds = %24
  %3542 = load i32, ptr %7, align 4
  %3543 = icmp ne i32 %3542, 0
  br i1 %3543, label %3544, label %3549

3544:                                             ; preds = %3541
  %3545 = load i64, ptr %5, align 8
  %3546 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3545, i64 noundef %3546)
  %3547 = load i64, ptr %5, align 8
  %3548 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3547, ptr noundef @.str.197)
  br label %3549

3549:                                             ; preds = %3544, %3541
  %3550 = load i32, ptr %7, align 4
  %3551 = icmp ne i32 %3550, 0
  br i1 %3551, label %3552, label %3557

3552:                                             ; preds = %3549
  %3553 = load i64, ptr %5, align 8
  %3554 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3553, i64 noundef %3554)
  %3555 = load i64, ptr %5, align 8
  %3556 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3555, ptr noundef @.str.198)
  br label %3557

3557:                                             ; preds = %3552, %3549
  %3558 = load i32, ptr %7, align 4
  %3559 = icmp ne i32 %3558, 0
  br i1 %3559, label %3560, label %3565

3560:                                             ; preds = %3557
  %3561 = load i64, ptr %5, align 8
  %3562 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3561, i64 noundef %3562)
  %3563 = load i64, ptr %5, align 8
  %3564 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3563, ptr noundef @.str.199)
  br label %3565

3565:                                             ; preds = %3560, %3557
  br label %7940

3566:                                             ; preds = %24
  %3567 = load ptr, ptr %8, align 8
  %3568 = getelementptr inbounds %struct.RNode_HASH, ptr %3567, i32 0, i32 2
  %3569 = load i64, ptr %3568, align 8
  %3570 = icmp ne i64 %3569, 0
  br i1 %3570, label %3596, label %3571

3571:                                             ; preds = %3566
  %3572 = load i32, ptr %7, align 4
  %3573 = icmp ne i32 %3572, 0
  br i1 %3573, label %3574, label %3579

3574:                                             ; preds = %3571
  %3575 = load i64, ptr %5, align 8
  %3576 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3575, i64 noundef %3576)
  %3577 = load i64, ptr %5, align 8
  %3578 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3577, ptr noundef @.str.200)
  br label %3579

3579:                                             ; preds = %3574, %3571
  %3580 = load i32, ptr %7, align 4
  %3581 = icmp ne i32 %3580, 0
  br i1 %3581, label %3582, label %3587

3582:                                             ; preds = %3579
  %3583 = load i64, ptr %5, align 8
  %3584 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3583, i64 noundef %3584)
  %3585 = load i64, ptr %5, align 8
  %3586 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3585, ptr noundef @.str.201)
  br label %3587

3587:                                             ; preds = %3582, %3579
  %3588 = load i32, ptr %7, align 4
  %3589 = icmp ne i32 %3588, 0
  br i1 %3589, label %3590, label %3595

3590:                                             ; preds = %3587
  %3591 = load i64, ptr %5, align 8
  %3592 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3591, i64 noundef %3592)
  %3593 = load i64, ptr %5, align 8
  %3594 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3593, ptr noundef @.str.202)
  br label %3595

3595:                                             ; preds = %3590, %3587
  br label %3621

3596:                                             ; preds = %3566
  %3597 = load i32, ptr %7, align 4
  %3598 = icmp ne i32 %3597, 0
  br i1 %3598, label %3599, label %3604

3599:                                             ; preds = %3596
  %3600 = load i64, ptr %5, align 8
  %3601 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3600, i64 noundef %3601)
  %3602 = load i64, ptr %5, align 8
  %3603 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3602, ptr noundef @.str.203)
  br label %3604

3604:                                             ; preds = %3599, %3596
  %3605 = load i32, ptr %7, align 4
  %3606 = icmp ne i32 %3605, 0
  br i1 %3606, label %3607, label %3612

3607:                                             ; preds = %3604
  %3608 = load i64, ptr %5, align 8
  %3609 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3608, i64 noundef %3609)
  %3610 = load i64, ptr %5, align 8
  %3611 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3610, ptr noundef @.str.204)
  br label %3612

3612:                                             ; preds = %3607, %3604
  %3613 = load i32, ptr %7, align 4
  %3614 = icmp ne i32 %3613, 0
  br i1 %3614, label %3615, label %3620

3615:                                             ; preds = %3612
  %3616 = load i64, ptr %5, align 8
  %3617 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3616, i64 noundef %3617)
  %3618 = load i64, ptr %5, align 8
  %3619 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3618, ptr noundef @.str.205)
  br label %3620

3620:                                             ; preds = %3615, %3612
  br label %3621

3621:                                             ; preds = %3620, %3595
  %3622 = load i64, ptr %5, align 8
  %3623 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3622, i64 noundef %3623)
  %3624 = load i64, ptr %5, align 8
  %3625 = load i32, ptr %7, align 4
  %3626 = icmp ne i32 %3625, 0
  %3627 = select i1 %3626, i64 44, i64 8
  %3628 = trunc i64 %3627 to i32
  %3629 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3624, ptr noundef @.str.51, i32 noundef %3628, ptr noundef @.str.206)
  store i32 1, ptr %9, align 4
  br label %3630

3630:                                             ; preds = %3644, %3621
  %3631 = load i32, ptr %9, align 4
  %3632 = icmp ne i32 %3631, 0
  br i1 %3632, label %3633, label %3647

3633:                                             ; preds = %3630
  %3634 = load ptr, ptr %8, align 8
  %3635 = getelementptr inbounds %struct.RNode_HASH, ptr %3634, i32 0, i32 2
  %3636 = load i64, ptr %3635, align 8
  switch i64 %3636, label %3643 [
    i64 0, label %3637
    i64 1, label %3640
  ]

3637:                                             ; preds = %3633
  %3638 = load i64, ptr %5, align 8
  %3639 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3638, ptr noundef @.str.207)
  br label %3643

3640:                                             ; preds = %3633
  %3641 = load i64, ptr %5, align 8
  %3642 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3641, ptr noundef @.str.208)
  br label %3643

3643:                                             ; preds = %3640, %3637, %3633
  br label %3644

3644:                                             ; preds = %3643
  %3645 = load i64, ptr %5, align 8
  %3646 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3645, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3630, !llvm.loop !95

3647:                                             ; preds = %3630
  store ptr @.str.12, ptr %11, align 8
  %3648 = load i64, ptr %5, align 8
  %3649 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3648, i64 noundef %3649)
  %3650 = load i64, ptr %5, align 8
  %3651 = load i32, ptr %7, align 4
  %3652 = icmp ne i32 %3651, 0
  %3653 = select i1 %3652, i64 18, i64 7
  %3654 = trunc i64 %3653 to i32
  %3655 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3650, ptr noundef @.str.13, i32 noundef %3654, ptr noundef @.str.209)
  %3656 = load i64, ptr %6, align 8
  %3657 = load ptr, ptr %11, align 8
  %3658 = call i64 @rb_str_cat_cstr(i64 noundef %3656, ptr noundef %3657)
  store i32 1, ptr %9, align 4
  br label %3659

3659:                                             ; preds = %3669, %3647
  %3660 = load i32, ptr %9, align 4
  %3661 = icmp ne i32 %3660, 0
  br i1 %3661, label %3662, label %3675

3662:                                             ; preds = %3659
  %3663 = load i64, ptr %5, align 8
  %3664 = load i64, ptr %6, align 8
  %3665 = load i32, ptr %7, align 4
  %3666 = load ptr, ptr %8, align 8
  %3667 = getelementptr inbounds %struct.RNode_HASH, ptr %3666, i32 0, i32 1
  %3668 = load ptr, ptr %3667, align 8
  call void @dump_node(i64 noundef %3663, i64 noundef %3664, i32 noundef %3665, ptr noundef %3668)
  br label %3669

3669:                                             ; preds = %3662
  %3670 = load i64, ptr %6, align 8
  %3671 = load i64, ptr %6, align 8
  %3672 = call i64 @RSTRING_LEN(i64 noundef %3671) #10
  %3673 = sub i64 %3672, 4
  %3674 = call i64 @rb_str_resize(i64 noundef %3670, i64 noundef %3673)
  store i32 0, ptr %9, align 4
  br label %3659, !llvm.loop !96

3675:                                             ; preds = %3659
  br label %7940

3676:                                             ; preds = %24
  %3677 = load i32, ptr %7, align 4
  %3678 = icmp ne i32 %3677, 0
  br i1 %3678, label %3679, label %3684

3679:                                             ; preds = %3676
  %3680 = load i64, ptr %5, align 8
  %3681 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3680, i64 noundef %3681)
  %3682 = load i64, ptr %5, align 8
  %3683 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3682, ptr noundef @.str.210)
  br label %3684

3684:                                             ; preds = %3679, %3676
  %3685 = load i32, ptr %7, align 4
  %3686 = icmp ne i32 %3685, 0
  br i1 %3686, label %3687, label %3692

3687:                                             ; preds = %3684
  %3688 = load i64, ptr %5, align 8
  %3689 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3688, i64 noundef %3689)
  %3690 = load i64, ptr %5, align 8
  %3691 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3690, ptr noundef @.str.211)
  br label %3692

3692:                                             ; preds = %3687, %3684
  %3693 = load i32, ptr %7, align 4
  %3694 = icmp ne i32 %3693, 0
  br i1 %3694, label %3695, label %3700

3695:                                             ; preds = %3692
  %3696 = load i64, ptr %5, align 8
  %3697 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3696, i64 noundef %3697)
  %3698 = load i64, ptr %5, align 8
  %3699 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3698, ptr noundef @.str.212)
  br label %3700

3700:                                             ; preds = %3695, %3692
  store ptr @.str.12, ptr %11, align 8
  %3701 = load i64, ptr %5, align 8
  %3702 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3701, i64 noundef %3702)
  %3703 = load i64, ptr %5, align 8
  %3704 = load i32, ptr %7, align 4
  %3705 = icmp ne i32 %3704, 0
  %3706 = select i1 %3705, i64 19, i64 7
  %3707 = trunc i64 %3706 to i32
  %3708 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3703, ptr noundef @.str.13, i32 noundef %3707, ptr noundef @.str.213)
  %3709 = load i64, ptr %6, align 8
  %3710 = load ptr, ptr %11, align 8
  %3711 = call i64 @rb_str_cat_cstr(i64 noundef %3709, ptr noundef %3710)
  store i32 1, ptr %9, align 4
  br label %3712

3712:                                             ; preds = %3722, %3700
  %3713 = load i32, ptr %9, align 4
  %3714 = icmp ne i32 %3713, 0
  br i1 %3714, label %3715, label %3728

3715:                                             ; preds = %3712
  %3716 = load i64, ptr %5, align 8
  %3717 = load i64, ptr %6, align 8
  %3718 = load i32, ptr %7, align 4
  %3719 = load ptr, ptr %8, align 8
  %3720 = getelementptr inbounds %struct.RNode_YIELD, ptr %3719, i32 0, i32 1
  %3721 = load ptr, ptr %3720, align 8
  call void @dump_node(i64 noundef %3716, i64 noundef %3717, i32 noundef %3718, ptr noundef %3721)
  br label %3722

3722:                                             ; preds = %3715
  %3723 = load i64, ptr %6, align 8
  %3724 = load i64, ptr %6, align 8
  %3725 = call i64 @RSTRING_LEN(i64 noundef %3724) #10
  %3726 = sub i64 %3725, 4
  %3727 = call i64 @rb_str_resize(i64 noundef %3723, i64 noundef %3726)
  store i32 0, ptr %9, align 4
  br label %3712, !llvm.loop !97

3728:                                             ; preds = %3712
  br label %7940

3729:                                             ; preds = %24
  %3730 = load i32, ptr %7, align 4
  %3731 = icmp ne i32 %3730, 0
  br i1 %3731, label %3732, label %3737

3732:                                             ; preds = %3729
  %3733 = load i64, ptr %5, align 8
  %3734 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3733, i64 noundef %3734)
  %3735 = load i64, ptr %5, align 8
  %3736 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3735, ptr noundef @.str.214)
  br label %3737

3737:                                             ; preds = %3732, %3729
  %3738 = load i32, ptr %7, align 4
  %3739 = icmp ne i32 %3738, 0
  br i1 %3739, label %3740, label %3745

3740:                                             ; preds = %3737
  %3741 = load i64, ptr %5, align 8
  %3742 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3741, i64 noundef %3742)
  %3743 = load i64, ptr %5, align 8
  %3744 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3743, ptr noundef @.str.215)
  br label %3745

3745:                                             ; preds = %3740, %3737
  %3746 = load i32, ptr %7, align 4
  %3747 = icmp ne i32 %3746, 0
  br i1 %3747, label %3748, label %3753

3748:                                             ; preds = %3745
  %3749 = load i64, ptr %5, align 8
  %3750 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3749, i64 noundef %3750)
  %3751 = load i64, ptr %5, align 8
  %3752 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3751, ptr noundef @.str.216)
  br label %3753

3753:                                             ; preds = %3748, %3745
  %3754 = load i64, ptr %5, align 8
  %3755 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3754, i64 noundef %3755)
  %3756 = load i64, ptr %5, align 8
  %3757 = load i32, ptr %7, align 4
  %3758 = icmp ne i32 %3757, 0
  %3759 = select i1 %3758, i64 23, i64 6
  %3760 = trunc i64 %3759 to i32
  %3761 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3756, ptr noundef @.str.51, i32 noundef %3760, ptr noundef @.str.122)
  store i32 1, ptr %9, align 4
  br label %3762

3762:                                             ; preds = %3770, %3753
  %3763 = load i32, ptr %9, align 4
  %3764 = icmp ne i32 %3763, 0
  br i1 %3764, label %3765, label %3773

3765:                                             ; preds = %3762
  %3766 = load i64, ptr %5, align 8
  %3767 = load ptr, ptr %8, align 8
  %3768 = getelementptr inbounds %struct.RNode_LVAR, ptr %3767, i32 0, i32 1
  %3769 = load i64, ptr %3768, align 8
  call void @add_id(i64 noundef %3766, i64 noundef %3769)
  br label %3770

3770:                                             ; preds = %3765
  %3771 = load i64, ptr %5, align 8
  %3772 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3771, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3762, !llvm.loop !98

3773:                                             ; preds = %3762
  br label %7940

3774:                                             ; preds = %24
  %3775 = load i32, ptr %7, align 4
  %3776 = icmp ne i32 %3775, 0
  br i1 %3776, label %3777, label %3782

3777:                                             ; preds = %3774
  %3778 = load i64, ptr %5, align 8
  %3779 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3778, i64 noundef %3779)
  %3780 = load i64, ptr %5, align 8
  %3781 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3780, ptr noundef @.str.217)
  br label %3782

3782:                                             ; preds = %3777, %3774
  %3783 = load i32, ptr %7, align 4
  %3784 = icmp ne i32 %3783, 0
  br i1 %3784, label %3785, label %3790

3785:                                             ; preds = %3782
  %3786 = load i64, ptr %5, align 8
  %3787 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3786, i64 noundef %3787)
  %3788 = load i64, ptr %5, align 8
  %3789 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3788, ptr noundef @.str.218)
  br label %3790

3790:                                             ; preds = %3785, %3782
  %3791 = load i32, ptr %7, align 4
  %3792 = icmp ne i32 %3791, 0
  br i1 %3792, label %3793, label %3798

3793:                                             ; preds = %3790
  %3794 = load i64, ptr %5, align 8
  %3795 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3794, i64 noundef %3795)
  %3796 = load i64, ptr %5, align 8
  %3797 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3796, ptr noundef @.str.219)
  br label %3798

3798:                                             ; preds = %3793, %3790
  %3799 = load i64, ptr %5, align 8
  %3800 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3799, i64 noundef %3800)
  %3801 = load i64, ptr %5, align 8
  %3802 = load i32, ptr %7, align 4
  %3803 = icmp ne i32 %3802, 0
  %3804 = select i1 %3803, i64 23, i64 6
  %3805 = trunc i64 %3804 to i32
  %3806 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3801, ptr noundef @.str.51, i32 noundef %3805, ptr noundef @.str.122)
  store i32 1, ptr %9, align 4
  br label %3807

3807:                                             ; preds = %3815, %3798
  %3808 = load i32, ptr %9, align 4
  %3809 = icmp ne i32 %3808, 0
  br i1 %3809, label %3810, label %3818

3810:                                             ; preds = %3807
  %3811 = load i64, ptr %5, align 8
  %3812 = load ptr, ptr %8, align 8
  %3813 = getelementptr inbounds %struct.RNode_DVAR, ptr %3812, i32 0, i32 1
  %3814 = load i64, ptr %3813, align 8
  call void @add_id(i64 noundef %3811, i64 noundef %3814)
  br label %3815

3815:                                             ; preds = %3810
  %3816 = load i64, ptr %5, align 8
  %3817 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3816, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3807, !llvm.loop !99

3818:                                             ; preds = %3807
  br label %7940

3819:                                             ; preds = %24
  %3820 = load i32, ptr %7, align 4
  %3821 = icmp ne i32 %3820, 0
  br i1 %3821, label %3822, label %3827

3822:                                             ; preds = %3819
  %3823 = load i64, ptr %5, align 8
  %3824 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3823, i64 noundef %3824)
  %3825 = load i64, ptr %5, align 8
  %3826 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3825, ptr noundef @.str.220)
  br label %3827

3827:                                             ; preds = %3822, %3819
  %3828 = load i32, ptr %7, align 4
  %3829 = icmp ne i32 %3828, 0
  br i1 %3829, label %3830, label %3835

3830:                                             ; preds = %3827
  %3831 = load i64, ptr %5, align 8
  %3832 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3831, i64 noundef %3832)
  %3833 = load i64, ptr %5, align 8
  %3834 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3833, ptr noundef @.str.221)
  br label %3835

3835:                                             ; preds = %3830, %3827
  %3836 = load i32, ptr %7, align 4
  %3837 = icmp ne i32 %3836, 0
  br i1 %3837, label %3838, label %3843

3838:                                             ; preds = %3835
  %3839 = load i64, ptr %5, align 8
  %3840 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3839, i64 noundef %3840)
  %3841 = load i64, ptr %5, align 8
  %3842 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3841, ptr noundef @.str.222)
  br label %3843

3843:                                             ; preds = %3838, %3835
  %3844 = load i64, ptr %5, align 8
  %3845 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3844, i64 noundef %3845)
  %3846 = load i64, ptr %5, align 8
  %3847 = load i32, ptr %7, align 4
  %3848 = icmp ne i32 %3847, 0
  %3849 = select i1 %3848, i64 26, i64 6
  %3850 = trunc i64 %3849 to i32
  %3851 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3846, ptr noundef @.str.51, i32 noundef %3850, ptr noundef @.str.132)
  store i32 1, ptr %9, align 4
  br label %3852

3852:                                             ; preds = %3860, %3843
  %3853 = load i32, ptr %9, align 4
  %3854 = icmp ne i32 %3853, 0
  br i1 %3854, label %3855, label %3863

3855:                                             ; preds = %3852
  %3856 = load i64, ptr %5, align 8
  %3857 = load ptr, ptr %8, align 8
  %3858 = getelementptr inbounds %struct.RNode_IVAR, ptr %3857, i32 0, i32 1
  %3859 = load i64, ptr %3858, align 8
  call void @add_id(i64 noundef %3856, i64 noundef %3859)
  br label %3860

3860:                                             ; preds = %3855
  %3861 = load i64, ptr %5, align 8
  %3862 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3861, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3852, !llvm.loop !100

3863:                                             ; preds = %3852
  br label %7940

3864:                                             ; preds = %24
  %3865 = load i32, ptr %7, align 4
  %3866 = icmp ne i32 %3865, 0
  br i1 %3866, label %3867, label %3872

3867:                                             ; preds = %3864
  %3868 = load i64, ptr %5, align 8
  %3869 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3868, i64 noundef %3869)
  %3870 = load i64, ptr %5, align 8
  %3871 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3870, ptr noundef @.str.223)
  br label %3872

3872:                                             ; preds = %3867, %3864
  %3873 = load i32, ptr %7, align 4
  %3874 = icmp ne i32 %3873, 0
  br i1 %3874, label %3875, label %3880

3875:                                             ; preds = %3872
  %3876 = load i64, ptr %5, align 8
  %3877 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3876, i64 noundef %3877)
  %3878 = load i64, ptr %5, align 8
  %3879 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3878, ptr noundef @.str.224)
  br label %3880

3880:                                             ; preds = %3875, %3872
  %3881 = load i32, ptr %7, align 4
  %3882 = icmp ne i32 %3881, 0
  br i1 %3882, label %3883, label %3888

3883:                                             ; preds = %3880
  %3884 = load i64, ptr %5, align 8
  %3885 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3884, i64 noundef %3885)
  %3886 = load i64, ptr %5, align 8
  %3887 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3886, ptr noundef @.str.225)
  br label %3888

3888:                                             ; preds = %3883, %3880
  %3889 = load i64, ptr %5, align 8
  %3890 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3889, i64 noundef %3890)
  %3891 = load i64, ptr %5, align 8
  %3892 = load i32, ptr %7, align 4
  %3893 = icmp ne i32 %3892, 0
  %3894 = select i1 %3893, i64 17, i64 6
  %3895 = trunc i64 %3894 to i32
  %3896 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3891, ptr noundef @.str.51, i32 noundef %3895, ptr noundef @.str.144)
  store i32 1, ptr %9, align 4
  br label %3897

3897:                                             ; preds = %3905, %3888
  %3898 = load i32, ptr %9, align 4
  %3899 = icmp ne i32 %3898, 0
  br i1 %3899, label %3900, label %3908

3900:                                             ; preds = %3897
  %3901 = load i64, ptr %5, align 8
  %3902 = load ptr, ptr %8, align 8
  %3903 = getelementptr inbounds %struct.RNode_CONST, ptr %3902, i32 0, i32 1
  %3904 = load i64, ptr %3903, align 8
  call void @add_id(i64 noundef %3901, i64 noundef %3904)
  br label %3905

3905:                                             ; preds = %3900
  %3906 = load i64, ptr %5, align 8
  %3907 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3906, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3897, !llvm.loop !101

3908:                                             ; preds = %3897
  br label %7940

3909:                                             ; preds = %24
  %3910 = load i32, ptr %7, align 4
  %3911 = icmp ne i32 %3910, 0
  br i1 %3911, label %3912, label %3917

3912:                                             ; preds = %3909
  %3913 = load i64, ptr %5, align 8
  %3914 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3913, i64 noundef %3914)
  %3915 = load i64, ptr %5, align 8
  %3916 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3915, ptr noundef @.str.226)
  br label %3917

3917:                                             ; preds = %3912, %3909
  %3918 = load i32, ptr %7, align 4
  %3919 = icmp ne i32 %3918, 0
  br i1 %3919, label %3920, label %3925

3920:                                             ; preds = %3917
  %3921 = load i64, ptr %5, align 8
  %3922 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3921, i64 noundef %3922)
  %3923 = load i64, ptr %5, align 8
  %3924 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3923, ptr noundef @.str.227)
  br label %3925

3925:                                             ; preds = %3920, %3917
  %3926 = load i32, ptr %7, align 4
  %3927 = icmp ne i32 %3926, 0
  br i1 %3927, label %3928, label %3933

3928:                                             ; preds = %3925
  %3929 = load i64, ptr %5, align 8
  %3930 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3929, i64 noundef %3930)
  %3931 = load i64, ptr %5, align 8
  %3932 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3931, ptr noundef @.str.228)
  br label %3933

3933:                                             ; preds = %3928, %3925
  %3934 = load i64, ptr %5, align 8
  %3935 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3934, i64 noundef %3935)
  %3936 = load i64, ptr %5, align 8
  %3937 = load i32, ptr %7, align 4
  %3938 = icmp ne i32 %3937, 0
  %3939 = select i1 %3938, i64 23, i64 6
  %3940 = trunc i64 %3939 to i32
  %3941 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3936, ptr noundef @.str.51, i32 noundef %3940, ptr noundef @.str.136)
  store i32 1, ptr %9, align 4
  br label %3942

3942:                                             ; preds = %3950, %3933
  %3943 = load i32, ptr %9, align 4
  %3944 = icmp ne i32 %3943, 0
  br i1 %3944, label %3945, label %3953

3945:                                             ; preds = %3942
  %3946 = load i64, ptr %5, align 8
  %3947 = load ptr, ptr %8, align 8
  %3948 = getelementptr inbounds %struct.RNode_CVAR, ptr %3947, i32 0, i32 1
  %3949 = load i64, ptr %3948, align 8
  call void @add_id(i64 noundef %3946, i64 noundef %3949)
  br label %3950

3950:                                             ; preds = %3945
  %3951 = load i64, ptr %5, align 8
  %3952 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3951, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3942, !llvm.loop !102

3953:                                             ; preds = %3942
  br label %7940

3954:                                             ; preds = %24
  %3955 = load i32, ptr %7, align 4
  %3956 = icmp ne i32 %3955, 0
  br i1 %3956, label %3957, label %3962

3957:                                             ; preds = %3954
  %3958 = load i64, ptr %5, align 8
  %3959 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3958, i64 noundef %3959)
  %3960 = load i64, ptr %5, align 8
  %3961 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3960, ptr noundef @.str.229)
  br label %3962

3962:                                             ; preds = %3957, %3954
  %3963 = load i32, ptr %7, align 4
  %3964 = icmp ne i32 %3963, 0
  br i1 %3964, label %3965, label %3970

3965:                                             ; preds = %3962
  %3966 = load i64, ptr %5, align 8
  %3967 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3966, i64 noundef %3967)
  %3968 = load i64, ptr %5, align 8
  %3969 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3968, ptr noundef @.str.230)
  br label %3970

3970:                                             ; preds = %3965, %3962
  %3971 = load i32, ptr %7, align 4
  %3972 = icmp ne i32 %3971, 0
  br i1 %3972, label %3973, label %3978

3973:                                             ; preds = %3970
  %3974 = load i64, ptr %5, align 8
  %3975 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3974, i64 noundef %3975)
  %3976 = load i64, ptr %5, align 8
  %3977 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3976, ptr noundef @.str.231)
  br label %3978

3978:                                             ; preds = %3973, %3970
  %3979 = load i64, ptr %5, align 8
  %3980 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3979, i64 noundef %3980)
  %3981 = load i64, ptr %5, align 8
  %3982 = load i32, ptr %7, align 4
  %3983 = icmp ne i32 %3982, 0
  %3984 = select i1 %3983, i64 24, i64 6
  %3985 = trunc i64 %3984 to i32
  %3986 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3981, ptr noundef @.str.51, i32 noundef %3985, ptr noundef @.str.140)
  store i32 1, ptr %9, align 4
  br label %3987

3987:                                             ; preds = %3995, %3978
  %3988 = load i32, ptr %9, align 4
  %3989 = icmp ne i32 %3988, 0
  br i1 %3989, label %3990, label %3998

3990:                                             ; preds = %3987
  %3991 = load i64, ptr %5, align 8
  %3992 = load ptr, ptr %8, align 8
  %3993 = getelementptr inbounds %struct.RNode_GVAR, ptr %3992, i32 0, i32 1
  %3994 = load i64, ptr %3993, align 8
  call void @add_id(i64 noundef %3991, i64 noundef %3994)
  br label %3995

3995:                                             ; preds = %3990
  %3996 = load i64, ptr %5, align 8
  %3997 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3996, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3987, !llvm.loop !103

3998:                                             ; preds = %3987
  br label %7940

3999:                                             ; preds = %24
  %4000 = load i32, ptr %7, align 4
  %4001 = icmp ne i32 %4000, 0
  br i1 %4001, label %4002, label %4007

4002:                                             ; preds = %3999
  %4003 = load i64, ptr %5, align 8
  %4004 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4003, i64 noundef %4004)
  %4005 = load i64, ptr %5, align 8
  %4006 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4005, ptr noundef @.str.232)
  br label %4007

4007:                                             ; preds = %4002, %3999
  %4008 = load i32, ptr %7, align 4
  %4009 = icmp ne i32 %4008, 0
  br i1 %4009, label %4010, label %4015

4010:                                             ; preds = %4007
  %4011 = load i64, ptr %5, align 8
  %4012 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4011, i64 noundef %4012)
  %4013 = load i64, ptr %5, align 8
  %4014 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4013, ptr noundef @.str.233)
  br label %4015

4015:                                             ; preds = %4010, %4007
  %4016 = load i32, ptr %7, align 4
  %4017 = icmp ne i32 %4016, 0
  br i1 %4017, label %4018, label %4023

4018:                                             ; preds = %4015
  %4019 = load i64, ptr %5, align 8
  %4020 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4019, i64 noundef %4020)
  %4021 = load i64, ptr %5, align 8
  %4022 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4021, ptr noundef @.str.234)
  br label %4023

4023:                                             ; preds = %4018, %4015
  %4024 = load i64, ptr %5, align 8
  %4025 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4024, i64 noundef %4025)
  %4026 = load i64, ptr %5, align 8
  %4027 = load i32, ptr %7, align 4
  %4028 = icmp ne i32 %4027, 0
  %4029 = select i1 %4028, i64 17, i64 6
  %4030 = trunc i64 %4029 to i32
  %4031 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4026, ptr noundef @.str.51, i32 noundef %4030, ptr noundef @.str.235)
  store i32 1, ptr %9, align 4
  br label %4032

4032:                                             ; preds = %4043, %4023
  %4033 = load i32, ptr %9, align 4
  %4034 = icmp ne i32 %4033, 0
  br i1 %4034, label %4035, label %4046

4035:                                             ; preds = %4032
  %4036 = load i64, ptr %5, align 8
  %4037 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4036, ptr noundef @.str.236)
  %4038 = load i64, ptr %5, align 8
  %4039 = load ptr, ptr %8, align 8
  %4040 = getelementptr inbounds %struct.RNode_NTH_REF, ptr %4039, i32 0, i32 1
  %4041 = load i64, ptr %4040, align 8
  %4042 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4038, ptr noundef @.str.237, i64 noundef %4041)
  br label %4043

4043:                                             ; preds = %4035
  %4044 = load i64, ptr %5, align 8
  %4045 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4044, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4032, !llvm.loop !104

4046:                                             ; preds = %4032
  br label %7940

4047:                                             ; preds = %24
  %4048 = load i32, ptr %7, align 4
  %4049 = icmp ne i32 %4048, 0
  br i1 %4049, label %4050, label %4055

4050:                                             ; preds = %4047
  %4051 = load i64, ptr %5, align 8
  %4052 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4051, i64 noundef %4052)
  %4053 = load i64, ptr %5, align 8
  %4054 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4053, ptr noundef @.str.238)
  br label %4055

4055:                                             ; preds = %4050, %4047
  %4056 = load i32, ptr %7, align 4
  %4057 = icmp ne i32 %4056, 0
  br i1 %4057, label %4058, label %4063

4058:                                             ; preds = %4055
  %4059 = load i64, ptr %5, align 8
  %4060 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4059, i64 noundef %4060)
  %4061 = load i64, ptr %5, align 8
  %4062 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4061, ptr noundef @.str.233)
  br label %4063

4063:                                             ; preds = %4058, %4055
  %4064 = load i32, ptr %7, align 4
  %4065 = icmp ne i32 %4064, 0
  br i1 %4065, label %4066, label %4071

4066:                                             ; preds = %4063
  %4067 = load i64, ptr %5, align 8
  %4068 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4067, i64 noundef %4068)
  %4069 = load i64, ptr %5, align 8
  %4070 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4069, ptr noundef @.str.239)
  br label %4071

4071:                                             ; preds = %4066, %4063
  %4072 = load i64, ptr %5, align 8
  %4073 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4072, i64 noundef %4073)
  %4074 = load i64, ptr %5, align 8
  %4075 = load i32, ptr %7, align 4
  %4076 = icmp ne i32 %4075, 0
  %4077 = select i1 %4076, i64 17, i64 6
  %4078 = trunc i64 %4077 to i32
  %4079 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4074, ptr noundef @.str.51, i32 noundef %4078, ptr noundef @.str.235)
  store i32 1, ptr %9, align 4
  br label %4080

4080:                                             ; preds = %4092, %4071
  %4081 = load i32, ptr %9, align 4
  %4082 = icmp ne i32 %4081, 0
  br i1 %4082, label %4083, label %4095

4083:                                             ; preds = %4080
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.dump_node.name, i64 3, i1 false)
  %4084 = load ptr, ptr %8, align 8
  %4085 = getelementptr inbounds %struct.RNode_BACK_REF, ptr %4084, i32 0, i32 1
  %4086 = load i64, ptr %4085, align 8
  %4087 = trunc i64 %4086 to i8
  %4088 = getelementptr [3 x i8], ptr %13, i64 0, i64 1
  store i8 %4087, ptr %4088, align 1
  %4089 = load i64, ptr %5, align 8
  %4090 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %4091 = call i64 @rb_str_cat_cstr(i64 noundef %4089, ptr noundef %4090)
  br label %4092

4092:                                             ; preds = %4083
  %4093 = load i64, ptr %5, align 8
  %4094 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4093, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4080, !llvm.loop !105

4095:                                             ; preds = %4080
  br label %7940

4096:                                             ; preds = %24
  %4097 = load i32, ptr %7, align 4
  %4098 = icmp ne i32 %4097, 0
  br i1 %4098, label %4099, label %4104

4099:                                             ; preds = %4096
  %4100 = load i64, ptr %5, align 8
  %4101 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4100, i64 noundef %4101)
  %4102 = load i64, ptr %5, align 8
  %4103 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4102, ptr noundef @.str.240)
  br label %4104

4104:                                             ; preds = %4099, %4096
  %4105 = load i32, ptr %7, align 4
  %4106 = icmp ne i32 %4105, 0
  br i1 %4106, label %4107, label %4112

4107:                                             ; preds = %4104
  %4108 = load i64, ptr %5, align 8
  %4109 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4108, i64 noundef %4109)
  %4110 = load i64, ptr %5, align 8
  %4111 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4110, ptr noundef @.str.241)
  br label %4112

4112:                                             ; preds = %4107, %4104
  %4113 = load i32, ptr %7, align 4
  %4114 = icmp ne i32 %4113, 0
  br i1 %4114, label %4115, label %4120

4115:                                             ; preds = %4112
  %4116 = load i64, ptr %5, align 8
  %4117 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4116, i64 noundef %4117)
  %4118 = load i64, ptr %5, align 8
  %4119 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4118, ptr noundef @.str.242)
  br label %4120

4120:                                             ; preds = %4115, %4112
  store ptr @.str.12, ptr %11, align 8
  %4121 = load i64, ptr %5, align 8
  %4122 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4121, i64 noundef %4122)
  %4123 = load i64, ptr %5, align 8
  %4124 = load i32, ptr %7, align 4
  %4125 = icmp ne i32 %4124, 0
  %4126 = select i1 %4125, i64 15, i64 6
  %4127 = trunc i64 %4126 to i32
  %4128 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4123, ptr noundef @.str.51, i32 noundef %4127, ptr noundef @.str.243)
  store i32 1, ptr %9, align 4
  br label %4129

4129:                                             ; preds = %4138, %4120
  %4130 = load i32, ptr %9, align 4
  %4131 = icmp ne i32 %4130, 0
  br i1 %4131, label %4132, label %4141

4132:                                             ; preds = %4129
  %4133 = load i64, ptr %5, align 8
  %4134 = load ptr, ptr %8, align 8
  %4135 = call i64 @rb_node_regx_string_val(ptr noundef %4134)
  %4136 = call i64 @rb_dump_literal(i64 noundef %4135)
  %4137 = call i64 @rb_str_concat(i64 noundef %4133, i64 noundef %4136)
  br label %4138

4138:                                             ; preds = %4132
  %4139 = load i64, ptr %5, align 8
  %4140 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4139, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4129, !llvm.loop !106

4141:                                             ; preds = %4129
  br label %7940

4142:                                             ; preds = %24
  %4143 = load i32, ptr %7, align 4
  %4144 = icmp ne i32 %4143, 0
  br i1 %4144, label %4145, label %4150

4145:                                             ; preds = %4142
  %4146 = load i64, ptr %5, align 8
  %4147 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4146, i64 noundef %4147)
  %4148 = load i64, ptr %5, align 8
  %4149 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4148, ptr noundef @.str.244)
  br label %4150

4150:                                             ; preds = %4145, %4142
  %4151 = load i32, ptr %7, align 4
  %4152 = icmp ne i32 %4151, 0
  br i1 %4152, label %4153, label %4158

4153:                                             ; preds = %4150
  %4154 = load i64, ptr %5, align 8
  %4155 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4154, i64 noundef %4155)
  %4156 = load i64, ptr %5, align 8
  %4157 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4156, ptr noundef @.str.245)
  br label %4158

4158:                                             ; preds = %4153, %4150
  %4159 = load i32, ptr %7, align 4
  %4160 = icmp ne i32 %4159, 0
  br i1 %4160, label %4161, label %4166

4161:                                             ; preds = %4158
  %4162 = load i64, ptr %5, align 8
  %4163 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4162, i64 noundef %4163)
  %4164 = load i64, ptr %5, align 8
  %4165 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4164, ptr noundef @.str.246)
  br label %4166

4166:                                             ; preds = %4161, %4158
  %4167 = load i64, ptr %5, align 8
  %4168 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4167, i64 noundef %4168)
  %4169 = load i64, ptr %5, align 8
  %4170 = load i32, ptr %7, align 4
  %4171 = icmp ne i32 %4170, 0
  %4172 = select i1 %4171, i64 27, i64 7
  %4173 = trunc i64 %4172 to i32
  %4174 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4169, ptr noundef @.str.13, i32 noundef %4173, ptr noundef @.str.247)
  %4175 = load i64, ptr %6, align 8
  %4176 = load ptr, ptr %11, align 8
  %4177 = call i64 @rb_str_cat_cstr(i64 noundef %4175, ptr noundef %4176)
  store i32 1, ptr %9, align 4
  br label %4178

4178:                                             ; preds = %4188, %4166
  %4179 = load i32, ptr %9, align 4
  %4180 = icmp ne i32 %4179, 0
  br i1 %4180, label %4181, label %4194

4181:                                             ; preds = %4178
  %4182 = load i64, ptr %5, align 8
  %4183 = load i64, ptr %6, align 8
  %4184 = load i32, ptr %7, align 4
  %4185 = load ptr, ptr %8, align 8
  %4186 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4185, i32 0, i32 1
  %4187 = load ptr, ptr %4186, align 8
  call void @dump_node(i64 noundef %4182, i64 noundef %4183, i32 noundef %4184, ptr noundef %4187)
  br label %4188

4188:                                             ; preds = %4181
  %4189 = load i64, ptr %6, align 8
  %4190 = load i64, ptr %6, align 8
  %4191 = call i64 @RSTRING_LEN(i64 noundef %4190) #10
  %4192 = sub i64 %4191, 4
  %4193 = call i64 @rb_str_resize(i64 noundef %4189, i64 noundef %4192)
  store i32 0, ptr %9, align 4
  br label %4178, !llvm.loop !107

4194:                                             ; preds = %4178
  %4195 = load ptr, ptr %8, align 8
  %4196 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4195, i32 0, i32 3
  %4197 = load ptr, ptr %4196, align 8
  %4198 = icmp ne ptr %4197, null
  br i1 %4198, label %4200, label %4199

4199:                                             ; preds = %4194
  store ptr @.str.12, ptr %11, align 8
  br label %4200

4200:                                             ; preds = %4199, %4194
  %4201 = load i64, ptr %5, align 8
  %4202 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4201, i64 noundef %4202)
  %4203 = load i64, ptr %5, align 8
  %4204 = load i32, ptr %7, align 4
  %4205 = icmp ne i32 %4204, 0
  %4206 = select i1 %4205, i64 28, i64 8
  %4207 = trunc i64 %4206 to i32
  %4208 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4203, ptr noundef @.str.13, i32 noundef %4207, ptr noundef @.str.248)
  %4209 = load i64, ptr %6, align 8
  %4210 = load ptr, ptr %11, align 8
  %4211 = call i64 @rb_str_cat_cstr(i64 noundef %4209, ptr noundef %4210)
  store i32 1, ptr %9, align 4
  br label %4212

4212:                                             ; preds = %4222, %4200
  %4213 = load i32, ptr %9, align 4
  %4214 = icmp ne i32 %4213, 0
  br i1 %4214, label %4215, label %4228

4215:                                             ; preds = %4212
  %4216 = load i64, ptr %5, align 8
  %4217 = load i64, ptr %6, align 8
  %4218 = load i32, ptr %7, align 4
  %4219 = load ptr, ptr %8, align 8
  %4220 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4219, i32 0, i32 2
  %4221 = load ptr, ptr %4220, align 8
  call void @dump_node(i64 noundef %4216, i64 noundef %4217, i32 noundef %4218, ptr noundef %4221)
  br label %4222

4222:                                             ; preds = %4215
  %4223 = load i64, ptr %6, align 8
  %4224 = load i64, ptr %6, align 8
  %4225 = call i64 @RSTRING_LEN(i64 noundef %4224) #10
  %4226 = sub i64 %4225, 4
  %4227 = call i64 @rb_str_resize(i64 noundef %4223, i64 noundef %4226)
  store i32 0, ptr %9, align 4
  br label %4212, !llvm.loop !108

4228:                                             ; preds = %4212
  %4229 = load ptr, ptr %8, align 8
  %4230 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4229, i32 0, i32 3
  %4231 = load ptr, ptr %4230, align 8
  %4232 = icmp ne ptr %4231, null
  br i1 %4232, label %4233, label %4262

4233:                                             ; preds = %4228
  store ptr @.str.12, ptr %11, align 8
  %4234 = load i64, ptr %5, align 8
  %4235 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4234, i64 noundef %4235)
  %4236 = load i64, ptr %5, align 8
  %4237 = load i32, ptr %7, align 4
  %4238 = icmp ne i32 %4237, 0
  %4239 = select i1 %4238, i64 24, i64 7
  %4240 = trunc i64 %4239 to i32
  %4241 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4236, ptr noundef @.str.13, i32 noundef %4240, ptr noundef @.str.249)
  %4242 = load i64, ptr %6, align 8
  %4243 = load ptr, ptr %11, align 8
  %4244 = call i64 @rb_str_cat_cstr(i64 noundef %4242, ptr noundef %4243)
  store i32 1, ptr %9, align 4
  br label %4245

4245:                                             ; preds = %4255, %4233
  %4246 = load i32, ptr %9, align 4
  %4247 = icmp ne i32 %4246, 0
  br i1 %4247, label %4248, label %4261

4248:                                             ; preds = %4245
  %4249 = load i64, ptr %5, align 8
  %4250 = load i64, ptr %6, align 8
  %4251 = load i32, ptr %7, align 4
  %4252 = load ptr, ptr %8, align 8
  %4253 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4252, i32 0, i32 3
  %4254 = load ptr, ptr %4253, align 8
  call void @dump_node(i64 noundef %4249, i64 noundef %4250, i32 noundef %4251, ptr noundef %4254)
  br label %4255

4255:                                             ; preds = %4248
  %4256 = load i64, ptr %6, align 8
  %4257 = load i64, ptr %6, align 8
  %4258 = call i64 @RSTRING_LEN(i64 noundef %4257) #10
  %4259 = sub i64 %4258, 4
  %4260 = call i64 @rb_str_resize(i64 noundef %4256, i64 noundef %4259)
  store i32 0, ptr %9, align 4
  br label %4245, !llvm.loop !109

4261:                                             ; preds = %4245
  br label %4262

4262:                                             ; preds = %4261, %4228
  br label %7940

4263:                                             ; preds = %24
  %4264 = load i32, ptr %7, align 4
  %4265 = icmp ne i32 %4264, 0
  br i1 %4265, label %4266, label %4271

4266:                                             ; preds = %4263
  %4267 = load i64, ptr %5, align 8
  %4268 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4267, i64 noundef %4268)
  %4269 = load i64, ptr %5, align 8
  %4270 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4269, ptr noundef @.str.250)
  br label %4271

4271:                                             ; preds = %4266, %4263
  %4272 = load i32, ptr %7, align 4
  %4273 = icmp ne i32 %4272, 0
  br i1 %4273, label %4274, label %4279

4274:                                             ; preds = %4271
  %4275 = load i64, ptr %5, align 8
  %4276 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4275, i64 noundef %4276)
  %4277 = load i64, ptr %5, align 8
  %4278 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4277, ptr noundef @.str.245)
  br label %4279

4279:                                             ; preds = %4274, %4271
  %4280 = load i32, ptr %7, align 4
  %4281 = icmp ne i32 %4280, 0
  br i1 %4281, label %4282, label %4287

4282:                                             ; preds = %4279
  %4283 = load i64, ptr %5, align 8
  %4284 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4283, i64 noundef %4284)
  %4285 = load i64, ptr %5, align 8
  %4286 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4285, ptr noundef @.str.251)
  br label %4287

4287:                                             ; preds = %4282, %4279
  %4288 = load i64, ptr %5, align 8
  %4289 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4288, i64 noundef %4289)
  %4290 = load i64, ptr %5, align 8
  %4291 = load i32, ptr %7, align 4
  %4292 = icmp ne i32 %4291, 0
  %4293 = select i1 %4292, i64 27, i64 7
  %4294 = trunc i64 %4293 to i32
  %4295 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4290, ptr noundef @.str.13, i32 noundef %4294, ptr noundef @.str.252)
  %4296 = load i64, ptr %6, align 8
  %4297 = load ptr, ptr %11, align 8
  %4298 = call i64 @rb_str_cat_cstr(i64 noundef %4296, ptr noundef %4297)
  store i32 1, ptr %9, align 4
  br label %4299

4299:                                             ; preds = %4309, %4287
  %4300 = load i32, ptr %9, align 4
  %4301 = icmp ne i32 %4300, 0
  br i1 %4301, label %4302, label %4315

4302:                                             ; preds = %4299
  %4303 = load i64, ptr %5, align 8
  %4304 = load i64, ptr %6, align 8
  %4305 = load i32, ptr %7, align 4
  %4306 = load ptr, ptr %8, align 8
  %4307 = getelementptr inbounds %struct.RNode_MATCH3, ptr %4306, i32 0, i32 1
  %4308 = load ptr, ptr %4307, align 8
  call void @dump_node(i64 noundef %4303, i64 noundef %4304, i32 noundef %4305, ptr noundef %4308)
  br label %4309

4309:                                             ; preds = %4302
  %4310 = load i64, ptr %6, align 8
  %4311 = load i64, ptr %6, align 8
  %4312 = call i64 @RSTRING_LEN(i64 noundef %4311) #10
  %4313 = sub i64 %4312, 4
  %4314 = call i64 @rb_str_resize(i64 noundef %4310, i64 noundef %4313)
  store i32 0, ptr %9, align 4
  br label %4299, !llvm.loop !110

4315:                                             ; preds = %4299
  store ptr @.str.12, ptr %11, align 8
  %4316 = load i64, ptr %5, align 8
  %4317 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4316, i64 noundef %4317)
  %4318 = load i64, ptr %5, align 8
  %4319 = load i32, ptr %7, align 4
  %4320 = icmp ne i32 %4319, 0
  %4321 = select i1 %4320, i64 28, i64 8
  %4322 = trunc i64 %4321 to i32
  %4323 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4318, ptr noundef @.str.13, i32 noundef %4322, ptr noundef @.str.253)
  %4324 = load i64, ptr %6, align 8
  %4325 = load ptr, ptr %11, align 8
  %4326 = call i64 @rb_str_cat_cstr(i64 noundef %4324, ptr noundef %4325)
  store i32 1, ptr %9, align 4
  br label %4327

4327:                                             ; preds = %4337, %4315
  %4328 = load i32, ptr %9, align 4
  %4329 = icmp ne i32 %4328, 0
  br i1 %4329, label %4330, label %4343

4330:                                             ; preds = %4327
  %4331 = load i64, ptr %5, align 8
  %4332 = load i64, ptr %6, align 8
  %4333 = load i32, ptr %7, align 4
  %4334 = load ptr, ptr %8, align 8
  %4335 = getelementptr inbounds %struct.RNode_MATCH3, ptr %4334, i32 0, i32 2
  %4336 = load ptr, ptr %4335, align 8
  call void @dump_node(i64 noundef %4331, i64 noundef %4332, i32 noundef %4333, ptr noundef %4336)
  br label %4337

4337:                                             ; preds = %4330
  %4338 = load i64, ptr %6, align 8
  %4339 = load i64, ptr %6, align 8
  %4340 = call i64 @RSTRING_LEN(i64 noundef %4339) #10
  %4341 = sub i64 %4340, 4
  %4342 = call i64 @rb_str_resize(i64 noundef %4338, i64 noundef %4341)
  store i32 0, ptr %9, align 4
  br label %4327, !llvm.loop !111

4343:                                             ; preds = %4327
  br label %7940

4344:                                             ; preds = %24
  %4345 = load i32, ptr %7, align 4
  %4346 = icmp ne i32 %4345, 0
  br i1 %4346, label %4347, label %4352

4347:                                             ; preds = %4344
  %4348 = load i64, ptr %5, align 8
  %4349 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4348, i64 noundef %4349)
  %4350 = load i64, ptr %5, align 8
  %4351 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4350, ptr noundef @.str.254)
  br label %4352

4352:                                             ; preds = %4347, %4344
  %4353 = load i32, ptr %7, align 4
  %4354 = icmp ne i32 %4353, 0
  br i1 %4354, label %4355, label %4360

4355:                                             ; preds = %4352
  %4356 = load i64, ptr %5, align 8
  %4357 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4356, i64 noundef %4357)
  %4358 = load i64, ptr %5, align 8
  %4359 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4358, ptr noundef @.str.255)
  br label %4360

4360:                                             ; preds = %4355, %4352
  %4361 = load i32, ptr %7, align 4
  %4362 = icmp ne i32 %4361, 0
  br i1 %4362, label %4363, label %4368

4363:                                             ; preds = %4360
  %4364 = load i64, ptr %5, align 8
  %4365 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4364, i64 noundef %4365)
  %4366 = load i64, ptr %5, align 8
  %4367 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4366, ptr noundef @.str.256)
  br label %4368

4368:                                             ; preds = %4363, %4360
  %4369 = load i64, ptr %5, align 8
  %4370 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4369, i64 noundef %4370)
  %4371 = load i64, ptr %5, align 8
  %4372 = load i32, ptr %7, align 4
  %4373 = icmp ne i32 %4372, 0
  %4374 = select i1 %4373, i64 16, i64 6
  %4375 = trunc i64 %4374 to i32
  %4376 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4371, ptr noundef @.str.51, i32 noundef %4375, ptr noundef @.str.257)
  store i32 1, ptr %9, align 4
  br label %4377

4377:                                             ; preds = %4387, %4368
  %4378 = load i32, ptr %9, align 4
  %4379 = icmp ne i32 %4378, 0
  br i1 %4379, label %4380, label %4390

4380:                                             ; preds = %4377
  %4381 = load i64, ptr %5, align 8
  %4382 = load ptr, ptr %8, align 8
  %4383 = getelementptr inbounds %struct.RNode_LIT, ptr %4382, i32 0, i32 1
  %4384 = load i64, ptr %4383, align 8
  %4385 = call i64 @rb_dump_literal(i64 noundef %4384)
  %4386 = call i64 @rb_str_concat(i64 noundef %4381, i64 noundef %4385)
  br label %4387

4387:                                             ; preds = %4380
  %4388 = load i64, ptr %5, align 8
  %4389 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4388, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4377, !llvm.loop !112

4390:                                             ; preds = %4377
  br label %7940

4391:                                             ; preds = %24
  %4392 = load i32, ptr %7, align 4
  %4393 = icmp ne i32 %4392, 0
  br i1 %4393, label %4394, label %4399

4394:                                             ; preds = %4391
  %4395 = load i64, ptr %5, align 8
  %4396 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4395, i64 noundef %4396)
  %4397 = load i64, ptr %5, align 8
  %4398 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4397, ptr noundef @.str.258)
  br label %4399

4399:                                             ; preds = %4394, %4391
  %4400 = load i32, ptr %7, align 4
  %4401 = icmp ne i32 %4400, 0
  br i1 %4401, label %4402, label %4407

4402:                                             ; preds = %4399
  %4403 = load i64, ptr %5, align 8
  %4404 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4403, i64 noundef %4404)
  %4405 = load i64, ptr %5, align 8
  %4406 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4405, ptr noundef @.str.255)
  br label %4407

4407:                                             ; preds = %4402, %4399
  %4408 = load i32, ptr %7, align 4
  %4409 = icmp ne i32 %4408, 0
  br i1 %4409, label %4410, label %4415

4410:                                             ; preds = %4407
  %4411 = load i64, ptr %5, align 8
  %4412 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4411, i64 noundef %4412)
  %4413 = load i64, ptr %5, align 8
  %4414 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4413, ptr noundef @.str.259)
  br label %4415

4415:                                             ; preds = %4410, %4407
  br label %4441

4416:                                             ; preds = %24
  %4417 = load i32, ptr %7, align 4
  %4418 = icmp ne i32 %4417, 0
  br i1 %4418, label %4419, label %4424

4419:                                             ; preds = %4416
  %4420 = load i64, ptr %5, align 8
  %4421 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4420, i64 noundef %4421)
  %4422 = load i64, ptr %5, align 8
  %4423 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4422, ptr noundef @.str.260)
  br label %4424

4424:                                             ; preds = %4419, %4416
  %4425 = load i32, ptr %7, align 4
  %4426 = icmp ne i32 %4425, 0
  br i1 %4426, label %4427, label %4432

4427:                                             ; preds = %4424
  %4428 = load i64, ptr %5, align 8
  %4429 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4428, i64 noundef %4429)
  %4430 = load i64, ptr %5, align 8
  %4431 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4430, ptr noundef @.str.255)
  br label %4432

4432:                                             ; preds = %4427, %4424
  %4433 = load i32, ptr %7, align 4
  %4434 = icmp ne i32 %4433, 0
  br i1 %4434, label %4435, label %4440

4435:                                             ; preds = %4432
  %4436 = load i64, ptr %5, align 8
  %4437 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4436, i64 noundef %4437)
  %4438 = load i64, ptr %5, align 8
  %4439 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4438, ptr noundef @.str.261)
  br label %4440

4440:                                             ; preds = %4435, %4432
  br label %4441

4441:                                             ; preds = %4440, %4415
  %4442 = load i64, ptr %5, align 8
  %4443 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4442, i64 noundef %4443)
  %4444 = load i64, ptr %5, align 8
  %4445 = load i32, ptr %7, align 4
  %4446 = icmp ne i32 %4445, 0
  %4447 = select i1 %4446, i64 16, i64 6
  %4448 = trunc i64 %4447 to i32
  %4449 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4444, ptr noundef @.str.51, i32 noundef %4448, ptr noundef @.str.262)
  store i32 1, ptr %9, align 4
  br label %4450

4450:                                             ; preds = %4459, %4441
  %4451 = load i32, ptr %9, align 4
  %4452 = icmp ne i32 %4451, 0
  br i1 %4452, label %4453, label %4462

4453:                                             ; preds = %4450
  %4454 = load i64, ptr %5, align 8
  %4455 = load ptr, ptr %8, align 8
  %4456 = call i64 @rb_node_str_string_val(ptr noundef %4455)
  %4457 = call i64 @rb_dump_literal(i64 noundef %4456)
  %4458 = call i64 @rb_str_concat(i64 noundef %4454, i64 noundef %4457)
  br label %4459

4459:                                             ; preds = %4453
  %4460 = load i64, ptr %5, align 8
  %4461 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4460, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4450, !llvm.loop !113

4462:                                             ; preds = %4450
  br label %7940

4463:                                             ; preds = %24
  %4464 = load i32, ptr %7, align 4
  %4465 = icmp ne i32 %4464, 0
  br i1 %4465, label %4466, label %4471

4466:                                             ; preds = %4463
  %4467 = load i64, ptr %5, align 8
  %4468 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4467, i64 noundef %4468)
  %4469 = load i64, ptr %5, align 8
  %4470 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4469, ptr noundef @.str.263)
  br label %4471

4471:                                             ; preds = %4466, %4463
  %4472 = load i32, ptr %7, align 4
  %4473 = icmp ne i32 %4472, 0
  br i1 %4473, label %4474, label %4479

4474:                                             ; preds = %4471
  %4475 = load i64, ptr %5, align 8
  %4476 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4475, i64 noundef %4476)
  %4477 = load i64, ptr %5, align 8
  %4478 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4477, ptr noundef @.str.264)
  br label %4479

4479:                                             ; preds = %4474, %4471
  %4480 = load i32, ptr %7, align 4
  %4481 = icmp ne i32 %4480, 0
  br i1 %4481, label %4482, label %4487

4482:                                             ; preds = %4479
  %4483 = load i64, ptr %5, align 8
  %4484 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4483, i64 noundef %4484)
  %4485 = load i64, ptr %5, align 8
  %4486 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4485, ptr noundef @.str.265)
  br label %4487

4487:                                             ; preds = %4482, %4479
  %4488 = load i64, ptr %5, align 8
  %4489 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4488, i64 noundef %4489)
  %4490 = load i64, ptr %5, align 8
  %4491 = load i32, ptr %7, align 4
  %4492 = icmp ne i32 %4491, 0
  %4493 = select i1 %4492, i64 9, i64 3
  %4494 = trunc i64 %4493 to i32
  %4495 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4490, ptr noundef @.str.51, i32 noundef %4494, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4
  br label %4496

4496:                                             ; preds = %4505, %4487
  %4497 = load i32, ptr %9, align 4
  %4498 = icmp ne i32 %4497, 0
  br i1 %4498, label %4499, label %4508

4499:                                             ; preds = %4496
  %4500 = load i64, ptr %5, align 8
  %4501 = load ptr, ptr %8, align 8
  %4502 = call i64 @rb_node_integer_literal_val(ptr noundef %4501)
  %4503 = call i64 @rb_dump_literal(i64 noundef %4502)
  %4504 = call i64 @rb_str_concat(i64 noundef %4500, i64 noundef %4503)
  br label %4505

4505:                                             ; preds = %4499
  %4506 = load i64, ptr %5, align 8
  %4507 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4506, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4496, !llvm.loop !114

4508:                                             ; preds = %4496
  br label %7940

4509:                                             ; preds = %24
  %4510 = load i32, ptr %7, align 4
  %4511 = icmp ne i32 %4510, 0
  br i1 %4511, label %4512, label %4517

4512:                                             ; preds = %4509
  %4513 = load i64, ptr %5, align 8
  %4514 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4513, i64 noundef %4514)
  %4515 = load i64, ptr %5, align 8
  %4516 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4515, ptr noundef @.str.267)
  br label %4517

4517:                                             ; preds = %4512, %4509
  %4518 = load i32, ptr %7, align 4
  %4519 = icmp ne i32 %4518, 0
  br i1 %4519, label %4520, label %4525

4520:                                             ; preds = %4517
  %4521 = load i64, ptr %5, align 8
  %4522 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4521, i64 noundef %4522)
  %4523 = load i64, ptr %5, align 8
  %4524 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4523, ptr noundef @.str.264)
  br label %4525

4525:                                             ; preds = %4520, %4517
  %4526 = load i32, ptr %7, align 4
  %4527 = icmp ne i32 %4526, 0
  br i1 %4527, label %4528, label %4533

4528:                                             ; preds = %4525
  %4529 = load i64, ptr %5, align 8
  %4530 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4529, i64 noundef %4530)
  %4531 = load i64, ptr %5, align 8
  %4532 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4531, ptr noundef @.str.268)
  br label %4533

4533:                                             ; preds = %4528, %4525
  %4534 = load i64, ptr %5, align 8
  %4535 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4534, i64 noundef %4535)
  %4536 = load i64, ptr %5, align 8
  %4537 = load i32, ptr %7, align 4
  %4538 = icmp ne i32 %4537, 0
  %4539 = select i1 %4538, i64 9, i64 3
  %4540 = trunc i64 %4539 to i32
  %4541 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4536, ptr noundef @.str.51, i32 noundef %4540, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4
  br label %4542

4542:                                             ; preds = %4551, %4533
  %4543 = load i32, ptr %9, align 4
  %4544 = icmp ne i32 %4543, 0
  br i1 %4544, label %4545, label %4554

4545:                                             ; preds = %4542
  %4546 = load i64, ptr %5, align 8
  %4547 = load ptr, ptr %8, align 8
  %4548 = call i64 @rb_node_float_literal_val(ptr noundef %4547)
  %4549 = call i64 @rb_dump_literal(i64 noundef %4548)
  %4550 = call i64 @rb_str_concat(i64 noundef %4546, i64 noundef %4549)
  br label %4551

4551:                                             ; preds = %4545
  %4552 = load i64, ptr %5, align 8
  %4553 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4552, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4542, !llvm.loop !115

4554:                                             ; preds = %4542
  br label %7940

4555:                                             ; preds = %24
  %4556 = load i32, ptr %7, align 4
  %4557 = icmp ne i32 %4556, 0
  br i1 %4557, label %4558, label %4563

4558:                                             ; preds = %4555
  %4559 = load i64, ptr %5, align 8
  %4560 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4559, i64 noundef %4560)
  %4561 = load i64, ptr %5, align 8
  %4562 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4561, ptr noundef @.str.269)
  br label %4563

4563:                                             ; preds = %4558, %4555
  %4564 = load i32, ptr %7, align 4
  %4565 = icmp ne i32 %4564, 0
  br i1 %4565, label %4566, label %4571

4566:                                             ; preds = %4563
  %4567 = load i64, ptr %5, align 8
  %4568 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4567, i64 noundef %4568)
  %4569 = load i64, ptr %5, align 8
  %4570 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4569, ptr noundef @.str.264)
  br label %4571

4571:                                             ; preds = %4566, %4563
  %4572 = load i32, ptr %7, align 4
  %4573 = icmp ne i32 %4572, 0
  br i1 %4573, label %4574, label %4579

4574:                                             ; preds = %4571
  %4575 = load i64, ptr %5, align 8
  %4576 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4575, i64 noundef %4576)
  %4577 = load i64, ptr %5, align 8
  %4578 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4577, ptr noundef @.str.270)
  br label %4579

4579:                                             ; preds = %4574, %4571
  %4580 = load i64, ptr %5, align 8
  %4581 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4580, i64 noundef %4581)
  %4582 = load i64, ptr %5, align 8
  %4583 = load i32, ptr %7, align 4
  %4584 = icmp ne i32 %4583, 0
  %4585 = select i1 %4584, i64 9, i64 3
  %4586 = trunc i64 %4585 to i32
  %4587 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4582, ptr noundef @.str.51, i32 noundef %4586, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4
  br label %4588

4588:                                             ; preds = %4597, %4579
  %4589 = load i32, ptr %9, align 4
  %4590 = icmp ne i32 %4589, 0
  br i1 %4590, label %4591, label %4600

4591:                                             ; preds = %4588
  %4592 = load i64, ptr %5, align 8
  %4593 = load ptr, ptr %8, align 8
  %4594 = call i64 @rb_node_rational_literal_val(ptr noundef %4593)
  %4595 = call i64 @rb_dump_literal(i64 noundef %4594)
  %4596 = call i64 @rb_str_concat(i64 noundef %4592, i64 noundef %4595)
  br label %4597

4597:                                             ; preds = %4591
  %4598 = load i64, ptr %5, align 8
  %4599 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4598, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4588, !llvm.loop !116

4600:                                             ; preds = %4588
  br label %7940

4601:                                             ; preds = %24
  %4602 = load i32, ptr %7, align 4
  %4603 = icmp ne i32 %4602, 0
  br i1 %4603, label %4604, label %4609

4604:                                             ; preds = %4601
  %4605 = load i64, ptr %5, align 8
  %4606 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4605, i64 noundef %4606)
  %4607 = load i64, ptr %5, align 8
  %4608 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4607, ptr noundef @.str.271)
  br label %4609

4609:                                             ; preds = %4604, %4601
  %4610 = load i32, ptr %7, align 4
  %4611 = icmp ne i32 %4610, 0
  br i1 %4611, label %4612, label %4617

4612:                                             ; preds = %4609
  %4613 = load i64, ptr %5, align 8
  %4614 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4613, i64 noundef %4614)
  %4615 = load i64, ptr %5, align 8
  %4616 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4615, ptr noundef @.str.264)
  br label %4617

4617:                                             ; preds = %4612, %4609
  %4618 = load i32, ptr %7, align 4
  %4619 = icmp ne i32 %4618, 0
  br i1 %4619, label %4620, label %4625

4620:                                             ; preds = %4617
  %4621 = load i64, ptr %5, align 8
  %4622 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4621, i64 noundef %4622)
  %4623 = load i64, ptr %5, align 8
  %4624 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4623, ptr noundef @.str.272)
  br label %4625

4625:                                             ; preds = %4620, %4617
  %4626 = load i64, ptr %5, align 8
  %4627 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4626, i64 noundef %4627)
  %4628 = load i64, ptr %5, align 8
  %4629 = load i32, ptr %7, align 4
  %4630 = icmp ne i32 %4629, 0
  %4631 = select i1 %4630, i64 9, i64 3
  %4632 = trunc i64 %4631 to i32
  %4633 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4628, ptr noundef @.str.51, i32 noundef %4632, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4
  br label %4634

4634:                                             ; preds = %4643, %4625
  %4635 = load i32, ptr %9, align 4
  %4636 = icmp ne i32 %4635, 0
  br i1 %4636, label %4637, label %4646

4637:                                             ; preds = %4634
  %4638 = load i64, ptr %5, align 8
  %4639 = load ptr, ptr %8, align 8
  %4640 = call i64 @rb_node_imaginary_literal_val(ptr noundef %4639)
  %4641 = call i64 @rb_dump_literal(i64 noundef %4640)
  %4642 = call i64 @rb_str_concat(i64 noundef %4638, i64 noundef %4641)
  br label %4643

4643:                                             ; preds = %4637
  %4644 = load i64, ptr %5, align 8
  %4645 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4644, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4634, !llvm.loop !117

4646:                                             ; preds = %4634
  br label %7940

4647:                                             ; preds = %24
  %4648 = load i32, ptr %7, align 4
  %4649 = icmp ne i32 %4648, 0
  br i1 %4649, label %4650, label %4655

4650:                                             ; preds = %4647
  %4651 = load i64, ptr %5, align 8
  %4652 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4651, i64 noundef %4652)
  %4653 = load i64, ptr %5, align 8
  %4654 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4653, ptr noundef @.str.273)
  br label %4655

4655:                                             ; preds = %4650, %4647
  %4656 = load i32, ptr %7, align 4
  %4657 = icmp ne i32 %4656, 0
  br i1 %4657, label %4658, label %4663

4658:                                             ; preds = %4655
  %4659 = load i64, ptr %5, align 8
  %4660 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4659, i64 noundef %4660)
  %4661 = load i64, ptr %5, align 8
  %4662 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4661, ptr noundef @.str.274)
  br label %4663

4663:                                             ; preds = %4658, %4655
  %4664 = load i32, ptr %7, align 4
  %4665 = icmp ne i32 %4664, 0
  br i1 %4665, label %4666, label %4671

4666:                                             ; preds = %4663
  %4667 = load i64, ptr %5, align 8
  %4668 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4667, i64 noundef %4668)
  %4669 = load i64, ptr %5, align 8
  %4670 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4669, ptr noundef @.str.275)
  br label %4671

4671:                                             ; preds = %4666, %4663
  store ptr @.str.12, ptr %11, align 8
  %4672 = load i64, ptr %5, align 8
  %4673 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4672, i64 noundef %4673)
  %4674 = load i64, ptr %5, align 8
  %4675 = load i32, ptr %7, align 4
  %4676 = icmp ne i32 %4675, 0
  %4677 = select i1 %4676, i64 15, i64 6
  %4678 = trunc i64 %4677 to i32
  %4679 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4674, ptr noundef @.str.51, i32 noundef %4678, ptr noundef @.str.243)
  store i32 1, ptr %9, align 4
  br label %4680

4680:                                             ; preds = %4689, %4671
  %4681 = load i32, ptr %9, align 4
  %4682 = icmp ne i32 %4681, 0
  br i1 %4682, label %4683, label %4692

4683:                                             ; preds = %4680
  %4684 = load i64, ptr %5, align 8
  %4685 = load ptr, ptr %8, align 8
  %4686 = call i64 @rb_node_regx_string_val(ptr noundef %4685)
  %4687 = call i64 @rb_dump_literal(i64 noundef %4686)
  %4688 = call i64 @rb_str_concat(i64 noundef %4684, i64 noundef %4687)
  br label %4689

4689:                                             ; preds = %4683
  %4690 = load i64, ptr %5, align 8
  %4691 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4690, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4680, !llvm.loop !118

4692:                                             ; preds = %4680
  br label %7940

4693:                                             ; preds = %24
  %4694 = load i32, ptr %7, align 4
  %4695 = icmp ne i32 %4694, 0
  br i1 %4695, label %4696, label %4701

4696:                                             ; preds = %4693
  %4697 = load i64, ptr %5, align 8
  %4698 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4697, i64 noundef %4698)
  %4699 = load i64, ptr %5, align 8
  %4700 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4699, ptr noundef @.str.276)
  br label %4701

4701:                                             ; preds = %4696, %4693
  %4702 = load i32, ptr %7, align 4
  %4703 = icmp ne i32 %4702, 0
  br i1 %4703, label %4704, label %4709

4704:                                             ; preds = %4701
  %4705 = load i64, ptr %5, align 8
  %4706 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4705, i64 noundef %4706)
  %4707 = load i64, ptr %5, align 8
  %4708 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4707, ptr noundef @.str.277)
  br label %4709

4709:                                             ; preds = %4704, %4701
  %4710 = load i32, ptr %7, align 4
  %4711 = icmp ne i32 %4710, 0
  br i1 %4711, label %4712, label %4717

4712:                                             ; preds = %4709
  %4713 = load i64, ptr %5, align 8
  %4714 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4713, i64 noundef %4714)
  %4715 = load i64, ptr %5, align 8
  %4716 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4715, ptr noundef @.str.278)
  br label %4717

4717:                                             ; preds = %4712, %4709
  store ptr @.str.12, ptr %11, align 8
  %4718 = load i64, ptr %5, align 8
  %4719 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4718, i64 noundef %4719)
  %4720 = load i64, ptr %5, align 8
  %4721 = load i32, ptr %7, align 4
  %4722 = icmp ne i32 %4721, 0
  %4723 = select i1 %4722, i64 14, i64 7
  %4724 = trunc i64 %4723 to i32
  %4725 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4720, ptr noundef @.str.13, i32 noundef %4724, ptr noundef @.str.58)
  %4726 = load i64, ptr %6, align 8
  %4727 = load ptr, ptr %11, align 8
  %4728 = call i64 @rb_str_cat_cstr(i64 noundef %4726, ptr noundef %4727)
  store i32 1, ptr %9, align 4
  br label %4729

4729:                                             ; preds = %4739, %4717
  %4730 = load i32, ptr %9, align 4
  %4731 = icmp ne i32 %4730, 0
  br i1 %4731, label %4732, label %4745

4732:                                             ; preds = %4729
  %4733 = load i64, ptr %5, align 8
  %4734 = load i64, ptr %6, align 8
  %4735 = load i32, ptr %7, align 4
  %4736 = load ptr, ptr %8, align 8
  %4737 = getelementptr inbounds %struct.RNode_ONCE, ptr %4736, i32 0, i32 1
  %4738 = load ptr, ptr %4737, align 8
  call void @dump_node(i64 noundef %4733, i64 noundef %4734, i32 noundef %4735, ptr noundef %4738)
  br label %4739

4739:                                             ; preds = %4732
  %4740 = load i64, ptr %6, align 8
  %4741 = load i64, ptr %6, align 8
  %4742 = call i64 @RSTRING_LEN(i64 noundef %4741) #10
  %4743 = sub i64 %4742, 4
  %4744 = call i64 @rb_str_resize(i64 noundef %4740, i64 noundef %4743)
  store i32 0, ptr %9, align 4
  br label %4729, !llvm.loop !119

4745:                                             ; preds = %4729
  br label %7940

4746:                                             ; preds = %24
  %4747 = load i32, ptr %7, align 4
  %4748 = icmp ne i32 %4747, 0
  br i1 %4748, label %4749, label %4754

4749:                                             ; preds = %4746
  %4750 = load i64, ptr %5, align 8
  %4751 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4750, i64 noundef %4751)
  %4752 = load i64, ptr %5, align 8
  %4753 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4752, ptr noundef @.str.279)
  br label %4754

4754:                                             ; preds = %4749, %4746
  %4755 = load i32, ptr %7, align 4
  %4756 = icmp ne i32 %4755, 0
  br i1 %4756, label %4757, label %4762

4757:                                             ; preds = %4754
  %4758 = load i64, ptr %5, align 8
  %4759 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4758, i64 noundef %4759)
  %4760 = load i64, ptr %5, align 8
  %4761 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4760, ptr noundef @.str.255)
  br label %4762

4762:                                             ; preds = %4757, %4754
  %4763 = load i32, ptr %7, align 4
  %4764 = icmp ne i32 %4763, 0
  br i1 %4764, label %4765, label %4770

4765:                                             ; preds = %4762
  %4766 = load i64, ptr %5, align 8
  %4767 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4766, i64 noundef %4767)
  %4768 = load i64, ptr %5, align 8
  %4769 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4768, ptr noundef @.str.280)
  br label %4770

4770:                                             ; preds = %4765, %4762
  br label %4846

4771:                                             ; preds = %24
  %4772 = load i32, ptr %7, align 4
  %4773 = icmp ne i32 %4772, 0
  br i1 %4773, label %4774, label %4779

4774:                                             ; preds = %4771
  %4775 = load i64, ptr %5, align 8
  %4776 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4775, i64 noundef %4776)
  %4777 = load i64, ptr %5, align 8
  %4778 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4777, ptr noundef @.str.281)
  br label %4779

4779:                                             ; preds = %4774, %4771
  %4780 = load i32, ptr %7, align 4
  %4781 = icmp ne i32 %4780, 0
  br i1 %4781, label %4782, label %4787

4782:                                             ; preds = %4779
  %4783 = load i64, ptr %5, align 8
  %4784 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4783, i64 noundef %4784)
  %4785 = load i64, ptr %5, align 8
  %4786 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4785, ptr noundef @.str.255)
  br label %4787

4787:                                             ; preds = %4782, %4779
  %4788 = load i32, ptr %7, align 4
  %4789 = icmp ne i32 %4788, 0
  br i1 %4789, label %4790, label %4795

4790:                                             ; preds = %4787
  %4791 = load i64, ptr %5, align 8
  %4792 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4791, i64 noundef %4792)
  %4793 = load i64, ptr %5, align 8
  %4794 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4793, ptr noundef @.str.282)
  br label %4795

4795:                                             ; preds = %4790, %4787
  br label %4846

4796:                                             ; preds = %24
  %4797 = load i32, ptr %7, align 4
  %4798 = icmp ne i32 %4797, 0
  br i1 %4798, label %4799, label %4804

4799:                                             ; preds = %4796
  %4800 = load i64, ptr %5, align 8
  %4801 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4800, i64 noundef %4801)
  %4802 = load i64, ptr %5, align 8
  %4803 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4802, ptr noundef @.str.283)
  br label %4804

4804:                                             ; preds = %4799, %4796
  %4805 = load i32, ptr %7, align 4
  %4806 = icmp ne i32 %4805, 0
  br i1 %4806, label %4807, label %4812

4807:                                             ; preds = %4804
  %4808 = load i64, ptr %5, align 8
  %4809 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4808, i64 noundef %4809)
  %4810 = load i64, ptr %5, align 8
  %4811 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4810, ptr noundef @.str.255)
  br label %4812

4812:                                             ; preds = %4807, %4804
  %4813 = load i32, ptr %7, align 4
  %4814 = icmp ne i32 %4813, 0
  br i1 %4814, label %4815, label %4820

4815:                                             ; preds = %4812
  %4816 = load i64, ptr %5, align 8
  %4817 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4816, i64 noundef %4817)
  %4818 = load i64, ptr %5, align 8
  %4819 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4818, ptr noundef @.str.284)
  br label %4820

4820:                                             ; preds = %4815, %4812
  br label %4846

4821:                                             ; preds = %24
  %4822 = load i32, ptr %7, align 4
  %4823 = icmp ne i32 %4822, 0
  br i1 %4823, label %4824, label %4829

4824:                                             ; preds = %4821
  %4825 = load i64, ptr %5, align 8
  %4826 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4825, i64 noundef %4826)
  %4827 = load i64, ptr %5, align 8
  %4828 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4827, ptr noundef @.str.285)
  br label %4829

4829:                                             ; preds = %4824, %4821
  %4830 = load i32, ptr %7, align 4
  %4831 = icmp ne i32 %4830, 0
  br i1 %4831, label %4832, label %4837

4832:                                             ; preds = %4829
  %4833 = load i64, ptr %5, align 8
  %4834 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4833, i64 noundef %4834)
  %4835 = load i64, ptr %5, align 8
  %4836 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4835, ptr noundef @.str.255)
  br label %4837

4837:                                             ; preds = %4832, %4829
  %4838 = load i32, ptr %7, align 4
  %4839 = icmp ne i32 %4838, 0
  br i1 %4839, label %4840, label %4845

4840:                                             ; preds = %4837
  %4841 = load i64, ptr %5, align 8
  %4842 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4841, i64 noundef %4842)
  %4843 = load i64, ptr %5, align 8
  %4844 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4843, ptr noundef @.str.286)
  br label %4845

4845:                                             ; preds = %4840, %4837
  br label %4846

4846:                                             ; preds = %4845, %4820, %4795, %4770
  %4847 = load i64, ptr %5, align 8
  %4848 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4847, i64 noundef %4848)
  %4849 = load i64, ptr %5, align 8
  %4850 = load i32, ptr %7, align 4
  %4851 = icmp ne i32 %4850, 0
  %4852 = select i1 %4851, i64 25, i64 6
  %4853 = trunc i64 %4852 to i32
  %4854 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4849, ptr noundef @.str.51, i32 noundef %4853, ptr noundef @.str.287)
  store i32 1, ptr %9, align 4
  br label %4855

4855:                                             ; preds = %4864, %4846
  %4856 = load i32, ptr %9, align 4
  %4857 = icmp ne i32 %4856, 0
  br i1 %4857, label %4858, label %4867

4858:                                             ; preds = %4855
  %4859 = load i64, ptr %5, align 8
  %4860 = load ptr, ptr %8, align 8
  %4861 = call i64 @rb_node_dstr_string_val(ptr noundef %4860)
  %4862 = call i64 @rb_dump_literal(i64 noundef %4861)
  %4863 = call i64 @rb_str_concat(i64 noundef %4859, i64 noundef %4862)
  br label %4864

4864:                                             ; preds = %4858
  %4865 = load i64, ptr %5, align 8
  %4866 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4865, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4855, !llvm.loop !120

4867:                                             ; preds = %4855
  %4868 = load ptr, ptr %8, align 8
  %4869 = getelementptr inbounds %struct.RNode_DSTR, ptr %4868, i32 0, i32 3
  %4870 = load ptr, ptr %4869, align 8
  %4871 = icmp ne ptr %4870, null
  br i1 %4871, label %4873, label %4872

4872:                                             ; preds = %4867
  br label %7940

4873:                                             ; preds = %4867
  %4874 = load i64, ptr %5, align 8
  %4875 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4874, i64 noundef %4875)
  %4876 = load i64, ptr %5, align 8
  %4877 = load i32, ptr %7, align 4
  %4878 = icmp ne i32 %4877, 0
  %4879 = select i1 %4878, i64 32, i64 16
  %4880 = trunc i64 %4879 to i32
  %4881 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4876, ptr noundef @.str.13, i32 noundef %4880, ptr noundef @.str.288)
  %4882 = load i64, ptr %6, align 8
  %4883 = load ptr, ptr %11, align 8
  %4884 = call i64 @rb_str_cat_cstr(i64 noundef %4882, ptr noundef %4883)
  store i32 1, ptr %9, align 4
  br label %4885

4885:                                             ; preds = %4897, %4873
  %4886 = load i32, ptr %9, align 4
  %4887 = icmp ne i32 %4886, 0
  br i1 %4887, label %4888, label %4903

4888:                                             ; preds = %4885
  %4889 = load i64, ptr %5, align 8
  %4890 = load i64, ptr %6, align 8
  %4891 = load i32, ptr %7, align 4
  %4892 = load ptr, ptr %8, align 8
  %4893 = getelementptr inbounds %struct.RNode_DSTR, ptr %4892, i32 0, i32 3
  %4894 = load ptr, ptr %4893, align 8
  %4895 = getelementptr inbounds %struct.RNode_LIST, ptr %4894, i32 0, i32 1
  %4896 = load ptr, ptr %4895, align 8
  call void @dump_node(i64 noundef %4889, i64 noundef %4890, i32 noundef %4891, ptr noundef %4896)
  br label %4897

4897:                                             ; preds = %4888
  %4898 = load i64, ptr %6, align 8
  %4899 = load i64, ptr %6, align 8
  %4900 = call i64 @RSTRING_LEN(i64 noundef %4899) #10
  %4901 = sub i64 %4900, 4
  %4902 = call i64 @rb_str_resize(i64 noundef %4898, i64 noundef %4901)
  store i32 0, ptr %9, align 4
  br label %4885, !llvm.loop !121

4903:                                             ; preds = %4885
  store ptr @.str.12, ptr %11, align 8
  %4904 = load i64, ptr %5, align 8
  %4905 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4904, i64 noundef %4905)
  %4906 = load i64, ptr %5, align 8
  %4907 = load i32, ptr %7, align 4
  %4908 = icmp ne i32 %4907, 0
  %4909 = select i1 %4908, i64 34, i64 16
  %4910 = trunc i64 %4909 to i32
  %4911 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4906, ptr noundef @.str.13, i32 noundef %4910, ptr noundef @.str.289)
  %4912 = load i64, ptr %6, align 8
  %4913 = load ptr, ptr %11, align 8
  %4914 = call i64 @rb_str_cat_cstr(i64 noundef %4912, ptr noundef %4913)
  store i32 1, ptr %9, align 4
  br label %4915

4915:                                             ; preds = %4927, %4903
  %4916 = load i32, ptr %9, align 4
  %4917 = icmp ne i32 %4916, 0
  br i1 %4917, label %4918, label %4933

4918:                                             ; preds = %4915
  %4919 = load i64, ptr %5, align 8
  %4920 = load i64, ptr %6, align 8
  %4921 = load i32, ptr %7, align 4
  %4922 = load ptr, ptr %8, align 8
  %4923 = getelementptr inbounds %struct.RNode_DSTR, ptr %4922, i32 0, i32 3
  %4924 = load ptr, ptr %4923, align 8
  %4925 = getelementptr inbounds %struct.RNode_LIST, ptr %4924, i32 0, i32 3
  %4926 = load ptr, ptr %4925, align 8
  call void @dump_node(i64 noundef %4919, i64 noundef %4920, i32 noundef %4921, ptr noundef %4926)
  br label %4927

4927:                                             ; preds = %4918
  %4928 = load i64, ptr %6, align 8
  %4929 = load i64, ptr %6, align 8
  %4930 = call i64 @RSTRING_LEN(i64 noundef %4929) #10
  %4931 = sub i64 %4930, 4
  %4932 = call i64 @rb_str_resize(i64 noundef %4928, i64 noundef %4931)
  store i32 0, ptr %9, align 4
  br label %4915, !llvm.loop !122

4933:                                             ; preds = %4915
  br label %7940

4934:                                             ; preds = %24
  %4935 = load i32, ptr %7, align 4
  %4936 = icmp ne i32 %4935, 0
  br i1 %4936, label %4937, label %4942

4937:                                             ; preds = %4934
  %4938 = load i64, ptr %5, align 8
  %4939 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4938, i64 noundef %4939)
  %4940 = load i64, ptr %5, align 8
  %4941 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4940, ptr noundef @.str.290)
  br label %4942

4942:                                             ; preds = %4937, %4934
  %4943 = load i32, ptr %7, align 4
  %4944 = icmp ne i32 %4943, 0
  br i1 %4944, label %4945, label %4950

4945:                                             ; preds = %4942
  %4946 = load i64, ptr %5, align 8
  %4947 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4946, i64 noundef %4947)
  %4948 = load i64, ptr %5, align 8
  %4949 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4948, ptr noundef @.str.274)
  br label %4950

4950:                                             ; preds = %4945, %4942
  %4951 = load i32, ptr %7, align 4
  %4952 = icmp ne i32 %4951, 0
  br i1 %4952, label %4953, label %4958

4953:                                             ; preds = %4950
  %4954 = load i64, ptr %5, align 8
  %4955 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4954, i64 noundef %4955)
  %4956 = load i64, ptr %5, align 8
  %4957 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4956, ptr noundef @.str.291)
  br label %4958

4958:                                             ; preds = %4953, %4950
  %4959 = load i64, ptr %5, align 8
  %4960 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4959, i64 noundef %4960)
  %4961 = load i64, ptr %5, align 8
  %4962 = load i32, ptr %7, align 4
  %4963 = icmp ne i32 %4962, 0
  %4964 = select i1 %4963, i64 15, i64 6
  %4965 = trunc i64 %4964 to i32
  %4966 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4961, ptr noundef @.str.51, i32 noundef %4965, ptr noundef @.str.243)
  store i32 1, ptr %9, align 4
  br label %4967

4967:                                             ; preds = %4976, %4958
  %4968 = load i32, ptr %9, align 4
  %4969 = icmp ne i32 %4968, 0
  br i1 %4969, label %4970, label %4979

4970:                                             ; preds = %4967
  %4971 = load i64, ptr %5, align 8
  %4972 = load ptr, ptr %8, align 8
  %4973 = call i64 @rb_node_sym_string_val(ptr noundef %4972)
  %4974 = call i64 @rb_dump_literal(i64 noundef %4973)
  %4975 = call i64 @rb_str_concat(i64 noundef %4971, i64 noundef %4974)
  br label %4976

4976:                                             ; preds = %4970
  %4977 = load i64, ptr %5, align 8
  %4978 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4977, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4967, !llvm.loop !123

4979:                                             ; preds = %4967
  br label %7940

4980:                                             ; preds = %24
  %4981 = load i32, ptr %7, align 4
  %4982 = icmp ne i32 %4981, 0
  br i1 %4982, label %4983, label %4988

4983:                                             ; preds = %4980
  %4984 = load i64, ptr %5, align 8
  %4985 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4984, i64 noundef %4985)
  %4986 = load i64, ptr %5, align 8
  %4987 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4986, ptr noundef @.str.292)
  br label %4988

4988:                                             ; preds = %4983, %4980
  %4989 = load i32, ptr %7, align 4
  %4990 = icmp ne i32 %4989, 0
  br i1 %4990, label %4991, label %4996

4991:                                             ; preds = %4988
  %4992 = load i64, ptr %5, align 8
  %4993 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4992, i64 noundef %4993)
  %4994 = load i64, ptr %5, align 8
  %4995 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4994, ptr noundef @.str.293)
  br label %4996

4996:                                             ; preds = %4991, %4988
  %4997 = load i32, ptr %7, align 4
  %4998 = icmp ne i32 %4997, 0
  br i1 %4998, label %4999, label %5004

4999:                                             ; preds = %4996
  %5000 = load i64, ptr %5, align 8
  %5001 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5000, i64 noundef %5001)
  %5002 = load i64, ptr %5, align 8
  %5003 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5002, ptr noundef @.str.280)
  br label %5004

5004:                                             ; preds = %4999, %4996
  store ptr @.str.12, ptr %11, align 8
  %5005 = load i64, ptr %5, align 8
  %5006 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5005, i64 noundef %5006)
  %5007 = load i64, ptr %5, align 8
  %5008 = load i32, ptr %7, align 4
  %5009 = icmp ne i32 %5008, 0
  %5010 = select i1 %5009, i64 14, i64 7
  %5011 = trunc i64 %5010 to i32
  %5012 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5007, ptr noundef @.str.13, i32 noundef %5011, ptr noundef @.str.58)
  %5013 = load i64, ptr %6, align 8
  %5014 = load ptr, ptr %11, align 8
  %5015 = call i64 @rb_str_cat_cstr(i64 noundef %5013, ptr noundef %5014)
  store i32 1, ptr %9, align 4
  br label %5016

5016:                                             ; preds = %5026, %5004
  %5017 = load i32, ptr %9, align 4
  %5018 = icmp ne i32 %5017, 0
  br i1 %5018, label %5019, label %5032

5019:                                             ; preds = %5016
  %5020 = load i64, ptr %5, align 8
  %5021 = load i64, ptr %6, align 8
  %5022 = load i32, ptr %7, align 4
  %5023 = load ptr, ptr %8, align 8
  %5024 = getelementptr inbounds %struct.RNode_EVSTR, ptr %5023, i32 0, i32 1
  %5025 = load ptr, ptr %5024, align 8
  call void @dump_node(i64 noundef %5020, i64 noundef %5021, i32 noundef %5022, ptr noundef %5025)
  br label %5026

5026:                                             ; preds = %5019
  %5027 = load i64, ptr %6, align 8
  %5028 = load i64, ptr %6, align 8
  %5029 = call i64 @RSTRING_LEN(i64 noundef %5028) #10
  %5030 = sub i64 %5029, 4
  %5031 = call i64 @rb_str_resize(i64 noundef %5027, i64 noundef %5030)
  store i32 0, ptr %9, align 4
  br label %5016, !llvm.loop !124

5032:                                             ; preds = %5016
  br label %7940

5033:                                             ; preds = %24
  %5034 = load i32, ptr %7, align 4
  %5035 = icmp ne i32 %5034, 0
  br i1 %5035, label %5036, label %5041

5036:                                             ; preds = %5033
  %5037 = load i64, ptr %5, align 8
  %5038 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5037, i64 noundef %5038)
  %5039 = load i64, ptr %5, align 8
  %5040 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5039, ptr noundef @.str.294)
  br label %5041

5041:                                             ; preds = %5036, %5033
  %5042 = load i32, ptr %7, align 4
  %5043 = icmp ne i32 %5042, 0
  br i1 %5043, label %5044, label %5049

5044:                                             ; preds = %5041
  %5045 = load i64, ptr %5, align 8
  %5046 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5045, i64 noundef %5046)
  %5047 = load i64, ptr %5, align 8
  %5048 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5047, ptr noundef @.str.295)
  br label %5049

5049:                                             ; preds = %5044, %5041
  %5050 = load i32, ptr %7, align 4
  %5051 = icmp ne i32 %5050, 0
  br i1 %5051, label %5052, label %5057

5052:                                             ; preds = %5049
  %5053 = load i64, ptr %5, align 8
  %5054 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5053, i64 noundef %5054)
  %5055 = load i64, ptr %5, align 8
  %5056 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5055, ptr noundef @.str.296)
  br label %5057

5057:                                             ; preds = %5052, %5049
  %5058 = load i64, ptr %5, align 8
  %5059 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5058, i64 noundef %5059)
  %5060 = load i64, ptr %5, align 8
  %5061 = load i32, ptr %7, align 4
  %5062 = icmp ne i32 %5061, 0
  %5063 = select i1 %5062, i64 25, i64 7
  %5064 = trunc i64 %5063 to i32
  %5065 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5060, ptr noundef @.str.13, i32 noundef %5064, ptr noundef @.str.297)
  %5066 = load i64, ptr %6, align 8
  %5067 = load ptr, ptr %11, align 8
  %5068 = call i64 @rb_str_cat_cstr(i64 noundef %5066, ptr noundef %5067)
  store i32 1, ptr %9, align 4
  br label %5069

5069:                                             ; preds = %5079, %5057
  %5070 = load i32, ptr %9, align 4
  %5071 = icmp ne i32 %5070, 0
  br i1 %5071, label %5072, label %5085

5072:                                             ; preds = %5069
  %5073 = load i64, ptr %5, align 8
  %5074 = load i64, ptr %6, align 8
  %5075 = load i32, ptr %7, align 4
  %5076 = load ptr, ptr %8, align 8
  %5077 = getelementptr inbounds %struct.RNode_ARGSCAT, ptr %5076, i32 0, i32 1
  %5078 = load ptr, ptr %5077, align 8
  call void @dump_node(i64 noundef %5073, i64 noundef %5074, i32 noundef %5075, ptr noundef %5078)
  br label %5079

5079:                                             ; preds = %5072
  %5080 = load i64, ptr %6, align 8
  %5081 = load i64, ptr %6, align 8
  %5082 = call i64 @RSTRING_LEN(i64 noundef %5081) #10
  %5083 = sub i64 %5082, 4
  %5084 = call i64 @rb_str_resize(i64 noundef %5080, i64 noundef %5083)
  store i32 0, ptr %9, align 4
  br label %5069, !llvm.loop !125

5085:                                             ; preds = %5069
  store ptr @.str.12, ptr %11, align 8
  %5086 = load i64, ptr %5, align 8
  %5087 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5086, i64 noundef %5087)
  %5088 = load i64, ptr %5, align 8
  %5089 = load i32, ptr %7, align 4
  %5090 = icmp ne i32 %5089, 0
  %5091 = select i1 %5090, i64 25, i64 7
  %5092 = trunc i64 %5091 to i32
  %5093 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5088, ptr noundef @.str.13, i32 noundef %5092, ptr noundef @.str.298)
  %5094 = load i64, ptr %6, align 8
  %5095 = load ptr, ptr %11, align 8
  %5096 = call i64 @rb_str_cat_cstr(i64 noundef %5094, ptr noundef %5095)
  store i32 1, ptr %9, align 4
  br label %5097

5097:                                             ; preds = %5107, %5085
  %5098 = load i32, ptr %9, align 4
  %5099 = icmp ne i32 %5098, 0
  br i1 %5099, label %5100, label %5113

5100:                                             ; preds = %5097
  %5101 = load i64, ptr %5, align 8
  %5102 = load i64, ptr %6, align 8
  %5103 = load i32, ptr %7, align 4
  %5104 = load ptr, ptr %8, align 8
  %5105 = getelementptr inbounds %struct.RNode_ARGSCAT, ptr %5104, i32 0, i32 2
  %5106 = load ptr, ptr %5105, align 8
  call void @dump_node(i64 noundef %5101, i64 noundef %5102, i32 noundef %5103, ptr noundef %5106)
  br label %5107

5107:                                             ; preds = %5100
  %5108 = load i64, ptr %6, align 8
  %5109 = load i64, ptr %6, align 8
  %5110 = call i64 @RSTRING_LEN(i64 noundef %5109) #10
  %5111 = sub i64 %5110, 4
  %5112 = call i64 @rb_str_resize(i64 noundef %5108, i64 noundef %5111)
  store i32 0, ptr %9, align 4
  br label %5097, !llvm.loop !126

5113:                                             ; preds = %5097
  br label %7940

5114:                                             ; preds = %24
  %5115 = load i32, ptr %7, align 4
  %5116 = icmp ne i32 %5115, 0
  br i1 %5116, label %5117, label %5122

5117:                                             ; preds = %5114
  %5118 = load i64, ptr %5, align 8
  %5119 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5118, i64 noundef %5119)
  %5120 = load i64, ptr %5, align 8
  %5121 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5120, ptr noundef @.str.299)
  br label %5122

5122:                                             ; preds = %5117, %5114
  %5123 = load i32, ptr %7, align 4
  %5124 = icmp ne i32 %5123, 0
  br i1 %5124, label %5125, label %5130

5125:                                             ; preds = %5122
  %5126 = load i64, ptr %5, align 8
  %5127 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5126, i64 noundef %5127)
  %5128 = load i64, ptr %5, align 8
  %5129 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5128, ptr noundef @.str.300)
  br label %5130

5130:                                             ; preds = %5125, %5122
  %5131 = load i32, ptr %7, align 4
  %5132 = icmp ne i32 %5131, 0
  br i1 %5132, label %5133, label %5138

5133:                                             ; preds = %5130
  %5134 = load i64, ptr %5, align 8
  %5135 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5134, i64 noundef %5135)
  %5136 = load i64, ptr %5, align 8
  %5137 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5136, ptr noundef @.str.301)
  br label %5138

5138:                                             ; preds = %5133, %5130
  %5139 = load i64, ptr %5, align 8
  %5140 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5139, i64 noundef %5140)
  %5141 = load i64, ptr %5, align 8
  %5142 = load i32, ptr %7, align 4
  %5143 = icmp ne i32 %5142, 0
  %5144 = select i1 %5143, i64 25, i64 7
  %5145 = trunc i64 %5144 to i32
  %5146 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5141, ptr noundef @.str.13, i32 noundef %5145, ptr noundef @.str.297)
  %5147 = load i64, ptr %6, align 8
  %5148 = load ptr, ptr %11, align 8
  %5149 = call i64 @rb_str_cat_cstr(i64 noundef %5147, ptr noundef %5148)
  store i32 1, ptr %9, align 4
  br label %5150

5150:                                             ; preds = %5160, %5138
  %5151 = load i32, ptr %9, align 4
  %5152 = icmp ne i32 %5151, 0
  br i1 %5152, label %5153, label %5166

5153:                                             ; preds = %5150
  %5154 = load i64, ptr %5, align 8
  %5155 = load i64, ptr %6, align 8
  %5156 = load i32, ptr %7, align 4
  %5157 = load ptr, ptr %8, align 8
  %5158 = getelementptr inbounds %struct.RNode_ARGSPUSH, ptr %5157, i32 0, i32 1
  %5159 = load ptr, ptr %5158, align 8
  call void @dump_node(i64 noundef %5154, i64 noundef %5155, i32 noundef %5156, ptr noundef %5159)
  br label %5160

5160:                                             ; preds = %5153
  %5161 = load i64, ptr %6, align 8
  %5162 = load i64, ptr %6, align 8
  %5163 = call i64 @RSTRING_LEN(i64 noundef %5162) #10
  %5164 = sub i64 %5163, 4
  %5165 = call i64 @rb_str_resize(i64 noundef %5161, i64 noundef %5164)
  store i32 0, ptr %9, align 4
  br label %5150, !llvm.loop !127

5166:                                             ; preds = %5150
  store ptr @.str.12, ptr %11, align 8
  %5167 = load i64, ptr %5, align 8
  %5168 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5167, i64 noundef %5168)
  %5169 = load i64, ptr %5, align 8
  %5170 = load i32, ptr %7, align 4
  %5171 = icmp ne i32 %5170, 0
  %5172 = select i1 %5171, i64 27, i64 7
  %5173 = trunc i64 %5172 to i32
  %5174 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5169, ptr noundef @.str.13, i32 noundef %5173, ptr noundef @.str.302)
  %5175 = load i64, ptr %6, align 8
  %5176 = load ptr, ptr %11, align 8
  %5177 = call i64 @rb_str_cat_cstr(i64 noundef %5175, ptr noundef %5176)
  store i32 1, ptr %9, align 4
  br label %5178

5178:                                             ; preds = %5188, %5166
  %5179 = load i32, ptr %9, align 4
  %5180 = icmp ne i32 %5179, 0
  br i1 %5180, label %5181, label %5194

5181:                                             ; preds = %5178
  %5182 = load i64, ptr %5, align 8
  %5183 = load i64, ptr %6, align 8
  %5184 = load i32, ptr %7, align 4
  %5185 = load ptr, ptr %8, align 8
  %5186 = getelementptr inbounds %struct.RNode_ARGSPUSH, ptr %5185, i32 0, i32 2
  %5187 = load ptr, ptr %5186, align 8
  call void @dump_node(i64 noundef %5182, i64 noundef %5183, i32 noundef %5184, ptr noundef %5187)
  br label %5188

5188:                                             ; preds = %5181
  %5189 = load i64, ptr %6, align 8
  %5190 = load i64, ptr %6, align 8
  %5191 = call i64 @RSTRING_LEN(i64 noundef %5190) #10
  %5192 = sub i64 %5191, 4
  %5193 = call i64 @rb_str_resize(i64 noundef %5189, i64 noundef %5192)
  store i32 0, ptr %9, align 4
  br label %5178, !llvm.loop !128

5194:                                             ; preds = %5178
  br label %7940

5195:                                             ; preds = %24
  %5196 = load i32, ptr %7, align 4
  %5197 = icmp ne i32 %5196, 0
  br i1 %5197, label %5198, label %5203

5198:                                             ; preds = %5195
  %5199 = load i64, ptr %5, align 8
  %5200 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5199, i64 noundef %5200)
  %5201 = load i64, ptr %5, align 8
  %5202 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5201, ptr noundef @.str.303)
  br label %5203

5203:                                             ; preds = %5198, %5195
  %5204 = load i32, ptr %7, align 4
  %5205 = icmp ne i32 %5204, 0
  br i1 %5205, label %5206, label %5211

5206:                                             ; preds = %5203
  %5207 = load i64, ptr %5, align 8
  %5208 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5207, i64 noundef %5208)
  %5209 = load i64, ptr %5, align 8
  %5210 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5209, ptr noundef @.str.304)
  br label %5211

5211:                                             ; preds = %5206, %5203
  %5212 = load i32, ptr %7, align 4
  %5213 = icmp ne i32 %5212, 0
  br i1 %5213, label %5214, label %5219

5214:                                             ; preds = %5211
  %5215 = load i64, ptr %5, align 8
  %5216 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5215, i64 noundef %5216)
  %5217 = load i64, ptr %5, align 8
  %5218 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5217, ptr noundef @.str.305)
  br label %5219

5219:                                             ; preds = %5214, %5211
  store ptr @.str.12, ptr %11, align 8
  %5220 = load i64, ptr %5, align 8
  %5221 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5220, i64 noundef %5221)
  %5222 = load i64, ptr %5, align 8
  %5223 = load i32, ptr %7, align 4
  %5224 = icmp ne i32 %5223, 0
  %5225 = select i1 %5224, i64 24, i64 7
  %5226 = trunc i64 %5225 to i32
  %5227 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5222, ptr noundef @.str.13, i32 noundef %5226, ptr noundef @.str.306)
  %5228 = load i64, ptr %6, align 8
  %5229 = load ptr, ptr %11, align 8
  %5230 = call i64 @rb_str_cat_cstr(i64 noundef %5228, ptr noundef %5229)
  store i32 1, ptr %9, align 4
  br label %5231

5231:                                             ; preds = %5241, %5219
  %5232 = load i32, ptr %9, align 4
  %5233 = icmp ne i32 %5232, 0
  br i1 %5233, label %5234, label %5247

5234:                                             ; preds = %5231
  %5235 = load i64, ptr %5, align 8
  %5236 = load i64, ptr %6, align 8
  %5237 = load i32, ptr %7, align 4
  %5238 = load ptr, ptr %8, align 8
  %5239 = getelementptr inbounds %struct.RNode_SPLAT, ptr %5238, i32 0, i32 1
  %5240 = load ptr, ptr %5239, align 8
  call void @dump_node(i64 noundef %5235, i64 noundef %5236, i32 noundef %5237, ptr noundef %5240)
  br label %5241

5241:                                             ; preds = %5234
  %5242 = load i64, ptr %6, align 8
  %5243 = load i64, ptr %6, align 8
  %5244 = call i64 @RSTRING_LEN(i64 noundef %5243) #10
  %5245 = sub i64 %5244, 4
  %5246 = call i64 @rb_str_resize(i64 noundef %5242, i64 noundef %5245)
  store i32 0, ptr %9, align 4
  br label %5231, !llvm.loop !129

5247:                                             ; preds = %5231
  br label %7940

5248:                                             ; preds = %24
  %5249 = load i32, ptr %7, align 4
  %5250 = icmp ne i32 %5249, 0
  br i1 %5250, label %5251, label %5256

5251:                                             ; preds = %5248
  %5252 = load i64, ptr %5, align 8
  %5253 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5252, i64 noundef %5253)
  %5254 = load i64, ptr %5, align 8
  %5255 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5254, ptr noundef @.str.307)
  br label %5256

5256:                                             ; preds = %5251, %5248
  %5257 = load i32, ptr %7, align 4
  %5258 = icmp ne i32 %5257, 0
  br i1 %5258, label %5259, label %5264

5259:                                             ; preds = %5256
  %5260 = load i64, ptr %5, align 8
  %5261 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5260, i64 noundef %5261)
  %5262 = load i64, ptr %5, align 8
  %5263 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5262, ptr noundef @.str.308)
  br label %5264

5264:                                             ; preds = %5259, %5256
  %5265 = load i32, ptr %7, align 4
  %5266 = icmp ne i32 %5265, 0
  br i1 %5266, label %5267, label %5272

5267:                                             ; preds = %5264
  %5268 = load i64, ptr %5, align 8
  %5269 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5268, i64 noundef %5269)
  %5270 = load i64, ptr %5, align 8
  %5271 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5270, ptr noundef @.str.309)
  br label %5272

5272:                                             ; preds = %5267, %5264
  %5273 = load i64, ptr %5, align 8
  %5274 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5273, i64 noundef %5274)
  %5275 = load i64, ptr %5, align 8
  %5276 = load i32, ptr %7, align 4
  %5277 = icmp ne i32 %5276, 0
  %5278 = select i1 %5277, i64 25, i64 7
  %5279 = trunc i64 %5278 to i32
  %5280 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5275, ptr noundef @.str.13, i32 noundef %5279, ptr noundef @.str.310)
  %5281 = load i64, ptr %6, align 8
  %5282 = load ptr, ptr %11, align 8
  %5283 = call i64 @rb_str_cat_cstr(i64 noundef %5281, ptr noundef %5282)
  store i32 1, ptr %9, align 4
  br label %5284

5284:                                             ; preds = %5294, %5272
  %5285 = load i32, ptr %9, align 4
  %5286 = icmp ne i32 %5285, 0
  br i1 %5286, label %5287, label %5300

5287:                                             ; preds = %5284
  %5288 = load i64, ptr %5, align 8
  %5289 = load i64, ptr %6, align 8
  %5290 = load i32, ptr %7, align 4
  %5291 = load ptr, ptr %8, align 8
  %5292 = getelementptr inbounds %struct.RNode_BLOCK_PASS, ptr %5291, i32 0, i32 1
  %5293 = load ptr, ptr %5292, align 8
  call void @dump_node(i64 noundef %5288, i64 noundef %5289, i32 noundef %5290, ptr noundef %5293)
  br label %5294

5294:                                             ; preds = %5287
  %5295 = load i64, ptr %6, align 8
  %5296 = load i64, ptr %6, align 8
  %5297 = call i64 @RSTRING_LEN(i64 noundef %5296) #10
  %5298 = sub i64 %5297, 4
  %5299 = call i64 @rb_str_resize(i64 noundef %5295, i64 noundef %5298)
  store i32 0, ptr %9, align 4
  br label %5284, !llvm.loop !130

5300:                                             ; preds = %5284
  store ptr @.str.12, ptr %11, align 8
  %5301 = load i64, ptr %5, align 8
  %5302 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5301, i64 noundef %5302)
  %5303 = load i64, ptr %5, align 8
  %5304 = load i32, ptr %7, align 4
  %5305 = icmp ne i32 %5304, 0
  %5306 = select i1 %5305, i64 24, i64 7
  %5307 = trunc i64 %5306 to i32
  %5308 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5303, ptr noundef @.str.13, i32 noundef %5307, ptr noundef @.str.311)
  %5309 = load i64, ptr %6, align 8
  %5310 = load ptr, ptr %11, align 8
  %5311 = call i64 @rb_str_cat_cstr(i64 noundef %5309, ptr noundef %5310)
  store i32 1, ptr %9, align 4
  br label %5312

5312:                                             ; preds = %5322, %5300
  %5313 = load i32, ptr %9, align 4
  %5314 = icmp ne i32 %5313, 0
  br i1 %5314, label %5315, label %5328

5315:                                             ; preds = %5312
  %5316 = load i64, ptr %5, align 8
  %5317 = load i64, ptr %6, align 8
  %5318 = load i32, ptr %7, align 4
  %5319 = load ptr, ptr %8, align 8
  %5320 = getelementptr inbounds %struct.RNode_BLOCK_PASS, ptr %5319, i32 0, i32 2
  %5321 = load ptr, ptr %5320, align 8
  call void @dump_node(i64 noundef %5316, i64 noundef %5317, i32 noundef %5318, ptr noundef %5321)
  br label %5322

5322:                                             ; preds = %5315
  %5323 = load i64, ptr %6, align 8
  %5324 = load i64, ptr %6, align 8
  %5325 = call i64 @RSTRING_LEN(i64 noundef %5324) #10
  %5326 = sub i64 %5325, 4
  %5327 = call i64 @rb_str_resize(i64 noundef %5323, i64 noundef %5326)
  store i32 0, ptr %9, align 4
  br label %5312, !llvm.loop !131

5328:                                             ; preds = %5312
  br label %7940

5329:                                             ; preds = %24
  %5330 = load i32, ptr %7, align 4
  %5331 = icmp ne i32 %5330, 0
  br i1 %5331, label %5332, label %5337

5332:                                             ; preds = %5329
  %5333 = load i64, ptr %5, align 8
  %5334 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5333, i64 noundef %5334)
  %5335 = load i64, ptr %5, align 8
  %5336 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5335, ptr noundef @.str.312)
  br label %5337

5337:                                             ; preds = %5332, %5329
  %5338 = load i32, ptr %7, align 4
  %5339 = icmp ne i32 %5338, 0
  br i1 %5339, label %5340, label %5345

5340:                                             ; preds = %5337
  %5341 = load i64, ptr %5, align 8
  %5342 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5341, i64 noundef %5342)
  %5343 = load i64, ptr %5, align 8
  %5344 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5343, ptr noundef @.str.313)
  br label %5345

5345:                                             ; preds = %5340, %5337
  %5346 = load i32, ptr %7, align 4
  %5347 = icmp ne i32 %5346, 0
  br i1 %5347, label %5348, label %5353

5348:                                             ; preds = %5345
  %5349 = load i64, ptr %5, align 8
  %5350 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5349, i64 noundef %5350)
  %5351 = load i64, ptr %5, align 8
  %5352 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5351, ptr noundef @.str.314)
  br label %5353

5353:                                             ; preds = %5348, %5345
  %5354 = load i64, ptr %5, align 8
  %5355 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5354, i64 noundef %5355)
  %5356 = load i64, ptr %5, align 8
  %5357 = load i32, ptr %7, align 4
  %5358 = icmp ne i32 %5357, 0
  %5359 = select i1 %5358, i64 20, i64 6
  %5360 = trunc i64 %5359 to i32
  %5361 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5356, ptr noundef @.str.51, i32 noundef %5360, ptr noundef @.str.315)
  store i32 1, ptr %9, align 4
  br label %5362

5362:                                             ; preds = %5370, %5353
  %5363 = load i32, ptr %9, align 4
  %5364 = icmp ne i32 %5363, 0
  br i1 %5364, label %5365, label %5373

5365:                                             ; preds = %5362
  %5366 = load i64, ptr %5, align 8
  %5367 = load ptr, ptr %8, align 8
  %5368 = getelementptr inbounds %struct.RNode_DEFN, ptr %5367, i32 0, i32 1
  %5369 = load i64, ptr %5368, align 8
  call void @add_id(i64 noundef %5366, i64 noundef %5369)
  br label %5370

5370:                                             ; preds = %5365
  %5371 = load i64, ptr %5, align 8
  %5372 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5371, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %5362, !llvm.loop !132

5373:                                             ; preds = %5362
  store ptr @.str.12, ptr %11, align 8
  %5374 = load i64, ptr %5, align 8
  %5375 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5374, i64 noundef %5375)
  %5376 = load i64, ptr %5, align 8
  %5377 = load i32, ptr %7, align 4
  %5378 = icmp ne i32 %5377, 0
  %5379 = select i1 %5378, i64 27, i64 7
  %5380 = trunc i64 %5379 to i32
  %5381 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5376, ptr noundef @.str.13, i32 noundef %5380, ptr noundef @.str.316)
  %5382 = load i64, ptr %6, align 8
  %5383 = load ptr, ptr %11, align 8
  %5384 = call i64 @rb_str_cat_cstr(i64 noundef %5382, ptr noundef %5383)
  store i32 1, ptr %9, align 4
  br label %5385

5385:                                             ; preds = %5395, %5373
  %5386 = load i32, ptr %9, align 4
  %5387 = icmp ne i32 %5386, 0
  br i1 %5387, label %5388, label %5401

5388:                                             ; preds = %5385
  %5389 = load i64, ptr %5, align 8
  %5390 = load i64, ptr %6, align 8
  %5391 = load i32, ptr %7, align 4
  %5392 = load ptr, ptr %8, align 8
  %5393 = getelementptr inbounds %struct.RNode_DEFN, ptr %5392, i32 0, i32 2
  %5394 = load ptr, ptr %5393, align 8
  call void @dump_node(i64 noundef %5389, i64 noundef %5390, i32 noundef %5391, ptr noundef %5394)
  br label %5395

5395:                                             ; preds = %5388
  %5396 = load i64, ptr %6, align 8
  %5397 = load i64, ptr %6, align 8
  %5398 = call i64 @RSTRING_LEN(i64 noundef %5397) #10
  %5399 = sub i64 %5398, 4
  %5400 = call i64 @rb_str_resize(i64 noundef %5396, i64 noundef %5399)
  store i32 0, ptr %9, align 4
  br label %5385, !llvm.loop !133

5401:                                             ; preds = %5385
  br label %7940

5402:                                             ; preds = %24
  %5403 = load i32, ptr %7, align 4
  %5404 = icmp ne i32 %5403, 0
  br i1 %5404, label %5405, label %5410

5405:                                             ; preds = %5402
  %5406 = load i64, ptr %5, align 8
  %5407 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5406, i64 noundef %5407)
  %5408 = load i64, ptr %5, align 8
  %5409 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5408, ptr noundef @.str.317)
  br label %5410

5410:                                             ; preds = %5405, %5402
  %5411 = load i32, ptr %7, align 4
  %5412 = icmp ne i32 %5411, 0
  br i1 %5412, label %5413, label %5418

5413:                                             ; preds = %5410
  %5414 = load i64, ptr %5, align 8
  %5415 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5414, i64 noundef %5415)
  %5416 = load i64, ptr %5, align 8
  %5417 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5416, ptr noundef @.str.318)
  br label %5418

5418:                                             ; preds = %5413, %5410
  %5419 = load i32, ptr %7, align 4
  %5420 = icmp ne i32 %5419, 0
  br i1 %5420, label %5421, label %5426

5421:                                             ; preds = %5418
  %5422 = load i64, ptr %5, align 8
  %5423 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5422, i64 noundef %5423)
  %5424 = load i64, ptr %5, align 8
  %5425 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5424, ptr noundef @.str.319)
  br label %5426

5426:                                             ; preds = %5421, %5418
  %5427 = load i64, ptr %5, align 8
  %5428 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5427, i64 noundef %5428)
  %5429 = load i64, ptr %5, align 8
  %5430 = load i32, ptr %7, align 4
  %5431 = icmp ne i32 %5430, 0
  %5432 = select i1 %5431, i64 18, i64 7
  %5433 = trunc i64 %5432 to i32
  %5434 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5429, ptr noundef @.str.13, i32 noundef %5433, ptr noundef @.str.151)
  %5435 = load i64, ptr %6, align 8
  %5436 = load ptr, ptr %11, align 8
  %5437 = call i64 @rb_str_cat_cstr(i64 noundef %5435, ptr noundef %5436)
  store i32 1, ptr %9, align 4
  br label %5438

5438:                                             ; preds = %5448, %5426
  %5439 = load i32, ptr %9, align 4
  %5440 = icmp ne i32 %5439, 0
  br i1 %5440, label %5441, label %5454

5441:                                             ; preds = %5438
  %5442 = load i64, ptr %5, align 8
  %5443 = load i64, ptr %6, align 8
  %5444 = load i32, ptr %7, align 4
  %5445 = load ptr, ptr %8, align 8
  %5446 = getelementptr inbounds %struct.RNode_DEFS, ptr %5445, i32 0, i32 1
  %5447 = load ptr, ptr %5446, align 8
  call void @dump_node(i64 noundef %5442, i64 noundef %5443, i32 noundef %5444, ptr noundef %5447)
  br label %5448

5448:                                             ; preds = %5441
  %5449 = load i64, ptr %6, align 8
  %5450 = load i64, ptr %6, align 8
  %5451 = call i64 @RSTRING_LEN(i64 noundef %5450) #10
  %5452 = sub i64 %5451, 4
  %5453 = call i64 @rb_str_resize(i64 noundef %5449, i64 noundef %5452)
  store i32 0, ptr %9, align 4
  br label %5438, !llvm.loop !134

5454:                                             ; preds = %5438
  %5455 = load i64, ptr %5, align 8
  %5456 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5455, i64 noundef %5456)
  %5457 = load i64, ptr %5, align 8
  %5458 = load i32, ptr %7, align 4
  %5459 = icmp ne i32 %5458, 0
  %5460 = select i1 %5459, i64 20, i64 6
  %5461 = trunc i64 %5460 to i32
  %5462 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5457, ptr noundef @.str.51, i32 noundef %5461, ptr noundef @.str.315)
  store i32 1, ptr %9, align 4
  br label %5463

5463:                                             ; preds = %5471, %5454
  %5464 = load i32, ptr %9, align 4
  %5465 = icmp ne i32 %5464, 0
  br i1 %5465, label %5466, label %5474

5466:                                             ; preds = %5463
  %5467 = load i64, ptr %5, align 8
  %5468 = load ptr, ptr %8, align 8
  %5469 = getelementptr inbounds %struct.RNode_DEFS, ptr %5468, i32 0, i32 2
  %5470 = load i64, ptr %5469, align 8
  call void @add_id(i64 noundef %5467, i64 noundef %5470)
  br label %5471

5471:                                             ; preds = %5466
  %5472 = load i64, ptr %5, align 8
  %5473 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5472, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %5463, !llvm.loop !135

5474:                                             ; preds = %5463
  store ptr @.str.12, ptr %11, align 8
  %5475 = load i64, ptr %5, align 8
  %5476 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5475, i64 noundef %5476)
  %5477 = load i64, ptr %5, align 8
  %5478 = load i32, ptr %7, align 4
  %5479 = icmp ne i32 %5478, 0
  %5480 = select i1 %5479, i64 27, i64 7
  %5481 = trunc i64 %5480 to i32
  %5482 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5477, ptr noundef @.str.13, i32 noundef %5481, ptr noundef @.str.316)
  %5483 = load i64, ptr %6, align 8
  %5484 = load ptr, ptr %11, align 8
  %5485 = call i64 @rb_str_cat_cstr(i64 noundef %5483, ptr noundef %5484)
  store i32 1, ptr %9, align 4
  br label %5486

5486:                                             ; preds = %5496, %5474
  %5487 = load i32, ptr %9, align 4
  %5488 = icmp ne i32 %5487, 0
  br i1 %5488, label %5489, label %5502

5489:                                             ; preds = %5486
  %5490 = load i64, ptr %5, align 8
  %5491 = load i64, ptr %6, align 8
  %5492 = load i32, ptr %7, align 4
  %5493 = load ptr, ptr %8, align 8
  %5494 = getelementptr inbounds %struct.RNode_DEFS, ptr %5493, i32 0, i32 3
  %5495 = load ptr, ptr %5494, align 8
  call void @dump_node(i64 noundef %5490, i64 noundef %5491, i32 noundef %5492, ptr noundef %5495)
  br label %5496

5496:                                             ; preds = %5489
  %5497 = load i64, ptr %6, align 8
  %5498 = load i64, ptr %6, align 8
  %5499 = call i64 @RSTRING_LEN(i64 noundef %5498) #10
  %5500 = sub i64 %5499, 4
  %5501 = call i64 @rb_str_resize(i64 noundef %5497, i64 noundef %5500)
  store i32 0, ptr %9, align 4
  br label %5486, !llvm.loop !136

5502:                                             ; preds = %5486
  br label %7940

5503:                                             ; preds = %24
  %5504 = load i32, ptr %7, align 4
  %5505 = icmp ne i32 %5504, 0
  br i1 %5505, label %5506, label %5511

5506:                                             ; preds = %5503
  %5507 = load i64, ptr %5, align 8
  %5508 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5507, i64 noundef %5508)
  %5509 = load i64, ptr %5, align 8
  %5510 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5509, ptr noundef @.str.320)
  br label %5511

5511:                                             ; preds = %5506, %5503
  %5512 = load i32, ptr %7, align 4
  %5513 = icmp ne i32 %5512, 0
  br i1 %5513, label %5514, label %5519

5514:                                             ; preds = %5511
  %5515 = load i64, ptr %5, align 8
  %5516 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5515, i64 noundef %5516)
  %5517 = load i64, ptr %5, align 8
  %5518 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5517, ptr noundef @.str.321)
  br label %5519

5519:                                             ; preds = %5514, %5511
  %5520 = load i32, ptr %7, align 4
  %5521 = icmp ne i32 %5520, 0
  br i1 %5521, label %5522, label %5527

5522:                                             ; preds = %5519
  %5523 = load i64, ptr %5, align 8
  %5524 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5523, i64 noundef %5524)
  %5525 = load i64, ptr %5, align 8
  %5526 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5525, ptr noundef @.str.322)
  br label %5527

5527:                                             ; preds = %5522, %5519
  %5528 = load i64, ptr %5, align 8
  %5529 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5528, i64 noundef %5529)
  %5530 = load i64, ptr %5, align 8
  %5531 = load i32, ptr %7, align 4
  %5532 = icmp ne i32 %5531, 0
  %5533 = select i1 %5532, i64 17, i64 6
  %5534 = trunc i64 %5533 to i32
  %5535 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5530, ptr noundef @.str.13, i32 noundef %5534, ptr noundef @.str.323)
  %5536 = load i64, ptr %6, align 8
  %5537 = load ptr, ptr %11, align 8
  %5538 = call i64 @rb_str_cat_cstr(i64 noundef %5536, ptr noundef %5537)
  store i32 1, ptr %9, align 4
  br label %5539

5539:                                             ; preds = %5549, %5527
  %5540 = load i32, ptr %9, align 4
  %5541 = icmp ne i32 %5540, 0
  br i1 %5541, label %5542, label %5555

5542:                                             ; preds = %5539
  %5543 = load i64, ptr %5, align 8
  %5544 = load i64, ptr %6, align 8
  %5545 = load i32, ptr %7, align 4
  %5546 = load ptr, ptr %8, align 8
  %5547 = getelementptr inbounds %struct.RNode_ALIAS, ptr %5546, i32 0, i32 1
  %5548 = load ptr, ptr %5547, align 8
  call void @dump_node(i64 noundef %5543, i64 noundef %5544, i32 noundef %5545, ptr noundef %5548)
  br label %5549

5549:                                             ; preds = %5542
  %5550 = load i64, ptr %6, align 8
  %5551 = load i64, ptr %6, align 8
  %5552 = call i64 @RSTRING_LEN(i64 noundef %5551) #10
  %5553 = sub i64 %5552, 4
  %5554 = call i64 @rb_str_resize(i64 noundef %5550, i64 noundef %5553)
  store i32 0, ptr %9, align 4
  br label %5539, !llvm.loop !137

5555:                                             ; preds = %5539
  store ptr @.str.12, ptr %11, align 8
  %5556 = load i64, ptr %5, align 8
  %5557 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5556, i64 noundef %5557)
  %5558 = load i64, ptr %5, align 8
  %5559 = load i32, ptr %7, align 4
  %5560 = icmp ne i32 %5559, 0
  %5561 = select i1 %5560, i64 17, i64 6
  %5562 = trunc i64 %5561 to i32
  %5563 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5558, ptr noundef @.str.13, i32 noundef %5562, ptr noundef @.str.324)
  %5564 = load i64, ptr %6, align 8
  %5565 = load ptr, ptr %11, align 8
  %5566 = call i64 @rb_str_cat_cstr(i64 noundef %5564, ptr noundef %5565)
  store i32 1, ptr %9, align 4
  br label %5567

5567:                                             ; preds = %5577, %5555
  %5568 = load i32, ptr %9, align 4
  %5569 = icmp ne i32 %5568, 0
  br i1 %5569, label %5570, label %5583

5570:                                             ; preds = %5567
  %5571 = load i64, ptr %5, align 8
  %5572 = load i64, ptr %6, align 8
  %5573 = load i32, ptr %7, align 4
  %5574 = load ptr, ptr %8, align 8
  %5575 = getelementptr inbounds %struct.RNode_ALIAS, ptr %5574, i32 0, i32 2
  %5576 = load ptr, ptr %5575, align 8
  call void @dump_node(i64 noundef %5571, i64 noundef %5572, i32 noundef %5573, ptr noundef %5576)
  br label %5577

5577:                                             ; preds = %5570
  %5578 = load i64, ptr %6, align 8
  %5579 = load i64, ptr %6, align 8
  %5580 = call i64 @RSTRING_LEN(i64 noundef %5579) #10
  %5581 = sub i64 %5580, 4
  %5582 = call i64 @rb_str_resize(i64 noundef %5578, i64 noundef %5581)
  store i32 0, ptr %9, align 4
  br label %5567, !llvm.loop !138

5583:                                             ; preds = %5567
  br label %7940

5584:                                             ; preds = %24
  %5585 = load i32, ptr %7, align 4
  %5586 = icmp ne i32 %5585, 0
  br i1 %5586, label %5587, label %5592

5587:                                             ; preds = %5584
  %5588 = load i64, ptr %5, align 8
  %5589 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5588, i64 noundef %5589)
  %5590 = load i64, ptr %5, align 8
  %5591 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5590, ptr noundef @.str.325)
  br label %5592

5592:                                             ; preds = %5587, %5584
  %5593 = load i32, ptr %7, align 4
  %5594 = icmp ne i32 %5593, 0
  br i1 %5594, label %5595, label %5600

5595:                                             ; preds = %5592
  %5596 = load i64, ptr %5, align 8
  %5597 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5596, i64 noundef %5597)
  %5598 = load i64, ptr %5, align 8
  %5599 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5598, ptr noundef @.str.326)
  br label %5600

5600:                                             ; preds = %5595, %5592
  %5601 = load i32, ptr %7, align 4
  %5602 = icmp ne i32 %5601, 0
  br i1 %5602, label %5603, label %5608

5603:                                             ; preds = %5600
  %5604 = load i64, ptr %5, align 8
  %5605 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5604, i64 noundef %5605)
  %5606 = load i64, ptr %5, align 8
  %5607 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5606, ptr noundef @.str.327)
  br label %5608

5608:                                             ; preds = %5603, %5600
  %5609 = load i64, ptr %5, align 8
  %5610 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5609, i64 noundef %5610)
  %5611 = load i64, ptr %5, align 8
  %5612 = load i32, ptr %7, align 4
  %5613 = icmp ne i32 %5612, 0
  %5614 = select i1 %5613, i64 19, i64 8
  %5615 = trunc i64 %5614 to i32
  %5616 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5611, ptr noundef @.str.51, i32 noundef %5615, ptr noundef @.str.328)
  store i32 1, ptr %9, align 4
  br label %5617

5617:                                             ; preds = %5625, %5608
  %5618 = load i32, ptr %9, align 4
  %5619 = icmp ne i32 %5618, 0
  br i1 %5619, label %5620, label %5628

5620:                                             ; preds = %5617
  %5621 = load i64, ptr %5, align 8
  %5622 = load ptr, ptr %8, align 8
  %5623 = getelementptr inbounds %struct.RNode_VALIAS, ptr %5622, i32 0, i32 1
  %5624 = load i64, ptr %5623, align 8
  call void @add_id(i64 noundef %5621, i64 noundef %5624)
  br label %5625

5625:                                             ; preds = %5620
  %5626 = load i64, ptr %5, align 8
  %5627 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5626, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %5617, !llvm.loop !139

5628:                                             ; preds = %5617
  %5629 = load i64, ptr %5, align 8
  %5630 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5629, i64 noundef %5630)
  %5631 = load i64, ptr %5, align 8
  %5632 = load i32, ptr %7, align 4
  %5633 = icmp ne i32 %5632, 0
  %5634 = select i1 %5633, i64 18, i64 7
  %5635 = trunc i64 %5634 to i32
  %5636 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5631, ptr noundef @.str.51, i32 noundef %5635, ptr noundef @.str.329)
  store i32 1, ptr %9, align 4
  br label %5637

5637:                                             ; preds = %5645, %5628
  %5638 = load i32, ptr %9, align 4
  %5639 = icmp ne i32 %5638, 0
  br i1 %5639, label %5640, label %5648

5640:                                             ; preds = %5637
  %5641 = load i64, ptr %5, align 8
  %5642 = load ptr, ptr %8, align 8
  %5643 = getelementptr inbounds %struct.RNode_VALIAS, ptr %5642, i32 0, i32 2
  %5644 = load i64, ptr %5643, align 8
  call void @add_id(i64 noundef %5641, i64 noundef %5644)
  br label %5645

5645:                                             ; preds = %5640
  %5646 = load i64, ptr %5, align 8
  %5647 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5646, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %5637, !llvm.loop !140

5648:                                             ; preds = %5637
  br label %7940

5649:                                             ; preds = %24
  %5650 = load i32, ptr %7, align 4
  %5651 = icmp ne i32 %5650, 0
  br i1 %5651, label %5652, label %5657

5652:                                             ; preds = %5649
  %5653 = load i64, ptr %5, align 8
  %5654 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5653, i64 noundef %5654)
  %5655 = load i64, ptr %5, align 8
  %5656 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5655, ptr noundef @.str.330)
  br label %5657

5657:                                             ; preds = %5652, %5649
  %5658 = load i32, ptr %7, align 4
  %5659 = icmp ne i32 %5658, 0
  br i1 %5659, label %5660, label %5665

5660:                                             ; preds = %5657
  %5661 = load i64, ptr %5, align 8
  %5662 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5661, i64 noundef %5662)
  %5663 = load i64, ptr %5, align 8
  %5664 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5663, ptr noundef @.str.331)
  br label %5665

5665:                                             ; preds = %5660, %5657
  %5666 = load i32, ptr %7, align 4
  %5667 = icmp ne i32 %5666, 0
  br i1 %5667, label %5668, label %5673

5668:                                             ; preds = %5665
  %5669 = load i64, ptr %5, align 8
  %5670 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5669, i64 noundef %5670)
  %5671 = load i64, ptr %5, align 8
  %5672 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5671, ptr noundef @.str.332)
  br label %5673

5673:                                             ; preds = %5668, %5665
  store ptr @.str.12, ptr %11, align 8
  %5674 = load i64, ptr %5, align 8
  %5675 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5674, i64 noundef %5675)
  %5676 = load i64, ptr %5, align 8
  %5677 = load i32, ptr %7, align 4
  %5678 = icmp ne i32 %5677, 0
  %5679 = select i1 %5678, i64 19, i64 8
  %5680 = trunc i64 %5679 to i32
  %5681 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5676, ptr noundef @.str.13, i32 noundef %5680, ptr noundef @.str.333)
  %5682 = load i64, ptr %6, align 8
  %5683 = load ptr, ptr %11, align 8
  %5684 = call i64 @rb_str_cat_cstr(i64 noundef %5682, ptr noundef %5683)
  store i32 1, ptr %9, align 4
  br label %5685

5685:                                             ; preds = %5695, %5673
  %5686 = load i32, ptr %9, align 4
  %5687 = icmp ne i32 %5686, 0
  br i1 %5687, label %5688, label %5701

5688:                                             ; preds = %5685
  %5689 = load i64, ptr %5, align 8
  %5690 = load i64, ptr %6, align 8
  %5691 = load i32, ptr %7, align 4
  %5692 = load ptr, ptr %8, align 8
  %5693 = getelementptr inbounds %struct.RNode_UNDEF, ptr %5692, i32 0, i32 1
  %5694 = load ptr, ptr %5693, align 8
  call void @dump_node(i64 noundef %5689, i64 noundef %5690, i32 noundef %5691, ptr noundef %5694)
  br label %5695

5695:                                             ; preds = %5688
  %5696 = load i64, ptr %6, align 8
  %5697 = load i64, ptr %6, align 8
  %5698 = call i64 @RSTRING_LEN(i64 noundef %5697) #10
  %5699 = sub i64 %5698, 4
  %5700 = call i64 @rb_str_resize(i64 noundef %5696, i64 noundef %5699)
  store i32 0, ptr %9, align 4
  br label %5685, !llvm.loop !141

5701:                                             ; preds = %5685
  br label %7940

5702:                                             ; preds = %24
  %5703 = load i32, ptr %7, align 4
  %5704 = icmp ne i32 %5703, 0
  br i1 %5704, label %5705, label %5710

5705:                                             ; preds = %5702
  %5706 = load i64, ptr %5, align 8
  %5707 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5706, i64 noundef %5707)
  %5708 = load i64, ptr %5, align 8
  %5709 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5708, ptr noundef @.str.334)
  br label %5710

5710:                                             ; preds = %5705, %5702
  %5711 = load i32, ptr %7, align 4
  %5712 = icmp ne i32 %5711, 0
  br i1 %5712, label %5713, label %5718

5713:                                             ; preds = %5710
  %5714 = load i64, ptr %5, align 8
  %5715 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5714, i64 noundef %5715)
  %5716 = load i64, ptr %5, align 8
  %5717 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5716, ptr noundef @.str.335)
  br label %5718

5718:                                             ; preds = %5713, %5710
  %5719 = load i32, ptr %7, align 4
  %5720 = icmp ne i32 %5719, 0
  br i1 %5720, label %5721, label %5726

5721:                                             ; preds = %5718
  %5722 = load i64, ptr %5, align 8
  %5723 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5722, i64 noundef %5723)
  %5724 = load i64, ptr %5, align 8
  %5725 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5724, ptr noundef @.str.336)
  br label %5726

5726:                                             ; preds = %5721, %5718
  %5727 = load i64, ptr %5, align 8
  %5728 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5727, i64 noundef %5728)
  %5729 = load i64, ptr %5, align 8
  %5730 = load i32, ptr %7, align 4
  %5731 = icmp ne i32 %5730, 0
  %5732 = select i1 %5731, i64 21, i64 8
  %5733 = trunc i64 %5732 to i32
  %5734 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5729, ptr noundef @.str.13, i32 noundef %5733, ptr noundef @.str.337)
  %5735 = load i64, ptr %6, align 8
  %5736 = load ptr, ptr %11, align 8
  %5737 = call i64 @rb_str_cat_cstr(i64 noundef %5735, ptr noundef %5736)
  store i32 1, ptr %9, align 4
  br label %5738

5738:                                             ; preds = %5748, %5726
  %5739 = load i32, ptr %9, align 4
  %5740 = icmp ne i32 %5739, 0
  br i1 %5740, label %5741, label %5754

5741:                                             ; preds = %5738
  %5742 = load i64, ptr %5, align 8
  %5743 = load i64, ptr %6, align 8
  %5744 = load i32, ptr %7, align 4
  %5745 = load ptr, ptr %8, align 8
  %5746 = getelementptr inbounds %struct.RNode_CLASS, ptr %5745, i32 0, i32 1
  %5747 = load ptr, ptr %5746, align 8
  call void @dump_node(i64 noundef %5742, i64 noundef %5743, i32 noundef %5744, ptr noundef %5747)
  br label %5748

5748:                                             ; preds = %5741
  %5749 = load i64, ptr %6, align 8
  %5750 = load i64, ptr %6, align 8
  %5751 = call i64 @RSTRING_LEN(i64 noundef %5750) #10
  %5752 = sub i64 %5751, 4
  %5753 = call i64 @rb_str_resize(i64 noundef %5749, i64 noundef %5752)
  store i32 0, ptr %9, align 4
  br label %5738, !llvm.loop !142

5754:                                             ; preds = %5738
  %5755 = load i64, ptr %5, align 8
  %5756 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5755, i64 noundef %5756)
  %5757 = load i64, ptr %5, align 8
  %5758 = load i32, ptr %7, align 4
  %5759 = icmp ne i32 %5758, 0
  %5760 = select i1 %5759, i64 21, i64 8
  %5761 = trunc i64 %5760 to i32
  %5762 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5757, ptr noundef @.str.13, i32 noundef %5761, ptr noundef @.str.338)
  %5763 = load i64, ptr %6, align 8
  %5764 = load ptr, ptr %11, align 8
  %5765 = call i64 @rb_str_cat_cstr(i64 noundef %5763, ptr noundef %5764)
  store i32 1, ptr %9, align 4
  br label %5766

5766:                                             ; preds = %5776, %5754
  %5767 = load i32, ptr %9, align 4
  %5768 = icmp ne i32 %5767, 0
  br i1 %5768, label %5769, label %5782

5769:                                             ; preds = %5766
  %5770 = load i64, ptr %5, align 8
  %5771 = load i64, ptr %6, align 8
  %5772 = load i32, ptr %7, align 4
  %5773 = load ptr, ptr %8, align 8
  %5774 = getelementptr inbounds %struct.RNode_CLASS, ptr %5773, i32 0, i32 3
  %5775 = load ptr, ptr %5774, align 8
  call void @dump_node(i64 noundef %5770, i64 noundef %5771, i32 noundef %5772, ptr noundef %5775)
  br label %5776

5776:                                             ; preds = %5769
  %5777 = load i64, ptr %6, align 8
  %5778 = load i64, ptr %6, align 8
  %5779 = call i64 @RSTRING_LEN(i64 noundef %5778) #10
  %5780 = sub i64 %5779, 4
  %5781 = call i64 @rb_str_resize(i64 noundef %5777, i64 noundef %5780)
  store i32 0, ptr %9, align 4
  br label %5766, !llvm.loop !143

5782:                                             ; preds = %5766
  store ptr @.str.12, ptr %11, align 8
  %5783 = load i64, ptr %5, align 8
  %5784 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5783, i64 noundef %5784)
  %5785 = load i64, ptr %5, align 8
  %5786 = load i32, ptr %7, align 4
  %5787 = icmp ne i32 %5786, 0
  %5788 = select i1 %5787, i64 26, i64 7
  %5789 = trunc i64 %5788 to i32
  %5790 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5785, ptr noundef @.str.13, i32 noundef %5789, ptr noundef @.str.339)
  %5791 = load i64, ptr %6, align 8
  %5792 = load ptr, ptr %11, align 8
  %5793 = call i64 @rb_str_cat_cstr(i64 noundef %5791, ptr noundef %5792)
  store i32 1, ptr %9, align 4
  br label %5794

5794:                                             ; preds = %5804, %5782
  %5795 = load i32, ptr %9, align 4
  %5796 = icmp ne i32 %5795, 0
  br i1 %5796, label %5797, label %5810

5797:                                             ; preds = %5794
  %5798 = load i64, ptr %5, align 8
  %5799 = load i64, ptr %6, align 8
  %5800 = load i32, ptr %7, align 4
  %5801 = load ptr, ptr %8, align 8
  %5802 = getelementptr inbounds %struct.RNode_CLASS, ptr %5801, i32 0, i32 2
  %5803 = load ptr, ptr %5802, align 8
  call void @dump_node(i64 noundef %5798, i64 noundef %5799, i32 noundef %5800, ptr noundef %5803)
  br label %5804

5804:                                             ; preds = %5797
  %5805 = load i64, ptr %6, align 8
  %5806 = load i64, ptr %6, align 8
  %5807 = call i64 @RSTRING_LEN(i64 noundef %5806) #10
  %5808 = sub i64 %5807, 4
  %5809 = call i64 @rb_str_resize(i64 noundef %5805, i64 noundef %5808)
  store i32 0, ptr %9, align 4
  br label %5794, !llvm.loop !144

5810:                                             ; preds = %5794
  br label %7940

5811:                                             ; preds = %24
  %5812 = load i32, ptr %7, align 4
  %5813 = icmp ne i32 %5812, 0
  br i1 %5813, label %5814, label %5819

5814:                                             ; preds = %5811
  %5815 = load i64, ptr %5, align 8
  %5816 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5815, i64 noundef %5816)
  %5817 = load i64, ptr %5, align 8
  %5818 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5817, ptr noundef @.str.340)
  br label %5819

5819:                                             ; preds = %5814, %5811
  %5820 = load i32, ptr %7, align 4
  %5821 = icmp ne i32 %5820, 0
  br i1 %5821, label %5822, label %5827

5822:                                             ; preds = %5819
  %5823 = load i64, ptr %5, align 8
  %5824 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5823, i64 noundef %5824)
  %5825 = load i64, ptr %5, align 8
  %5826 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5825, ptr noundef @.str.341)
  br label %5827

5827:                                             ; preds = %5822, %5819
  %5828 = load i32, ptr %7, align 4
  %5829 = icmp ne i32 %5828, 0
  br i1 %5829, label %5830, label %5835

5830:                                             ; preds = %5827
  %5831 = load i64, ptr %5, align 8
  %5832 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5831, i64 noundef %5832)
  %5833 = load i64, ptr %5, align 8
  %5834 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5833, ptr noundef @.str.342)
  br label %5835

5835:                                             ; preds = %5830, %5827
  %5836 = load i64, ptr %5, align 8
  %5837 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5836, i64 noundef %5837)
  %5838 = load i64, ptr %5, align 8
  %5839 = load i32, ptr %7, align 4
  %5840 = icmp ne i32 %5839, 0
  %5841 = select i1 %5840, i64 22, i64 8
  %5842 = trunc i64 %5841 to i32
  %5843 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5838, ptr noundef @.str.13, i32 noundef %5842, ptr noundef @.str.343)
  %5844 = load i64, ptr %6, align 8
  %5845 = load ptr, ptr %11, align 8
  %5846 = call i64 @rb_str_cat_cstr(i64 noundef %5844, ptr noundef %5845)
  store i32 1, ptr %9, align 4
  br label %5847

5847:                                             ; preds = %5857, %5835
  %5848 = load i32, ptr %9, align 4
  %5849 = icmp ne i32 %5848, 0
  br i1 %5849, label %5850, label %5863

5850:                                             ; preds = %5847
  %5851 = load i64, ptr %5, align 8
  %5852 = load i64, ptr %6, align 8
  %5853 = load i32, ptr %7, align 4
  %5854 = load ptr, ptr %8, align 8
  %5855 = getelementptr inbounds %struct.RNode_MODULE, ptr %5854, i32 0, i32 1
  %5856 = load ptr, ptr %5855, align 8
  call void @dump_node(i64 noundef %5851, i64 noundef %5852, i32 noundef %5853, ptr noundef %5856)
  br label %5857

5857:                                             ; preds = %5850
  %5858 = load i64, ptr %6, align 8
  %5859 = load i64, ptr %6, align 8
  %5860 = call i64 @RSTRING_LEN(i64 noundef %5859) #10
  %5861 = sub i64 %5860, 4
  %5862 = call i64 @rb_str_resize(i64 noundef %5858, i64 noundef %5861)
  store i32 0, ptr %9, align 4
  br label %5847, !llvm.loop !145

5863:                                             ; preds = %5847
  store ptr @.str.12, ptr %11, align 8
  %5864 = load i64, ptr %5, align 8
  %5865 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5864, i64 noundef %5865)
  %5866 = load i64, ptr %5, align 8
  %5867 = load i32, ptr %7, align 4
  %5868 = icmp ne i32 %5867, 0
  %5869 = select i1 %5868, i64 27, i64 7
  %5870 = trunc i64 %5869 to i32
  %5871 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5866, ptr noundef @.str.13, i32 noundef %5870, ptr noundef @.str.344)
  %5872 = load i64, ptr %6, align 8
  %5873 = load ptr, ptr %11, align 8
  %5874 = call i64 @rb_str_cat_cstr(i64 noundef %5872, ptr noundef %5873)
  store i32 1, ptr %9, align 4
  br label %5875

5875:                                             ; preds = %5885, %5863
  %5876 = load i32, ptr %9, align 4
  %5877 = icmp ne i32 %5876, 0
  br i1 %5877, label %5878, label %5891

5878:                                             ; preds = %5875
  %5879 = load i64, ptr %5, align 8
  %5880 = load i64, ptr %6, align 8
  %5881 = load i32, ptr %7, align 4
  %5882 = load ptr, ptr %8, align 8
  %5883 = getelementptr inbounds %struct.RNode_MODULE, ptr %5882, i32 0, i32 2
  %5884 = load ptr, ptr %5883, align 8
  call void @dump_node(i64 noundef %5879, i64 noundef %5880, i32 noundef %5881, ptr noundef %5884)
  br label %5885

5885:                                             ; preds = %5878
  %5886 = load i64, ptr %6, align 8
  %5887 = load i64, ptr %6, align 8
  %5888 = call i64 @RSTRING_LEN(i64 noundef %5887) #10
  %5889 = sub i64 %5888, 4
  %5890 = call i64 @rb_str_resize(i64 noundef %5886, i64 noundef %5889)
  store i32 0, ptr %9, align 4
  br label %5875, !llvm.loop !146

5891:                                             ; preds = %5875
  br label %7940

5892:                                             ; preds = %24
  %5893 = load i32, ptr %7, align 4
  %5894 = icmp ne i32 %5893, 0
  br i1 %5894, label %5895, label %5900

5895:                                             ; preds = %5892
  %5896 = load i64, ptr %5, align 8
  %5897 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5896, i64 noundef %5897)
  %5898 = load i64, ptr %5, align 8
  %5899 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5898, ptr noundef @.str.345)
  br label %5900

5900:                                             ; preds = %5895, %5892
  %5901 = load i32, ptr %7, align 4
  %5902 = icmp ne i32 %5901, 0
  br i1 %5902, label %5903, label %5908

5903:                                             ; preds = %5900
  %5904 = load i64, ptr %5, align 8
  %5905 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5904, i64 noundef %5905)
  %5906 = load i64, ptr %5, align 8
  %5907 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5906, ptr noundef @.str.346)
  br label %5908

5908:                                             ; preds = %5903, %5900
  %5909 = load i32, ptr %7, align 4
  %5910 = icmp ne i32 %5909, 0
  br i1 %5910, label %5911, label %5916

5911:                                             ; preds = %5908
  %5912 = load i64, ptr %5, align 8
  %5913 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5912, i64 noundef %5913)
  %5914 = load i64, ptr %5, align 8
  %5915 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5914, ptr noundef @.str.347)
  br label %5916

5916:                                             ; preds = %5911, %5908
  %5917 = load i64, ptr %5, align 8
  %5918 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5917, i64 noundef %5918)
  %5919 = load i64, ptr %5, align 8
  %5920 = load i32, ptr %7, align 4
  %5921 = icmp ne i32 %5920, 0
  %5922 = select i1 %5921, i64 18, i64 7
  %5923 = trunc i64 %5922 to i32
  %5924 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5919, ptr noundef @.str.13, i32 noundef %5923, ptr noundef @.str.151)
  %5925 = load i64, ptr %6, align 8
  %5926 = load ptr, ptr %11, align 8
  %5927 = call i64 @rb_str_cat_cstr(i64 noundef %5925, ptr noundef %5926)
  store i32 1, ptr %9, align 4
  br label %5928

5928:                                             ; preds = %5938, %5916
  %5929 = load i32, ptr %9, align 4
  %5930 = icmp ne i32 %5929, 0
  br i1 %5930, label %5931, label %5944

5931:                                             ; preds = %5928
  %5932 = load i64, ptr %5, align 8
  %5933 = load i64, ptr %6, align 8
  %5934 = load i32, ptr %7, align 4
  %5935 = load ptr, ptr %8, align 8
  %5936 = getelementptr inbounds %struct.RNode_SCLASS, ptr %5935, i32 0, i32 1
  %5937 = load ptr, ptr %5936, align 8
  call void @dump_node(i64 noundef %5932, i64 noundef %5933, i32 noundef %5934, ptr noundef %5937)
  br label %5938

5938:                                             ; preds = %5931
  %5939 = load i64, ptr %6, align 8
  %5940 = load i64, ptr %6, align 8
  %5941 = call i64 @RSTRING_LEN(i64 noundef %5940) #10
  %5942 = sub i64 %5941, 4
  %5943 = call i64 @rb_str_resize(i64 noundef %5939, i64 noundef %5942)
  store i32 0, ptr %9, align 4
  br label %5928, !llvm.loop !147

5944:                                             ; preds = %5928
  store ptr @.str.12, ptr %11, align 8
  %5945 = load i64, ptr %5, align 8
  %5946 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5945, i64 noundef %5946)
  %5947 = load i64, ptr %5, align 8
  %5948 = load i32, ptr %7, align 4
  %5949 = icmp ne i32 %5948, 0
  %5950 = select i1 %5949, i64 36, i64 7
  %5951 = trunc i64 %5950 to i32
  %5952 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5947, ptr noundef @.str.13, i32 noundef %5951, ptr noundef @.str.348)
  %5953 = load i64, ptr %6, align 8
  %5954 = load ptr, ptr %11, align 8
  %5955 = call i64 @rb_str_cat_cstr(i64 noundef %5953, ptr noundef %5954)
  store i32 1, ptr %9, align 4
  br label %5956

5956:                                             ; preds = %5966, %5944
  %5957 = load i32, ptr %9, align 4
  %5958 = icmp ne i32 %5957, 0
  br i1 %5958, label %5959, label %5972

5959:                                             ; preds = %5956
  %5960 = load i64, ptr %5, align 8
  %5961 = load i64, ptr %6, align 8
  %5962 = load i32, ptr %7, align 4
  %5963 = load ptr, ptr %8, align 8
  %5964 = getelementptr inbounds %struct.RNode_SCLASS, ptr %5963, i32 0, i32 2
  %5965 = load ptr, ptr %5964, align 8
  call void @dump_node(i64 noundef %5960, i64 noundef %5961, i32 noundef %5962, ptr noundef %5965)
  br label %5966

5966:                                             ; preds = %5959
  %5967 = load i64, ptr %6, align 8
  %5968 = load i64, ptr %6, align 8
  %5969 = call i64 @RSTRING_LEN(i64 noundef %5968) #10
  %5970 = sub i64 %5969, 4
  %5971 = call i64 @rb_str_resize(i64 noundef %5967, i64 noundef %5970)
  store i32 0, ptr %9, align 4
  br label %5956, !llvm.loop !148

5972:                                             ; preds = %5956
  br label %7940

5973:                                             ; preds = %24
  %5974 = load i32, ptr %7, align 4
  %5975 = icmp ne i32 %5974, 0
  br i1 %5975, label %5976, label %5981

5976:                                             ; preds = %5973
  %5977 = load i64, ptr %5, align 8
  %5978 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5977, i64 noundef %5978)
  %5979 = load i64, ptr %5, align 8
  %5980 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5979, ptr noundef @.str.349)
  br label %5981

5981:                                             ; preds = %5976, %5973
  %5982 = load i32, ptr %7, align 4
  %5983 = icmp ne i32 %5982, 0
  br i1 %5983, label %5984, label %5989

5984:                                             ; preds = %5981
  %5985 = load i64, ptr %5, align 8
  %5986 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5985, i64 noundef %5986)
  %5987 = load i64, ptr %5, align 8
  %5988 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5987, ptr noundef @.str.350)
  br label %5989

5989:                                             ; preds = %5984, %5981
  %5990 = load i32, ptr %7, align 4
  %5991 = icmp ne i32 %5990, 0
  br i1 %5991, label %5992, label %5997

5992:                                             ; preds = %5989
  %5993 = load i64, ptr %5, align 8
  %5994 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5993, i64 noundef %5994)
  %5995 = load i64, ptr %5, align 8
  %5996 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5995, ptr noundef @.str.351)
  br label %5997

5997:                                             ; preds = %5992, %5989
  %5998 = load i64, ptr %5, align 8
  %5999 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5998, i64 noundef %5999)
  %6000 = load i64, ptr %5, align 8
  %6001 = load i32, ptr %7, align 4
  %6002 = icmp ne i32 %6001, 0
  %6003 = select i1 %6002, i64 22, i64 6
  %6004 = trunc i64 %6003 to i32
  %6005 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6000, ptr noundef @.str.51, i32 noundef %6004, ptr noundef @.str.352)
  store i32 1, ptr %9, align 4
  br label %6006

6006:                                             ; preds = %6014, %5997
  %6007 = load i32, ptr %9, align 4
  %6008 = icmp ne i32 %6007, 0
  br i1 %6008, label %6009, label %6017

6009:                                             ; preds = %6006
  %6010 = load i64, ptr %5, align 8
  %6011 = load ptr, ptr %8, align 8
  %6012 = getelementptr inbounds %struct.RNode_COLON2, ptr %6011, i32 0, i32 2
  %6013 = load i64, ptr %6012, align 8
  call void @add_id(i64 noundef %6010, i64 noundef %6013)
  br label %6014

6014:                                             ; preds = %6009
  %6015 = load i64, ptr %5, align 8
  %6016 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6015, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6006, !llvm.loop !149

6017:                                             ; preds = %6006
  store ptr @.str.12, ptr %11, align 8
  %6018 = load i64, ptr %5, align 8
  %6019 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6018, i64 noundef %6019)
  %6020 = load i64, ptr %5, align 8
  %6021 = load i32, ptr %7, align 4
  %6022 = icmp ne i32 %6021, 0
  %6023 = select i1 %6022, i64 18, i64 7
  %6024 = trunc i64 %6023 to i32
  %6025 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6020, ptr noundef @.str.13, i32 noundef %6024, ptr noundef @.str.353)
  %6026 = load i64, ptr %6, align 8
  %6027 = load ptr, ptr %11, align 8
  %6028 = call i64 @rb_str_cat_cstr(i64 noundef %6026, ptr noundef %6027)
  store i32 1, ptr %9, align 4
  br label %6029

6029:                                             ; preds = %6039, %6017
  %6030 = load i32, ptr %9, align 4
  %6031 = icmp ne i32 %6030, 0
  br i1 %6031, label %6032, label %6045

6032:                                             ; preds = %6029
  %6033 = load i64, ptr %5, align 8
  %6034 = load i64, ptr %6, align 8
  %6035 = load i32, ptr %7, align 4
  %6036 = load ptr, ptr %8, align 8
  %6037 = getelementptr inbounds %struct.RNode_COLON2, ptr %6036, i32 0, i32 1
  %6038 = load ptr, ptr %6037, align 8
  call void @dump_node(i64 noundef %6033, i64 noundef %6034, i32 noundef %6035, ptr noundef %6038)
  br label %6039

6039:                                             ; preds = %6032
  %6040 = load i64, ptr %6, align 8
  %6041 = load i64, ptr %6, align 8
  %6042 = call i64 @RSTRING_LEN(i64 noundef %6041) #10
  %6043 = sub i64 %6042, 4
  %6044 = call i64 @rb_str_resize(i64 noundef %6040, i64 noundef %6043)
  store i32 0, ptr %9, align 4
  br label %6029, !llvm.loop !150

6045:                                             ; preds = %6029
  br label %7940

6046:                                             ; preds = %24
  %6047 = load i32, ptr %7, align 4
  %6048 = icmp ne i32 %6047, 0
  br i1 %6048, label %6049, label %6054

6049:                                             ; preds = %6046
  %6050 = load i64, ptr %5, align 8
  %6051 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6050, i64 noundef %6051)
  %6052 = load i64, ptr %5, align 8
  %6053 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6052, ptr noundef @.str.354)
  br label %6054

6054:                                             ; preds = %6049, %6046
  %6055 = load i32, ptr %7, align 4
  %6056 = icmp ne i32 %6055, 0
  br i1 %6056, label %6057, label %6062

6057:                                             ; preds = %6054
  %6058 = load i64, ptr %5, align 8
  %6059 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6058, i64 noundef %6059)
  %6060 = load i64, ptr %5, align 8
  %6061 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6060, ptr noundef @.str.355)
  br label %6062

6062:                                             ; preds = %6057, %6054
  %6063 = load i32, ptr %7, align 4
  %6064 = icmp ne i32 %6063, 0
  br i1 %6064, label %6065, label %6070

6065:                                             ; preds = %6062
  %6066 = load i64, ptr %5, align 8
  %6067 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6066, i64 noundef %6067)
  %6068 = load i64, ptr %5, align 8
  %6069 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6068, ptr noundef @.str.356)
  br label %6070

6070:                                             ; preds = %6065, %6062
  %6071 = load i64, ptr %5, align 8
  %6072 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6071, i64 noundef %6072)
  %6073 = load i64, ptr %5, align 8
  %6074 = load i32, ptr %7, align 4
  %6075 = icmp ne i32 %6074, 0
  %6076 = select i1 %6075, i64 22, i64 6
  %6077 = trunc i64 %6076 to i32
  %6078 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6073, ptr noundef @.str.51, i32 noundef %6077, ptr noundef @.str.352)
  store i32 1, ptr %9, align 4
  br label %6079

6079:                                             ; preds = %6087, %6070
  %6080 = load i32, ptr %9, align 4
  %6081 = icmp ne i32 %6080, 0
  br i1 %6081, label %6082, label %6090

6082:                                             ; preds = %6079
  %6083 = load i64, ptr %5, align 8
  %6084 = load ptr, ptr %8, align 8
  %6085 = getelementptr inbounds %struct.RNode_COLON3, ptr %6084, i32 0, i32 1
  %6086 = load i64, ptr %6085, align 8
  call void @add_id(i64 noundef %6083, i64 noundef %6086)
  br label %6087

6087:                                             ; preds = %6082
  %6088 = load i64, ptr %5, align 8
  %6089 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6088, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6079, !llvm.loop !151

6090:                                             ; preds = %6079
  br label %7940

6091:                                             ; preds = %24
  %6092 = load i32, ptr %7, align 4
  %6093 = icmp ne i32 %6092, 0
  br i1 %6093, label %6094, label %6099

6094:                                             ; preds = %6091
  %6095 = load i64, ptr %5, align 8
  %6096 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6095, i64 noundef %6096)
  %6097 = load i64, ptr %5, align 8
  %6098 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6097, ptr noundef @.str.357)
  br label %6099

6099:                                             ; preds = %6094, %6091
  %6100 = load i32, ptr %7, align 4
  %6101 = icmp ne i32 %6100, 0
  br i1 %6101, label %6102, label %6107

6102:                                             ; preds = %6099
  %6103 = load i64, ptr %5, align 8
  %6104 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6103, i64 noundef %6104)
  %6105 = load i64, ptr %5, align 8
  %6106 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6105, ptr noundef @.str.358)
  br label %6107

6107:                                             ; preds = %6102, %6099
  %6108 = load i32, ptr %7, align 4
  %6109 = icmp ne i32 %6108, 0
  br i1 %6109, label %6110, label %6115

6110:                                             ; preds = %6107
  %6111 = load i64, ptr %5, align 8
  %6112 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6111, i64 noundef %6112)
  %6113 = load i64, ptr %5, align 8
  %6114 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6113, ptr noundef @.str.359)
  br label %6115

6115:                                             ; preds = %6110, %6107
  br label %6191

6116:                                             ; preds = %24
  %6117 = load i32, ptr %7, align 4
  %6118 = icmp ne i32 %6117, 0
  br i1 %6118, label %6119, label %6124

6119:                                             ; preds = %6116
  %6120 = load i64, ptr %5, align 8
  %6121 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6120, i64 noundef %6121)
  %6122 = load i64, ptr %5, align 8
  %6123 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6122, ptr noundef @.str.360)
  br label %6124

6124:                                             ; preds = %6119, %6116
  %6125 = load i32, ptr %7, align 4
  %6126 = icmp ne i32 %6125, 0
  br i1 %6126, label %6127, label %6132

6127:                                             ; preds = %6124
  %6128 = load i64, ptr %5, align 8
  %6129 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6128, i64 noundef %6129)
  %6130 = load i64, ptr %5, align 8
  %6131 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6130, ptr noundef @.str.361)
  br label %6132

6132:                                             ; preds = %6127, %6124
  %6133 = load i32, ptr %7, align 4
  %6134 = icmp ne i32 %6133, 0
  br i1 %6134, label %6135, label %6140

6135:                                             ; preds = %6132
  %6136 = load i64, ptr %5, align 8
  %6137 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6136, i64 noundef %6137)
  %6138 = load i64, ptr %5, align 8
  %6139 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6138, ptr noundef @.str.362)
  br label %6140

6140:                                             ; preds = %6135, %6132
  br label %6191

6141:                                             ; preds = %24
  %6142 = load i32, ptr %7, align 4
  %6143 = icmp ne i32 %6142, 0
  br i1 %6143, label %6144, label %6149

6144:                                             ; preds = %6141
  %6145 = load i64, ptr %5, align 8
  %6146 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6145, i64 noundef %6146)
  %6147 = load i64, ptr %5, align 8
  %6148 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6147, ptr noundef @.str.363)
  br label %6149

6149:                                             ; preds = %6144, %6141
  %6150 = load i32, ptr %7, align 4
  %6151 = icmp ne i32 %6150, 0
  br i1 %6151, label %6152, label %6157

6152:                                             ; preds = %6149
  %6153 = load i64, ptr %5, align 8
  %6154 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6153, i64 noundef %6154)
  %6155 = load i64, ptr %5, align 8
  %6156 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6155, ptr noundef @.str.358)
  br label %6157

6157:                                             ; preds = %6152, %6149
  %6158 = load i32, ptr %7, align 4
  %6159 = icmp ne i32 %6158, 0
  br i1 %6159, label %6160, label %6165

6160:                                             ; preds = %6157
  %6161 = load i64, ptr %5, align 8
  %6162 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6161, i64 noundef %6162)
  %6163 = load i64, ptr %5, align 8
  %6164 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6163, ptr noundef @.str.364)
  br label %6165

6165:                                             ; preds = %6160, %6157
  br label %6191

6166:                                             ; preds = %24
  %6167 = load i32, ptr %7, align 4
  %6168 = icmp ne i32 %6167, 0
  br i1 %6168, label %6169, label %6174

6169:                                             ; preds = %6166
  %6170 = load i64, ptr %5, align 8
  %6171 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6170, i64 noundef %6171)
  %6172 = load i64, ptr %5, align 8
  %6173 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6172, ptr noundef @.str.365)
  br label %6174

6174:                                             ; preds = %6169, %6166
  %6175 = load i32, ptr %7, align 4
  %6176 = icmp ne i32 %6175, 0
  br i1 %6176, label %6177, label %6182

6177:                                             ; preds = %6174
  %6178 = load i64, ptr %5, align 8
  %6179 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6178, i64 noundef %6179)
  %6180 = load i64, ptr %5, align 8
  %6181 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6180, ptr noundef @.str.361)
  br label %6182

6182:                                             ; preds = %6177, %6174
  %6183 = load i32, ptr %7, align 4
  %6184 = icmp ne i32 %6183, 0
  br i1 %6184, label %6185, label %6190

6185:                                             ; preds = %6182
  %6186 = load i64, ptr %5, align 8
  %6187 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6186, i64 noundef %6187)
  %6188 = load i64, ptr %5, align 8
  %6189 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6188, ptr noundef @.str.366)
  br label %6190

6190:                                             ; preds = %6185, %6182
  br label %6191

6191:                                             ; preds = %6190, %6165, %6140, %6115
  %6192 = load i64, ptr %5, align 8
  %6193 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6192, i64 noundef %6193)
  %6194 = load i64, ptr %5, align 8
  %6195 = load i32, ptr %7, align 4
  %6196 = icmp ne i32 %6195, 0
  %6197 = select i1 %6196, i64 14, i64 6
  %6198 = trunc i64 %6197 to i32
  %6199 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6194, ptr noundef @.str.13, i32 noundef %6198, ptr noundef @.str.367)
  %6200 = load i64, ptr %6, align 8
  %6201 = load ptr, ptr %11, align 8
  %6202 = call i64 @rb_str_cat_cstr(i64 noundef %6200, ptr noundef %6201)
  store i32 1, ptr %9, align 4
  br label %6203

6203:                                             ; preds = %6213, %6191
  %6204 = load i32, ptr %9, align 4
  %6205 = icmp ne i32 %6204, 0
  br i1 %6205, label %6206, label %6219

6206:                                             ; preds = %6203
  %6207 = load i64, ptr %5, align 8
  %6208 = load i64, ptr %6, align 8
  %6209 = load i32, ptr %7, align 4
  %6210 = load ptr, ptr %8, align 8
  %6211 = getelementptr inbounds %struct.RNode_DOT2, ptr %6210, i32 0, i32 1
  %6212 = load ptr, ptr %6211, align 8
  call void @dump_node(i64 noundef %6207, i64 noundef %6208, i32 noundef %6209, ptr noundef %6212)
  br label %6213

6213:                                             ; preds = %6206
  %6214 = load i64, ptr %6, align 8
  %6215 = load i64, ptr %6, align 8
  %6216 = call i64 @RSTRING_LEN(i64 noundef %6215) #10
  %6217 = sub i64 %6216, 4
  %6218 = call i64 @rb_str_resize(i64 noundef %6214, i64 noundef %6217)
  store i32 0, ptr %9, align 4
  br label %6203, !llvm.loop !152

6219:                                             ; preds = %6203
  store ptr @.str.12, ptr %11, align 8
  %6220 = load i64, ptr %5, align 8
  %6221 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6220, i64 noundef %6221)
  %6222 = load i64, ptr %5, align 8
  %6223 = load i32, ptr %7, align 4
  %6224 = icmp ne i32 %6223, 0
  %6225 = select i1 %6224, i64 12, i64 6
  %6226 = trunc i64 %6225 to i32
  %6227 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6222, ptr noundef @.str.13, i32 noundef %6226, ptr noundef @.str.368)
  %6228 = load i64, ptr %6, align 8
  %6229 = load ptr, ptr %11, align 8
  %6230 = call i64 @rb_str_cat_cstr(i64 noundef %6228, ptr noundef %6229)
  store i32 1, ptr %9, align 4
  br label %6231

6231:                                             ; preds = %6241, %6219
  %6232 = load i32, ptr %9, align 4
  %6233 = icmp ne i32 %6232, 0
  br i1 %6233, label %6234, label %6247

6234:                                             ; preds = %6231
  %6235 = load i64, ptr %5, align 8
  %6236 = load i64, ptr %6, align 8
  %6237 = load i32, ptr %7, align 4
  %6238 = load ptr, ptr %8, align 8
  %6239 = getelementptr inbounds %struct.RNode_DOT2, ptr %6238, i32 0, i32 2
  %6240 = load ptr, ptr %6239, align 8
  call void @dump_node(i64 noundef %6235, i64 noundef %6236, i32 noundef %6237, ptr noundef %6240)
  br label %6241

6241:                                             ; preds = %6234
  %6242 = load i64, ptr %6, align 8
  %6243 = load i64, ptr %6, align 8
  %6244 = call i64 @RSTRING_LEN(i64 noundef %6243) #10
  %6245 = sub i64 %6244, 4
  %6246 = call i64 @rb_str_resize(i64 noundef %6242, i64 noundef %6245)
  store i32 0, ptr %9, align 4
  br label %6231, !llvm.loop !153

6247:                                             ; preds = %6231
  br label %7940

6248:                                             ; preds = %24
  %6249 = load i32, ptr %7, align 4
  %6250 = icmp ne i32 %6249, 0
  br i1 %6250, label %6251, label %6256

6251:                                             ; preds = %6248
  %6252 = load i64, ptr %5, align 8
  %6253 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6252, i64 noundef %6253)
  %6254 = load i64, ptr %5, align 8
  %6255 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6254, ptr noundef @.str.369)
  br label %6256

6256:                                             ; preds = %6251, %6248
  %6257 = load i32, ptr %7, align 4
  %6258 = icmp ne i32 %6257, 0
  br i1 %6258, label %6259, label %6264

6259:                                             ; preds = %6256
  %6260 = load i64, ptr %5, align 8
  %6261 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6260, i64 noundef %6261)
  %6262 = load i64, ptr %5, align 8
  %6263 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6262, ptr noundef @.str.370)
  br label %6264

6264:                                             ; preds = %6259, %6256
  %6265 = load i32, ptr %7, align 4
  %6266 = icmp ne i32 %6265, 0
  br i1 %6266, label %6267, label %6272

6267:                                             ; preds = %6264
  %6268 = load i64, ptr %5, align 8
  %6269 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6268, i64 noundef %6269)
  %6270 = load i64, ptr %5, align 8
  %6271 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6270, ptr noundef @.str.371)
  br label %6272

6272:                                             ; preds = %6267, %6264
  %6273 = load i64, ptr %5, align 8
  %6274 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6273, i64 noundef %6274)
  %6275 = load i64, ptr %5, align 8
  %6276 = load i32, ptr %7, align 4
  %6277 = icmp ne i32 %6276, 0
  %6278 = select i1 %6277, i64 19, i64 8
  %6279 = trunc i64 %6278 to i32
  %6280 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6275, ptr noundef @.str.51, i32 noundef %6279, ptr noundef @.str.372)
  store i32 1, ptr %9, align 4
  br label %6281

6281:                                             ; preds = %6291, %6272
  %6282 = load i32, ptr %9, align 4
  %6283 = icmp ne i32 %6282, 0
  br i1 %6283, label %6284, label %6294

6284:                                             ; preds = %6281
  %6285 = load i64, ptr %5, align 8
  %6286 = load ptr, ptr %8, align 8
  %6287 = getelementptr inbounds %struct.RNode_SELF, ptr %6286, i32 0, i32 1
  %6288 = load i64, ptr %6287, align 8
  %6289 = trunc i64 %6288 to i32
  %6290 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6285, ptr noundef @.str.53, i32 noundef %6289)
  br label %6291

6291:                                             ; preds = %6284
  %6292 = load i64, ptr %5, align 8
  %6293 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6292, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6281, !llvm.loop !154

6294:                                             ; preds = %6281
  br label %7940

6295:                                             ; preds = %24
  %6296 = load i32, ptr %7, align 4
  %6297 = icmp ne i32 %6296, 0
  br i1 %6297, label %6298, label %6303

6298:                                             ; preds = %6295
  %6299 = load i64, ptr %5, align 8
  %6300 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6299, i64 noundef %6300)
  %6301 = load i64, ptr %5, align 8
  %6302 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6301, ptr noundef @.str.373)
  br label %6303

6303:                                             ; preds = %6298, %6295
  %6304 = load i32, ptr %7, align 4
  %6305 = icmp ne i32 %6304, 0
  br i1 %6305, label %6306, label %6311

6306:                                             ; preds = %6303
  %6307 = load i64, ptr %5, align 8
  %6308 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6307, i64 noundef %6308)
  %6309 = load i64, ptr %5, align 8
  %6310 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6309, ptr noundef @.str.374)
  br label %6311

6311:                                             ; preds = %6306, %6303
  %6312 = load i32, ptr %7, align 4
  %6313 = icmp ne i32 %6312, 0
  br i1 %6313, label %6314, label %6319

6314:                                             ; preds = %6311
  %6315 = load i64, ptr %5, align 8
  %6316 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6315, i64 noundef %6316)
  %6317 = load i64, ptr %5, align 8
  %6318 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6317, ptr noundef @.str.375)
  br label %6319

6319:                                             ; preds = %6314, %6311
  br label %7940

6320:                                             ; preds = %24
  %6321 = load i32, ptr %7, align 4
  %6322 = icmp ne i32 %6321, 0
  br i1 %6322, label %6323, label %6328

6323:                                             ; preds = %6320
  %6324 = load i64, ptr %5, align 8
  %6325 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6324, i64 noundef %6325)
  %6326 = load i64, ptr %5, align 8
  %6327 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6326, ptr noundef @.str.376)
  br label %6328

6328:                                             ; preds = %6323, %6320
  %6329 = load i32, ptr %7, align 4
  %6330 = icmp ne i32 %6329, 0
  br i1 %6330, label %6331, label %6336

6331:                                             ; preds = %6328
  %6332 = load i64, ptr %5, align 8
  %6333 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6332, i64 noundef %6333)
  %6334 = load i64, ptr %5, align 8
  %6335 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6334, ptr noundef @.str.377)
  br label %6336

6336:                                             ; preds = %6331, %6328
  %6337 = load i32, ptr %7, align 4
  %6338 = icmp ne i32 %6337, 0
  br i1 %6338, label %6339, label %6344

6339:                                             ; preds = %6336
  %6340 = load i64, ptr %5, align 8
  %6341 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6340, i64 noundef %6341)
  %6342 = load i64, ptr %5, align 8
  %6343 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6342, ptr noundef @.str.378)
  br label %6344

6344:                                             ; preds = %6339, %6336
  br label %7940

6345:                                             ; preds = %24
  %6346 = load i32, ptr %7, align 4
  %6347 = icmp ne i32 %6346, 0
  br i1 %6347, label %6348, label %6353

6348:                                             ; preds = %6345
  %6349 = load i64, ptr %5, align 8
  %6350 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6349, i64 noundef %6350)
  %6351 = load i64, ptr %5, align 8
  %6352 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6351, ptr noundef @.str.379)
  br label %6353

6353:                                             ; preds = %6348, %6345
  %6354 = load i32, ptr %7, align 4
  %6355 = icmp ne i32 %6354, 0
  br i1 %6355, label %6356, label %6361

6356:                                             ; preds = %6353
  %6357 = load i64, ptr %5, align 8
  %6358 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6357, i64 noundef %6358)
  %6359 = load i64, ptr %5, align 8
  %6360 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6359, ptr noundef @.str.380)
  br label %6361

6361:                                             ; preds = %6356, %6353
  %6362 = load i32, ptr %7, align 4
  %6363 = icmp ne i32 %6362, 0
  br i1 %6363, label %6364, label %6369

6364:                                             ; preds = %6361
  %6365 = load i64, ptr %5, align 8
  %6366 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6365, i64 noundef %6366)
  %6367 = load i64, ptr %5, align 8
  %6368 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6367, ptr noundef @.str.381)
  br label %6369

6369:                                             ; preds = %6364, %6361
  br label %7940

6370:                                             ; preds = %24
  %6371 = load i32, ptr %7, align 4
  %6372 = icmp ne i32 %6371, 0
  br i1 %6372, label %6373, label %6378

6373:                                             ; preds = %6370
  %6374 = load i64, ptr %5, align 8
  %6375 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6374, i64 noundef %6375)
  %6376 = load i64, ptr %5, align 8
  %6377 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6376, ptr noundef @.str.382)
  br label %6378

6378:                                             ; preds = %6373, %6370
  %6379 = load i32, ptr %7, align 4
  %6380 = icmp ne i32 %6379, 0
  br i1 %6380, label %6381, label %6386

6381:                                             ; preds = %6378
  %6382 = load i64, ptr %5, align 8
  %6383 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6382, i64 noundef %6383)
  %6384 = load i64, ptr %5, align 8
  %6385 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6384, ptr noundef @.str.383)
  br label %6386

6386:                                             ; preds = %6381, %6378
  %6387 = load i32, ptr %7, align 4
  %6388 = icmp ne i32 %6387, 0
  br i1 %6388, label %6389, label %6394

6389:                                             ; preds = %6386
  %6390 = load i64, ptr %5, align 8
  %6391 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6390, i64 noundef %6391)
  %6392 = load i64, ptr %5, align 8
  %6393 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6392, ptr noundef @.str.384)
  br label %6394

6394:                                             ; preds = %6389, %6386
  br label %7940

6395:                                             ; preds = %24
  %6396 = load i32, ptr %7, align 4
  %6397 = icmp ne i32 %6396, 0
  br i1 %6397, label %6398, label %6403

6398:                                             ; preds = %6395
  %6399 = load i64, ptr %5, align 8
  %6400 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6399, i64 noundef %6400)
  %6401 = load i64, ptr %5, align 8
  %6402 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6401, ptr noundef @.str.385)
  br label %6403

6403:                                             ; preds = %6398, %6395
  %6404 = load i32, ptr %7, align 4
  %6405 = icmp ne i32 %6404, 0
  br i1 %6405, label %6406, label %6411

6406:                                             ; preds = %6403
  %6407 = load i64, ptr %5, align 8
  %6408 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6407, i64 noundef %6408)
  %6409 = load i64, ptr %5, align 8
  %6410 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6409, ptr noundef @.str.386)
  br label %6411

6411:                                             ; preds = %6406, %6403
  %6412 = load i32, ptr %7, align 4
  %6413 = icmp ne i32 %6412, 0
  br i1 %6413, label %6414, label %6419

6414:                                             ; preds = %6411
  %6415 = load i64, ptr %5, align 8
  %6416 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6415, i64 noundef %6416)
  %6417 = load i64, ptr %5, align 8
  %6418 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6417, ptr noundef @.str.387)
  br label %6419

6419:                                             ; preds = %6414, %6411
  %6420 = load i64, ptr %5, align 8
  %6421 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6420, i64 noundef %6421)
  %6422 = load i64, ptr %5, align 8
  %6423 = load i32, ptr %7, align 4
  %6424 = icmp ne i32 %6423, 0
  %6425 = select i1 %6424, i64 14, i64 7
  %6426 = trunc i64 %6425 to i32
  %6427 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6422, ptr noundef @.str.13, i32 noundef %6426, ptr noundef @.str.388)
  %6428 = load i64, ptr %6, align 8
  %6429 = load ptr, ptr %11, align 8
  %6430 = call i64 @rb_str_cat_cstr(i64 noundef %6428, ptr noundef %6429)
  store i32 1, ptr %9, align 4
  br label %6431

6431:                                             ; preds = %6441, %6419
  %6432 = load i32, ptr %9, align 4
  %6433 = icmp ne i32 %6432, 0
  br i1 %6433, label %6434, label %6447

6434:                                             ; preds = %6431
  %6435 = load i64, ptr %5, align 8
  %6436 = load i64, ptr %6, align 8
  %6437 = load i32, ptr %7, align 4
  %6438 = load ptr, ptr %8, align 8
  %6439 = getelementptr inbounds %struct.RNode_DEFINED, ptr %6438, i32 0, i32 1
  %6440 = load ptr, ptr %6439, align 8
  call void @dump_node(i64 noundef %6435, i64 noundef %6436, i32 noundef %6437, ptr noundef %6440)
  br label %6441

6441:                                             ; preds = %6434
  %6442 = load i64, ptr %6, align 8
  %6443 = load i64, ptr %6, align 8
  %6444 = call i64 @RSTRING_LEN(i64 noundef %6443) #10
  %6445 = sub i64 %6444, 4
  %6446 = call i64 @rb_str_resize(i64 noundef %6442, i64 noundef %6445)
  store i32 0, ptr %9, align 4
  br label %6431, !llvm.loop !155

6447:                                             ; preds = %6431
  br label %7940

6448:                                             ; preds = %24
  %6449 = load i32, ptr %7, align 4
  %6450 = icmp ne i32 %6449, 0
  br i1 %6450, label %6451, label %6456

6451:                                             ; preds = %6448
  %6452 = load i64, ptr %5, align 8
  %6453 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6452, i64 noundef %6453)
  %6454 = load i64, ptr %5, align 8
  %6455 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6454, ptr noundef @.str.389)
  br label %6456

6456:                                             ; preds = %6451, %6448
  %6457 = load i32, ptr %7, align 4
  %6458 = icmp ne i32 %6457, 0
  br i1 %6458, label %6459, label %6464

6459:                                             ; preds = %6456
  %6460 = load i64, ptr %5, align 8
  %6461 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6460, i64 noundef %6461)
  %6462 = load i64, ptr %5, align 8
  %6463 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6462, ptr noundef @.str.390)
  br label %6464

6464:                                             ; preds = %6459, %6456
  %6465 = load i32, ptr %7, align 4
  %6466 = icmp ne i32 %6465, 0
  br i1 %6466, label %6467, label %6472

6467:                                             ; preds = %6464
  %6468 = load i64, ptr %5, align 8
  %6469 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6468, i64 noundef %6469)
  %6470 = load i64, ptr %5, align 8
  %6471 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6470, ptr noundef @.str.391)
  br label %6472

6472:                                             ; preds = %6467, %6464
  store ptr @.str.12, ptr %11, align 8
  %6473 = load i64, ptr %5, align 8
  %6474 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6473, i64 noundef %6474)
  %6475 = load i64, ptr %5, align 8
  %6476 = load i32, ptr %7, align 4
  %6477 = icmp ne i32 %6476, 0
  %6478 = select i1 %6477, i64 20, i64 7
  %6479 = trunc i64 %6478 to i32
  %6480 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6475, ptr noundef @.str.13, i32 noundef %6479, ptr noundef @.str.392)
  %6481 = load i64, ptr %6, align 8
  %6482 = load ptr, ptr %11, align 8
  %6483 = call i64 @rb_str_cat_cstr(i64 noundef %6481, ptr noundef %6482)
  store i32 1, ptr %9, align 4
  br label %6484

6484:                                             ; preds = %6494, %6472
  %6485 = load i32, ptr %9, align 4
  %6486 = icmp ne i32 %6485, 0
  br i1 %6486, label %6487, label %6500

6487:                                             ; preds = %6484
  %6488 = load i64, ptr %5, align 8
  %6489 = load i64, ptr %6, align 8
  %6490 = load i32, ptr %7, align 4
  %6491 = load ptr, ptr %8, align 8
  %6492 = getelementptr inbounds %struct.RNode_POSTEXE, ptr %6491, i32 0, i32 1
  %6493 = load ptr, ptr %6492, align 8
  call void @dump_node(i64 noundef %6488, i64 noundef %6489, i32 noundef %6490, ptr noundef %6493)
  br label %6494

6494:                                             ; preds = %6487
  %6495 = load i64, ptr %6, align 8
  %6496 = load i64, ptr %6, align 8
  %6497 = call i64 @RSTRING_LEN(i64 noundef %6496) #10
  %6498 = sub i64 %6497, 4
  %6499 = call i64 @rb_str_resize(i64 noundef %6495, i64 noundef %6498)
  store i32 0, ptr %9, align 4
  br label %6484, !llvm.loop !156

6500:                                             ; preds = %6484
  br label %7940

6501:                                             ; preds = %24
  %6502 = load i32, ptr %7, align 4
  %6503 = icmp ne i32 %6502, 0
  br i1 %6503, label %6504, label %6509

6504:                                             ; preds = %6501
  %6505 = load i64, ptr %5, align 8
  %6506 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6505, i64 noundef %6506)
  %6507 = load i64, ptr %5, align 8
  %6508 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6507, ptr noundef @.str.393)
  br label %6509

6509:                                             ; preds = %6504, %6501
  %6510 = load i32, ptr %7, align 4
  %6511 = icmp ne i32 %6510, 0
  br i1 %6511, label %6512, label %6517

6512:                                             ; preds = %6509
  %6513 = load i64, ptr %5, align 8
  %6514 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6513, i64 noundef %6514)
  %6515 = load i64, ptr %5, align 8
  %6516 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6515, ptr noundef @.str.394)
  br label %6517

6517:                                             ; preds = %6512, %6509
  %6518 = load i32, ptr %7, align 4
  %6519 = icmp ne i32 %6518, 0
  br i1 %6519, label %6520, label %6525

6520:                                             ; preds = %6517
  %6521 = load i64, ptr %5, align 8
  %6522 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6521, i64 noundef %6522)
  %6523 = load i64, ptr %5, align 8
  %6524 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6523, ptr noundef @.str.395)
  br label %6525

6525:                                             ; preds = %6520, %6517
  %6526 = load i64, ptr %5, align 8
  %6527 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6526, i64 noundef %6527)
  %6528 = load i64, ptr %5, align 8
  %6529 = load i32, ptr %7, align 4
  %6530 = icmp ne i32 %6529, 0
  %6531 = select i1 %6530, i64 18, i64 7
  %6532 = trunc i64 %6531 to i32
  %6533 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6528, ptr noundef @.str.13, i32 noundef %6532, ptr noundef @.str.151)
  %6534 = load i64, ptr %6, align 8
  %6535 = load ptr, ptr %11, align 8
  %6536 = call i64 @rb_str_cat_cstr(i64 noundef %6534, ptr noundef %6535)
  store i32 1, ptr %9, align 4
  br label %6537

6537:                                             ; preds = %6547, %6525
  %6538 = load i32, ptr %9, align 4
  %6539 = icmp ne i32 %6538, 0
  br i1 %6539, label %6540, label %6553

6540:                                             ; preds = %6537
  %6541 = load i64, ptr %5, align 8
  %6542 = load i64, ptr %6, align 8
  %6543 = load i32, ptr %7, align 4
  %6544 = load ptr, ptr %8, align 8
  %6545 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %6544, i32 0, i32 1
  %6546 = load ptr, ptr %6545, align 8
  call void @dump_node(i64 noundef %6541, i64 noundef %6542, i32 noundef %6543, ptr noundef %6546)
  br label %6547

6547:                                             ; preds = %6540
  %6548 = load i64, ptr %6, align 8
  %6549 = load i64, ptr %6, align 8
  %6550 = call i64 @RSTRING_LEN(i64 noundef %6549) #10
  %6551 = sub i64 %6550, 4
  %6552 = call i64 @rb_str_resize(i64 noundef %6548, i64 noundef %6551)
  store i32 0, ptr %9, align 4
  br label %6537, !llvm.loop !157

6553:                                             ; preds = %6537
  %6554 = load i64, ptr %5, align 8
  %6555 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6554, i64 noundef %6555)
  %6556 = load i64, ptr %5, align 8
  %6557 = load i32, ptr %7, align 4
  %6558 = icmp ne i32 %6557, 0
  %6559 = select i1 %6558, i64 20, i64 6
  %6560 = trunc i64 %6559 to i32
  %6561 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6556, ptr noundef @.str.51, i32 noundef %6560, ptr noundef @.str.315)
  store i32 1, ptr %9, align 4
  br label %6562

6562:                                             ; preds = %6570, %6553
  %6563 = load i32, ptr %9, align 4
  %6564 = icmp ne i32 %6563, 0
  br i1 %6564, label %6565, label %6573

6565:                                             ; preds = %6562
  %6566 = load i64, ptr %5, align 8
  %6567 = load ptr, ptr %8, align 8
  %6568 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %6567, i32 0, i32 2
  %6569 = load i64, ptr %6568, align 8
  call void @add_id(i64 noundef %6566, i64 noundef %6569)
  br label %6570

6570:                                             ; preds = %6565
  %6571 = load i64, ptr %5, align 8
  %6572 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6571, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6562, !llvm.loop !158

6573:                                             ; preds = %6562
  store ptr @.str.12, ptr %11, align 8
  %6574 = load i64, ptr %5, align 8
  %6575 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6574, i64 noundef %6575)
  %6576 = load i64, ptr %5, align 8
  %6577 = load i32, ptr %7, align 4
  %6578 = icmp ne i32 %6577, 0
  %6579 = select i1 %6578, i64 19, i64 7
  %6580 = trunc i64 %6579 to i32
  %6581 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6576, ptr noundef @.str.13, i32 noundef %6580, ptr noundef @.str.176)
  %6582 = load i64, ptr %6, align 8
  %6583 = load ptr, ptr %11, align 8
  %6584 = call i64 @rb_str_cat_cstr(i64 noundef %6582, ptr noundef %6583)
  store i32 1, ptr %9, align 4
  br label %6585

6585:                                             ; preds = %6595, %6573
  %6586 = load i32, ptr %9, align 4
  %6587 = icmp ne i32 %6586, 0
  br i1 %6587, label %6588, label %6601

6588:                                             ; preds = %6585
  %6589 = load i64, ptr %5, align 8
  %6590 = load i64, ptr %6, align 8
  %6591 = load i32, ptr %7, align 4
  %6592 = load ptr, ptr %8, align 8
  %6593 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %6592, i32 0, i32 3
  %6594 = load ptr, ptr %6593, align 8
  call void @dump_node(i64 noundef %6589, i64 noundef %6590, i32 noundef %6591, ptr noundef %6594)
  br label %6595

6595:                                             ; preds = %6588
  %6596 = load i64, ptr %6, align 8
  %6597 = load i64, ptr %6, align 8
  %6598 = call i64 @RSTRING_LEN(i64 noundef %6597) #10
  %6599 = sub i64 %6598, 4
  %6600 = call i64 @rb_str_resize(i64 noundef %6596, i64 noundef %6599)
  store i32 0, ptr %9, align 4
  br label %6585, !llvm.loop !159

6601:                                             ; preds = %6585
  br label %7940

6602:                                             ; preds = %24
  %6603 = load i32, ptr %7, align 4
  %6604 = icmp ne i32 %6603, 0
  br i1 %6604, label %6605, label %6610

6605:                                             ; preds = %6602
  %6606 = load i64, ptr %5, align 8
  %6607 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6606, i64 noundef %6607)
  %6608 = load i64, ptr %5, align 8
  %6609 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6608, ptr noundef @.str.396)
  br label %6610

6610:                                             ; preds = %6605, %6602
  %6611 = load i32, ptr %7, align 4
  %6612 = icmp ne i32 %6611, 0
  br i1 %6612, label %6613, label %6618

6613:                                             ; preds = %6610
  %6614 = load i64, ptr %5, align 8
  %6615 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6614, i64 noundef %6615)
  %6616 = load i64, ptr %5, align 8
  %6617 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6616, ptr noundef @.str.397)
  br label %6618

6618:                                             ; preds = %6613, %6610
  %6619 = load i32, ptr %7, align 4
  %6620 = icmp ne i32 %6619, 0
  br i1 %6620, label %6621, label %6626

6621:                                             ; preds = %6618
  %6622 = load i64, ptr %5, align 8
  %6623 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6622, i64 noundef %6623)
  %6624 = load i64, ptr %5, align 8
  %6625 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6624, ptr noundef @.str.398)
  br label %6626

6626:                                             ; preds = %6621, %6618
  store ptr @.str.12, ptr %11, align 8
  %6627 = load i64, ptr %5, align 8
  %6628 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6627, i64 noundef %6628)
  %6629 = load i64, ptr %5, align 8
  %6630 = load i32, ptr %7, align 4
  %6631 = icmp ne i32 %6630, 0
  %6632 = select i1 %6631, i64 23, i64 7
  %6633 = trunc i64 %6632 to i32
  %6634 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6629, ptr noundef @.str.13, i32 noundef %6633, ptr noundef @.str.399)
  %6635 = load i64, ptr %6, align 8
  %6636 = load ptr, ptr %11, align 8
  %6637 = call i64 @rb_str_cat_cstr(i64 noundef %6635, ptr noundef %6636)
  store i32 1, ptr %9, align 4
  br label %6638

6638:                                             ; preds = %6648, %6626
  %6639 = load i32, ptr %9, align 4
  %6640 = icmp ne i32 %6639, 0
  br i1 %6640, label %6641, label %6654

6641:                                             ; preds = %6638
  %6642 = load i64, ptr %5, align 8
  %6643 = load i64, ptr %6, align 8
  %6644 = load i32, ptr %7, align 4
  %6645 = load ptr, ptr %8, align 8
  %6646 = getelementptr inbounds %struct.RNode_LAMBDA, ptr %6645, i32 0, i32 1
  %6647 = load ptr, ptr %6646, align 8
  call void @dump_node(i64 noundef %6642, i64 noundef %6643, i32 noundef %6644, ptr noundef %6647)
  br label %6648

6648:                                             ; preds = %6641
  %6649 = load i64, ptr %6, align 8
  %6650 = load i64, ptr %6, align 8
  %6651 = call i64 @RSTRING_LEN(i64 noundef %6650) #10
  %6652 = sub i64 %6651, 4
  %6653 = call i64 @rb_str_resize(i64 noundef %6649, i64 noundef %6652)
  store i32 0, ptr %9, align 4
  br label %6638, !llvm.loop !160

6654:                                             ; preds = %6638
  br label %7940

6655:                                             ; preds = %24
  %6656 = load i32, ptr %7, align 4
  %6657 = icmp ne i32 %6656, 0
  br i1 %6657, label %6658, label %6663

6658:                                             ; preds = %6655
  %6659 = load i64, ptr %5, align 8
  %6660 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6659, i64 noundef %6660)
  %6661 = load i64, ptr %5, align 8
  %6662 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6661, ptr noundef @.str.400)
  br label %6663

6663:                                             ; preds = %6658, %6655
  %6664 = load i32, ptr %7, align 4
  %6665 = icmp ne i32 %6664, 0
  br i1 %6665, label %6666, label %6671

6666:                                             ; preds = %6663
  %6667 = load i64, ptr %5, align 8
  %6668 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6667, i64 noundef %6668)
  %6669 = load i64, ptr %5, align 8
  %6670 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6669, ptr noundef @.str.401)
  br label %6671

6671:                                             ; preds = %6666, %6663
  %6672 = load i32, ptr %7, align 4
  %6673 = icmp ne i32 %6672, 0
  br i1 %6673, label %6674, label %6679

6674:                                             ; preds = %6671
  %6675 = load i64, ptr %5, align 8
  %6676 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6675, i64 noundef %6676)
  %6677 = load i64, ptr %5, align 8
  %6678 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6677, ptr noundef @.str.402)
  br label %6679

6679:                                             ; preds = %6674, %6671
  %6680 = load i64, ptr %5, align 8
  %6681 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6680, i64 noundef %6681)
  %6682 = load i64, ptr %5, align 8
  %6683 = load i32, ptr %7, align 4
  %6684 = icmp ne i32 %6683, 0
  %6685 = select i1 %6684, i64 14, i64 7
  %6686 = trunc i64 %6685 to i32
  %6687 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6682, ptr noundef @.str.13, i32 noundef %6686, ptr noundef @.str.58)
  %6688 = load i64, ptr %6, align 8
  %6689 = load ptr, ptr %11, align 8
  %6690 = call i64 @rb_str_cat_cstr(i64 noundef %6688, ptr noundef %6689)
  store i32 1, ptr %9, align 4
  br label %6691

6691:                                             ; preds = %6701, %6679
  %6692 = load i32, ptr %9, align 4
  %6693 = icmp ne i32 %6692, 0
  br i1 %6693, label %6694, label %6707

6694:                                             ; preds = %6691
  %6695 = load i64, ptr %5, align 8
  %6696 = load i64, ptr %6, align 8
  %6697 = load i32, ptr %7, align 4
  %6698 = load ptr, ptr %8, align 8
  %6699 = getelementptr inbounds %struct.RNode_OPT_ARG, ptr %6698, i32 0, i32 1
  %6700 = load ptr, ptr %6699, align 8
  call void @dump_node(i64 noundef %6695, i64 noundef %6696, i32 noundef %6697, ptr noundef %6700)
  br label %6701

6701:                                             ; preds = %6694
  %6702 = load i64, ptr %6, align 8
  %6703 = load i64, ptr %6, align 8
  %6704 = call i64 @RSTRING_LEN(i64 noundef %6703) #10
  %6705 = sub i64 %6704, 4
  %6706 = call i64 @rb_str_resize(i64 noundef %6702, i64 noundef %6705)
  store i32 0, ptr %9, align 4
  br label %6691, !llvm.loop !161

6707:                                             ; preds = %6691
  store ptr @.str.12, ptr %11, align 8
  %6708 = load i64, ptr %5, align 8
  %6709 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6708, i64 noundef %6709)
  %6710 = load i64, ptr %5, align 8
  %6711 = load i32, ptr %7, align 4
  %6712 = icmp ne i32 %6711, 0
  %6713 = select i1 %6712, i64 14, i64 7
  %6714 = trunc i64 %6713 to i32
  %6715 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6710, ptr noundef @.str.13, i32 noundef %6714, ptr noundef @.str.403)
  %6716 = load i64, ptr %6, align 8
  %6717 = load ptr, ptr %11, align 8
  %6718 = call i64 @rb_str_cat_cstr(i64 noundef %6716, ptr noundef %6717)
  store i32 1, ptr %9, align 4
  br label %6719

6719:                                             ; preds = %6729, %6707
  %6720 = load i32, ptr %9, align 4
  %6721 = icmp ne i32 %6720, 0
  br i1 %6721, label %6722, label %6735

6722:                                             ; preds = %6719
  %6723 = load i64, ptr %5, align 8
  %6724 = load i64, ptr %6, align 8
  %6725 = load i32, ptr %7, align 4
  %6726 = load ptr, ptr %8, align 8
  %6727 = getelementptr inbounds %struct.RNode_OPT_ARG, ptr %6726, i32 0, i32 2
  %6728 = load ptr, ptr %6727, align 8
  call void @dump_node(i64 noundef %6723, i64 noundef %6724, i32 noundef %6725, ptr noundef %6728)
  br label %6729

6729:                                             ; preds = %6722
  %6730 = load i64, ptr %6, align 8
  %6731 = load i64, ptr %6, align 8
  %6732 = call i64 @RSTRING_LEN(i64 noundef %6731) #10
  %6733 = sub i64 %6732, 4
  %6734 = call i64 @rb_str_resize(i64 noundef %6730, i64 noundef %6733)
  store i32 0, ptr %9, align 4
  br label %6719, !llvm.loop !162

6735:                                             ; preds = %6719
  br label %7940

6736:                                             ; preds = %24
  %6737 = load i32, ptr %7, align 4
  %6738 = icmp ne i32 %6737, 0
  br i1 %6738, label %6739, label %6744

6739:                                             ; preds = %6736
  %6740 = load i64, ptr %5, align 8
  %6741 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6740, i64 noundef %6741)
  %6742 = load i64, ptr %5, align 8
  %6743 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6742, ptr noundef @.str.200)
  br label %6744

6744:                                             ; preds = %6739, %6736
  %6745 = load i32, ptr %7, align 4
  %6746 = icmp ne i32 %6745, 0
  br i1 %6746, label %6747, label %6752

6747:                                             ; preds = %6744
  %6748 = load i64, ptr %5, align 8
  %6749 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6748, i64 noundef %6749)
  %6750 = load i64, ptr %5, align 8
  %6751 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6750, ptr noundef @.str.401)
  br label %6752

6752:                                             ; preds = %6747, %6744
  %6753 = load i32, ptr %7, align 4
  %6754 = icmp ne i32 %6753, 0
  br i1 %6754, label %6755, label %6760

6755:                                             ; preds = %6752
  %6756 = load i64, ptr %5, align 8
  %6757 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6756, i64 noundef %6757)
  %6758 = load i64, ptr %5, align 8
  %6759 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6758, ptr noundef @.str.404)
  br label %6760

6760:                                             ; preds = %6755, %6752
  %6761 = load i64, ptr %5, align 8
  %6762 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6761, i64 noundef %6762)
  %6763 = load i64, ptr %5, align 8
  %6764 = load i32, ptr %7, align 4
  %6765 = icmp ne i32 %6764, 0
  %6766 = select i1 %6765, i64 14, i64 7
  %6767 = trunc i64 %6766 to i32
  %6768 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6763, ptr noundef @.str.13, i32 noundef %6767, ptr noundef @.str.58)
  %6769 = load i64, ptr %6, align 8
  %6770 = load ptr, ptr %11, align 8
  %6771 = call i64 @rb_str_cat_cstr(i64 noundef %6769, ptr noundef %6770)
  store i32 1, ptr %9, align 4
  br label %6772

6772:                                             ; preds = %6782, %6760
  %6773 = load i32, ptr %9, align 4
  %6774 = icmp ne i32 %6773, 0
  br i1 %6774, label %6775, label %6788

6775:                                             ; preds = %6772
  %6776 = load i64, ptr %5, align 8
  %6777 = load i64, ptr %6, align 8
  %6778 = load i32, ptr %7, align 4
  %6779 = load ptr, ptr %8, align 8
  %6780 = getelementptr inbounds %struct.RNode_KW_ARG, ptr %6779, i32 0, i32 1
  %6781 = load ptr, ptr %6780, align 8
  call void @dump_node(i64 noundef %6776, i64 noundef %6777, i32 noundef %6778, ptr noundef %6781)
  br label %6782

6782:                                             ; preds = %6775
  %6783 = load i64, ptr %6, align 8
  %6784 = load i64, ptr %6, align 8
  %6785 = call i64 @RSTRING_LEN(i64 noundef %6784) #10
  %6786 = sub i64 %6785, 4
  %6787 = call i64 @rb_str_resize(i64 noundef %6783, i64 noundef %6786)
  store i32 0, ptr %9, align 4
  br label %6772, !llvm.loop !163

6788:                                             ; preds = %6772
  store ptr @.str.12, ptr %11, align 8
  %6789 = load i64, ptr %5, align 8
  %6790 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6789, i64 noundef %6790)
  %6791 = load i64, ptr %5, align 8
  %6792 = load i32, ptr %7, align 4
  %6793 = icmp ne i32 %6792, 0
  %6794 = select i1 %6793, i64 14, i64 7
  %6795 = trunc i64 %6794 to i32
  %6796 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6791, ptr noundef @.str.13, i32 noundef %6795, ptr noundef @.str.403)
  %6797 = load i64, ptr %6, align 8
  %6798 = load ptr, ptr %11, align 8
  %6799 = call i64 @rb_str_cat_cstr(i64 noundef %6797, ptr noundef %6798)
  store i32 1, ptr %9, align 4
  br label %6800

6800:                                             ; preds = %6810, %6788
  %6801 = load i32, ptr %9, align 4
  %6802 = icmp ne i32 %6801, 0
  br i1 %6802, label %6803, label %6816

6803:                                             ; preds = %6800
  %6804 = load i64, ptr %5, align 8
  %6805 = load i64, ptr %6, align 8
  %6806 = load i32, ptr %7, align 4
  %6807 = load ptr, ptr %8, align 8
  %6808 = getelementptr inbounds %struct.RNode_KW_ARG, ptr %6807, i32 0, i32 2
  %6809 = load ptr, ptr %6808, align 8
  call void @dump_node(i64 noundef %6804, i64 noundef %6805, i32 noundef %6806, ptr noundef %6809)
  br label %6810

6810:                                             ; preds = %6803
  %6811 = load i64, ptr %6, align 8
  %6812 = load i64, ptr %6, align 8
  %6813 = call i64 @RSTRING_LEN(i64 noundef %6812) #10
  %6814 = sub i64 %6813, 4
  %6815 = call i64 @rb_str_resize(i64 noundef %6811, i64 noundef %6814)
  store i32 0, ptr %9, align 4
  br label %6800, !llvm.loop !164

6816:                                             ; preds = %6800
  br label %7940

6817:                                             ; preds = %24
  %6818 = load i32, ptr %7, align 4
  %6819 = icmp ne i32 %6818, 0
  br i1 %6819, label %6820, label %6825

6820:                                             ; preds = %6817
  %6821 = load i64, ptr %5, align 8
  %6822 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6821, i64 noundef %6822)
  %6823 = load i64, ptr %5, align 8
  %6824 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6823, ptr noundef @.str.405)
  br label %6825

6825:                                             ; preds = %6820, %6817
  %6826 = load i32, ptr %7, align 4
  %6827 = icmp ne i32 %6826, 0
  br i1 %6827, label %6828, label %6833

6828:                                             ; preds = %6825
  %6829 = load i64, ptr %5, align 8
  %6830 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6829, i64 noundef %6830)
  %6831 = load i64, ptr %5, align 8
  %6832 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6831, ptr noundef @.str.406)
  br label %6833

6833:                                             ; preds = %6828, %6825
  %6834 = load i32, ptr %7, align 4
  %6835 = icmp ne i32 %6834, 0
  br i1 %6835, label %6836, label %6841

6836:                                             ; preds = %6833
  %6837 = load i64, ptr %5, align 8
  %6838 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6837, i64 noundef %6838)
  %6839 = load i64, ptr %5, align 8
  %6840 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6839, ptr noundef @.str.407)
  br label %6841

6841:                                             ; preds = %6836, %6833
  %6842 = load ptr, ptr %8, align 8
  %6843 = getelementptr inbounds %struct.RNode_POSTARG, ptr %6842, i32 0, i32 1
  %6844 = load ptr, ptr %6843, align 8
  %6845 = inttoptr i64 -1 to ptr
  %6846 = icmp ne ptr %6844, %6845
  br i1 %6846, label %6847, label %6876

6847:                                             ; preds = %6841
  %6848 = load i64, ptr %5, align 8
  %6849 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6848, i64 noundef %6849)
  %6850 = load i64, ptr %5, align 8
  %6851 = load i32, ptr %7, align 4
  %6852 = icmp ne i32 %6851, 0
  %6853 = select i1 %6852, i64 22, i64 6
  %6854 = trunc i64 %6853 to i32
  %6855 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6850, ptr noundef @.str.13, i32 noundef %6854, ptr noundef @.str.408)
  %6856 = load i64, ptr %6, align 8
  %6857 = load ptr, ptr %11, align 8
  %6858 = call i64 @rb_str_cat_cstr(i64 noundef %6856, ptr noundef %6857)
  store i32 1, ptr %9, align 4
  br label %6859

6859:                                             ; preds = %6869, %6847
  %6860 = load i32, ptr %9, align 4
  %6861 = icmp ne i32 %6860, 0
  br i1 %6861, label %6862, label %6875

6862:                                             ; preds = %6859
  %6863 = load i64, ptr %5, align 8
  %6864 = load i64, ptr %6, align 8
  %6865 = load i32, ptr %7, align 4
  %6866 = load ptr, ptr %8, align 8
  %6867 = getelementptr inbounds %struct.RNode_POSTARG, ptr %6866, i32 0, i32 1
  %6868 = load ptr, ptr %6867, align 8
  call void @dump_node(i64 noundef %6863, i64 noundef %6864, i32 noundef %6865, ptr noundef %6868)
  br label %6869

6869:                                             ; preds = %6862
  %6870 = load i64, ptr %6, align 8
  %6871 = load i64, ptr %6, align 8
  %6872 = call i64 @RSTRING_LEN(i64 noundef %6871) #10
  %6873 = sub i64 %6872, 4
  %6874 = call i64 @rb_str_resize(i64 noundef %6870, i64 noundef %6873)
  store i32 0, ptr %9, align 4
  br label %6859, !llvm.loop !165

6875:                                             ; preds = %6859
  br label %6895

6876:                                             ; preds = %6841
  %6877 = load i64, ptr %5, align 8
  %6878 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6877, i64 noundef %6878)
  %6879 = load i64, ptr %5, align 8
  %6880 = load i32, ptr %7, align 4
  %6881 = icmp ne i32 %6880, 0
  %6882 = select i1 %6881, i64 22, i64 6
  %6883 = trunc i64 %6882 to i32
  %6884 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6879, ptr noundef @.str.51, i32 noundef %6883, ptr noundef @.str.408)
  store i32 1, ptr %9, align 4
  br label %6885

6885:                                             ; preds = %6891, %6876
  %6886 = load i32, ptr %9, align 4
  %6887 = icmp ne i32 %6886, 0
  br i1 %6887, label %6888, label %6894

6888:                                             ; preds = %6885
  %6889 = load i64, ptr %5, align 8
  %6890 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6889, ptr noundef @.str.118)
  br label %6891

6891:                                             ; preds = %6888
  %6892 = load i64, ptr %5, align 8
  %6893 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6892, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6885, !llvm.loop !166

6894:                                             ; preds = %6885
  br label %6895

6895:                                             ; preds = %6894, %6875
  store ptr @.str.12, ptr %11, align 8
  %6896 = load i64, ptr %5, align 8
  %6897 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6896, i64 noundef %6897)
  %6898 = load i64, ptr %5, align 8
  %6899 = load i32, ptr %7, align 4
  %6900 = icmp ne i32 %6899, 0
  %6901 = select i1 %6900, i64 23, i64 6
  %6902 = trunc i64 %6901 to i32
  %6903 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6898, ptr noundef @.str.13, i32 noundef %6902, ptr noundef @.str.409)
  %6904 = load i64, ptr %6, align 8
  %6905 = load ptr, ptr %11, align 8
  %6906 = call i64 @rb_str_cat_cstr(i64 noundef %6904, ptr noundef %6905)
  store i32 1, ptr %9, align 4
  br label %6907

6907:                                             ; preds = %6917, %6895
  %6908 = load i32, ptr %9, align 4
  %6909 = icmp ne i32 %6908, 0
  br i1 %6909, label %6910, label %6923

6910:                                             ; preds = %6907
  %6911 = load i64, ptr %5, align 8
  %6912 = load i64, ptr %6, align 8
  %6913 = load i32, ptr %7, align 4
  %6914 = load ptr, ptr %8, align 8
  %6915 = getelementptr inbounds %struct.RNode_POSTARG, ptr %6914, i32 0, i32 2
  %6916 = load ptr, ptr %6915, align 8
  call void @dump_node(i64 noundef %6911, i64 noundef %6912, i32 noundef %6913, ptr noundef %6916)
  br label %6917

6917:                                             ; preds = %6910
  %6918 = load i64, ptr %6, align 8
  %6919 = load i64, ptr %6, align 8
  %6920 = call i64 @RSTRING_LEN(i64 noundef %6919) #10
  %6921 = sub i64 %6920, 4
  %6922 = call i64 @rb_str_resize(i64 noundef %6918, i64 noundef %6921)
  store i32 0, ptr %9, align 4
  br label %6907, !llvm.loop !167

6923:                                             ; preds = %6907
  br label %7940

6924:                                             ; preds = %24
  %6925 = load i32, ptr %7, align 4
  %6926 = icmp ne i32 %6925, 0
  br i1 %6926, label %6927, label %6932

6927:                                             ; preds = %6924
  %6928 = load i64, ptr %5, align 8
  %6929 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6928, i64 noundef %6929)
  %6930 = load i64, ptr %5, align 8
  %6931 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6930, ptr noundef @.str.410)
  br label %6932

6932:                                             ; preds = %6927, %6924
  %6933 = load i32, ptr %7, align 4
  %6934 = icmp ne i32 %6933, 0
  br i1 %6934, label %6935, label %6940

6935:                                             ; preds = %6932
  %6936 = load i64, ptr %5, align 8
  %6937 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6936, i64 noundef %6937)
  %6938 = load i64, ptr %5, align 8
  %6939 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6938, ptr noundef @.str.411)
  br label %6940

6940:                                             ; preds = %6935, %6932
  %6941 = load i32, ptr %7, align 4
  %6942 = icmp ne i32 %6941, 0
  br i1 %6942, label %6943, label %6948

6943:                                             ; preds = %6940
  %6944 = load i64, ptr %5, align 8
  %6945 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6944, i64 noundef %6945)
  %6946 = load i64, ptr %5, align 8
  %6947 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6946, ptr noundef @.str.412)
  br label %6948

6948:                                             ; preds = %6943, %6940
  %6949 = load i64, ptr %5, align 8
  %6950 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6949, i64 noundef %6950)
  %6951 = load i64, ptr %5, align 8
  %6952 = load i32, ptr %7, align 4
  %6953 = icmp ne i32 %6952, 0
  %6954 = select i1 %6953, i64 58, i64 21
  %6955 = trunc i64 %6954 to i32
  %6956 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6951, ptr noundef @.str.51, i32 noundef %6955, ptr noundef @.str.413)
  store i32 1, ptr %9, align 4
  br label %6957

6957:                                             ; preds = %6967, %6948
  %6958 = load i32, ptr %9, align 4
  %6959 = icmp ne i32 %6958, 0
  br i1 %6959, label %6960, label %6970

6960:                                             ; preds = %6957
  %6961 = load i64, ptr %5, align 8
  %6962 = load ptr, ptr %8, align 8
  %6963 = getelementptr inbounds %struct.RNode_ARGS, ptr %6962, i32 0, i32 1
  %6964 = getelementptr inbounds %struct.rb_args_info, ptr %6963, i32 0, i32 2
  %6965 = load i32, ptr %6964, align 8
  %6966 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6961, ptr noundef @.str.53, i32 noundef %6965)
  br label %6967

6967:                                             ; preds = %6960
  %6968 = load i64, ptr %5, align 8
  %6969 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6968, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6957, !llvm.loop !168

6970:                                             ; preds = %6957
  %6971 = load i64, ptr %5, align 8
  %6972 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6971, i64 noundef %6972)
  %6973 = load i64, ptr %5, align 8
  %6974 = load i32, ptr %7, align 4
  %6975 = icmp ne i32 %6974, 0
  %6976 = select i1 %6975, i64 53, i64 17
  %6977 = trunc i64 %6976 to i32
  %6978 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6973, ptr noundef @.str.13, i32 noundef %6977, ptr noundef @.str.414)
  %6979 = load i64, ptr %6, align 8
  %6980 = load ptr, ptr %11, align 8
  %6981 = call i64 @rb_str_cat_cstr(i64 noundef %6979, ptr noundef %6980)
  store i32 1, ptr %9, align 4
  br label %6982

6982:                                             ; preds = %6993, %6970
  %6983 = load i32, ptr %9, align 4
  %6984 = icmp ne i32 %6983, 0
  br i1 %6984, label %6985, label %6999

6985:                                             ; preds = %6982
  %6986 = load i64, ptr %5, align 8
  %6987 = load i64, ptr %6, align 8
  %6988 = load i32, ptr %7, align 4
  %6989 = load ptr, ptr %8, align 8
  %6990 = getelementptr inbounds %struct.RNode_ARGS, ptr %6989, i32 0, i32 1
  %6991 = getelementptr inbounds %struct.rb_args_info, ptr %6990, i32 0, i32 0
  %6992 = load ptr, ptr %6991, align 8
  call void @dump_node(i64 noundef %6986, i64 noundef %6987, i32 noundef %6988, ptr noundef %6992)
  br label %6993

6993:                                             ; preds = %6985
  %6994 = load i64, ptr %6, align 8
  %6995 = load i64, ptr %6, align 8
  %6996 = call i64 @RSTRING_LEN(i64 noundef %6995) #10
  %6997 = sub i64 %6996, 4
  %6998 = call i64 @rb_str_resize(i64 noundef %6994, i64 noundef %6997)
  store i32 0, ptr %9, align 4
  br label %6982, !llvm.loop !169

6999:                                             ; preds = %6982
  %7000 = load i64, ptr %5, align 8
  %7001 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7000, i64 noundef %7001)
  %7002 = load i64, ptr %5, align 8
  %7003 = load i32, ptr %7, align 4
  %7004 = icmp ne i32 %7003, 0
  %7005 = select i1 %7004, i64 58, i64 22
  %7006 = trunc i64 %7005 to i32
  %7007 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7002, ptr noundef @.str.51, i32 noundef %7006, ptr noundef @.str.415)
  store i32 1, ptr %9, align 4
  br label %7008

7008:                                             ; preds = %7018, %6999
  %7009 = load i32, ptr %9, align 4
  %7010 = icmp ne i32 %7009, 0
  br i1 %7010, label %7011, label %7021

7011:                                             ; preds = %7008
  %7012 = load i64, ptr %5, align 8
  %7013 = load ptr, ptr %8, align 8
  %7014 = getelementptr inbounds %struct.RNode_ARGS, ptr %7013, i32 0, i32 1
  %7015 = getelementptr inbounds %struct.rb_args_info, ptr %7014, i32 0, i32 3
  %7016 = load i32, ptr %7015, align 4
  %7017 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7012, ptr noundef @.str.53, i32 noundef %7016)
  br label %7018

7018:                                             ; preds = %7011
  %7019 = load i64, ptr %5, align 8
  %7020 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7019, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7008, !llvm.loop !170

7021:                                             ; preds = %7008
  %7022 = load i64, ptr %5, align 8
  %7023 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7022, i64 noundef %7023)
  %7024 = load i64, ptr %5, align 8
  %7025 = load i32, ptr %7, align 4
  %7026 = icmp ne i32 %7025, 0
  %7027 = select i1 %7026, i64 53, i64 18
  %7028 = trunc i64 %7027 to i32
  %7029 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7024, ptr noundef @.str.13, i32 noundef %7028, ptr noundef @.str.416)
  %7030 = load i64, ptr %6, align 8
  %7031 = load ptr, ptr %11, align 8
  %7032 = call i64 @rb_str_cat_cstr(i64 noundef %7030, ptr noundef %7031)
  store i32 1, ptr %9, align 4
  br label %7033

7033:                                             ; preds = %7044, %7021
  %7034 = load i32, ptr %9, align 4
  %7035 = icmp ne i32 %7034, 0
  br i1 %7035, label %7036, label %7050

7036:                                             ; preds = %7033
  %7037 = load i64, ptr %5, align 8
  %7038 = load i64, ptr %6, align 8
  %7039 = load i32, ptr %7, align 4
  %7040 = load ptr, ptr %8, align 8
  %7041 = getelementptr inbounds %struct.RNode_ARGS, ptr %7040, i32 0, i32 1
  %7042 = getelementptr inbounds %struct.rb_args_info, ptr %7041, i32 0, i32 1
  %7043 = load ptr, ptr %7042, align 8
  call void @dump_node(i64 noundef %7037, i64 noundef %7038, i32 noundef %7039, ptr noundef %7043)
  br label %7044

7044:                                             ; preds = %7036
  %7045 = load i64, ptr %6, align 8
  %7046 = load i64, ptr %6, align 8
  %7047 = call i64 @RSTRING_LEN(i64 noundef %7046) #10
  %7048 = sub i64 %7047, 4
  %7049 = call i64 @rb_str_resize(i64 noundef %7045, i64 noundef %7048)
  store i32 0, ptr %9, align 4
  br label %7033, !llvm.loop !171

7050:                                             ; preds = %7033
  %7051 = load i64, ptr %5, align 8
  %7052 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7051, i64 noundef %7052)
  %7053 = load i64, ptr %5, align 8
  %7054 = load i32, ptr %7, align 4
  %7055 = icmp ne i32 %7054, 0
  %7056 = select i1 %7055, i64 45, i64 23
  %7057 = trunc i64 %7056 to i32
  %7058 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7053, ptr noundef @.str.51, i32 noundef %7057, ptr noundef @.str.417)
  store i32 1, ptr %9, align 4
  br label %7059

7059:                                             ; preds = %7068, %7050
  %7060 = load i32, ptr %9, align 4
  %7061 = icmp ne i32 %7060, 0
  br i1 %7061, label %7062, label %7071

7062:                                             ; preds = %7059
  %7063 = load i64, ptr %5, align 8
  %7064 = load ptr, ptr %8, align 8
  %7065 = getelementptr inbounds %struct.RNode_ARGS, ptr %7064, i32 0, i32 1
  %7066 = getelementptr inbounds %struct.rb_args_info, ptr %7065, i32 0, i32 4
  %7067 = load i64, ptr %7066, align 8
  call void @add_id(i64 noundef %7063, i64 noundef %7067)
  br label %7068

7068:                                             ; preds = %7062
  %7069 = load i64, ptr %5, align 8
  %7070 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7069, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7059, !llvm.loop !172

7071:                                             ; preds = %7059
  %7072 = load i64, ptr %5, align 8
  %7073 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7072, i64 noundef %7073)
  %7074 = load i64, ptr %5, align 8
  %7075 = load i32, ptr %7, align 4
  %7076 = icmp ne i32 %7075, 0
  %7077 = select i1 %7076, i64 33, i64 17
  %7078 = trunc i64 %7077 to i32
  %7079 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7074, ptr noundef @.str.51, i32 noundef %7078, ptr noundef @.str.418)
  store i32 1, ptr %9, align 4
  br label %7080

7080:                                             ; preds = %7099, %7071
  %7081 = load i32, ptr %9, align 4
  %7082 = icmp ne i32 %7081, 0
  br i1 %7082, label %7083, label %7102

7083:                                             ; preds = %7080
  %7084 = load ptr, ptr %8, align 8
  %7085 = getelementptr inbounds %struct.RNode_ARGS, ptr %7084, i32 0, i32 1
  %7086 = getelementptr inbounds %struct.rb_args_info, ptr %7085, i32 0, i32 5
  %7087 = load i64, ptr %7086, align 8
  %7088 = icmp eq i64 %7087, 1
  br i1 %7088, label %7089, label %7092

7089:                                             ; preds = %7083
  %7090 = load i64, ptr %5, align 8
  %7091 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7090, ptr noundef @.str.419)
  br label %7098

7092:                                             ; preds = %7083
  %7093 = load i64, ptr %5, align 8
  %7094 = load ptr, ptr %8, align 8
  %7095 = getelementptr inbounds %struct.RNode_ARGS, ptr %7094, i32 0, i32 1
  %7096 = getelementptr inbounds %struct.rb_args_info, ptr %7095, i32 0, i32 5
  %7097 = load i64, ptr %7096, align 8
  call void @add_id(i64 noundef %7093, i64 noundef %7097)
  br label %7098

7098:                                             ; preds = %7092, %7089
  br label %7099

7099:                                             ; preds = %7098
  %7100 = load i64, ptr %5, align 8
  %7101 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7100, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7080, !llvm.loop !173

7102:                                             ; preds = %7080
  %7103 = load i64, ptr %5, align 8
  %7104 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7103, i64 noundef %7104)
  %7105 = load i64, ptr %5, align 8
  %7106 = load i32, ptr %7, align 4
  %7107 = icmp ne i32 %7106, 0
  %7108 = select i1 %7107, i64 35, i64 18
  %7109 = trunc i64 %7108 to i32
  %7110 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7105, ptr noundef @.str.51, i32 noundef %7109, ptr noundef @.str.420)
  store i32 1, ptr %9, align 4
  br label %7111

7111:                                             ; preds = %7120, %7102
  %7112 = load i32, ptr %9, align 4
  %7113 = icmp ne i32 %7112, 0
  br i1 %7113, label %7114, label %7123

7114:                                             ; preds = %7111
  %7115 = load i64, ptr %5, align 8
  %7116 = load ptr, ptr %8, align 8
  %7117 = getelementptr inbounds %struct.RNode_ARGS, ptr %7116, i32 0, i32 1
  %7118 = getelementptr inbounds %struct.rb_args_info, ptr %7117, i32 0, i32 6
  %7119 = load i64, ptr %7118, align 8
  call void @add_id(i64 noundef %7115, i64 noundef %7119)
  br label %7120

7120:                                             ; preds = %7114
  %7121 = load i64, ptr %5, align 8
  %7122 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7121, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7111, !llvm.loop !174

7123:                                             ; preds = %7111
  %7124 = load i64, ptr %5, align 8
  %7125 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7124, i64 noundef %7125)
  %7126 = load i64, ptr %5, align 8
  %7127 = load i32, ptr %7, align 4
  %7128 = icmp ne i32 %7127, 0
  %7129 = select i1 %7128, i64 38, i64 17
  %7130 = trunc i64 %7129 to i32
  %7131 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7126, ptr noundef @.str.13, i32 noundef %7130, ptr noundef @.str.421)
  %7132 = load i64, ptr %6, align 8
  %7133 = load ptr, ptr %11, align 8
  %7134 = call i64 @rb_str_cat_cstr(i64 noundef %7132, ptr noundef %7133)
  store i32 1, ptr %9, align 4
  br label %7135

7135:                                             ; preds = %7146, %7123
  %7136 = load i32, ptr %9, align 4
  %7137 = icmp ne i32 %7136, 0
  br i1 %7137, label %7138, label %7152

7138:                                             ; preds = %7135
  %7139 = load i64, ptr %5, align 8
  %7140 = load i64, ptr %6, align 8
  %7141 = load i32, ptr %7, align 4
  %7142 = load ptr, ptr %8, align 8
  %7143 = getelementptr inbounds %struct.RNode_ARGS, ptr %7142, i32 0, i32 1
  %7144 = getelementptr inbounds %struct.rb_args_info, ptr %7143, i32 0, i32 9
  %7145 = load ptr, ptr %7144, align 8
  call void @dump_node(i64 noundef %7139, i64 noundef %7140, i32 noundef %7141, ptr noundef %7145)
  br label %7146

7146:                                             ; preds = %7138
  %7147 = load i64, ptr %6, align 8
  %7148 = load i64, ptr %6, align 8
  %7149 = call i64 @RSTRING_LEN(i64 noundef %7148) #10
  %7150 = sub i64 %7149, 4
  %7151 = call i64 @rb_str_resize(i64 noundef %7147, i64 noundef %7150)
  store i32 0, ptr %9, align 4
  br label %7135, !llvm.loop !175

7152:                                             ; preds = %7135
  %7153 = load i64, ptr %5, align 8
  %7154 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7153, i64 noundef %7154)
  %7155 = load i64, ptr %5, align 8
  %7156 = load i32, ptr %7, align 4
  %7157 = icmp ne i32 %7156, 0
  %7158 = select i1 %7157, i64 36, i64 16
  %7159 = trunc i64 %7158 to i32
  %7160 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7155, ptr noundef @.str.13, i32 noundef %7159, ptr noundef @.str.422)
  %7161 = load i64, ptr %6, align 8
  %7162 = load ptr, ptr %11, align 8
  %7163 = call i64 @rb_str_cat_cstr(i64 noundef %7161, ptr noundef %7162)
  store i32 1, ptr %9, align 4
  br label %7164

7164:                                             ; preds = %7175, %7152
  %7165 = load i32, ptr %9, align 4
  %7166 = icmp ne i32 %7165, 0
  br i1 %7166, label %7167, label %7181

7167:                                             ; preds = %7164
  %7168 = load i64, ptr %5, align 8
  %7169 = load i64, ptr %6, align 8
  %7170 = load i32, ptr %7, align 4
  %7171 = load ptr, ptr %8, align 8
  %7172 = getelementptr inbounds %struct.RNode_ARGS, ptr %7171, i32 0, i32 1
  %7173 = getelementptr inbounds %struct.rb_args_info, ptr %7172, i32 0, i32 7
  %7174 = load ptr, ptr %7173, align 8
  call void @dump_node(i64 noundef %7168, i64 noundef %7169, i32 noundef %7170, ptr noundef %7174)
  br label %7175

7175:                                             ; preds = %7167
  %7176 = load i64, ptr %6, align 8
  %7177 = load i64, ptr %6, align 8
  %7178 = call i64 @RSTRING_LEN(i64 noundef %7177) #10
  %7179 = sub i64 %7178, 4
  %7180 = call i64 @rb_str_resize(i64 noundef %7176, i64 noundef %7179)
  store i32 0, ptr %9, align 4
  br label %7164, !llvm.loop !176

7181:                                             ; preds = %7164
  store ptr @.str.12, ptr %11, align 8
  %7182 = load i64, ptr %5, align 8
  %7183 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7182, i64 noundef %7183)
  %7184 = load i64, ptr %5, align 8
  %7185 = load i32, ptr %7, align 4
  %7186 = icmp ne i32 %7185, 0
  %7187 = select i1 %7186, i64 44, i64 20
  %7188 = trunc i64 %7187 to i32
  %7189 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7184, ptr noundef @.str.13, i32 noundef %7188, ptr noundef @.str.423)
  %7190 = load i64, ptr %6, align 8
  %7191 = load ptr, ptr %11, align 8
  %7192 = call i64 @rb_str_cat_cstr(i64 noundef %7190, ptr noundef %7191)
  store i32 1, ptr %9, align 4
  br label %7193

7193:                                             ; preds = %7204, %7181
  %7194 = load i32, ptr %9, align 4
  %7195 = icmp ne i32 %7194, 0
  br i1 %7195, label %7196, label %7210

7196:                                             ; preds = %7193
  %7197 = load i64, ptr %5, align 8
  %7198 = load i64, ptr %6, align 8
  %7199 = load i32, ptr %7, align 4
  %7200 = load ptr, ptr %8, align 8
  %7201 = getelementptr inbounds %struct.RNode_ARGS, ptr %7200, i32 0, i32 1
  %7202 = getelementptr inbounds %struct.rb_args_info, ptr %7201, i32 0, i32 8
  %7203 = load ptr, ptr %7202, align 8
  call void @dump_node(i64 noundef %7197, i64 noundef %7198, i32 noundef %7199, ptr noundef %7203)
  br label %7204

7204:                                             ; preds = %7196
  %7205 = load i64, ptr %6, align 8
  %7206 = load i64, ptr %6, align 8
  %7207 = call i64 @RSTRING_LEN(i64 noundef %7206) #10
  %7208 = sub i64 %7207, 4
  %7209 = call i64 @rb_str_resize(i64 noundef %7205, i64 noundef %7208)
  store i32 0, ptr %9, align 4
  br label %7193, !llvm.loop !177

7210:                                             ; preds = %7193
  br label %7940

7211:                                             ; preds = %24
  %7212 = load i32, ptr %7, align 4
  %7213 = icmp ne i32 %7212, 0
  br i1 %7213, label %7214, label %7219

7214:                                             ; preds = %7211
  %7215 = load i64, ptr %5, align 8
  %7216 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7215, i64 noundef %7216)
  %7217 = load i64, ptr %5, align 8
  %7218 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7217, ptr noundef @.str.424)
  br label %7219

7219:                                             ; preds = %7214, %7211
  %7220 = load i32, ptr %7, align 4
  %7221 = icmp ne i32 %7220, 0
  br i1 %7221, label %7222, label %7227

7222:                                             ; preds = %7219
  %7223 = load i64, ptr %5, align 8
  %7224 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7223, i64 noundef %7224)
  %7225 = load i64, ptr %5, align 8
  %7226 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7225, ptr noundef @.str.425)
  br label %7227

7227:                                             ; preds = %7222, %7219
  %7228 = load i64, ptr %5, align 8
  %7229 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7228, i64 noundef %7229)
  %7230 = load i64, ptr %5, align 8
  %7231 = load i32, ptr %7, align 4
  %7232 = icmp ne i32 %7231, 0
  %7233 = select i1 %7232, i64 20, i64 6
  %7234 = trunc i64 %7233 to i32
  %7235 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7230, ptr noundef @.str.51, i32 noundef %7234, ptr noundef @.str.426)
  store i32 1, ptr %9, align 4
  br label %7236

7236:                                             ; preds = %7282, %7227
  %7237 = load i32, ptr %9, align 4
  %7238 = icmp ne i32 %7237, 0
  br i1 %7238, label %7239, label %7285

7239:                                             ; preds = %7236
  %7240 = load ptr, ptr %8, align 8
  %7241 = getelementptr inbounds %struct.RNode_SCOPE, ptr %7240, i32 0, i32 1
  %7242 = load ptr, ptr %7241, align 8
  store ptr %7242, ptr %14, align 8
  %7243 = load ptr, ptr %14, align 8
  %7244 = icmp ne ptr %7243, null
  br i1 %7244, label %7245, label %7249

7245:                                             ; preds = %7239
  %7246 = load ptr, ptr %14, align 8
  %7247 = getelementptr inbounds %struct.rb_ast_id_table, ptr %7246, i32 0, i32 0
  %7248 = load i32, ptr %7247, align 8
  br label %7250

7249:                                             ; preds = %7239
  br label %7250

7250:                                             ; preds = %7249, %7245
  %7251 = phi i32 [ %7248, %7245 ], [ 0, %7249 ]
  store i32 %7251, ptr %16, align 4
  %7252 = load i32, ptr %16, align 4
  %7253 = icmp eq i32 %7252, 0
  br i1 %7253, label %7254, label %7257

7254:                                             ; preds = %7250
  %7255 = load i64, ptr %5, align 8
  %7256 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7255, ptr noundef @.str.427)
  br label %7257

7257:                                             ; preds = %7254, %7250
  store i32 0, ptr %15, align 4
  br label %7258

7258:                                             ; preds = %7278, %7257
  %7259 = load i32, ptr %15, align 4
  %7260 = load i32, ptr %16, align 4
  %7261 = icmp slt i32 %7259, %7260
  br i1 %7261, label %7262, label %7281

7262:                                             ; preds = %7258
  %7263 = load i64, ptr %5, align 8
  %7264 = load ptr, ptr %14, align 8
  %7265 = getelementptr inbounds %struct.rb_ast_id_table, ptr %7264, i32 0, i32 1
  %7266 = load i32, ptr %15, align 4
  %7267 = sext i32 %7266 to i64
  %7268 = getelementptr [0 x i64], ptr %7265, i64 0, i64 %7267
  %7269 = load i64, ptr %7268, align 8
  call void @add_id(i64 noundef %7263, i64 noundef %7269)
  %7270 = load i32, ptr %15, align 4
  %7271 = load i32, ptr %16, align 4
  %7272 = sub i32 %7271, 1
  %7273 = icmp slt i32 %7270, %7272
  br i1 %7273, label %7274, label %7277

7274:                                             ; preds = %7262
  %7275 = load i64, ptr %5, align 8
  %7276 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7275, ptr noundef @.str.428)
  br label %7277

7277:                                             ; preds = %7274, %7262
  br label %7278

7278:                                             ; preds = %7277
  %7279 = load i32, ptr %15, align 4
  %7280 = add i32 %7279, 1
  store i32 %7280, ptr %15, align 4
  br label %7258, !llvm.loop !178

7281:                                             ; preds = %7258
  br label %7282

7282:                                             ; preds = %7281
  %7283 = load i64, ptr %5, align 8
  %7284 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7283, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7236, !llvm.loop !179

7285:                                             ; preds = %7236
  %7286 = load i64, ptr %5, align 8
  %7287 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7286, i64 noundef %7287)
  %7288 = load i64, ptr %5, align 8
  %7289 = load i32, ptr %7, align 4
  %7290 = icmp ne i32 %7289, 0
  %7291 = select i1 %7290, i64 19, i64 7
  %7292 = trunc i64 %7291 to i32
  %7293 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7288, ptr noundef @.str.13, i32 noundef %7292, ptr noundef @.str.176)
  %7294 = load i64, ptr %6, align 8
  %7295 = load ptr, ptr %11, align 8
  %7296 = call i64 @rb_str_cat_cstr(i64 noundef %7294, ptr noundef %7295)
  store i32 1, ptr %9, align 4
  br label %7297

7297:                                             ; preds = %7307, %7285
  %7298 = load i32, ptr %9, align 4
  %7299 = icmp ne i32 %7298, 0
  br i1 %7299, label %7300, label %7313

7300:                                             ; preds = %7297
  %7301 = load i64, ptr %5, align 8
  %7302 = load i64, ptr %6, align 8
  %7303 = load i32, ptr %7, align 4
  %7304 = load ptr, ptr %8, align 8
  %7305 = getelementptr inbounds %struct.RNode_SCOPE, ptr %7304, i32 0, i32 3
  %7306 = load ptr, ptr %7305, align 8
  call void @dump_node(i64 noundef %7301, i64 noundef %7302, i32 noundef %7303, ptr noundef %7306)
  br label %7307

7307:                                             ; preds = %7300
  %7308 = load i64, ptr %6, align 8
  %7309 = load i64, ptr %6, align 8
  %7310 = call i64 @RSTRING_LEN(i64 noundef %7309) #10
  %7311 = sub i64 %7310, 4
  %7312 = call i64 @rb_str_resize(i64 noundef %7308, i64 noundef %7311)
  store i32 0, ptr %9, align 4
  br label %7297, !llvm.loop !180

7313:                                             ; preds = %7297
  store ptr @.str.12, ptr %11, align 8
  %7314 = load i64, ptr %5, align 8
  %7315 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7314, i64 noundef %7315)
  %7316 = load i64, ptr %5, align 8
  %7317 = load i32, ptr %7, align 4
  %7318 = icmp ne i32 %7317, 0
  %7319 = select i1 %7318, i64 14, i64 7
  %7320 = trunc i64 %7319 to i32
  %7321 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7316, ptr noundef @.str.13, i32 noundef %7320, ptr noundef @.str.58)
  %7322 = load i64, ptr %6, align 8
  %7323 = load ptr, ptr %11, align 8
  %7324 = call i64 @rb_str_cat_cstr(i64 noundef %7322, ptr noundef %7323)
  store i32 1, ptr %9, align 4
  br label %7325

7325:                                             ; preds = %7335, %7313
  %7326 = load i32, ptr %9, align 4
  %7327 = icmp ne i32 %7326, 0
  br i1 %7327, label %7328, label %7341

7328:                                             ; preds = %7325
  %7329 = load i64, ptr %5, align 8
  %7330 = load i64, ptr %6, align 8
  %7331 = load i32, ptr %7, align 4
  %7332 = load ptr, ptr %8, align 8
  %7333 = getelementptr inbounds %struct.RNode_SCOPE, ptr %7332, i32 0, i32 2
  %7334 = load ptr, ptr %7333, align 8
  call void @dump_node(i64 noundef %7329, i64 noundef %7330, i32 noundef %7331, ptr noundef %7334)
  br label %7335

7335:                                             ; preds = %7328
  %7336 = load i64, ptr %6, align 8
  %7337 = load i64, ptr %6, align 8
  %7338 = call i64 @RSTRING_LEN(i64 noundef %7337) #10
  %7339 = sub i64 %7338, 4
  %7340 = call i64 @rb_str_resize(i64 noundef %7336, i64 noundef %7339)
  store i32 0, ptr %9, align 4
  br label %7325, !llvm.loop !181

7341:                                             ; preds = %7325
  br label %7940

7342:                                             ; preds = %24
  %7343 = load i32, ptr %7, align 4
  %7344 = icmp ne i32 %7343, 0
  br i1 %7344, label %7345, label %7350

7345:                                             ; preds = %7342
  %7346 = load i64, ptr %5, align 8
  %7347 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7346, i64 noundef %7347)
  %7348 = load i64, ptr %5, align 8
  %7349 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7348, ptr noundef @.str.429)
  br label %7350

7350:                                             ; preds = %7345, %7342
  %7351 = load i32, ptr %7, align 4
  %7352 = icmp ne i32 %7351, 0
  br i1 %7352, label %7353, label %7358

7353:                                             ; preds = %7350
  %7354 = load i64, ptr %5, align 8
  %7355 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7354, i64 noundef %7355)
  %7356 = load i64, ptr %5, align 8
  %7357 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7356, ptr noundef @.str.430)
  br label %7358

7358:                                             ; preds = %7353, %7350
  %7359 = load i64, ptr %5, align 8
  %7360 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7359, i64 noundef %7360)
  %7361 = load i64, ptr %5, align 8
  %7362 = load i32, ptr %7, align 4
  %7363 = icmp ne i32 %7362, 0
  %7364 = select i1 %7363, i64 20, i64 9
  %7365 = trunc i64 %7364 to i32
  %7366 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7361, ptr noundef @.str.13, i32 noundef %7365, ptr noundef @.str.431)
  %7367 = load i64, ptr %6, align 8
  %7368 = load ptr, ptr %11, align 8
  %7369 = call i64 @rb_str_cat_cstr(i64 noundef %7367, ptr noundef %7368)
  store i32 1, ptr %9, align 4
  br label %7370

7370:                                             ; preds = %7380, %7358
  %7371 = load i32, ptr %9, align 4
  %7372 = icmp ne i32 %7371, 0
  br i1 %7372, label %7373, label %7386

7373:                                             ; preds = %7370
  %7374 = load i64, ptr %5, align 8
  %7375 = load i64, ptr %6, align 8
  %7376 = load i32, ptr %7, align 4
  %7377 = load ptr, ptr %8, align 8
  %7378 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7377, i32 0, i32 1
  %7379 = load ptr, ptr %7378, align 8
  call void @dump_node(i64 noundef %7374, i64 noundef %7375, i32 noundef %7376, ptr noundef %7379)
  br label %7380

7380:                                             ; preds = %7373
  %7381 = load i64, ptr %6, align 8
  %7382 = load i64, ptr %6, align 8
  %7383 = call i64 @RSTRING_LEN(i64 noundef %7382) #10
  %7384 = sub i64 %7383, 4
  %7385 = call i64 @rb_str_resize(i64 noundef %7381, i64 noundef %7384)
  store i32 0, ptr %9, align 4
  br label %7370, !llvm.loop !182

7386:                                             ; preds = %7370
  %7387 = load i64, ptr %5, align 8
  %7388 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7387, i64 noundef %7388)
  %7389 = load i64, ptr %5, align 8
  %7390 = load i32, ptr %7, align 4
  %7391 = icmp ne i32 %7390, 0
  %7392 = select i1 %7391, i64 24, i64 8
  %7393 = trunc i64 %7392 to i32
  %7394 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7389, ptr noundef @.str.13, i32 noundef %7393, ptr noundef @.str.432)
  %7395 = load i64, ptr %6, align 8
  %7396 = load ptr, ptr %11, align 8
  %7397 = call i64 @rb_str_cat_cstr(i64 noundef %7395, ptr noundef %7396)
  store i32 1, ptr %9, align 4
  br label %7398

7398:                                             ; preds = %7408, %7386
  %7399 = load i32, ptr %9, align 4
  %7400 = icmp ne i32 %7399, 0
  br i1 %7400, label %7401, label %7414

7401:                                             ; preds = %7398
  %7402 = load i64, ptr %5, align 8
  %7403 = load i64, ptr %6, align 8
  %7404 = load i32, ptr %7, align 4
  %7405 = load ptr, ptr %8, align 8
  %7406 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7405, i32 0, i32 2
  %7407 = load ptr, ptr %7406, align 8
  call void @dump_node(i64 noundef %7402, i64 noundef %7403, i32 noundef %7404, ptr noundef %7407)
  br label %7408

7408:                                             ; preds = %7401
  %7409 = load i64, ptr %6, align 8
  %7410 = load i64, ptr %6, align 8
  %7411 = call i64 @RSTRING_LEN(i64 noundef %7410) #10
  %7412 = sub i64 %7411, 4
  %7413 = call i64 @rb_str_resize(i64 noundef %7409, i64 noundef %7412)
  store i32 0, ptr %9, align 4
  br label %7398, !llvm.loop !183

7414:                                             ; preds = %7398
  %7415 = load ptr, ptr %8, align 8
  %7416 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7415, i32 0, i32 3
  %7417 = load ptr, ptr %7416, align 8
  %7418 = inttoptr i64 -1 to ptr
  %7419 = icmp ne ptr %7417, %7418
  br i1 %7419, label %7420, label %7449

7420:                                             ; preds = %7414
  %7421 = load i64, ptr %5, align 8
  %7422 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7421, i64 noundef %7422)
  %7423 = load i64, ptr %5, align 8
  %7424 = load i32, ptr %7, align 4
  %7425 = icmp ne i32 %7424, 0
  %7426 = select i1 %7425, i64 24, i64 8
  %7427 = trunc i64 %7426 to i32
  %7428 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7423, ptr noundef @.str.13, i32 noundef %7427, ptr noundef @.str.433)
  %7429 = load i64, ptr %6, align 8
  %7430 = load ptr, ptr %11, align 8
  %7431 = call i64 @rb_str_cat_cstr(i64 noundef %7429, ptr noundef %7430)
  store i32 1, ptr %9, align 4
  br label %7432

7432:                                             ; preds = %7442, %7420
  %7433 = load i32, ptr %9, align 4
  %7434 = icmp ne i32 %7433, 0
  br i1 %7434, label %7435, label %7448

7435:                                             ; preds = %7432
  %7436 = load i64, ptr %5, align 8
  %7437 = load i64, ptr %6, align 8
  %7438 = load i32, ptr %7, align 4
  %7439 = load ptr, ptr %8, align 8
  %7440 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7439, i32 0, i32 3
  %7441 = load ptr, ptr %7440, align 8
  call void @dump_node(i64 noundef %7436, i64 noundef %7437, i32 noundef %7438, ptr noundef %7441)
  br label %7442

7442:                                             ; preds = %7435
  %7443 = load i64, ptr %6, align 8
  %7444 = load i64, ptr %6, align 8
  %7445 = call i64 @RSTRING_LEN(i64 noundef %7444) #10
  %7446 = sub i64 %7445, 4
  %7447 = call i64 @rb_str_resize(i64 noundef %7443, i64 noundef %7446)
  store i32 0, ptr %9, align 4
  br label %7432, !llvm.loop !184

7448:                                             ; preds = %7432
  br label %7468

7449:                                             ; preds = %7414
  %7450 = load i64, ptr %5, align 8
  %7451 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7450, i64 noundef %7451)
  %7452 = load i64, ptr %5, align 8
  %7453 = load i32, ptr %7, align 4
  %7454 = icmp ne i32 %7453, 0
  %7455 = select i1 %7454, i64 24, i64 8
  %7456 = trunc i64 %7455 to i32
  %7457 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7452, ptr noundef @.str.51, i32 noundef %7456, ptr noundef @.str.433)
  store i32 1, ptr %9, align 4
  br label %7458

7458:                                             ; preds = %7464, %7449
  %7459 = load i32, ptr %9, align 4
  %7460 = icmp ne i32 %7459, 0
  br i1 %7460, label %7461, label %7467

7461:                                             ; preds = %7458
  %7462 = load i64, ptr %5, align 8
  %7463 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7462, ptr noundef @.str.118)
  br label %7464

7464:                                             ; preds = %7461
  %7465 = load i64, ptr %5, align 8
  %7466 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7465, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7458, !llvm.loop !185

7467:                                             ; preds = %7458
  br label %7468

7468:                                             ; preds = %7467, %7448
  store ptr @.str.12, ptr %11, align 8
  %7469 = load i64, ptr %5, align 8
  %7470 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7469, i64 noundef %7470)
  %7471 = load i64, ptr %5, align 8
  %7472 = load i32, ptr %7, align 4
  %7473 = icmp ne i32 %7472, 0
  %7474 = select i1 %7473, i64 26, i64 9
  %7475 = trunc i64 %7474 to i32
  %7476 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7471, ptr noundef @.str.13, i32 noundef %7475, ptr noundef @.str.434)
  %7477 = load i64, ptr %6, align 8
  %7478 = load ptr, ptr %11, align 8
  %7479 = call i64 @rb_str_cat_cstr(i64 noundef %7477, ptr noundef %7478)
  store i32 1, ptr %9, align 4
  br label %7480

7480:                                             ; preds = %7490, %7468
  %7481 = load i32, ptr %9, align 4
  %7482 = icmp ne i32 %7481, 0
  br i1 %7482, label %7483, label %7496

7483:                                             ; preds = %7480
  %7484 = load i64, ptr %5, align 8
  %7485 = load i64, ptr %6, align 8
  %7486 = load i32, ptr %7, align 4
  %7487 = load ptr, ptr %8, align 8
  %7488 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7487, i32 0, i32 4
  %7489 = load ptr, ptr %7488, align 8
  call void @dump_node(i64 noundef %7484, i64 noundef %7485, i32 noundef %7486, ptr noundef %7489)
  br label %7490

7490:                                             ; preds = %7483
  %7491 = load i64, ptr %6, align 8
  %7492 = load i64, ptr %6, align 8
  %7493 = call i64 @RSTRING_LEN(i64 noundef %7492) #10
  %7494 = sub i64 %7493, 4
  %7495 = call i64 @rb_str_resize(i64 noundef %7491, i64 noundef %7494)
  store i32 0, ptr %9, align 4
  br label %7480, !llvm.loop !186

7496:                                             ; preds = %7480
  br label %7940

7497:                                             ; preds = %24
  %7498 = load i32, ptr %7, align 4
  %7499 = icmp ne i32 %7498, 0
  br i1 %7499, label %7500, label %7505

7500:                                             ; preds = %7497
  %7501 = load i64, ptr %5, align 8
  %7502 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7501, i64 noundef %7502)
  %7503 = load i64, ptr %5, align 8
  %7504 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7503, ptr noundef @.str.435)
  br label %7505

7505:                                             ; preds = %7500, %7497
  %7506 = load i32, ptr %7, align 4
  %7507 = icmp ne i32 %7506, 0
  br i1 %7507, label %7508, label %7513

7508:                                             ; preds = %7505
  %7509 = load i64, ptr %5, align 8
  %7510 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7509, i64 noundef %7510)
  %7511 = load i64, ptr %5, align 8
  %7512 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7511, ptr noundef @.str.436)
  br label %7513

7513:                                             ; preds = %7508, %7505
  %7514 = load i64, ptr %5, align 8
  %7515 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7514, i64 noundef %7515)
  %7516 = load i64, ptr %5, align 8
  %7517 = load i32, ptr %7, align 4
  %7518 = icmp ne i32 %7517, 0
  %7519 = select i1 %7518, i64 20, i64 9
  %7520 = trunc i64 %7519 to i32
  %7521 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7516, ptr noundef @.str.13, i32 noundef %7520, ptr noundef @.str.431)
  %7522 = load i64, ptr %6, align 8
  %7523 = load ptr, ptr %11, align 8
  %7524 = call i64 @rb_str_cat_cstr(i64 noundef %7522, ptr noundef %7523)
  store i32 1, ptr %9, align 4
  br label %7525

7525:                                             ; preds = %7535, %7513
  %7526 = load i32, ptr %9, align 4
  %7527 = icmp ne i32 %7526, 0
  br i1 %7527, label %7528, label %7541

7528:                                             ; preds = %7525
  %7529 = load i64, ptr %5, align 8
  %7530 = load i64, ptr %6, align 8
  %7531 = load i32, ptr %7, align 4
  %7532 = load ptr, ptr %8, align 8
  %7533 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7532, i32 0, i32 1
  %7534 = load ptr, ptr %7533, align 8
  call void @dump_node(i64 noundef %7529, i64 noundef %7530, i32 noundef %7531, ptr noundef %7534)
  br label %7535

7535:                                             ; preds = %7528
  %7536 = load i64, ptr %6, align 8
  %7537 = load i64, ptr %6, align 8
  %7538 = call i64 @RSTRING_LEN(i64 noundef %7537) #10
  %7539 = sub i64 %7538, 4
  %7540 = call i64 @rb_str_resize(i64 noundef %7536, i64 noundef %7539)
  store i32 0, ptr %9, align 4
  br label %7525, !llvm.loop !187

7541:                                             ; preds = %7525
  %7542 = load ptr, ptr %8, align 8
  %7543 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7542, i32 0, i32 2
  %7544 = load ptr, ptr %7543, align 8
  %7545 = inttoptr i64 -1 to ptr
  %7546 = icmp ne ptr %7544, %7545
  br i1 %7546, label %7547, label %7576

7547:                                             ; preds = %7541
  %7548 = load i64, ptr %5, align 8
  %7549 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7548, i64 noundef %7549)
  %7550 = load i64, ptr %5, align 8
  %7551 = load i32, ptr %7, align 4
  %7552 = icmp ne i32 %7551, 0
  %7553 = select i1 %7552, i64 32, i64 12
  %7554 = trunc i64 %7553 to i32
  %7555 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7550, ptr noundef @.str.13, i32 noundef %7554, ptr noundef @.str.437)
  %7556 = load i64, ptr %6, align 8
  %7557 = load ptr, ptr %11, align 8
  %7558 = call i64 @rb_str_cat_cstr(i64 noundef %7556, ptr noundef %7557)
  store i32 1, ptr %9, align 4
  br label %7559

7559:                                             ; preds = %7569, %7547
  %7560 = load i32, ptr %9, align 4
  %7561 = icmp ne i32 %7560, 0
  br i1 %7561, label %7562, label %7575

7562:                                             ; preds = %7559
  %7563 = load i64, ptr %5, align 8
  %7564 = load i64, ptr %6, align 8
  %7565 = load i32, ptr %7, align 4
  %7566 = load ptr, ptr %8, align 8
  %7567 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7566, i32 0, i32 2
  %7568 = load ptr, ptr %7567, align 8
  call void @dump_node(i64 noundef %7563, i64 noundef %7564, i32 noundef %7565, ptr noundef %7568)
  br label %7569

7569:                                             ; preds = %7562
  %7570 = load i64, ptr %6, align 8
  %7571 = load i64, ptr %6, align 8
  %7572 = call i64 @RSTRING_LEN(i64 noundef %7571) #10
  %7573 = sub i64 %7572, 4
  %7574 = call i64 @rb_str_resize(i64 noundef %7570, i64 noundef %7573)
  store i32 0, ptr %9, align 4
  br label %7559, !llvm.loop !188

7575:                                             ; preds = %7559
  br label %7595

7576:                                             ; preds = %7541
  %7577 = load i64, ptr %5, align 8
  %7578 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7577, i64 noundef %7578)
  %7579 = load i64, ptr %5, align 8
  %7580 = load i32, ptr %7, align 4
  %7581 = icmp ne i32 %7580, 0
  %7582 = select i1 %7581, i64 32, i64 12
  %7583 = trunc i64 %7582 to i32
  %7584 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7579, ptr noundef @.str.51, i32 noundef %7583, ptr noundef @.str.437)
  store i32 1, ptr %9, align 4
  br label %7585

7585:                                             ; preds = %7591, %7576
  %7586 = load i32, ptr %9, align 4
  %7587 = icmp ne i32 %7586, 0
  br i1 %7587, label %7588, label %7594

7588:                                             ; preds = %7585
  %7589 = load i64, ptr %5, align 8
  %7590 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7589, ptr noundef @.str.118)
  br label %7591

7591:                                             ; preds = %7588
  %7592 = load i64, ptr %5, align 8
  %7593 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7592, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7585, !llvm.loop !189

7594:                                             ; preds = %7585
  br label %7595

7595:                                             ; preds = %7594, %7575
  %7596 = load i64, ptr %5, align 8
  %7597 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7596, i64 noundef %7597)
  %7598 = load i64, ptr %5, align 8
  %7599 = load i32, ptr %7, align 4
  %7600 = icmp ne i32 %7599, 0
  %7601 = select i1 %7600, i64 16, i64 4
  %7602 = trunc i64 %7601 to i32
  %7603 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7598, ptr noundef @.str.13, i32 noundef %7602, ptr noundef @.str.438)
  %7604 = load i64, ptr %6, align 8
  %7605 = load ptr, ptr %11, align 8
  %7606 = call i64 @rb_str_cat_cstr(i64 noundef %7604, ptr noundef %7605)
  store i32 1, ptr %9, align 4
  br label %7607

7607:                                             ; preds = %7617, %7595
  %7608 = load i32, ptr %9, align 4
  %7609 = icmp ne i32 %7608, 0
  br i1 %7609, label %7610, label %7623

7610:                                             ; preds = %7607
  %7611 = load i64, ptr %5, align 8
  %7612 = load i64, ptr %6, align 8
  %7613 = load i32, ptr %7, align 4
  %7614 = load ptr, ptr %8, align 8
  %7615 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7614, i32 0, i32 3
  %7616 = load ptr, ptr %7615, align 8
  call void @dump_node(i64 noundef %7611, i64 noundef %7612, i32 noundef %7613, ptr noundef %7616)
  br label %7617

7617:                                             ; preds = %7610
  %7618 = load i64, ptr %6, align 8
  %7619 = load i64, ptr %6, align 8
  %7620 = call i64 @RSTRING_LEN(i64 noundef %7619) #10
  %7621 = sub i64 %7620, 4
  %7622 = call i64 @rb_str_resize(i64 noundef %7618, i64 noundef %7621)
  store i32 0, ptr %9, align 4
  br label %7607, !llvm.loop !190

7623:                                             ; preds = %7607
  store ptr @.str.12, ptr %11, align 8
  %7624 = load ptr, ptr %8, align 8
  %7625 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7624, i32 0, i32 4
  %7626 = load ptr, ptr %7625, align 8
  %7627 = inttoptr i64 -1 to ptr
  %7628 = icmp ne ptr %7626, %7627
  br i1 %7628, label %7629, label %7658

7629:                                             ; preds = %7623
  %7630 = load i64, ptr %5, align 8
  %7631 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7630, i64 noundef %7631)
  %7632 = load i64, ptr %5, align 8
  %7633 = load i32, ptr %7, align 4
  %7634 = icmp ne i32 %7633, 0
  %7635 = select i1 %7634, i64 34, i64 13
  %7636 = trunc i64 %7635 to i32
  %7637 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7632, ptr noundef @.str.13, i32 noundef %7636, ptr noundef @.str.439)
  %7638 = load i64, ptr %6, align 8
  %7639 = load ptr, ptr %11, align 8
  %7640 = call i64 @rb_str_cat_cstr(i64 noundef %7638, ptr noundef %7639)
  store i32 1, ptr %9, align 4
  br label %7641

7641:                                             ; preds = %7651, %7629
  %7642 = load i32, ptr %9, align 4
  %7643 = icmp ne i32 %7642, 0
  br i1 %7643, label %7644, label %7657

7644:                                             ; preds = %7641
  %7645 = load i64, ptr %5, align 8
  %7646 = load i64, ptr %6, align 8
  %7647 = load i32, ptr %7, align 4
  %7648 = load ptr, ptr %8, align 8
  %7649 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7648, i32 0, i32 4
  %7650 = load ptr, ptr %7649, align 8
  call void @dump_node(i64 noundef %7645, i64 noundef %7646, i32 noundef %7647, ptr noundef %7650)
  br label %7651

7651:                                             ; preds = %7644
  %7652 = load i64, ptr %6, align 8
  %7653 = load i64, ptr %6, align 8
  %7654 = call i64 @RSTRING_LEN(i64 noundef %7653) #10
  %7655 = sub i64 %7654, 4
  %7656 = call i64 @rb_str_resize(i64 noundef %7652, i64 noundef %7655)
  store i32 0, ptr %9, align 4
  br label %7641, !llvm.loop !191

7657:                                             ; preds = %7641
  br label %7677

7658:                                             ; preds = %7623
  %7659 = load i64, ptr %5, align 8
  %7660 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7659, i64 noundef %7660)
  %7661 = load i64, ptr %5, align 8
  %7662 = load i32, ptr %7, align 4
  %7663 = icmp ne i32 %7662, 0
  %7664 = select i1 %7663, i64 34, i64 13
  %7665 = trunc i64 %7664 to i32
  %7666 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7661, ptr noundef @.str.51, i32 noundef %7665, ptr noundef @.str.439)
  store i32 1, ptr %9, align 4
  br label %7667

7667:                                             ; preds = %7673, %7658
  %7668 = load i32, ptr %9, align 4
  %7669 = icmp ne i32 %7668, 0
  br i1 %7669, label %7670, label %7676

7670:                                             ; preds = %7667
  %7671 = load i64, ptr %5, align 8
  %7672 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7671, ptr noundef @.str.118)
  br label %7673

7673:                                             ; preds = %7670
  %7674 = load i64, ptr %5, align 8
  %7675 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7674, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7667, !llvm.loop !192

7676:                                             ; preds = %7667
  br label %7677

7677:                                             ; preds = %7676, %7657
  br label %7940

7678:                                             ; preds = %24
  %7679 = load i32, ptr %7, align 4
  %7680 = icmp ne i32 %7679, 0
  br i1 %7680, label %7681, label %7686

7681:                                             ; preds = %7678
  %7682 = load i64, ptr %5, align 8
  %7683 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7682, i64 noundef %7683)
  %7684 = load i64, ptr %5, align 8
  %7685 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7684, ptr noundef @.str.440)
  br label %7686

7686:                                             ; preds = %7681, %7678
  %7687 = load i32, ptr %7, align 4
  %7688 = icmp ne i32 %7687, 0
  br i1 %7688, label %7689, label %7694

7689:                                             ; preds = %7686
  %7690 = load i64, ptr %5, align 8
  %7691 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7690, i64 noundef %7691)
  %7692 = load i64, ptr %5, align 8
  %7693 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7692, ptr noundef @.str.441)
  br label %7694

7694:                                             ; preds = %7689, %7686
  %7695 = load i64, ptr %5, align 8
  %7696 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7695, i64 noundef %7696)
  %7697 = load i64, ptr %5, align 8
  %7698 = load i32, ptr %7, align 4
  %7699 = icmp ne i32 %7698, 0
  %7700 = select i1 %7699, i64 20, i64 9
  %7701 = trunc i64 %7700 to i32
  %7702 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7697, ptr noundef @.str.13, i32 noundef %7701, ptr noundef @.str.431)
  %7703 = load i64, ptr %6, align 8
  %7704 = load ptr, ptr %11, align 8
  %7705 = call i64 @rb_str_cat_cstr(i64 noundef %7703, ptr noundef %7704)
  store i32 1, ptr %9, align 4
  br label %7706

7706:                                             ; preds = %7716, %7694
  %7707 = load i32, ptr %9, align 4
  %7708 = icmp ne i32 %7707, 0
  br i1 %7708, label %7709, label %7722

7709:                                             ; preds = %7706
  %7710 = load i64, ptr %5, align 8
  %7711 = load i64, ptr %6, align 8
  %7712 = load i32, ptr %7, align 4
  %7713 = load ptr, ptr %8, align 8
  %7714 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %7713, i32 0, i32 1
  %7715 = load ptr, ptr %7714, align 8
  call void @dump_node(i64 noundef %7710, i64 noundef %7711, i32 noundef %7712, ptr noundef %7715)
  br label %7716

7716:                                             ; preds = %7709
  %7717 = load i64, ptr %6, align 8
  %7718 = load i64, ptr %6, align 8
  %7719 = call i64 @RSTRING_LEN(i64 noundef %7718) #10
  %7720 = sub i64 %7719, 4
  %7721 = call i64 @rb_str_resize(i64 noundef %7717, i64 noundef %7720)
  store i32 0, ptr %9, align 4
  br label %7706, !llvm.loop !193

7722:                                             ; preds = %7706
  %7723 = load i64, ptr %5, align 8
  %7724 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7723, i64 noundef %7724)
  %7725 = load i64, ptr %5, align 8
  %7726 = load i32, ptr %7, align 4
  %7727 = icmp ne i32 %7726, 0
  %7728 = select i1 %7727, i64 30, i64 10
  %7729 = trunc i64 %7728 to i32
  %7730 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7725, ptr noundef @.str.13, i32 noundef %7729, ptr noundef @.str.442)
  %7731 = load i64, ptr %6, align 8
  %7732 = load ptr, ptr %11, align 8
  %7733 = call i64 @rb_str_cat_cstr(i64 noundef %7731, ptr noundef %7732)
  store i32 1, ptr %9, align 4
  br label %7734

7734:                                             ; preds = %7744, %7722
  %7735 = load i32, ptr %9, align 4
  %7736 = icmp ne i32 %7735, 0
  br i1 %7736, label %7737, label %7750

7737:                                             ; preds = %7734
  %7738 = load i64, ptr %5, align 8
  %7739 = load i64, ptr %6, align 8
  %7740 = load i32, ptr %7, align 4
  %7741 = load ptr, ptr %8, align 8
  %7742 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %7741, i32 0, i32 2
  %7743 = load ptr, ptr %7742, align 8
  call void @dump_node(i64 noundef %7738, i64 noundef %7739, i32 noundef %7740, ptr noundef %7743)
  br label %7744

7744:                                             ; preds = %7737
  %7745 = load i64, ptr %6, align 8
  %7746 = load i64, ptr %6, align 8
  %7747 = call i64 @RSTRING_LEN(i64 noundef %7746) #10
  %7748 = sub i64 %7747, 4
  %7749 = call i64 @rb_str_resize(i64 noundef %7745, i64 noundef %7748)
  store i32 0, ptr %9, align 4
  br label %7734, !llvm.loop !194

7750:                                             ; preds = %7734
  store ptr @.str.12, ptr %11, align 8
  %7751 = load ptr, ptr %8, align 8
  %7752 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %7751, i32 0, i32 3
  %7753 = load ptr, ptr %7752, align 8
  %7754 = inttoptr i64 -1 to ptr
  %7755 = icmp eq ptr %7753, %7754
  br i1 %7755, label %7756, label %7775

7756:                                             ; preds = %7750
  %7757 = load i64, ptr %5, align 8
  %7758 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7757, i64 noundef %7758)
  %7759 = load i64, ptr %5, align 8
  %7760 = load i32, ptr %7, align 4
  %7761 = icmp ne i32 %7760, 0
  %7762 = select i1 %7761, i64 37, i64 13
  %7763 = trunc i64 %7762 to i32
  %7764 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7759, ptr noundef @.str.51, i32 noundef %7763, ptr noundef @.str.443)
  store i32 1, ptr %9, align 4
  br label %7765

7765:                                             ; preds = %7771, %7756
  %7766 = load i32, ptr %9, align 4
  %7767 = icmp ne i32 %7766, 0
  br i1 %7767, label %7768, label %7774

7768:                                             ; preds = %7765
  %7769 = load i64, ptr %5, align 8
  %7770 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7769, ptr noundef @.str.444)
  br label %7771

7771:                                             ; preds = %7768
  %7772 = load i64, ptr %5, align 8
  %7773 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7772, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7765, !llvm.loop !195

7774:                                             ; preds = %7765
  br label %7804

7775:                                             ; preds = %7750
  %7776 = load i64, ptr %5, align 8
  %7777 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7776, i64 noundef %7777)
  %7778 = load i64, ptr %5, align 8
  %7779 = load i32, ptr %7, align 4
  %7780 = icmp ne i32 %7779, 0
  %7781 = select i1 %7780, i64 37, i64 13
  %7782 = trunc i64 %7781 to i32
  %7783 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7778, ptr noundef @.str.13, i32 noundef %7782, ptr noundef @.str.443)
  %7784 = load i64, ptr %6, align 8
  %7785 = load ptr, ptr %11, align 8
  %7786 = call i64 @rb_str_cat_cstr(i64 noundef %7784, ptr noundef %7785)
  store i32 1, ptr %9, align 4
  br label %7787

7787:                                             ; preds = %7797, %7775
  %7788 = load i32, ptr %9, align 4
  %7789 = icmp ne i32 %7788, 0
  br i1 %7789, label %7790, label %7803

7790:                                             ; preds = %7787
  %7791 = load i64, ptr %5, align 8
  %7792 = load i64, ptr %6, align 8
  %7793 = load i32, ptr %7, align 4
  %7794 = load ptr, ptr %8, align 8
  %7795 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %7794, i32 0, i32 3
  %7796 = load ptr, ptr %7795, align 8
  call void @dump_node(i64 noundef %7791, i64 noundef %7792, i32 noundef %7793, ptr noundef %7796)
  br label %7797

7797:                                             ; preds = %7790
  %7798 = load i64, ptr %6, align 8
  %7799 = load i64, ptr %6, align 8
  %7800 = call i64 @RSTRING_LEN(i64 noundef %7799) #10
  %7801 = sub i64 %7800, 4
  %7802 = call i64 @rb_str_resize(i64 noundef %7798, i64 noundef %7801)
  store i32 0, ptr %9, align 4
  br label %7787, !llvm.loop !196

7803:                                             ; preds = %7787
  br label %7804

7804:                                             ; preds = %7803, %7774
  br label %7940

7805:                                             ; preds = %24
  %7806 = load i32, ptr %7, align 4
  %7807 = icmp ne i32 %7806, 0
  br i1 %7807, label %7808, label %7813

7808:                                             ; preds = %7805
  %7809 = load i64, ptr %5, align 8
  %7810 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7809, i64 noundef %7810)
  %7811 = load i64, ptr %5, align 8
  %7812 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7811, ptr noundef @.str.445)
  br label %7813

7813:                                             ; preds = %7808, %7805
  %7814 = load i32, ptr %7, align 4
  %7815 = icmp ne i32 %7814, 0
  br i1 %7815, label %7816, label %7821

7816:                                             ; preds = %7813
  %7817 = load i64, ptr %5, align 8
  %7818 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7817, i64 noundef %7818)
  %7819 = load i64, ptr %5, align 8
  %7820 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7819, ptr noundef @.str.446)
  br label %7821

7821:                                             ; preds = %7816, %7813
  %7822 = load i32, ptr %7, align 4
  %7823 = icmp ne i32 %7822, 0
  br i1 %7823, label %7824, label %7829

7824:                                             ; preds = %7821
  %7825 = load i64, ptr %5, align 8
  %7826 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7825, i64 noundef %7826)
  %7827 = load i64, ptr %5, align 8
  %7828 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7827, ptr noundef @.str.447)
  br label %7829

7829:                                             ; preds = %7824, %7821
  br label %7940

7830:                                             ; preds = %24
  %7831 = load i32, ptr %7, align 4
  %7832 = icmp ne i32 %7831, 0
  br i1 %7832, label %7833, label %7838

7833:                                             ; preds = %7830
  %7834 = load i64, ptr %5, align 8
  %7835 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7834, i64 noundef %7835)
  %7836 = load i64, ptr %5, align 8
  %7837 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7836, ptr noundef @.str.445)
  br label %7838

7838:                                             ; preds = %7833, %7830
  %7839 = load i32, ptr %7, align 4
  %7840 = icmp ne i32 %7839, 0
  br i1 %7840, label %7841, label %7846

7841:                                             ; preds = %7838
  %7842 = load i64, ptr %5, align 8
  %7843 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7842, i64 noundef %7843)
  %7844 = load i64, ptr %5, align 8
  %7845 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7844, ptr noundef @.str.448)
  br label %7846

7846:                                             ; preds = %7841, %7838
  %7847 = load i32, ptr %7, align 4
  %7848 = icmp ne i32 %7847, 0
  br i1 %7848, label %7849, label %7854

7849:                                             ; preds = %7846
  %7850 = load i64, ptr %5, align 8
  %7851 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7850, i64 noundef %7851)
  %7852 = load i64, ptr %5, align 8
  %7853 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7852, ptr noundef @.str.449)
  br label %7854

7854:                                             ; preds = %7849, %7846
  %7855 = load i64, ptr %5, align 8
  %7856 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7855, i64 noundef %7856)
  %7857 = load i64, ptr %5, align 8
  %7858 = load i32, ptr %7, align 4
  %7859 = icmp ne i32 %7858, 0
  %7860 = select i1 %7859, i64 11, i64 4
  %7861 = trunc i64 %7860 to i32
  %7862 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7857, ptr noundef @.str.51, i32 noundef %7861, ptr noundef @.str.450)
  store i32 1, ptr %9, align 4
  br label %7863

7863:                                             ; preds = %7872, %7854
  %7864 = load i32, ptr %9, align 4
  %7865 = icmp ne i32 %7864, 0
  br i1 %7865, label %7866, label %7875

7866:                                             ; preds = %7863
  %7867 = load i64, ptr %5, align 8
  %7868 = load ptr, ptr %8, align 8
  %7869 = call i64 @rb_node_file_path_val(ptr noundef %7868)
  %7870 = call i64 @rb_dump_literal(i64 noundef %7869)
  %7871 = call i64 @rb_str_concat(i64 noundef %7867, i64 noundef %7870)
  br label %7872

7872:                                             ; preds = %7866
  %7873 = load i64, ptr %5, align 8
  %7874 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7873, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7863, !llvm.loop !197

7875:                                             ; preds = %7863
  br label %7940

7876:                                             ; preds = %24
  %7877 = load i32, ptr %7, align 4
  %7878 = icmp ne i32 %7877, 0
  br i1 %7878, label %7879, label %7884

7879:                                             ; preds = %7876
  %7880 = load i64, ptr %5, align 8
  %7881 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7880, i64 noundef %7881)
  %7882 = load i64, ptr %5, align 8
  %7883 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7882, ptr noundef @.str.451)
  br label %7884

7884:                                             ; preds = %7879, %7876
  %7885 = load i32, ptr %7, align 4
  %7886 = icmp ne i32 %7885, 0
  br i1 %7886, label %7887, label %7892

7887:                                             ; preds = %7884
  %7888 = load i64, ptr %5, align 8
  %7889 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7888, i64 noundef %7889)
  %7890 = load i64, ptr %5, align 8
  %7891 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7890, ptr noundef @.str.452)
  br label %7892

7892:                                             ; preds = %7887, %7884
  %7893 = load i32, ptr %7, align 4
  %7894 = icmp ne i32 %7893, 0
  br i1 %7894, label %7895, label %7900

7895:                                             ; preds = %7892
  %7896 = load i64, ptr %5, align 8
  %7897 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7896, i64 noundef %7897)
  %7898 = load i64, ptr %5, align 8
  %7899 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7898, ptr noundef @.str.453)
  br label %7900

7900:                                             ; preds = %7895, %7892
  %7901 = load i64, ptr %5, align 8
  %7902 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7901, i64 noundef %7902)
  %7903 = load i64, ptr %5, align 8
  %7904 = load i32, ptr %7, align 4
  %7905 = icmp ne i32 %7904, 0
  %7906 = select i1 %7905, i64 9, i64 3
  %7907 = trunc i64 %7906 to i32
  %7908 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7903, ptr noundef @.str.51, i32 noundef %7907, ptr noundef @.str.454)
  store i32 1, ptr %9, align 4
  br label %7909

7909:                                             ; preds = %7918, %7900
  %7910 = load i32, ptr %9, align 4
  %7911 = icmp ne i32 %7910, 0
  br i1 %7911, label %7912, label %7921

7912:                                             ; preds = %7909
  %7913 = load i64, ptr %5, align 8
  %7914 = load ptr, ptr %8, align 8
  %7915 = call i64 @rb_node_encoding_val(ptr noundef %7914)
  %7916 = call i64 @rb_dump_literal(i64 noundef %7915)
  %7917 = call i64 @rb_str_concat(i64 noundef %7913, i64 noundef %7916)
  br label %7918

7918:                                             ; preds = %7912
  %7919 = load i64, ptr %5, align 8
  %7920 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7919, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7909, !llvm.loop !198

7921:                                             ; preds = %7909
  br label %7940

7922:                                             ; preds = %24
  %7923 = load i32, ptr %7, align 4
  %7924 = icmp ne i32 %7923, 0
  br i1 %7924, label %7925, label %7930

7925:                                             ; preds = %7922
  %7926 = load i64, ptr %5, align 8
  %7927 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7926, i64 noundef %7927)
  %7928 = load i64, ptr %5, align 8
  %7929 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7928, ptr noundef @.str.455)
  br label %7930

7930:                                             ; preds = %7925, %7922
  br label %7940

7931:                                             ; preds = %24, %24
  br label %7932

7932:                                             ; preds = %7931, %24
  %7933 = load ptr, ptr %8, align 8
  %7934 = getelementptr inbounds %struct.RNode, ptr %7933, i32 0, i32 0
  %7935 = load i64, ptr %7934, align 8
  %7936 = and i64 %7935, 32512
  %7937 = lshr i64 %7936, 8
  %7938 = trunc i64 %7937 to i32
  %7939 = call ptr @ruby_node_name(i32 noundef %7938)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.456, ptr noundef %7939) #11
  unreachable

7940:                                             ; preds = %7930, %7921, %7875, %7829, %7804, %7677, %7496, %7341, %7210, %6923, %6816, %6735, %6654, %6601, %6500, %6447, %6394, %6369, %6344, %6319, %6294, %6247, %6090, %6045, %5972, %5891, %5810, %5701, %5648, %5583, %5502, %5401, %5328, %5247, %5194, %5113, %5032, %4979, %4933, %4872, %4745, %4692, %4646, %4600, %4554, %4508, %4462, %4390, %4343, %4262, %4141, %4095, %4046, %3998, %3953, %3908, %3863, %3818, %3773, %3728, %3675, %3565, %3536, %3511, %3486, %3433, %3332, %3287, %3214, %3113, %3012, %2911, %2804, %2675, %2546, %2402, %2329, %2256, %2183, %2076, %1977, %1842, %1718, %1637, %1528, %1419, %1366, %1341, %1316, %1263, %1210, %1157, %1104, %997, %861, %752, %643, %562, %481, %400, %291, %182, %19
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #9
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #10
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #10
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #9
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #10
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #10
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #9
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #10
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #10
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #9
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #10
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #9
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #9
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #9
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_indent(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_str_concat(i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #3

declare ptr @ruby_node_name(i32 noundef) #3

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nd_type_p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RNode, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32512
  %9 = lshr i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9, ptr noundef @.str.457)
  br label %27

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_id2str(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rbimpl_str_cat_cstr(i64 noundef %17, ptr noundef @.str.458)
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_str_concat(i64 noundef %19, i64 noundef %20)
  br label %26

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %23, ptr noundef @.str.459, i64 noundef %24)
  br label %26

26:                                               ; preds = %22, %16
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr @default_indent, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i64 19, i64 10
  %17 = trunc i64 %16 to i32
  %18 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef @.str.51, i32 noundef %17, ptr noundef @.str.460)
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %28, %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.RNode_LIST, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %23, ptr noundef @.str.237, i64 noundef %26)
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @rbimpl_str_cat_cstr(i64 noundef %29, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %19, !llvm.loop !199

31:                                               ; preds = %19
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %32, i64 noundef %33)
  %34 = load i64, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i64 17, i64 7
  %38 = trunc i64 %37 to i32
  %39 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %34, ptr noundef @.str.13, i32 noundef %38, ptr noundef @.str.461)
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @rb_str_cat_cstr(i64 noundef %40, ptr noundef %41)
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %53, %31
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.RNode_LIST, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @dump_node(i64 noundef %47, i64 noundef %48, i32 noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = call i64 @RSTRING_LEN(i64 noundef %55) #10
  %57 = sub i64 %56, 4
  %58 = call i64 @rb_str_resize(i64 noundef %54, i64 noundef %57)
  store i32 0, ptr %9, align 4
  br label %43, !llvm.loop !200

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %103, %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.RNode_LIST, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.RNode_LIST, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @nd_type_p(ptr noundef %68, i32 noundef 43)
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.RNode_LIST, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  %76 = load i64, ptr %5, align 8
  %77 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %76, i64 noundef %77)
  %78 = load i64, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i64 17, i64 7
  %82 = trunc i64 %81 to i32
  %83 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %78, ptr noundef @.str.13, i32 noundef %82, ptr noundef @.str.461)
  %84 = load i64, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i64 @rb_str_cat_cstr(i64 noundef %84, ptr noundef %85)
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %97, %72
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i64, ptr %5, align 8
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.RNode_LIST, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @dump_node(i64 noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %6, align 8
  %100 = call i64 @RSTRING_LEN(i64 noundef %99) #10
  %101 = sub i64 %100, 4
  %102 = call i64 @rb_str_resize(i64 noundef %98, i64 noundef %101)
  store i32 0, ptr %9, align 4
  br label %87, !llvm.loop !201

103:                                              ; preds = %87
  br label %60, !llvm.loop !202

104:                                              ; preds = %70
  store ptr @.str.12, ptr %10, align 8
  %105 = load i64, ptr %5, align 8
  %106 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %105, i64 noundef %106)
  %107 = load i64, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i64 22, i64 7
  %111 = trunc i64 %110 to i32
  %112 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %107, ptr noundef @.str.13, i32 noundef %111, ptr noundef @.str.462)
  %113 = load i64, ptr %6, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call i64 @rb_str_cat_cstr(i64 noundef %113, ptr noundef %114)
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %126, %104
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load i64, ptr %5, align 8
  %121 = load i64, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.RNode_LIST, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  call void @dump_node(i64 noundef %120, i64 noundef %121, i32 noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %119
  %127 = load i64, ptr %6, align 8
  %128 = load i64, ptr %6, align 8
  %129 = call i64 @RSTRING_LEN(i64 noundef %128) #10
  %130 = sub i64 %129, 4
  %131 = call i64 @rb_str_resize(i64 noundef %127, i64 noundef %130)
  store i32 0, ptr %9, align 4
  br label %116, !llvm.loop !203

132:                                              ; preds = %116
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #3

declare i64 @rb_node_regx_string_val(ptr noundef) #3

declare i64 @rb_node_str_string_val(ptr noundef) #3

declare i64 @rb_node_integer_literal_val(ptr noundef) #3

declare i64 @rb_node_float_literal_val(ptr noundef) #3

declare i64 @rb_node_rational_literal_val(ptr noundef) #3

declare i64 @rb_node_imaginary_literal_val(ptr noundef) #3

declare i64 @rb_node_dstr_string_val(ptr noundef) #3

declare i64 @rb_node_sym_string_val(ptr noundef) #3

declare i64 @rb_node_file_path_val(ptr noundef) #3

declare i64 @rb_node_encoding_val(ptr noundef) #3

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #8

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_id2str(i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
