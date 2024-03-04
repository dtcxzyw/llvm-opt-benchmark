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
  br label %7932

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
  switch i32 %76, label %7924 [
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
    i32 25, label %1977
    i32 26, label %2075
    i32 28, label %2181
    i32 30, label %2254
    i32 27, label %2327
    i32 29, label %2400
    i32 31, label %2544
    i32 32, label %2673
    i32 33, label %2802
    i32 34, label %2827
    i32 35, label %2909
    i32 36, label %3010
    i32 37, label %3111
    i32 38, label %3212
    i32 39, label %3285
    i32 40, label %3330
    i32 41, label %3431
    i32 42, label %3484
    i32 43, label %3509
    i32 44, label %3538
    i32 45, label %3563
    i32 47, label %3673
    i32 48, label %3726
    i32 49, label %3771
    i32 51, label %3816
    i32 52, label %3861
    i32 53, label %3906
    i32 50, label %3951
    i32 54, label %3996
    i32 55, label %4044
    i32 56, label %4093
    i32 57, label %4139
    i32 58, label %4260
    i32 59, label %4341
    i32 64, label %4388
    i32 66, label %4413
    i32 60, label %4460
    i32 61, label %4506
    i32 62, label %4552
    i32 63, label %4598
    i32 69, label %4644
    i32 71, label %4690
    i32 65, label %4743
    i32 67, label %4768
    i32 70, label %4793
    i32 103, label %4818
    i32 102, label %4931
    i32 68, label %4977
    i32 77, label %5030
    i32 78, label %5111
    i32 79, label %5192
    i32 80, label %5245
    i32 81, label %5326
    i32 82, label %5399
    i32 83, label %5500
    i32 84, label %5581
    i32 85, label %5646
    i32 86, label %5699
    i32 87, label %5808
    i32 88, label %5889
    i32 89, label %5970
    i32 90, label %6043
    i32 91, label %6088
    i32 92, label %6113
    i32 93, label %6138
    i32 94, label %6163
    i32 95, label %6245
    i32 96, label %6292
    i32 97, label %6317
    i32 98, label %6342
    i32 99, label %6367
    i32 100, label %6392
    i32 101, label %6445
    i32 104, label %6498
    i32 105, label %6599
    i32 74, label %6652
    i32 75, label %6733
    i32 76, label %6814
    i32 72, label %6920
    i32 0, label %7207
    i32 106, label %7338
    i32 108, label %7492
    i32 107, label %7671
    i32 110, label %7797
    i32 111, label %7822
    i32 112, label %7868
    i32 109, label %7914
    i32 73, label %7923
    i32 113, label %7923
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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  br label %7932

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
  %1927 = icmp ne ptr %1926, inttoptr (i64 -1 to ptr)
  br i1 %1927, label %1928, label %1957

1928:                                             ; preds = %1923
  store ptr @.str.12, ptr %11, align 8
  %1929 = load i64, ptr %5, align 8
  %1930 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1929, i64 noundef %1930)
  %1931 = load i64, ptr %5, align 8
  %1932 = load i32, ptr %7, align 4
  %1933 = icmp ne i32 %1932, 0
  %1934 = select i1 %1933, i64 16, i64 7
  %1935 = trunc i64 %1934 to i32
  %1936 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1931, ptr noundef @.str.13, i32 noundef %1935, ptr noundef @.str.117)
  %1937 = load i64, ptr %6, align 8
  %1938 = load ptr, ptr %11, align 8
  %1939 = call i64 @rb_str_cat_cstr(i64 noundef %1937, ptr noundef %1938)
  store i32 1, ptr %9, align 4
  br label %1940

1940:                                             ; preds = %1950, %1928
  %1941 = load i32, ptr %9, align 4
  %1942 = icmp ne i32 %1941, 0
  br i1 %1942, label %1943, label %1956

1943:                                             ; preds = %1940
  %1944 = load i64, ptr %5, align 8
  %1945 = load i64, ptr %6, align 8
  %1946 = load i32, ptr %7, align 4
  %1947 = load ptr, ptr %8, align 8
  %1948 = getelementptr inbounds %struct.RNode_MASGN, ptr %1947, i32 0, i32 3
  %1949 = load ptr, ptr %1948, align 8
  call void @dump_node(i64 noundef %1944, i64 noundef %1945, i32 noundef %1946, ptr noundef %1949)
  br label %1950

1950:                                             ; preds = %1943
  %1951 = load i64, ptr %6, align 8
  %1952 = load i64, ptr %6, align 8
  %1953 = call i64 @RSTRING_LEN(i64 noundef %1952) #10
  %1954 = sub i64 %1953, 4
  %1955 = call i64 @rb_str_resize(i64 noundef %1951, i64 noundef %1954)
  store i32 0, ptr %9, align 4
  br label %1940, !llvm.loop !50

1956:                                             ; preds = %1940
  br label %1976

1957:                                             ; preds = %1923
  %1958 = load i64, ptr %5, align 8
  %1959 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1958, i64 noundef %1959)
  %1960 = load i64, ptr %5, align 8
  %1961 = load i32, ptr %7, align 4
  %1962 = icmp ne i32 %1961, 0
  %1963 = select i1 %1962, i64 16, i64 7
  %1964 = trunc i64 %1963 to i32
  %1965 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1960, ptr noundef @.str.51, i32 noundef %1964, ptr noundef @.str.117)
  store i32 1, ptr %9, align 4
  br label %1966

1966:                                             ; preds = %1972, %1957
  %1967 = load i32, ptr %9, align 4
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1975

1969:                                             ; preds = %1966
  %1970 = load i64, ptr %5, align 8
  %1971 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1970, ptr noundef @.str.118)
  br label %1972

1972:                                             ; preds = %1969
  %1973 = load i64, ptr %5, align 8
  %1974 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1973, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %1966, !llvm.loop !51

1975:                                             ; preds = %1966
  br label %1976

1976:                                             ; preds = %1975, %1956
  br label %7932

1977:                                             ; preds = %24
  %1978 = load i32, ptr %7, align 4
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %1985

1980:                                             ; preds = %1977
  %1981 = load i64, ptr %5, align 8
  %1982 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1981, i64 noundef %1982)
  %1983 = load i64, ptr %5, align 8
  %1984 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1983, ptr noundef @.str.119)
  br label %1985

1985:                                             ; preds = %1980, %1977
  %1986 = load i32, ptr %7, align 4
  %1987 = icmp ne i32 %1986, 0
  br i1 %1987, label %1988, label %1993

1988:                                             ; preds = %1985
  %1989 = load i64, ptr %5, align 8
  %1990 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1989, i64 noundef %1990)
  %1991 = load i64, ptr %5, align 8
  %1992 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1991, ptr noundef @.str.120)
  br label %1993

1993:                                             ; preds = %1988, %1985
  %1994 = load i32, ptr %7, align 4
  %1995 = icmp ne i32 %1994, 0
  br i1 %1995, label %1996, label %2001

1996:                                             ; preds = %1993
  %1997 = load i64, ptr %5, align 8
  %1998 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %1997, i64 noundef %1998)
  %1999 = load i64, ptr %5, align 8
  %2000 = call i64 @rbimpl_str_cat_cstr(i64 noundef %1999, ptr noundef @.str.121)
  br label %2001

2001:                                             ; preds = %1996, %1993
  %2002 = load i64, ptr %5, align 8
  %2003 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2002, i64 noundef %2003)
  %2004 = load i64, ptr %5, align 8
  %2005 = load i32, ptr %7, align 4
  %2006 = icmp ne i32 %2005, 0
  %2007 = select i1 %2006, i64 23, i64 6
  %2008 = trunc i64 %2007 to i32
  %2009 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2004, ptr noundef @.str.51, i32 noundef %2008, ptr noundef @.str.122)
  store i32 1, ptr %9, align 4
  br label %2010

2010:                                             ; preds = %2018, %2001
  %2011 = load i32, ptr %9, align 4
  %2012 = icmp ne i32 %2011, 0
  br i1 %2012, label %2013, label %2021

2013:                                             ; preds = %2010
  %2014 = load i64, ptr %5, align 8
  %2015 = load ptr, ptr %8, align 8
  %2016 = getelementptr inbounds %struct.RNode_LASGN, ptr %2015, i32 0, i32 1
  %2017 = load i64, ptr %2016, align 8
  call void @add_id(i64 noundef %2014, i64 noundef %2017)
  br label %2018

2018:                                             ; preds = %2013
  %2019 = load i64, ptr %5, align 8
  %2020 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2019, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2010, !llvm.loop !52

2021:                                             ; preds = %2010
  %2022 = load ptr, ptr %8, align 8
  %2023 = getelementptr inbounds %struct.RNode_LASGN, ptr %2022, i32 0, i32 2
  %2024 = load ptr, ptr %2023, align 8
  %2025 = icmp eq ptr %2024, inttoptr (i64 -1 to ptr)
  br i1 %2025, label %2026, label %2045

2026:                                             ; preds = %2021
  %2027 = load i64, ptr %5, align 8
  %2028 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2027, i64 noundef %2028)
  %2029 = load i64, ptr %5, align 8
  %2030 = load i32, ptr %7, align 4
  %2031 = icmp ne i32 %2030, 0
  %2032 = select i1 %2031, i64 17, i64 8
  %2033 = trunc i64 %2032 to i32
  %2034 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2029, ptr noundef @.str.51, i32 noundef %2033, ptr noundef @.str.123)
  store i32 1, ptr %9, align 4
  br label %2035

2035:                                             ; preds = %2041, %2026
  %2036 = load i32, ptr %9, align 4
  %2037 = icmp ne i32 %2036, 0
  br i1 %2037, label %2038, label %2044

2038:                                             ; preds = %2035
  %2039 = load i64, ptr %5, align 8
  %2040 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2039, ptr noundef @.str.124)
  br label %2041

2041:                                             ; preds = %2038
  %2042 = load i64, ptr %5, align 8
  %2043 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2042, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2035, !llvm.loop !53

2044:                                             ; preds = %2035
  br label %2074

2045:                                             ; preds = %2021
  store ptr @.str.12, ptr %11, align 8
  %2046 = load i64, ptr %5, align 8
  %2047 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2046, i64 noundef %2047)
  %2048 = load i64, ptr %5, align 8
  %2049 = load i32, ptr %7, align 4
  %2050 = icmp ne i32 %2049, 0
  %2051 = select i1 %2050, i64 17, i64 8
  %2052 = trunc i64 %2051 to i32
  %2053 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2048, ptr noundef @.str.13, i32 noundef %2052, ptr noundef @.str.123)
  %2054 = load i64, ptr %6, align 8
  %2055 = load ptr, ptr %11, align 8
  %2056 = call i64 @rb_str_cat_cstr(i64 noundef %2054, ptr noundef %2055)
  store i32 1, ptr %9, align 4
  br label %2057

2057:                                             ; preds = %2067, %2045
  %2058 = load i32, ptr %9, align 4
  %2059 = icmp ne i32 %2058, 0
  br i1 %2059, label %2060, label %2073

2060:                                             ; preds = %2057
  %2061 = load i64, ptr %5, align 8
  %2062 = load i64, ptr %6, align 8
  %2063 = load i32, ptr %7, align 4
  %2064 = load ptr, ptr %8, align 8
  %2065 = getelementptr inbounds %struct.RNode_LASGN, ptr %2064, i32 0, i32 2
  %2066 = load ptr, ptr %2065, align 8
  call void @dump_node(i64 noundef %2061, i64 noundef %2062, i32 noundef %2063, ptr noundef %2066)
  br label %2067

2067:                                             ; preds = %2060
  %2068 = load i64, ptr %6, align 8
  %2069 = load i64, ptr %6, align 8
  %2070 = call i64 @RSTRING_LEN(i64 noundef %2069) #10
  %2071 = sub i64 %2070, 4
  %2072 = call i64 @rb_str_resize(i64 noundef %2068, i64 noundef %2071)
  store i32 0, ptr %9, align 4
  br label %2057, !llvm.loop !54

2073:                                             ; preds = %2057
  br label %2074

2074:                                             ; preds = %2073, %2044
  br label %7932

2075:                                             ; preds = %24
  %2076 = load i32, ptr %7, align 4
  %2077 = icmp ne i32 %2076, 0
  br i1 %2077, label %2078, label %2083

2078:                                             ; preds = %2075
  %2079 = load i64, ptr %5, align 8
  %2080 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2079, i64 noundef %2080)
  %2081 = load i64, ptr %5, align 8
  %2082 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2081, ptr noundef @.str.125)
  br label %2083

2083:                                             ; preds = %2078, %2075
  %2084 = load i32, ptr %7, align 4
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2086, label %2091

2086:                                             ; preds = %2083
  %2087 = load i64, ptr %5, align 8
  %2088 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2087, i64 noundef %2088)
  %2089 = load i64, ptr %5, align 8
  %2090 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2089, ptr noundef @.str.126)
  br label %2091

2091:                                             ; preds = %2086, %2083
  %2092 = load i32, ptr %7, align 4
  %2093 = icmp ne i32 %2092, 0
  br i1 %2093, label %2094, label %2099

2094:                                             ; preds = %2091
  %2095 = load i64, ptr %5, align 8
  %2096 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2095, i64 noundef %2096)
  %2097 = load i64, ptr %5, align 8
  %2098 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2097, ptr noundef @.str.127)
  br label %2099

2099:                                             ; preds = %2094, %2091
  %2100 = load i32, ptr %7, align 4
  %2101 = icmp ne i32 %2100, 0
  br i1 %2101, label %2102, label %2107

2102:                                             ; preds = %2099
  %2103 = load i64, ptr %5, align 8
  %2104 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2103, i64 noundef %2104)
  %2105 = load i64, ptr %5, align 8
  %2106 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2105, ptr noundef @.str.128)
  br label %2107

2107:                                             ; preds = %2102, %2099
  %2108 = load i64, ptr %5, align 8
  %2109 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2108, i64 noundef %2109)
  %2110 = load i64, ptr %5, align 8
  %2111 = load i32, ptr %7, align 4
  %2112 = icmp ne i32 %2111, 0
  %2113 = select i1 %2112, i64 23, i64 6
  %2114 = trunc i64 %2113 to i32
  %2115 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2110, ptr noundef @.str.51, i32 noundef %2114, ptr noundef @.str.122)
  store i32 1, ptr %9, align 4
  br label %2116

2116:                                             ; preds = %2124, %2107
  %2117 = load i32, ptr %9, align 4
  %2118 = icmp ne i32 %2117, 0
  br i1 %2118, label %2119, label %2127

2119:                                             ; preds = %2116
  %2120 = load i64, ptr %5, align 8
  %2121 = load ptr, ptr %8, align 8
  %2122 = getelementptr inbounds %struct.RNode_DASGN, ptr %2121, i32 0, i32 1
  %2123 = load i64, ptr %2122, align 8
  call void @add_id(i64 noundef %2120, i64 noundef %2123)
  br label %2124

2124:                                             ; preds = %2119
  %2125 = load i64, ptr %5, align 8
  %2126 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2125, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2116, !llvm.loop !55

2127:                                             ; preds = %2116
  %2128 = load ptr, ptr %8, align 8
  %2129 = getelementptr inbounds %struct.RNode_DASGN, ptr %2128, i32 0, i32 2
  %2130 = load ptr, ptr %2129, align 8
  %2131 = icmp eq ptr %2130, inttoptr (i64 -1 to ptr)
  br i1 %2131, label %2132, label %2151

2132:                                             ; preds = %2127
  %2133 = load i64, ptr %5, align 8
  %2134 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2133, i64 noundef %2134)
  %2135 = load i64, ptr %5, align 8
  %2136 = load i32, ptr %7, align 4
  %2137 = icmp ne i32 %2136, 0
  %2138 = select i1 %2137, i64 17, i64 8
  %2139 = trunc i64 %2138 to i32
  %2140 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2135, ptr noundef @.str.51, i32 noundef %2139, ptr noundef @.str.123)
  store i32 1, ptr %9, align 4
  br label %2141

2141:                                             ; preds = %2147, %2132
  %2142 = load i32, ptr %9, align 4
  %2143 = icmp ne i32 %2142, 0
  br i1 %2143, label %2144, label %2150

2144:                                             ; preds = %2141
  %2145 = load i64, ptr %5, align 8
  %2146 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2145, ptr noundef @.str.124)
  br label %2147

2147:                                             ; preds = %2144
  %2148 = load i64, ptr %5, align 8
  %2149 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2148, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2141, !llvm.loop !56

2150:                                             ; preds = %2141
  br label %2180

2151:                                             ; preds = %2127
  store ptr @.str.12, ptr %11, align 8
  %2152 = load i64, ptr %5, align 8
  %2153 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2152, i64 noundef %2153)
  %2154 = load i64, ptr %5, align 8
  %2155 = load i32, ptr %7, align 4
  %2156 = icmp ne i32 %2155, 0
  %2157 = select i1 %2156, i64 17, i64 8
  %2158 = trunc i64 %2157 to i32
  %2159 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2154, ptr noundef @.str.13, i32 noundef %2158, ptr noundef @.str.123)
  %2160 = load i64, ptr %6, align 8
  %2161 = load ptr, ptr %11, align 8
  %2162 = call i64 @rb_str_cat_cstr(i64 noundef %2160, ptr noundef %2161)
  store i32 1, ptr %9, align 4
  br label %2163

2163:                                             ; preds = %2173, %2151
  %2164 = load i32, ptr %9, align 4
  %2165 = icmp ne i32 %2164, 0
  br i1 %2165, label %2166, label %2179

2166:                                             ; preds = %2163
  %2167 = load i64, ptr %5, align 8
  %2168 = load i64, ptr %6, align 8
  %2169 = load i32, ptr %7, align 4
  %2170 = load ptr, ptr %8, align 8
  %2171 = getelementptr inbounds %struct.RNode_DASGN, ptr %2170, i32 0, i32 2
  %2172 = load ptr, ptr %2171, align 8
  call void @dump_node(i64 noundef %2167, i64 noundef %2168, i32 noundef %2169, ptr noundef %2172)
  br label %2173

2173:                                             ; preds = %2166
  %2174 = load i64, ptr %6, align 8
  %2175 = load i64, ptr %6, align 8
  %2176 = call i64 @RSTRING_LEN(i64 noundef %2175) #10
  %2177 = sub i64 %2176, 4
  %2178 = call i64 @rb_str_resize(i64 noundef %2174, i64 noundef %2177)
  store i32 0, ptr %9, align 4
  br label %2163, !llvm.loop !57

2179:                                             ; preds = %2163
  br label %2180

2180:                                             ; preds = %2179, %2150
  br label %7932

2181:                                             ; preds = %24
  %2182 = load i32, ptr %7, align 4
  %2183 = icmp ne i32 %2182, 0
  br i1 %2183, label %2184, label %2189

2184:                                             ; preds = %2181
  %2185 = load i64, ptr %5, align 8
  %2186 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2185, i64 noundef %2186)
  %2187 = load i64, ptr %5, align 8
  %2188 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2187, ptr noundef @.str.129)
  br label %2189

2189:                                             ; preds = %2184, %2181
  %2190 = load i32, ptr %7, align 4
  %2191 = icmp ne i32 %2190, 0
  br i1 %2191, label %2192, label %2197

2192:                                             ; preds = %2189
  %2193 = load i64, ptr %5, align 8
  %2194 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2193, i64 noundef %2194)
  %2195 = load i64, ptr %5, align 8
  %2196 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2195, ptr noundef @.str.130)
  br label %2197

2197:                                             ; preds = %2192, %2189
  %2198 = load i32, ptr %7, align 4
  %2199 = icmp ne i32 %2198, 0
  br i1 %2199, label %2200, label %2205

2200:                                             ; preds = %2197
  %2201 = load i64, ptr %5, align 8
  %2202 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2201, i64 noundef %2202)
  %2203 = load i64, ptr %5, align 8
  %2204 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2203, ptr noundef @.str.131)
  br label %2205

2205:                                             ; preds = %2200, %2197
  %2206 = load i64, ptr %5, align 8
  %2207 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2206, i64 noundef %2207)
  %2208 = load i64, ptr %5, align 8
  %2209 = load i32, ptr %7, align 4
  %2210 = icmp ne i32 %2209, 0
  %2211 = select i1 %2210, i64 26, i64 6
  %2212 = trunc i64 %2211 to i32
  %2213 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2208, ptr noundef @.str.51, i32 noundef %2212, ptr noundef @.str.132)
  store i32 1, ptr %9, align 4
  br label %2214

2214:                                             ; preds = %2222, %2205
  %2215 = load i32, ptr %9, align 4
  %2216 = icmp ne i32 %2215, 0
  br i1 %2216, label %2217, label %2225

2217:                                             ; preds = %2214
  %2218 = load i64, ptr %5, align 8
  %2219 = load ptr, ptr %8, align 8
  %2220 = getelementptr inbounds %struct.RNode_IASGN, ptr %2219, i32 0, i32 1
  %2221 = load i64, ptr %2220, align 8
  call void @add_id(i64 noundef %2218, i64 noundef %2221)
  br label %2222

2222:                                             ; preds = %2217
  %2223 = load i64, ptr %5, align 8
  %2224 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2223, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2214, !llvm.loop !58

2225:                                             ; preds = %2214
  store ptr @.str.12, ptr %11, align 8
  %2226 = load i64, ptr %5, align 8
  %2227 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2226, i64 noundef %2227)
  %2228 = load i64, ptr %5, align 8
  %2229 = load i32, ptr %7, align 4
  %2230 = icmp ne i32 %2229, 0
  %2231 = select i1 %2230, i64 17, i64 8
  %2232 = trunc i64 %2231 to i32
  %2233 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2228, ptr noundef @.str.13, i32 noundef %2232, ptr noundef @.str.123)
  %2234 = load i64, ptr %6, align 8
  %2235 = load ptr, ptr %11, align 8
  %2236 = call i64 @rb_str_cat_cstr(i64 noundef %2234, ptr noundef %2235)
  store i32 1, ptr %9, align 4
  br label %2237

2237:                                             ; preds = %2247, %2225
  %2238 = load i32, ptr %9, align 4
  %2239 = icmp ne i32 %2238, 0
  br i1 %2239, label %2240, label %2253

2240:                                             ; preds = %2237
  %2241 = load i64, ptr %5, align 8
  %2242 = load i64, ptr %6, align 8
  %2243 = load i32, ptr %7, align 4
  %2244 = load ptr, ptr %8, align 8
  %2245 = getelementptr inbounds %struct.RNode_IASGN, ptr %2244, i32 0, i32 2
  %2246 = load ptr, ptr %2245, align 8
  call void @dump_node(i64 noundef %2241, i64 noundef %2242, i32 noundef %2243, ptr noundef %2246)
  br label %2247

2247:                                             ; preds = %2240
  %2248 = load i64, ptr %6, align 8
  %2249 = load i64, ptr %6, align 8
  %2250 = call i64 @RSTRING_LEN(i64 noundef %2249) #10
  %2251 = sub i64 %2250, 4
  %2252 = call i64 @rb_str_resize(i64 noundef %2248, i64 noundef %2251)
  store i32 0, ptr %9, align 4
  br label %2237, !llvm.loop !59

2253:                                             ; preds = %2237
  br label %7932

2254:                                             ; preds = %24
  %2255 = load i32, ptr %7, align 4
  %2256 = icmp ne i32 %2255, 0
  br i1 %2256, label %2257, label %2262

2257:                                             ; preds = %2254
  %2258 = load i64, ptr %5, align 8
  %2259 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2258, i64 noundef %2259)
  %2260 = load i64, ptr %5, align 8
  %2261 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2260, ptr noundef @.str.133)
  br label %2262

2262:                                             ; preds = %2257, %2254
  %2263 = load i32, ptr %7, align 4
  %2264 = icmp ne i32 %2263, 0
  br i1 %2264, label %2265, label %2270

2265:                                             ; preds = %2262
  %2266 = load i64, ptr %5, align 8
  %2267 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2266, i64 noundef %2267)
  %2268 = load i64, ptr %5, align 8
  %2269 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2268, ptr noundef @.str.134)
  br label %2270

2270:                                             ; preds = %2265, %2262
  %2271 = load i32, ptr %7, align 4
  %2272 = icmp ne i32 %2271, 0
  br i1 %2272, label %2273, label %2278

2273:                                             ; preds = %2270
  %2274 = load i64, ptr %5, align 8
  %2275 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2274, i64 noundef %2275)
  %2276 = load i64, ptr %5, align 8
  %2277 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2276, ptr noundef @.str.135)
  br label %2278

2278:                                             ; preds = %2273, %2270
  %2279 = load i64, ptr %5, align 8
  %2280 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2279, i64 noundef %2280)
  %2281 = load i64, ptr %5, align 8
  %2282 = load i32, ptr %7, align 4
  %2283 = icmp ne i32 %2282, 0
  %2284 = select i1 %2283, i64 23, i64 6
  %2285 = trunc i64 %2284 to i32
  %2286 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2281, ptr noundef @.str.51, i32 noundef %2285, ptr noundef @.str.136)
  store i32 1, ptr %9, align 4
  br label %2287

2287:                                             ; preds = %2295, %2278
  %2288 = load i32, ptr %9, align 4
  %2289 = icmp ne i32 %2288, 0
  br i1 %2289, label %2290, label %2298

2290:                                             ; preds = %2287
  %2291 = load i64, ptr %5, align 8
  %2292 = load ptr, ptr %8, align 8
  %2293 = getelementptr inbounds %struct.RNode_CVASGN, ptr %2292, i32 0, i32 1
  %2294 = load i64, ptr %2293, align 8
  call void @add_id(i64 noundef %2291, i64 noundef %2294)
  br label %2295

2295:                                             ; preds = %2290
  %2296 = load i64, ptr %5, align 8
  %2297 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2296, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2287, !llvm.loop !60

2298:                                             ; preds = %2287
  store ptr @.str.12, ptr %11, align 8
  %2299 = load i64, ptr %5, align 8
  %2300 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2299, i64 noundef %2300)
  %2301 = load i64, ptr %5, align 8
  %2302 = load i32, ptr %7, align 4
  %2303 = icmp ne i32 %2302, 0
  %2304 = select i1 %2303, i64 17, i64 8
  %2305 = trunc i64 %2304 to i32
  %2306 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2301, ptr noundef @.str.13, i32 noundef %2305, ptr noundef @.str.123)
  %2307 = load i64, ptr %6, align 8
  %2308 = load ptr, ptr %11, align 8
  %2309 = call i64 @rb_str_cat_cstr(i64 noundef %2307, ptr noundef %2308)
  store i32 1, ptr %9, align 4
  br label %2310

2310:                                             ; preds = %2320, %2298
  %2311 = load i32, ptr %9, align 4
  %2312 = icmp ne i32 %2311, 0
  br i1 %2312, label %2313, label %2326

2313:                                             ; preds = %2310
  %2314 = load i64, ptr %5, align 8
  %2315 = load i64, ptr %6, align 8
  %2316 = load i32, ptr %7, align 4
  %2317 = load ptr, ptr %8, align 8
  %2318 = getelementptr inbounds %struct.RNode_CVASGN, ptr %2317, i32 0, i32 2
  %2319 = load ptr, ptr %2318, align 8
  call void @dump_node(i64 noundef %2314, i64 noundef %2315, i32 noundef %2316, ptr noundef %2319)
  br label %2320

2320:                                             ; preds = %2313
  %2321 = load i64, ptr %6, align 8
  %2322 = load i64, ptr %6, align 8
  %2323 = call i64 @RSTRING_LEN(i64 noundef %2322) #10
  %2324 = sub i64 %2323, 4
  %2325 = call i64 @rb_str_resize(i64 noundef %2321, i64 noundef %2324)
  store i32 0, ptr %9, align 4
  br label %2310, !llvm.loop !61

2326:                                             ; preds = %2310
  br label %7932

2327:                                             ; preds = %24
  %2328 = load i32, ptr %7, align 4
  %2329 = icmp ne i32 %2328, 0
  br i1 %2329, label %2330, label %2335

2330:                                             ; preds = %2327
  %2331 = load i64, ptr %5, align 8
  %2332 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2331, i64 noundef %2332)
  %2333 = load i64, ptr %5, align 8
  %2334 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2333, ptr noundef @.str.137)
  br label %2335

2335:                                             ; preds = %2330, %2327
  %2336 = load i32, ptr %7, align 4
  %2337 = icmp ne i32 %2336, 0
  br i1 %2337, label %2338, label %2343

2338:                                             ; preds = %2335
  %2339 = load i64, ptr %5, align 8
  %2340 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2339, i64 noundef %2340)
  %2341 = load i64, ptr %5, align 8
  %2342 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2341, ptr noundef @.str.138)
  br label %2343

2343:                                             ; preds = %2338, %2335
  %2344 = load i32, ptr %7, align 4
  %2345 = icmp ne i32 %2344, 0
  br i1 %2345, label %2346, label %2351

2346:                                             ; preds = %2343
  %2347 = load i64, ptr %5, align 8
  %2348 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2347, i64 noundef %2348)
  %2349 = load i64, ptr %5, align 8
  %2350 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2349, ptr noundef @.str.139)
  br label %2351

2351:                                             ; preds = %2346, %2343
  %2352 = load i64, ptr %5, align 8
  %2353 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2352, i64 noundef %2353)
  %2354 = load i64, ptr %5, align 8
  %2355 = load i32, ptr %7, align 4
  %2356 = icmp ne i32 %2355, 0
  %2357 = select i1 %2356, i64 24, i64 6
  %2358 = trunc i64 %2357 to i32
  %2359 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2354, ptr noundef @.str.51, i32 noundef %2358, ptr noundef @.str.140)
  store i32 1, ptr %9, align 4
  br label %2360

2360:                                             ; preds = %2368, %2351
  %2361 = load i32, ptr %9, align 4
  %2362 = icmp ne i32 %2361, 0
  br i1 %2362, label %2363, label %2371

2363:                                             ; preds = %2360
  %2364 = load i64, ptr %5, align 8
  %2365 = load ptr, ptr %8, align 8
  %2366 = getelementptr inbounds %struct.RNode_GASGN, ptr %2365, i32 0, i32 1
  %2367 = load i64, ptr %2366, align 8
  call void @add_id(i64 noundef %2364, i64 noundef %2367)
  br label %2368

2368:                                             ; preds = %2363
  %2369 = load i64, ptr %5, align 8
  %2370 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2369, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2360, !llvm.loop !62

2371:                                             ; preds = %2360
  store ptr @.str.12, ptr %11, align 8
  %2372 = load i64, ptr %5, align 8
  %2373 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2372, i64 noundef %2373)
  %2374 = load i64, ptr %5, align 8
  %2375 = load i32, ptr %7, align 4
  %2376 = icmp ne i32 %2375, 0
  %2377 = select i1 %2376, i64 17, i64 8
  %2378 = trunc i64 %2377 to i32
  %2379 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2374, ptr noundef @.str.13, i32 noundef %2378, ptr noundef @.str.123)
  %2380 = load i64, ptr %6, align 8
  %2381 = load ptr, ptr %11, align 8
  %2382 = call i64 @rb_str_cat_cstr(i64 noundef %2380, ptr noundef %2381)
  store i32 1, ptr %9, align 4
  br label %2383

2383:                                             ; preds = %2393, %2371
  %2384 = load i32, ptr %9, align 4
  %2385 = icmp ne i32 %2384, 0
  br i1 %2385, label %2386, label %2399

2386:                                             ; preds = %2383
  %2387 = load i64, ptr %5, align 8
  %2388 = load i64, ptr %6, align 8
  %2389 = load i32, ptr %7, align 4
  %2390 = load ptr, ptr %8, align 8
  %2391 = getelementptr inbounds %struct.RNode_GASGN, ptr %2390, i32 0, i32 2
  %2392 = load ptr, ptr %2391, align 8
  call void @dump_node(i64 noundef %2387, i64 noundef %2388, i32 noundef %2389, ptr noundef %2392)
  br label %2393

2393:                                             ; preds = %2386
  %2394 = load i64, ptr %6, align 8
  %2395 = load i64, ptr %6, align 8
  %2396 = call i64 @RSTRING_LEN(i64 noundef %2395) #10
  %2397 = sub i64 %2396, 4
  %2398 = call i64 @rb_str_resize(i64 noundef %2394, i64 noundef %2397)
  store i32 0, ptr %9, align 4
  br label %2383, !llvm.loop !63

2399:                                             ; preds = %2383
  br label %7932

2400:                                             ; preds = %24
  %2401 = load i32, ptr %7, align 4
  %2402 = icmp ne i32 %2401, 0
  br i1 %2402, label %2403, label %2408

2403:                                             ; preds = %2400
  %2404 = load i64, ptr %5, align 8
  %2405 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2404, i64 noundef %2405)
  %2406 = load i64, ptr %5, align 8
  %2407 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2406, ptr noundef @.str.141)
  br label %2408

2408:                                             ; preds = %2403, %2400
  %2409 = load i32, ptr %7, align 4
  %2410 = icmp ne i32 %2409, 0
  br i1 %2410, label %2411, label %2416

2411:                                             ; preds = %2408
  %2412 = load i64, ptr %5, align 8
  %2413 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2412, i64 noundef %2413)
  %2414 = load i64, ptr %5, align 8
  %2415 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2414, ptr noundef @.str.142)
  br label %2416

2416:                                             ; preds = %2411, %2408
  %2417 = load i32, ptr %7, align 4
  %2418 = icmp ne i32 %2417, 0
  br i1 %2418, label %2419, label %2424

2419:                                             ; preds = %2416
  %2420 = load i64, ptr %5, align 8
  %2421 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2420, i64 noundef %2421)
  %2422 = load i64, ptr %5, align 8
  %2423 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2422, ptr noundef @.str.143)
  br label %2424

2424:                                             ; preds = %2419, %2416
  %2425 = load ptr, ptr %8, align 8
  %2426 = getelementptr inbounds %struct.RNode_CDECL, ptr %2425, i32 0, i32 1
  %2427 = load i64, ptr %2426, align 8
  %2428 = icmp ne i64 %2427, 0
  br i1 %2428, label %2429, label %2468

2429:                                             ; preds = %2424
  %2430 = load i64, ptr %5, align 8
  %2431 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2430, i64 noundef %2431)
  %2432 = load i64, ptr %5, align 8
  %2433 = load i32, ptr %7, align 4
  %2434 = icmp ne i32 %2433, 0
  %2435 = select i1 %2434, i64 17, i64 6
  %2436 = trunc i64 %2435 to i32
  %2437 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2432, ptr noundef @.str.51, i32 noundef %2436, ptr noundef @.str.144)
  store i32 1, ptr %9, align 4
  br label %2438

2438:                                             ; preds = %2446, %2429
  %2439 = load i32, ptr %9, align 4
  %2440 = icmp ne i32 %2439, 0
  br i1 %2440, label %2441, label %2449

2441:                                             ; preds = %2438
  %2442 = load i64, ptr %5, align 8
  %2443 = load ptr, ptr %8, align 8
  %2444 = getelementptr inbounds %struct.RNode_CDECL, ptr %2443, i32 0, i32 1
  %2445 = load i64, ptr %2444, align 8
  call void @add_id(i64 noundef %2442, i64 noundef %2445)
  br label %2446

2446:                                             ; preds = %2441
  %2447 = load i64, ptr %5, align 8
  %2448 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2447, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2438, !llvm.loop !64

2449:                                             ; preds = %2438
  %2450 = load i64, ptr %5, align 8
  %2451 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2450, i64 noundef %2451)
  %2452 = load i64, ptr %5, align 8
  %2453 = load i32, ptr %7, align 4
  %2454 = icmp ne i32 %2453, 0
  %2455 = select i1 %2454, i64 19, i64 7
  %2456 = trunc i64 %2455 to i32
  %2457 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2452, ptr noundef @.str.51, i32 noundef %2456, ptr noundef @.str.145)
  store i32 1, ptr %9, align 4
  br label %2458

2458:                                             ; preds = %2464, %2449
  %2459 = load i32, ptr %9, align 4
  %2460 = icmp ne i32 %2459, 0
  br i1 %2460, label %2461, label %2467

2461:                                             ; preds = %2458
  %2462 = load i64, ptr %5, align 8
  %2463 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2462, ptr noundef @.str.146)
  br label %2464

2464:                                             ; preds = %2461
  %2465 = load i64, ptr %5, align 8
  %2466 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2465, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2458, !llvm.loop !65

2467:                                             ; preds = %2458
  br label %2515

2468:                                             ; preds = %2424
  %2469 = load i64, ptr %5, align 8
  %2470 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2469, i64 noundef %2470)
  %2471 = load i64, ptr %5, align 8
  %2472 = load i32, ptr %7, align 4
  %2473 = icmp ne i32 %2472, 0
  %2474 = select i1 %2473, i64 17, i64 6
  %2475 = trunc i64 %2474 to i32
  %2476 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2471, ptr noundef @.str.51, i32 noundef %2475, ptr noundef @.str.144)
  store i32 1, ptr %9, align 4
  br label %2477

2477:                                             ; preds = %2483, %2468
  %2478 = load i32, ptr %9, align 4
  %2479 = icmp ne i32 %2478, 0
  br i1 %2479, label %2480, label %2486

2480:                                             ; preds = %2477
  %2481 = load i64, ptr %5, align 8
  %2482 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2481, ptr noundef @.str.147)
  br label %2483

2483:                                             ; preds = %2480
  %2484 = load i64, ptr %5, align 8
  %2485 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2484, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2477, !llvm.loop !66

2486:                                             ; preds = %2477
  %2487 = load i64, ptr %5, align 8
  %2488 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2487, i64 noundef %2488)
  %2489 = load i64, ptr %5, align 8
  %2490 = load i32, ptr %7, align 4
  %2491 = icmp ne i32 %2490, 0
  %2492 = select i1 %2491, i64 19, i64 7
  %2493 = trunc i64 %2492 to i32
  %2494 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2489, ptr noundef @.str.13, i32 noundef %2493, ptr noundef @.str.145)
  %2495 = load i64, ptr %6, align 8
  %2496 = load ptr, ptr %11, align 8
  %2497 = call i64 @rb_str_cat_cstr(i64 noundef %2495, ptr noundef %2496)
  store i32 1, ptr %9, align 4
  br label %2498

2498:                                             ; preds = %2508, %2486
  %2499 = load i32, ptr %9, align 4
  %2500 = icmp ne i32 %2499, 0
  br i1 %2500, label %2501, label %2514

2501:                                             ; preds = %2498
  %2502 = load i64, ptr %5, align 8
  %2503 = load i64, ptr %6, align 8
  %2504 = load i32, ptr %7, align 4
  %2505 = load ptr, ptr %8, align 8
  %2506 = getelementptr inbounds %struct.RNode_CDECL, ptr %2505, i32 0, i32 3
  %2507 = load ptr, ptr %2506, align 8
  call void @dump_node(i64 noundef %2502, i64 noundef %2503, i32 noundef %2504, ptr noundef %2507)
  br label %2508

2508:                                             ; preds = %2501
  %2509 = load i64, ptr %6, align 8
  %2510 = load i64, ptr %6, align 8
  %2511 = call i64 @RSTRING_LEN(i64 noundef %2510) #10
  %2512 = sub i64 %2511, 4
  %2513 = call i64 @rb_str_resize(i64 noundef %2509, i64 noundef %2512)
  store i32 0, ptr %9, align 4
  br label %2498, !llvm.loop !67

2514:                                             ; preds = %2498
  br label %2515

2515:                                             ; preds = %2514, %2467
  store ptr @.str.12, ptr %11, align 8
  %2516 = load i64, ptr %5, align 8
  %2517 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2516, i64 noundef %2517)
  %2518 = load i64, ptr %5, align 8
  %2519 = load i32, ptr %7, align 4
  %2520 = icmp ne i32 %2519, 0
  %2521 = select i1 %2520, i64 17, i64 8
  %2522 = trunc i64 %2521 to i32
  %2523 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2518, ptr noundef @.str.13, i32 noundef %2522, ptr noundef @.str.123)
  %2524 = load i64, ptr %6, align 8
  %2525 = load ptr, ptr %11, align 8
  %2526 = call i64 @rb_str_cat_cstr(i64 noundef %2524, ptr noundef %2525)
  store i32 1, ptr %9, align 4
  br label %2527

2527:                                             ; preds = %2537, %2515
  %2528 = load i32, ptr %9, align 4
  %2529 = icmp ne i32 %2528, 0
  br i1 %2529, label %2530, label %2543

2530:                                             ; preds = %2527
  %2531 = load i64, ptr %5, align 8
  %2532 = load i64, ptr %6, align 8
  %2533 = load i32, ptr %7, align 4
  %2534 = load ptr, ptr %8, align 8
  %2535 = getelementptr inbounds %struct.RNode_CDECL, ptr %2534, i32 0, i32 2
  %2536 = load ptr, ptr %2535, align 8
  call void @dump_node(i64 noundef %2531, i64 noundef %2532, i32 noundef %2533, ptr noundef %2536)
  br label %2537

2537:                                             ; preds = %2530
  %2538 = load i64, ptr %6, align 8
  %2539 = load i64, ptr %6, align 8
  %2540 = call i64 @RSTRING_LEN(i64 noundef %2539) #10
  %2541 = sub i64 %2540, 4
  %2542 = call i64 @rb_str_resize(i64 noundef %2538, i64 noundef %2541)
  store i32 0, ptr %9, align 4
  br label %2527, !llvm.loop !68

2543:                                             ; preds = %2527
  br label %7932

2544:                                             ; preds = %24
  %2545 = load i32, ptr %7, align 4
  %2546 = icmp ne i32 %2545, 0
  br i1 %2546, label %2547, label %2552

2547:                                             ; preds = %2544
  %2548 = load i64, ptr %5, align 8
  %2549 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2548, i64 noundef %2549)
  %2550 = load i64, ptr %5, align 8
  %2551 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2550, ptr noundef @.str.148)
  br label %2552

2552:                                             ; preds = %2547, %2544
  %2553 = load i32, ptr %7, align 4
  %2554 = icmp ne i32 %2553, 0
  br i1 %2554, label %2555, label %2560

2555:                                             ; preds = %2552
  %2556 = load i64, ptr %5, align 8
  %2557 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2556, i64 noundef %2557)
  %2558 = load i64, ptr %5, align 8
  %2559 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2558, ptr noundef @.str.149)
  br label %2560

2560:                                             ; preds = %2555, %2552
  %2561 = load i32, ptr %7, align 4
  %2562 = icmp ne i32 %2561, 0
  br i1 %2562, label %2563, label %2568

2563:                                             ; preds = %2560
  %2564 = load i64, ptr %5, align 8
  %2565 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2564, i64 noundef %2565)
  %2566 = load i64, ptr %5, align 8
  %2567 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2566, ptr noundef @.str.150)
  br label %2568

2568:                                             ; preds = %2563, %2560
  %2569 = load i64, ptr %5, align 8
  %2570 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2569, i64 noundef %2570)
  %2571 = load i64, ptr %5, align 8
  %2572 = load i32, ptr %7, align 4
  %2573 = icmp ne i32 %2572, 0
  %2574 = select i1 %2573, i64 18, i64 7
  %2575 = trunc i64 %2574 to i32
  %2576 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2571, ptr noundef @.str.13, i32 noundef %2575, ptr noundef @.str.151)
  %2577 = load i64, ptr %6, align 8
  %2578 = load ptr, ptr %11, align 8
  %2579 = call i64 @rb_str_cat_cstr(i64 noundef %2577, ptr noundef %2578)
  store i32 1, ptr %9, align 4
  br label %2580

2580:                                             ; preds = %2590, %2568
  %2581 = load i32, ptr %9, align 4
  %2582 = icmp ne i32 %2581, 0
  br i1 %2582, label %2583, label %2596

2583:                                             ; preds = %2580
  %2584 = load i64, ptr %5, align 8
  %2585 = load i64, ptr %6, align 8
  %2586 = load i32, ptr %7, align 4
  %2587 = load ptr, ptr %8, align 8
  %2588 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %2587, i32 0, i32 1
  %2589 = load ptr, ptr %2588, align 8
  call void @dump_node(i64 noundef %2584, i64 noundef %2585, i32 noundef %2586, ptr noundef %2589)
  br label %2590

2590:                                             ; preds = %2583
  %2591 = load i64, ptr %6, align 8
  %2592 = load i64, ptr %6, align 8
  %2593 = call i64 @RSTRING_LEN(i64 noundef %2592) #10
  %2594 = sub i64 %2593, 4
  %2595 = call i64 @rb_str_resize(i64 noundef %2591, i64 noundef %2594)
  store i32 0, ptr %9, align 4
  br label %2580, !llvm.loop !69

2596:                                             ; preds = %2580
  %2597 = load i64, ptr %5, align 8
  %2598 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2597, i64 noundef %2598)
  %2599 = load i64, ptr %5, align 8
  %2600 = load i32, ptr %7, align 4
  %2601 = icmp ne i32 %2600, 0
  %2602 = select i1 %2601, i64 17, i64 6
  %2603 = trunc i64 %2602 to i32
  %2604 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2599, ptr noundef @.str.51, i32 noundef %2603, ptr noundef @.str.152)
  store i32 1, ptr %9, align 4
  br label %2605

2605:                                             ; preds = %2613, %2596
  %2606 = load i32, ptr %9, align 4
  %2607 = icmp ne i32 %2606, 0
  br i1 %2607, label %2608, label %2616

2608:                                             ; preds = %2605
  %2609 = load i64, ptr %5, align 8
  %2610 = load ptr, ptr %8, align 8
  %2611 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %2610, i32 0, i32 2
  %2612 = load i64, ptr %2611, align 8
  call void @add_id(i64 noundef %2609, i64 noundef %2612)
  br label %2613

2613:                                             ; preds = %2608
  %2614 = load i64, ptr %5, align 8
  %2615 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2614, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2605, !llvm.loop !70

2616:                                             ; preds = %2605
  %2617 = load i64, ptr %5, align 8
  %2618 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2617, i64 noundef %2618)
  %2619 = load i64, ptr %5, align 8
  %2620 = load i32, ptr %7, align 4
  %2621 = icmp ne i32 %2620, 0
  %2622 = select i1 %2621, i64 16, i64 8
  %2623 = trunc i64 %2622 to i32
  %2624 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2619, ptr noundef @.str.13, i32 noundef %2623, ptr noundef @.str.153)
  %2625 = load i64, ptr %6, align 8
  %2626 = load ptr, ptr %11, align 8
  %2627 = call i64 @rb_str_cat_cstr(i64 noundef %2625, ptr noundef %2626)
  store i32 1, ptr %9, align 4
  br label %2628

2628:                                             ; preds = %2638, %2616
  %2629 = load i32, ptr %9, align 4
  %2630 = icmp ne i32 %2629, 0
  br i1 %2630, label %2631, label %2644

2631:                                             ; preds = %2628
  %2632 = load i64, ptr %5, align 8
  %2633 = load i64, ptr %6, align 8
  %2634 = load i32, ptr %7, align 4
  %2635 = load ptr, ptr %8, align 8
  %2636 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %2635, i32 0, i32 3
  %2637 = load ptr, ptr %2636, align 8
  call void @dump_node(i64 noundef %2632, i64 noundef %2633, i32 noundef %2634, ptr noundef %2637)
  br label %2638

2638:                                             ; preds = %2631
  %2639 = load i64, ptr %6, align 8
  %2640 = load i64, ptr %6, align 8
  %2641 = call i64 @RSTRING_LEN(i64 noundef %2640) #10
  %2642 = sub i64 %2641, 4
  %2643 = call i64 @rb_str_resize(i64 noundef %2639, i64 noundef %2642)
  store i32 0, ptr %9, align 4
  br label %2628, !llvm.loop !71

2644:                                             ; preds = %2628
  store ptr @.str.12, ptr %11, align 8
  %2645 = load i64, ptr %5, align 8
  %2646 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2645, i64 noundef %2646)
  %2647 = load i64, ptr %5, align 8
  %2648 = load i32, ptr %7, align 4
  %2649 = icmp ne i32 %2648, 0
  %2650 = select i1 %2649, i64 18, i64 9
  %2651 = trunc i64 %2650 to i32
  %2652 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2647, ptr noundef @.str.13, i32 noundef %2651, ptr noundef @.str.154)
  %2653 = load i64, ptr %6, align 8
  %2654 = load ptr, ptr %11, align 8
  %2655 = call i64 @rb_str_cat_cstr(i64 noundef %2653, ptr noundef %2654)
  store i32 1, ptr %9, align 4
  br label %2656

2656:                                             ; preds = %2666, %2644
  %2657 = load i32, ptr %9, align 4
  %2658 = icmp ne i32 %2657, 0
  br i1 %2658, label %2659, label %2672

2659:                                             ; preds = %2656
  %2660 = load i64, ptr %5, align 8
  %2661 = load i64, ptr %6, align 8
  %2662 = load i32, ptr %7, align 4
  %2663 = load ptr, ptr %8, align 8
  %2664 = getelementptr inbounds %struct.RNode_OP_ASGN1, ptr %2663, i32 0, i32 4
  %2665 = load ptr, ptr %2664, align 8
  call void @dump_node(i64 noundef %2660, i64 noundef %2661, i32 noundef %2662, ptr noundef %2665)
  br label %2666

2666:                                             ; preds = %2659
  %2667 = load i64, ptr %6, align 8
  %2668 = load i64, ptr %6, align 8
  %2669 = call i64 @RSTRING_LEN(i64 noundef %2668) #10
  %2670 = sub i64 %2669, 4
  %2671 = call i64 @rb_str_resize(i64 noundef %2667, i64 noundef %2670)
  store i32 0, ptr %9, align 4
  br label %2656, !llvm.loop !72

2672:                                             ; preds = %2656
  br label %7932

2673:                                             ; preds = %24
  %2674 = load i32, ptr %7, align 4
  %2675 = icmp ne i32 %2674, 0
  br i1 %2675, label %2676, label %2681

2676:                                             ; preds = %2673
  %2677 = load i64, ptr %5, align 8
  %2678 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2677, i64 noundef %2678)
  %2679 = load i64, ptr %5, align 8
  %2680 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2679, ptr noundef @.str.155)
  br label %2681

2681:                                             ; preds = %2676, %2673
  %2682 = load i32, ptr %7, align 4
  %2683 = icmp ne i32 %2682, 0
  br i1 %2683, label %2684, label %2689

2684:                                             ; preds = %2681
  %2685 = load i64, ptr %5, align 8
  %2686 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2685, i64 noundef %2686)
  %2687 = load i64, ptr %5, align 8
  %2688 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2687, ptr noundef @.str.156)
  br label %2689

2689:                                             ; preds = %2684, %2681
  %2690 = load i32, ptr %7, align 4
  %2691 = icmp ne i32 %2690, 0
  br i1 %2691, label %2692, label %2697

2692:                                             ; preds = %2689
  %2693 = load i64, ptr %5, align 8
  %2694 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2693, i64 noundef %2694)
  %2695 = load i64, ptr %5, align 8
  %2696 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2695, ptr noundef @.str.157)
  br label %2697

2697:                                             ; preds = %2692, %2689
  %2698 = load i64, ptr %5, align 8
  %2699 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2698, i64 noundef %2699)
  %2700 = load i64, ptr %5, align 8
  %2701 = load i32, ptr %7, align 4
  %2702 = icmp ne i32 %2701, 0
  %2703 = select i1 %2702, i64 18, i64 7
  %2704 = trunc i64 %2703 to i32
  %2705 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2700, ptr noundef @.str.13, i32 noundef %2704, ptr noundef @.str.151)
  %2706 = load i64, ptr %6, align 8
  %2707 = load ptr, ptr %11, align 8
  %2708 = call i64 @rb_str_cat_cstr(i64 noundef %2706, ptr noundef %2707)
  store i32 1, ptr %9, align 4
  br label %2709

2709:                                             ; preds = %2719, %2697
  %2710 = load i32, ptr %9, align 4
  %2711 = icmp ne i32 %2710, 0
  br i1 %2711, label %2712, label %2725

2712:                                             ; preds = %2709
  %2713 = load i64, ptr %5, align 8
  %2714 = load i64, ptr %6, align 8
  %2715 = load i32, ptr %7, align 4
  %2716 = load ptr, ptr %8, align 8
  %2717 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2716, i32 0, i32 1
  %2718 = load ptr, ptr %2717, align 8
  call void @dump_node(i64 noundef %2713, i64 noundef %2714, i32 noundef %2715, ptr noundef %2718)
  br label %2719

2719:                                             ; preds = %2712
  %2720 = load i64, ptr %6, align 8
  %2721 = load i64, ptr %6, align 8
  %2722 = call i64 @RSTRING_LEN(i64 noundef %2721) #10
  %2723 = sub i64 %2722, 4
  %2724 = call i64 @rb_str_resize(i64 noundef %2720, i64 noundef %2723)
  store i32 0, ptr %9, align 4
  br label %2709, !llvm.loop !73

2725:                                             ; preds = %2709
  %2726 = load i64, ptr %5, align 8
  %2727 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2726, i64 noundef %2727)
  %2728 = load i64, ptr %5, align 8
  %2729 = load i32, ptr %7, align 4
  %2730 = icmp ne i32 %2729, 0
  %2731 = select i1 %2730, i64 13, i64 6
  %2732 = trunc i64 %2731 to i32
  %2733 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2728, ptr noundef @.str.51, i32 noundef %2732, ptr noundef @.str.158)
  store i32 1, ptr %9, align 4
  br label %2734

2734:                                             ; preds = %2750, %2725
  %2735 = load i32, ptr %9, align 4
  %2736 = icmp ne i32 %2735, 0
  br i1 %2736, label %2737, label %2753

2737:                                             ; preds = %2734
  %2738 = load ptr, ptr %8, align 8
  %2739 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2738, i32 0, i32 5
  %2740 = load i8, ptr %2739, align 8
  %2741 = trunc i8 %2740 to i1
  br i1 %2741, label %2742, label %2745

2742:                                             ; preds = %2737
  %2743 = load i64, ptr %5, align 8
  %2744 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2743, ptr noundef @.str.159)
  br label %2745

2745:                                             ; preds = %2742, %2737
  %2746 = load i64, ptr %5, align 8
  %2747 = load ptr, ptr %8, align 8
  %2748 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2747, i32 0, i32 3
  %2749 = load i64, ptr %2748, align 8
  call void @add_id(i64 noundef %2746, i64 noundef %2749)
  br label %2750

2750:                                             ; preds = %2745
  %2751 = load i64, ptr %5, align 8
  %2752 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2751, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2734, !llvm.loop !74

2753:                                             ; preds = %2734
  %2754 = load i64, ptr %5, align 8
  %2755 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2754, i64 noundef %2755)
  %2756 = load i64, ptr %5, align 8
  %2757 = load i32, ptr %7, align 4
  %2758 = icmp ne i32 %2757, 0
  %2759 = select i1 %2758, i64 17, i64 6
  %2760 = trunc i64 %2759 to i32
  %2761 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2756, ptr noundef @.str.51, i32 noundef %2760, ptr noundef @.str.152)
  store i32 1, ptr %9, align 4
  br label %2762

2762:                                             ; preds = %2770, %2753
  %2763 = load i32, ptr %9, align 4
  %2764 = icmp ne i32 %2763, 0
  br i1 %2764, label %2765, label %2773

2765:                                             ; preds = %2762
  %2766 = load i64, ptr %5, align 8
  %2767 = load ptr, ptr %8, align 8
  %2768 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2767, i32 0, i32 4
  %2769 = load i64, ptr %2768, align 8
  call void @add_id(i64 noundef %2766, i64 noundef %2769)
  br label %2770

2770:                                             ; preds = %2765
  %2771 = load i64, ptr %5, align 8
  %2772 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2771, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2762, !llvm.loop !75

2773:                                             ; preds = %2762
  store ptr @.str.12, ptr %11, align 8
  %2774 = load i64, ptr %5, align 8
  %2775 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2774, i64 noundef %2775)
  %2776 = load i64, ptr %5, align 8
  %2777 = load i32, ptr %7, align 4
  %2778 = icmp ne i32 %2777, 0
  %2779 = select i1 %2778, i64 17, i64 8
  %2780 = trunc i64 %2779 to i32
  %2781 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2776, ptr noundef @.str.13, i32 noundef %2780, ptr noundef @.str.123)
  %2782 = load i64, ptr %6, align 8
  %2783 = load ptr, ptr %11, align 8
  %2784 = call i64 @rb_str_cat_cstr(i64 noundef %2782, ptr noundef %2783)
  store i32 1, ptr %9, align 4
  br label %2785

2785:                                             ; preds = %2795, %2773
  %2786 = load i32, ptr %9, align 4
  %2787 = icmp ne i32 %2786, 0
  br i1 %2787, label %2788, label %2801

2788:                                             ; preds = %2785
  %2789 = load i64, ptr %5, align 8
  %2790 = load i64, ptr %6, align 8
  %2791 = load i32, ptr %7, align 4
  %2792 = load ptr, ptr %8, align 8
  %2793 = getelementptr inbounds %struct.RNode_OP_ASGN2, ptr %2792, i32 0, i32 2
  %2794 = load ptr, ptr %2793, align 8
  call void @dump_node(i64 noundef %2789, i64 noundef %2790, i32 noundef %2791, ptr noundef %2794)
  br label %2795

2795:                                             ; preds = %2788
  %2796 = load i64, ptr %6, align 8
  %2797 = load i64, ptr %6, align 8
  %2798 = call i64 @RSTRING_LEN(i64 noundef %2797) #10
  %2799 = sub i64 %2798, 4
  %2800 = call i64 @rb_str_resize(i64 noundef %2796, i64 noundef %2799)
  store i32 0, ptr %9, align 4
  br label %2785, !llvm.loop !76

2801:                                             ; preds = %2785
  br label %7932

2802:                                             ; preds = %24
  %2803 = load i32, ptr %7, align 4
  %2804 = icmp ne i32 %2803, 0
  br i1 %2804, label %2805, label %2810

2805:                                             ; preds = %2802
  %2806 = load i64, ptr %5, align 8
  %2807 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2806, i64 noundef %2807)
  %2808 = load i64, ptr %5, align 8
  %2809 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2808, ptr noundef @.str.160)
  br label %2810

2810:                                             ; preds = %2805, %2802
  %2811 = load i32, ptr %7, align 4
  %2812 = icmp ne i32 %2811, 0
  br i1 %2812, label %2813, label %2818

2813:                                             ; preds = %2810
  %2814 = load i64, ptr %5, align 8
  %2815 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2814, i64 noundef %2815)
  %2816 = load i64, ptr %5, align 8
  %2817 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2816, ptr noundef @.str.161)
  br label %2818

2818:                                             ; preds = %2813, %2810
  %2819 = load i32, ptr %7, align 4
  %2820 = icmp ne i32 %2819, 0
  br i1 %2820, label %2821, label %2826

2821:                                             ; preds = %2818
  %2822 = load i64, ptr %5, align 8
  %2823 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2822, i64 noundef %2823)
  %2824 = load i64, ptr %5, align 8
  %2825 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2824, ptr noundef @.str.162)
  br label %2826

2826:                                             ; preds = %2821, %2818
  br label %2852

2827:                                             ; preds = %24
  %2828 = load i32, ptr %7, align 4
  %2829 = icmp ne i32 %2828, 0
  br i1 %2829, label %2830, label %2835

2830:                                             ; preds = %2827
  %2831 = load i64, ptr %5, align 8
  %2832 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2831, i64 noundef %2832)
  %2833 = load i64, ptr %5, align 8
  %2834 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2833, ptr noundef @.str.163)
  br label %2835

2835:                                             ; preds = %2830, %2827
  %2836 = load i32, ptr %7, align 4
  %2837 = icmp ne i32 %2836, 0
  br i1 %2837, label %2838, label %2843

2838:                                             ; preds = %2835
  %2839 = load i64, ptr %5, align 8
  %2840 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2839, i64 noundef %2840)
  %2841 = load i64, ptr %5, align 8
  %2842 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2841, ptr noundef @.str.164)
  br label %2843

2843:                                             ; preds = %2838, %2835
  %2844 = load i32, ptr %7, align 4
  %2845 = icmp ne i32 %2844, 0
  br i1 %2845, label %2846, label %2851

2846:                                             ; preds = %2843
  %2847 = load i64, ptr %5, align 8
  %2848 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2847, i64 noundef %2848)
  %2849 = load i64, ptr %5, align 8
  %2850 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2849, ptr noundef @.str.165)
  br label %2851

2851:                                             ; preds = %2846, %2843
  br label %2852

2852:                                             ; preds = %2851, %2826
  %2853 = load i64, ptr %5, align 8
  %2854 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2853, i64 noundef %2854)
  %2855 = load i64, ptr %5, align 8
  %2856 = load i32, ptr %7, align 4
  %2857 = icmp ne i32 %2856, 0
  %2858 = select i1 %2857, i64 18, i64 7
  %2859 = trunc i64 %2858 to i32
  %2860 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2855, ptr noundef @.str.13, i32 noundef %2859, ptr noundef @.str.166)
  %2861 = load i64, ptr %6, align 8
  %2862 = load ptr, ptr %11, align 8
  %2863 = call i64 @rb_str_cat_cstr(i64 noundef %2861, ptr noundef %2862)
  store i32 1, ptr %9, align 4
  br label %2864

2864:                                             ; preds = %2874, %2852
  %2865 = load i32, ptr %9, align 4
  %2866 = icmp ne i32 %2865, 0
  br i1 %2866, label %2867, label %2880

2867:                                             ; preds = %2864
  %2868 = load i64, ptr %5, align 8
  %2869 = load i64, ptr %6, align 8
  %2870 = load i32, ptr %7, align 4
  %2871 = load ptr, ptr %8, align 8
  %2872 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %2871, i32 0, i32 1
  %2873 = load ptr, ptr %2872, align 8
  call void @dump_node(i64 noundef %2868, i64 noundef %2869, i32 noundef %2870, ptr noundef %2873)
  br label %2874

2874:                                             ; preds = %2867
  %2875 = load i64, ptr %6, align 8
  %2876 = load i64, ptr %6, align 8
  %2877 = call i64 @RSTRING_LEN(i64 noundef %2876) #10
  %2878 = sub i64 %2877, 4
  %2879 = call i64 @rb_str_resize(i64 noundef %2875, i64 noundef %2878)
  store i32 0, ptr %9, align 4
  br label %2864, !llvm.loop !77

2880:                                             ; preds = %2864
  store ptr @.str.12, ptr %11, align 8
  %2881 = load i64, ptr %5, align 8
  %2882 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2881, i64 noundef %2882)
  %2883 = load i64, ptr %5, align 8
  %2884 = load i32, ptr %7, align 4
  %2885 = icmp ne i32 %2884, 0
  %2886 = select i1 %2885, i64 17, i64 8
  %2887 = trunc i64 %2886 to i32
  %2888 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2883, ptr noundef @.str.13, i32 noundef %2887, ptr noundef @.str.123)
  %2889 = load i64, ptr %6, align 8
  %2890 = load ptr, ptr %11, align 8
  %2891 = call i64 @rb_str_cat_cstr(i64 noundef %2889, ptr noundef %2890)
  store i32 1, ptr %9, align 4
  br label %2892

2892:                                             ; preds = %2902, %2880
  %2893 = load i32, ptr %9, align 4
  %2894 = icmp ne i32 %2893, 0
  br i1 %2894, label %2895, label %2908

2895:                                             ; preds = %2892
  %2896 = load i64, ptr %5, align 8
  %2897 = load i64, ptr %6, align 8
  %2898 = load i32, ptr %7, align 4
  %2899 = load ptr, ptr %8, align 8
  %2900 = getelementptr inbounds %struct.RNode_OP_ASGN_AND, ptr %2899, i32 0, i32 2
  %2901 = load ptr, ptr %2900, align 8
  call void @dump_node(i64 noundef %2896, i64 noundef %2897, i32 noundef %2898, ptr noundef %2901)
  br label %2902

2902:                                             ; preds = %2895
  %2903 = load i64, ptr %6, align 8
  %2904 = load i64, ptr %6, align 8
  %2905 = call i64 @RSTRING_LEN(i64 noundef %2904) #10
  %2906 = sub i64 %2905, 4
  %2907 = call i64 @rb_str_resize(i64 noundef %2903, i64 noundef %2906)
  store i32 0, ptr %9, align 4
  br label %2892, !llvm.loop !78

2908:                                             ; preds = %2892
  br label %7932

2909:                                             ; preds = %24
  %2910 = load i32, ptr %7, align 4
  %2911 = icmp ne i32 %2910, 0
  br i1 %2911, label %2912, label %2917

2912:                                             ; preds = %2909
  %2913 = load i64, ptr %5, align 8
  %2914 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2913, i64 noundef %2914)
  %2915 = load i64, ptr %5, align 8
  %2916 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2915, ptr noundef @.str.167)
  br label %2917

2917:                                             ; preds = %2912, %2909
  %2918 = load i32, ptr %7, align 4
  %2919 = icmp ne i32 %2918, 0
  br i1 %2919, label %2920, label %2925

2920:                                             ; preds = %2917
  %2921 = load i64, ptr %5, align 8
  %2922 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2921, i64 noundef %2922)
  %2923 = load i64, ptr %5, align 8
  %2924 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2923, ptr noundef @.str.168)
  br label %2925

2925:                                             ; preds = %2920, %2917
  %2926 = load i32, ptr %7, align 4
  %2927 = icmp ne i32 %2926, 0
  br i1 %2927, label %2928, label %2933

2928:                                             ; preds = %2925
  %2929 = load i64, ptr %5, align 8
  %2930 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2929, i64 noundef %2930)
  %2931 = load i64, ptr %5, align 8
  %2932 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2931, ptr noundef @.str.169)
  br label %2933

2933:                                             ; preds = %2928, %2925
  %2934 = load i64, ptr %5, align 8
  %2935 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2934, i64 noundef %2935)
  %2936 = load i64, ptr %5, align 8
  %2937 = load i32, ptr %7, align 4
  %2938 = icmp ne i32 %2937, 0
  %2939 = select i1 %2938, i64 18, i64 7
  %2940 = trunc i64 %2939 to i32
  %2941 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2936, ptr noundef @.str.13, i32 noundef %2940, ptr noundef @.str.170)
  %2942 = load i64, ptr %6, align 8
  %2943 = load ptr, ptr %11, align 8
  %2944 = call i64 @rb_str_cat_cstr(i64 noundef %2942, ptr noundef %2943)
  store i32 1, ptr %9, align 4
  br label %2945

2945:                                             ; preds = %2955, %2933
  %2946 = load i32, ptr %9, align 4
  %2947 = icmp ne i32 %2946, 0
  br i1 %2947, label %2948, label %2961

2948:                                             ; preds = %2945
  %2949 = load i64, ptr %5, align 8
  %2950 = load i64, ptr %6, align 8
  %2951 = load i32, ptr %7, align 4
  %2952 = load ptr, ptr %8, align 8
  %2953 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %2952, i32 0, i32 1
  %2954 = load ptr, ptr %2953, align 8
  call void @dump_node(i64 noundef %2949, i64 noundef %2950, i32 noundef %2951, ptr noundef %2954)
  br label %2955

2955:                                             ; preds = %2948
  %2956 = load i64, ptr %6, align 8
  %2957 = load i64, ptr %6, align 8
  %2958 = call i64 @RSTRING_LEN(i64 noundef %2957) #10
  %2959 = sub i64 %2958, 4
  %2960 = call i64 @rb_str_resize(i64 noundef %2956, i64 noundef %2959)
  store i32 0, ptr %9, align 4
  br label %2945, !llvm.loop !79

2961:                                             ; preds = %2945
  %2962 = load i64, ptr %5, align 8
  %2963 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2962, i64 noundef %2963)
  %2964 = load i64, ptr %5, align 8
  %2965 = load i32, ptr %7, align 4
  %2966 = icmp ne i32 %2965, 0
  %2967 = select i1 %2966, i64 17, i64 6
  %2968 = trunc i64 %2967 to i32
  %2969 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2964, ptr noundef @.str.51, i32 noundef %2968, ptr noundef @.str.171)
  store i32 1, ptr %9, align 4
  br label %2970

2970:                                             ; preds = %2978, %2961
  %2971 = load i32, ptr %9, align 4
  %2972 = icmp ne i32 %2971, 0
  br i1 %2972, label %2973, label %2981

2973:                                             ; preds = %2970
  %2974 = load i64, ptr %5, align 8
  %2975 = load ptr, ptr %8, align 8
  %2976 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %2975, i32 0, i32 3
  %2977 = load i64, ptr %2976, align 8
  call void @add_id(i64 noundef %2974, i64 noundef %2977)
  br label %2978

2978:                                             ; preds = %2973
  %2979 = load i64, ptr %5, align 8
  %2980 = call i64 @rbimpl_str_cat_cstr(i64 noundef %2979, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %2970, !llvm.loop !80

2981:                                             ; preds = %2970
  store ptr @.str.12, ptr %11, align 8
  %2982 = load i64, ptr %5, align 8
  %2983 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %2982, i64 noundef %2983)
  %2984 = load i64, ptr %5, align 8
  %2985 = load i32, ptr %7, align 4
  %2986 = icmp ne i32 %2985, 0
  %2987 = select i1 %2986, i64 17, i64 8
  %2988 = trunc i64 %2987 to i32
  %2989 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2984, ptr noundef @.str.13, i32 noundef %2988, ptr noundef @.str.123)
  %2990 = load i64, ptr %6, align 8
  %2991 = load ptr, ptr %11, align 8
  %2992 = call i64 @rb_str_cat_cstr(i64 noundef %2990, ptr noundef %2991)
  store i32 1, ptr %9, align 4
  br label %2993

2993:                                             ; preds = %3003, %2981
  %2994 = load i32, ptr %9, align 4
  %2995 = icmp ne i32 %2994, 0
  br i1 %2995, label %2996, label %3009

2996:                                             ; preds = %2993
  %2997 = load i64, ptr %5, align 8
  %2998 = load i64, ptr %6, align 8
  %2999 = load i32, ptr %7, align 4
  %3000 = load ptr, ptr %8, align 8
  %3001 = getelementptr inbounds %struct.RNode_OP_CDECL, ptr %3000, i32 0, i32 2
  %3002 = load ptr, ptr %3001, align 8
  call void @dump_node(i64 noundef %2997, i64 noundef %2998, i32 noundef %2999, ptr noundef %3002)
  br label %3003

3003:                                             ; preds = %2996
  %3004 = load i64, ptr %6, align 8
  %3005 = load i64, ptr %6, align 8
  %3006 = call i64 @RSTRING_LEN(i64 noundef %3005) #10
  %3007 = sub i64 %3006, 4
  %3008 = call i64 @rb_str_resize(i64 noundef %3004, i64 noundef %3007)
  store i32 0, ptr %9, align 4
  br label %2993, !llvm.loop !81

3009:                                             ; preds = %2993
  br label %7932

3010:                                             ; preds = %24
  %3011 = load i32, ptr %7, align 4
  %3012 = icmp ne i32 %3011, 0
  br i1 %3012, label %3013, label %3018

3013:                                             ; preds = %3010
  %3014 = load i64, ptr %5, align 8
  %3015 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3014, i64 noundef %3015)
  %3016 = load i64, ptr %5, align 8
  %3017 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3016, ptr noundef @.str.172)
  br label %3018

3018:                                             ; preds = %3013, %3010
  %3019 = load i32, ptr %7, align 4
  %3020 = icmp ne i32 %3019, 0
  br i1 %3020, label %3021, label %3026

3021:                                             ; preds = %3018
  %3022 = load i64, ptr %5, align 8
  %3023 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3022, i64 noundef %3023)
  %3024 = load i64, ptr %5, align 8
  %3025 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3024, ptr noundef @.str.173)
  br label %3026

3026:                                             ; preds = %3021, %3018
  %3027 = load i32, ptr %7, align 4
  %3028 = icmp ne i32 %3027, 0
  br i1 %3028, label %3029, label %3034

3029:                                             ; preds = %3026
  %3030 = load i64, ptr %5, align 8
  %3031 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3030, i64 noundef %3031)
  %3032 = load i64, ptr %5, align 8
  %3033 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3032, ptr noundef @.str.174)
  br label %3034

3034:                                             ; preds = %3029, %3026
  %3035 = load i64, ptr %5, align 8
  %3036 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3035, i64 noundef %3036)
  %3037 = load i64, ptr %5, align 8
  %3038 = load i32, ptr %7, align 4
  %3039 = icmp ne i32 %3038, 0
  %3040 = select i1 %3039, i64 18, i64 6
  %3041 = trunc i64 %3040 to i32
  %3042 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3037, ptr noundef @.str.51, i32 noundef %3041, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3043

3043:                                             ; preds = %3051, %3034
  %3044 = load i32, ptr %9, align 4
  %3045 = icmp ne i32 %3044, 0
  br i1 %3045, label %3046, label %3054

3046:                                             ; preds = %3043
  %3047 = load i64, ptr %5, align 8
  %3048 = load ptr, ptr %8, align 8
  %3049 = getelementptr inbounds %struct.RNode_CALL, ptr %3048, i32 0, i32 2
  %3050 = load i64, ptr %3049, align 8
  call void @add_id(i64 noundef %3047, i64 noundef %3050)
  br label %3051

3051:                                             ; preds = %3046
  %3052 = load i64, ptr %5, align 8
  %3053 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3052, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3043, !llvm.loop !82

3054:                                             ; preds = %3043
  %3055 = load i64, ptr %5, align 8
  %3056 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3055, i64 noundef %3056)
  %3057 = load i64, ptr %5, align 8
  %3058 = load i32, ptr %7, align 4
  %3059 = icmp ne i32 %3058, 0
  %3060 = select i1 %3059, i64 18, i64 7
  %3061 = trunc i64 %3060 to i32
  %3062 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3057, ptr noundef @.str.13, i32 noundef %3061, ptr noundef @.str.151)
  %3063 = load i64, ptr %6, align 8
  %3064 = load ptr, ptr %11, align 8
  %3065 = call i64 @rb_str_cat_cstr(i64 noundef %3063, ptr noundef %3064)
  store i32 1, ptr %9, align 4
  br label %3066

3066:                                             ; preds = %3076, %3054
  %3067 = load i32, ptr %9, align 4
  %3068 = icmp ne i32 %3067, 0
  br i1 %3068, label %3069, label %3082

3069:                                             ; preds = %3066
  %3070 = load i64, ptr %5, align 8
  %3071 = load i64, ptr %6, align 8
  %3072 = load i32, ptr %7, align 4
  %3073 = load ptr, ptr %8, align 8
  %3074 = getelementptr inbounds %struct.RNode_CALL, ptr %3073, i32 0, i32 1
  %3075 = load ptr, ptr %3074, align 8
  call void @dump_node(i64 noundef %3070, i64 noundef %3071, i32 noundef %3072, ptr noundef %3075)
  br label %3076

3076:                                             ; preds = %3069
  %3077 = load i64, ptr %6, align 8
  %3078 = load i64, ptr %6, align 8
  %3079 = call i64 @RSTRING_LEN(i64 noundef %3078) #10
  %3080 = sub i64 %3079, 4
  %3081 = call i64 @rb_str_resize(i64 noundef %3077, i64 noundef %3080)
  store i32 0, ptr %9, align 4
  br label %3066, !llvm.loop !83

3082:                                             ; preds = %3066
  store ptr @.str.12, ptr %11, align 8
  %3083 = load i64, ptr %5, align 8
  %3084 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3083, i64 noundef %3084)
  %3085 = load i64, ptr %5, align 8
  %3086 = load i32, ptr %7, align 4
  %3087 = icmp ne i32 %3086, 0
  %3088 = select i1 %3087, i64 19, i64 7
  %3089 = trunc i64 %3088 to i32
  %3090 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3085, ptr noundef @.str.13, i32 noundef %3089, ptr noundef @.str.176)
  %3091 = load i64, ptr %6, align 8
  %3092 = load ptr, ptr %11, align 8
  %3093 = call i64 @rb_str_cat_cstr(i64 noundef %3091, ptr noundef %3092)
  store i32 1, ptr %9, align 4
  br label %3094

3094:                                             ; preds = %3104, %3082
  %3095 = load i32, ptr %9, align 4
  %3096 = icmp ne i32 %3095, 0
  br i1 %3096, label %3097, label %3110

3097:                                             ; preds = %3094
  %3098 = load i64, ptr %5, align 8
  %3099 = load i64, ptr %6, align 8
  %3100 = load i32, ptr %7, align 4
  %3101 = load ptr, ptr %8, align 8
  %3102 = getelementptr inbounds %struct.RNode_CALL, ptr %3101, i32 0, i32 3
  %3103 = load ptr, ptr %3102, align 8
  call void @dump_node(i64 noundef %3098, i64 noundef %3099, i32 noundef %3100, ptr noundef %3103)
  br label %3104

3104:                                             ; preds = %3097
  %3105 = load i64, ptr %6, align 8
  %3106 = load i64, ptr %6, align 8
  %3107 = call i64 @RSTRING_LEN(i64 noundef %3106) #10
  %3108 = sub i64 %3107, 4
  %3109 = call i64 @rb_str_resize(i64 noundef %3105, i64 noundef %3108)
  store i32 0, ptr %9, align 4
  br label %3094, !llvm.loop !84

3110:                                             ; preds = %3094
  br label %7932

3111:                                             ; preds = %24
  %3112 = load i32, ptr %7, align 4
  %3113 = icmp ne i32 %3112, 0
  br i1 %3113, label %3114, label %3119

3114:                                             ; preds = %3111
  %3115 = load i64, ptr %5, align 8
  %3116 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3115, i64 noundef %3116)
  %3117 = load i64, ptr %5, align 8
  %3118 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3117, ptr noundef @.str.172)
  br label %3119

3119:                                             ; preds = %3114, %3111
  %3120 = load i32, ptr %7, align 4
  %3121 = icmp ne i32 %3120, 0
  br i1 %3121, label %3122, label %3127

3122:                                             ; preds = %3119
  %3123 = load i64, ptr %5, align 8
  %3124 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3123, i64 noundef %3124)
  %3125 = load i64, ptr %5, align 8
  %3126 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3125, ptr noundef @.str.177)
  br label %3127

3127:                                             ; preds = %3122, %3119
  %3128 = load i32, ptr %7, align 4
  %3129 = icmp ne i32 %3128, 0
  br i1 %3129, label %3130, label %3135

3130:                                             ; preds = %3127
  %3131 = load i64, ptr %5, align 8
  %3132 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3131, i64 noundef %3132)
  %3133 = load i64, ptr %5, align 8
  %3134 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3133, ptr noundef @.str.178)
  br label %3135

3135:                                             ; preds = %3130, %3127
  %3136 = load i64, ptr %5, align 8
  %3137 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3136, i64 noundef %3137)
  %3138 = load i64, ptr %5, align 8
  %3139 = load i32, ptr %7, align 4
  %3140 = icmp ne i32 %3139, 0
  %3141 = select i1 %3140, i64 18, i64 6
  %3142 = trunc i64 %3141 to i32
  %3143 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3138, ptr noundef @.str.51, i32 noundef %3142, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3144

3144:                                             ; preds = %3152, %3135
  %3145 = load i32, ptr %9, align 4
  %3146 = icmp ne i32 %3145, 0
  br i1 %3146, label %3147, label %3155

3147:                                             ; preds = %3144
  %3148 = load i64, ptr %5, align 8
  %3149 = load ptr, ptr %8, align 8
  %3150 = getelementptr inbounds %struct.RNode_OPCALL, ptr %3149, i32 0, i32 2
  %3151 = load i64, ptr %3150, align 8
  call void @add_id(i64 noundef %3148, i64 noundef %3151)
  br label %3152

3152:                                             ; preds = %3147
  %3153 = load i64, ptr %5, align 8
  %3154 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3153, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3144, !llvm.loop !85

3155:                                             ; preds = %3144
  %3156 = load i64, ptr %5, align 8
  %3157 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3156, i64 noundef %3157)
  %3158 = load i64, ptr %5, align 8
  %3159 = load i32, ptr %7, align 4
  %3160 = icmp ne i32 %3159, 0
  %3161 = select i1 %3160, i64 18, i64 7
  %3162 = trunc i64 %3161 to i32
  %3163 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3158, ptr noundef @.str.13, i32 noundef %3162, ptr noundef @.str.151)
  %3164 = load i64, ptr %6, align 8
  %3165 = load ptr, ptr %11, align 8
  %3166 = call i64 @rb_str_cat_cstr(i64 noundef %3164, ptr noundef %3165)
  store i32 1, ptr %9, align 4
  br label %3167

3167:                                             ; preds = %3177, %3155
  %3168 = load i32, ptr %9, align 4
  %3169 = icmp ne i32 %3168, 0
  br i1 %3169, label %3170, label %3183

3170:                                             ; preds = %3167
  %3171 = load i64, ptr %5, align 8
  %3172 = load i64, ptr %6, align 8
  %3173 = load i32, ptr %7, align 4
  %3174 = load ptr, ptr %8, align 8
  %3175 = getelementptr inbounds %struct.RNode_OPCALL, ptr %3174, i32 0, i32 1
  %3176 = load ptr, ptr %3175, align 8
  call void @dump_node(i64 noundef %3171, i64 noundef %3172, i32 noundef %3173, ptr noundef %3176)
  br label %3177

3177:                                             ; preds = %3170
  %3178 = load i64, ptr %6, align 8
  %3179 = load i64, ptr %6, align 8
  %3180 = call i64 @RSTRING_LEN(i64 noundef %3179) #10
  %3181 = sub i64 %3180, 4
  %3182 = call i64 @rb_str_resize(i64 noundef %3178, i64 noundef %3181)
  store i32 0, ptr %9, align 4
  br label %3167, !llvm.loop !86

3183:                                             ; preds = %3167
  store ptr @.str.12, ptr %11, align 8
  %3184 = load i64, ptr %5, align 8
  %3185 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3184, i64 noundef %3185)
  %3186 = load i64, ptr %5, align 8
  %3187 = load i32, ptr %7, align 4
  %3188 = icmp ne i32 %3187, 0
  %3189 = select i1 %3188, i64 19, i64 7
  %3190 = trunc i64 %3189 to i32
  %3191 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3186, ptr noundef @.str.13, i32 noundef %3190, ptr noundef @.str.176)
  %3192 = load i64, ptr %6, align 8
  %3193 = load ptr, ptr %11, align 8
  %3194 = call i64 @rb_str_cat_cstr(i64 noundef %3192, ptr noundef %3193)
  store i32 1, ptr %9, align 4
  br label %3195

3195:                                             ; preds = %3205, %3183
  %3196 = load i32, ptr %9, align 4
  %3197 = icmp ne i32 %3196, 0
  br i1 %3197, label %3198, label %3211

3198:                                             ; preds = %3195
  %3199 = load i64, ptr %5, align 8
  %3200 = load i64, ptr %6, align 8
  %3201 = load i32, ptr %7, align 4
  %3202 = load ptr, ptr %8, align 8
  %3203 = getelementptr inbounds %struct.RNode_OPCALL, ptr %3202, i32 0, i32 3
  %3204 = load ptr, ptr %3203, align 8
  call void @dump_node(i64 noundef %3199, i64 noundef %3200, i32 noundef %3201, ptr noundef %3204)
  br label %3205

3205:                                             ; preds = %3198
  %3206 = load i64, ptr %6, align 8
  %3207 = load i64, ptr %6, align 8
  %3208 = call i64 @RSTRING_LEN(i64 noundef %3207) #10
  %3209 = sub i64 %3208, 4
  %3210 = call i64 @rb_str_resize(i64 noundef %3206, i64 noundef %3209)
  store i32 0, ptr %9, align 4
  br label %3195, !llvm.loop !87

3211:                                             ; preds = %3195
  br label %7932

3212:                                             ; preds = %24
  %3213 = load i32, ptr %7, align 4
  %3214 = icmp ne i32 %3213, 0
  br i1 %3214, label %3215, label %3220

3215:                                             ; preds = %3212
  %3216 = load i64, ptr %5, align 8
  %3217 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3216, i64 noundef %3217)
  %3218 = load i64, ptr %5, align 8
  %3219 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3218, ptr noundef @.str.179)
  br label %3220

3220:                                             ; preds = %3215, %3212
  %3221 = load i32, ptr %7, align 4
  %3222 = icmp ne i32 %3221, 0
  br i1 %3222, label %3223, label %3228

3223:                                             ; preds = %3220
  %3224 = load i64, ptr %5, align 8
  %3225 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3224, i64 noundef %3225)
  %3226 = load i64, ptr %5, align 8
  %3227 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3226, ptr noundef @.str.180)
  br label %3228

3228:                                             ; preds = %3223, %3220
  %3229 = load i32, ptr %7, align 4
  %3230 = icmp ne i32 %3229, 0
  br i1 %3230, label %3231, label %3236

3231:                                             ; preds = %3228
  %3232 = load i64, ptr %5, align 8
  %3233 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3232, i64 noundef %3233)
  %3234 = load i64, ptr %5, align 8
  %3235 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3234, ptr noundef @.str.181)
  br label %3236

3236:                                             ; preds = %3231, %3228
  %3237 = load i64, ptr %5, align 8
  %3238 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3237, i64 noundef %3238)
  %3239 = load i64, ptr %5, align 8
  %3240 = load i32, ptr %7, align 4
  %3241 = icmp ne i32 %3240, 0
  %3242 = select i1 %3241, i64 18, i64 6
  %3243 = trunc i64 %3242 to i32
  %3244 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3239, ptr noundef @.str.51, i32 noundef %3243, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3245

3245:                                             ; preds = %3253, %3236
  %3246 = load i32, ptr %9, align 4
  %3247 = icmp ne i32 %3246, 0
  br i1 %3247, label %3248, label %3256

3248:                                             ; preds = %3245
  %3249 = load i64, ptr %5, align 8
  %3250 = load ptr, ptr %8, align 8
  %3251 = getelementptr inbounds %struct.RNode_FCALL, ptr %3250, i32 0, i32 1
  %3252 = load i64, ptr %3251, align 8
  call void @add_id(i64 noundef %3249, i64 noundef %3252)
  br label %3253

3253:                                             ; preds = %3248
  %3254 = load i64, ptr %5, align 8
  %3255 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3254, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3245, !llvm.loop !88

3256:                                             ; preds = %3245
  store ptr @.str.12, ptr %11, align 8
  %3257 = load i64, ptr %5, align 8
  %3258 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3257, i64 noundef %3258)
  %3259 = load i64, ptr %5, align 8
  %3260 = load i32, ptr %7, align 4
  %3261 = icmp ne i32 %3260, 0
  %3262 = select i1 %3261, i64 19, i64 7
  %3263 = trunc i64 %3262 to i32
  %3264 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3259, ptr noundef @.str.13, i32 noundef %3263, ptr noundef @.str.176)
  %3265 = load i64, ptr %6, align 8
  %3266 = load ptr, ptr %11, align 8
  %3267 = call i64 @rb_str_cat_cstr(i64 noundef %3265, ptr noundef %3266)
  store i32 1, ptr %9, align 4
  br label %3268

3268:                                             ; preds = %3278, %3256
  %3269 = load i32, ptr %9, align 4
  %3270 = icmp ne i32 %3269, 0
  br i1 %3270, label %3271, label %3284

3271:                                             ; preds = %3268
  %3272 = load i64, ptr %5, align 8
  %3273 = load i64, ptr %6, align 8
  %3274 = load i32, ptr %7, align 4
  %3275 = load ptr, ptr %8, align 8
  %3276 = getelementptr inbounds %struct.RNode_FCALL, ptr %3275, i32 0, i32 2
  %3277 = load ptr, ptr %3276, align 8
  call void @dump_node(i64 noundef %3272, i64 noundef %3273, i32 noundef %3274, ptr noundef %3277)
  br label %3278

3278:                                             ; preds = %3271
  %3279 = load i64, ptr %6, align 8
  %3280 = load i64, ptr %6, align 8
  %3281 = call i64 @RSTRING_LEN(i64 noundef %3280) #10
  %3282 = sub i64 %3281, 4
  %3283 = call i64 @rb_str_resize(i64 noundef %3279, i64 noundef %3282)
  store i32 0, ptr %9, align 4
  br label %3268, !llvm.loop !89

3284:                                             ; preds = %3268
  br label %7932

3285:                                             ; preds = %24
  %3286 = load i32, ptr %7, align 4
  %3287 = icmp ne i32 %3286, 0
  br i1 %3287, label %3288, label %3293

3288:                                             ; preds = %3285
  %3289 = load i64, ptr %5, align 8
  %3290 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3289, i64 noundef %3290)
  %3291 = load i64, ptr %5, align 8
  %3292 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3291, ptr noundef @.str.182)
  br label %3293

3293:                                             ; preds = %3288, %3285
  %3294 = load i32, ptr %7, align 4
  %3295 = icmp ne i32 %3294, 0
  br i1 %3295, label %3296, label %3301

3296:                                             ; preds = %3293
  %3297 = load i64, ptr %5, align 8
  %3298 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3297, i64 noundef %3298)
  %3299 = load i64, ptr %5, align 8
  %3300 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3299, ptr noundef @.str.183)
  br label %3301

3301:                                             ; preds = %3296, %3293
  %3302 = load i32, ptr %7, align 4
  %3303 = icmp ne i32 %3302, 0
  br i1 %3303, label %3304, label %3309

3304:                                             ; preds = %3301
  %3305 = load i64, ptr %5, align 8
  %3306 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3305, i64 noundef %3306)
  %3307 = load i64, ptr %5, align 8
  %3308 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3307, ptr noundef @.str.184)
  br label %3309

3309:                                             ; preds = %3304, %3301
  %3310 = load i64, ptr %5, align 8
  %3311 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3310, i64 noundef %3311)
  %3312 = load i64, ptr %5, align 8
  %3313 = load i32, ptr %7, align 4
  %3314 = icmp ne i32 %3313, 0
  %3315 = select i1 %3314, i64 18, i64 6
  %3316 = trunc i64 %3315 to i32
  %3317 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3312, ptr noundef @.str.51, i32 noundef %3316, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3318

3318:                                             ; preds = %3326, %3309
  %3319 = load i32, ptr %9, align 4
  %3320 = icmp ne i32 %3319, 0
  br i1 %3320, label %3321, label %3329

3321:                                             ; preds = %3318
  %3322 = load i64, ptr %5, align 8
  %3323 = load ptr, ptr %8, align 8
  %3324 = getelementptr inbounds %struct.RNode_VCALL, ptr %3323, i32 0, i32 1
  %3325 = load i64, ptr %3324, align 8
  call void @add_id(i64 noundef %3322, i64 noundef %3325)
  br label %3326

3326:                                             ; preds = %3321
  %3327 = load i64, ptr %5, align 8
  %3328 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3327, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3318, !llvm.loop !90

3329:                                             ; preds = %3318
  br label %7932

3330:                                             ; preds = %24
  %3331 = load i32, ptr %7, align 4
  %3332 = icmp ne i32 %3331, 0
  br i1 %3332, label %3333, label %3338

3333:                                             ; preds = %3330
  %3334 = load i64, ptr %5, align 8
  %3335 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3334, i64 noundef %3335)
  %3336 = load i64, ptr %5, align 8
  %3337 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3336, ptr noundef @.str.185)
  br label %3338

3338:                                             ; preds = %3333, %3330
  %3339 = load i32, ptr %7, align 4
  %3340 = icmp ne i32 %3339, 0
  br i1 %3340, label %3341, label %3346

3341:                                             ; preds = %3338
  %3342 = load i64, ptr %5, align 8
  %3343 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3342, i64 noundef %3343)
  %3344 = load i64, ptr %5, align 8
  %3345 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3344, ptr noundef @.str.186)
  br label %3346

3346:                                             ; preds = %3341, %3338
  %3347 = load i32, ptr %7, align 4
  %3348 = icmp ne i32 %3347, 0
  br i1 %3348, label %3349, label %3354

3349:                                             ; preds = %3346
  %3350 = load i64, ptr %5, align 8
  %3351 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3350, i64 noundef %3351)
  %3352 = load i64, ptr %5, align 8
  %3353 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3352, ptr noundef @.str.187)
  br label %3354

3354:                                             ; preds = %3349, %3346
  %3355 = load i64, ptr %5, align 8
  %3356 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3355, i64 noundef %3356)
  %3357 = load i64, ptr %5, align 8
  %3358 = load i32, ptr %7, align 4
  %3359 = icmp ne i32 %3358, 0
  %3360 = select i1 %3359, i64 18, i64 6
  %3361 = trunc i64 %3360 to i32
  %3362 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3357, ptr noundef @.str.51, i32 noundef %3361, ptr noundef @.str.175)
  store i32 1, ptr %9, align 4
  br label %3363

3363:                                             ; preds = %3371, %3354
  %3364 = load i32, ptr %9, align 4
  %3365 = icmp ne i32 %3364, 0
  br i1 %3365, label %3366, label %3374

3366:                                             ; preds = %3363
  %3367 = load i64, ptr %5, align 8
  %3368 = load ptr, ptr %8, align 8
  %3369 = getelementptr inbounds %struct.RNode_QCALL, ptr %3368, i32 0, i32 2
  %3370 = load i64, ptr %3369, align 8
  call void @add_id(i64 noundef %3367, i64 noundef %3370)
  br label %3371

3371:                                             ; preds = %3366
  %3372 = load i64, ptr %5, align 8
  %3373 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3372, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3363, !llvm.loop !91

3374:                                             ; preds = %3363
  %3375 = load i64, ptr %5, align 8
  %3376 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3375, i64 noundef %3376)
  %3377 = load i64, ptr %5, align 8
  %3378 = load i32, ptr %7, align 4
  %3379 = icmp ne i32 %3378, 0
  %3380 = select i1 %3379, i64 18, i64 7
  %3381 = trunc i64 %3380 to i32
  %3382 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3377, ptr noundef @.str.13, i32 noundef %3381, ptr noundef @.str.151)
  %3383 = load i64, ptr %6, align 8
  %3384 = load ptr, ptr %11, align 8
  %3385 = call i64 @rb_str_cat_cstr(i64 noundef %3383, ptr noundef %3384)
  store i32 1, ptr %9, align 4
  br label %3386

3386:                                             ; preds = %3396, %3374
  %3387 = load i32, ptr %9, align 4
  %3388 = icmp ne i32 %3387, 0
  br i1 %3388, label %3389, label %3402

3389:                                             ; preds = %3386
  %3390 = load i64, ptr %5, align 8
  %3391 = load i64, ptr %6, align 8
  %3392 = load i32, ptr %7, align 4
  %3393 = load ptr, ptr %8, align 8
  %3394 = getelementptr inbounds %struct.RNode_QCALL, ptr %3393, i32 0, i32 1
  %3395 = load ptr, ptr %3394, align 8
  call void @dump_node(i64 noundef %3390, i64 noundef %3391, i32 noundef %3392, ptr noundef %3395)
  br label %3396

3396:                                             ; preds = %3389
  %3397 = load i64, ptr %6, align 8
  %3398 = load i64, ptr %6, align 8
  %3399 = call i64 @RSTRING_LEN(i64 noundef %3398) #10
  %3400 = sub i64 %3399, 4
  %3401 = call i64 @rb_str_resize(i64 noundef %3397, i64 noundef %3400)
  store i32 0, ptr %9, align 4
  br label %3386, !llvm.loop !92

3402:                                             ; preds = %3386
  store ptr @.str.12, ptr %11, align 8
  %3403 = load i64, ptr %5, align 8
  %3404 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3403, i64 noundef %3404)
  %3405 = load i64, ptr %5, align 8
  %3406 = load i32, ptr %7, align 4
  %3407 = icmp ne i32 %3406, 0
  %3408 = select i1 %3407, i64 19, i64 7
  %3409 = trunc i64 %3408 to i32
  %3410 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3405, ptr noundef @.str.13, i32 noundef %3409, ptr noundef @.str.176)
  %3411 = load i64, ptr %6, align 8
  %3412 = load ptr, ptr %11, align 8
  %3413 = call i64 @rb_str_cat_cstr(i64 noundef %3411, ptr noundef %3412)
  store i32 1, ptr %9, align 4
  br label %3414

3414:                                             ; preds = %3424, %3402
  %3415 = load i32, ptr %9, align 4
  %3416 = icmp ne i32 %3415, 0
  br i1 %3416, label %3417, label %3430

3417:                                             ; preds = %3414
  %3418 = load i64, ptr %5, align 8
  %3419 = load i64, ptr %6, align 8
  %3420 = load i32, ptr %7, align 4
  %3421 = load ptr, ptr %8, align 8
  %3422 = getelementptr inbounds %struct.RNode_QCALL, ptr %3421, i32 0, i32 3
  %3423 = load ptr, ptr %3422, align 8
  call void @dump_node(i64 noundef %3418, i64 noundef %3419, i32 noundef %3420, ptr noundef %3423)
  br label %3424

3424:                                             ; preds = %3417
  %3425 = load i64, ptr %6, align 8
  %3426 = load i64, ptr %6, align 8
  %3427 = call i64 @RSTRING_LEN(i64 noundef %3426) #10
  %3428 = sub i64 %3427, 4
  %3429 = call i64 @rb_str_resize(i64 noundef %3425, i64 noundef %3428)
  store i32 0, ptr %9, align 4
  br label %3414, !llvm.loop !93

3430:                                             ; preds = %3414
  br label %7932

3431:                                             ; preds = %24
  %3432 = load i32, ptr %7, align 4
  %3433 = icmp ne i32 %3432, 0
  br i1 %3433, label %3434, label %3439

3434:                                             ; preds = %3431
  %3435 = load i64, ptr %5, align 8
  %3436 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3435, i64 noundef %3436)
  %3437 = load i64, ptr %5, align 8
  %3438 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3437, ptr noundef @.str.188)
  br label %3439

3439:                                             ; preds = %3434, %3431
  %3440 = load i32, ptr %7, align 4
  %3441 = icmp ne i32 %3440, 0
  br i1 %3441, label %3442, label %3447

3442:                                             ; preds = %3439
  %3443 = load i64, ptr %5, align 8
  %3444 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3443, i64 noundef %3444)
  %3445 = load i64, ptr %5, align 8
  %3446 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3445, ptr noundef @.str.189)
  br label %3447

3447:                                             ; preds = %3442, %3439
  %3448 = load i32, ptr %7, align 4
  %3449 = icmp ne i32 %3448, 0
  br i1 %3449, label %3450, label %3455

3450:                                             ; preds = %3447
  %3451 = load i64, ptr %5, align 8
  %3452 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3451, i64 noundef %3452)
  %3453 = load i64, ptr %5, align 8
  %3454 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3453, ptr noundef @.str.190)
  br label %3455

3455:                                             ; preds = %3450, %3447
  store ptr @.str.12, ptr %11, align 8
  %3456 = load i64, ptr %5, align 8
  %3457 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3456, i64 noundef %3457)
  %3458 = load i64, ptr %5, align 8
  %3459 = load i32, ptr %7, align 4
  %3460 = icmp ne i32 %3459, 0
  %3461 = select i1 %3460, i64 19, i64 7
  %3462 = trunc i64 %3461 to i32
  %3463 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3458, ptr noundef @.str.13, i32 noundef %3462, ptr noundef @.str.176)
  %3464 = load i64, ptr %6, align 8
  %3465 = load ptr, ptr %11, align 8
  %3466 = call i64 @rb_str_cat_cstr(i64 noundef %3464, ptr noundef %3465)
  store i32 1, ptr %9, align 4
  br label %3467

3467:                                             ; preds = %3477, %3455
  %3468 = load i32, ptr %9, align 4
  %3469 = icmp ne i32 %3468, 0
  br i1 %3469, label %3470, label %3483

3470:                                             ; preds = %3467
  %3471 = load i64, ptr %5, align 8
  %3472 = load i64, ptr %6, align 8
  %3473 = load i32, ptr %7, align 4
  %3474 = load ptr, ptr %8, align 8
  %3475 = getelementptr inbounds %struct.RNode_SUPER, ptr %3474, i32 0, i32 1
  %3476 = load ptr, ptr %3475, align 8
  call void @dump_node(i64 noundef %3471, i64 noundef %3472, i32 noundef %3473, ptr noundef %3476)
  br label %3477

3477:                                             ; preds = %3470
  %3478 = load i64, ptr %6, align 8
  %3479 = load i64, ptr %6, align 8
  %3480 = call i64 @RSTRING_LEN(i64 noundef %3479) #10
  %3481 = sub i64 %3480, 4
  %3482 = call i64 @rb_str_resize(i64 noundef %3478, i64 noundef %3481)
  store i32 0, ptr %9, align 4
  br label %3467, !llvm.loop !94

3483:                                             ; preds = %3467
  br label %7932

3484:                                             ; preds = %24
  %3485 = load i32, ptr %7, align 4
  %3486 = icmp ne i32 %3485, 0
  br i1 %3486, label %3487, label %3492

3487:                                             ; preds = %3484
  %3488 = load i64, ptr %5, align 8
  %3489 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3488, i64 noundef %3489)
  %3490 = load i64, ptr %5, align 8
  %3491 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3490, ptr noundef @.str.191)
  br label %3492

3492:                                             ; preds = %3487, %3484
  %3493 = load i32, ptr %7, align 4
  %3494 = icmp ne i32 %3493, 0
  br i1 %3494, label %3495, label %3500

3495:                                             ; preds = %3492
  %3496 = load i64, ptr %5, align 8
  %3497 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3496, i64 noundef %3497)
  %3498 = load i64, ptr %5, align 8
  %3499 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3498, ptr noundef @.str.192)
  br label %3500

3500:                                             ; preds = %3495, %3492
  %3501 = load i32, ptr %7, align 4
  %3502 = icmp ne i32 %3501, 0
  br i1 %3502, label %3503, label %3508

3503:                                             ; preds = %3500
  %3504 = load i64, ptr %5, align 8
  %3505 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3504, i64 noundef %3505)
  %3506 = load i64, ptr %5, align 8
  %3507 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3506, ptr noundef @.str.193)
  br label %3508

3508:                                             ; preds = %3503, %3500
  br label %7932

3509:                                             ; preds = %24
  %3510 = load i32, ptr %7, align 4
  %3511 = icmp ne i32 %3510, 0
  br i1 %3511, label %3512, label %3517

3512:                                             ; preds = %3509
  %3513 = load i64, ptr %5, align 8
  %3514 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3513, i64 noundef %3514)
  %3515 = load i64, ptr %5, align 8
  %3516 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3515, ptr noundef @.str.194)
  br label %3517

3517:                                             ; preds = %3512, %3509
  %3518 = load i32, ptr %7, align 4
  %3519 = icmp ne i32 %3518, 0
  br i1 %3519, label %3520, label %3525

3520:                                             ; preds = %3517
  %3521 = load i64, ptr %5, align 8
  %3522 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3521, i64 noundef %3522)
  %3523 = load i64, ptr %5, align 8
  %3524 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3523, ptr noundef @.str.195)
  br label %3525

3525:                                             ; preds = %3520, %3517
  %3526 = load i32, ptr %7, align 4
  %3527 = icmp ne i32 %3526, 0
  br i1 %3527, label %3528, label %3533

3528:                                             ; preds = %3525
  %3529 = load i64, ptr %5, align 8
  %3530 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3529, i64 noundef %3530)
  %3531 = load i64, ptr %5, align 8
  %3532 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3531, ptr noundef @.str.196)
  br label %3533

3533:                                             ; preds = %3528, %3525
  %3534 = load i64, ptr %5, align 8
  %3535 = load i64, ptr %6, align 8
  %3536 = load i32, ptr %7, align 4
  %3537 = load ptr, ptr %8, align 8
  call void @dump_array(i64 noundef %3534, i64 noundef %3535, i32 noundef %3536, ptr noundef %3537)
  br label %7932

3538:                                             ; preds = %24
  %3539 = load i32, ptr %7, align 4
  %3540 = icmp ne i32 %3539, 0
  br i1 %3540, label %3541, label %3546

3541:                                             ; preds = %3538
  %3542 = load i64, ptr %5, align 8
  %3543 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3542, i64 noundef %3543)
  %3544 = load i64, ptr %5, align 8
  %3545 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3544, ptr noundef @.str.197)
  br label %3546

3546:                                             ; preds = %3541, %3538
  %3547 = load i32, ptr %7, align 4
  %3548 = icmp ne i32 %3547, 0
  br i1 %3548, label %3549, label %3554

3549:                                             ; preds = %3546
  %3550 = load i64, ptr %5, align 8
  %3551 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3550, i64 noundef %3551)
  %3552 = load i64, ptr %5, align 8
  %3553 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3552, ptr noundef @.str.198)
  br label %3554

3554:                                             ; preds = %3549, %3546
  %3555 = load i32, ptr %7, align 4
  %3556 = icmp ne i32 %3555, 0
  br i1 %3556, label %3557, label %3562

3557:                                             ; preds = %3554
  %3558 = load i64, ptr %5, align 8
  %3559 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3558, i64 noundef %3559)
  %3560 = load i64, ptr %5, align 8
  %3561 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3560, ptr noundef @.str.199)
  br label %3562

3562:                                             ; preds = %3557, %3554
  br label %7932

3563:                                             ; preds = %24
  %3564 = load ptr, ptr %8, align 8
  %3565 = getelementptr inbounds %struct.RNode_HASH, ptr %3564, i32 0, i32 2
  %3566 = load i64, ptr %3565, align 8
  %3567 = icmp ne i64 %3566, 0
  br i1 %3567, label %3593, label %3568

3568:                                             ; preds = %3563
  %3569 = load i32, ptr %7, align 4
  %3570 = icmp ne i32 %3569, 0
  br i1 %3570, label %3571, label %3576

3571:                                             ; preds = %3568
  %3572 = load i64, ptr %5, align 8
  %3573 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3572, i64 noundef %3573)
  %3574 = load i64, ptr %5, align 8
  %3575 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3574, ptr noundef @.str.200)
  br label %3576

3576:                                             ; preds = %3571, %3568
  %3577 = load i32, ptr %7, align 4
  %3578 = icmp ne i32 %3577, 0
  br i1 %3578, label %3579, label %3584

3579:                                             ; preds = %3576
  %3580 = load i64, ptr %5, align 8
  %3581 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3580, i64 noundef %3581)
  %3582 = load i64, ptr %5, align 8
  %3583 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3582, ptr noundef @.str.201)
  br label %3584

3584:                                             ; preds = %3579, %3576
  %3585 = load i32, ptr %7, align 4
  %3586 = icmp ne i32 %3585, 0
  br i1 %3586, label %3587, label %3592

3587:                                             ; preds = %3584
  %3588 = load i64, ptr %5, align 8
  %3589 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3588, i64 noundef %3589)
  %3590 = load i64, ptr %5, align 8
  %3591 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3590, ptr noundef @.str.202)
  br label %3592

3592:                                             ; preds = %3587, %3584
  br label %3618

3593:                                             ; preds = %3563
  %3594 = load i32, ptr %7, align 4
  %3595 = icmp ne i32 %3594, 0
  br i1 %3595, label %3596, label %3601

3596:                                             ; preds = %3593
  %3597 = load i64, ptr %5, align 8
  %3598 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3597, i64 noundef %3598)
  %3599 = load i64, ptr %5, align 8
  %3600 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3599, ptr noundef @.str.203)
  br label %3601

3601:                                             ; preds = %3596, %3593
  %3602 = load i32, ptr %7, align 4
  %3603 = icmp ne i32 %3602, 0
  br i1 %3603, label %3604, label %3609

3604:                                             ; preds = %3601
  %3605 = load i64, ptr %5, align 8
  %3606 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3605, i64 noundef %3606)
  %3607 = load i64, ptr %5, align 8
  %3608 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3607, ptr noundef @.str.204)
  br label %3609

3609:                                             ; preds = %3604, %3601
  %3610 = load i32, ptr %7, align 4
  %3611 = icmp ne i32 %3610, 0
  br i1 %3611, label %3612, label %3617

3612:                                             ; preds = %3609
  %3613 = load i64, ptr %5, align 8
  %3614 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3613, i64 noundef %3614)
  %3615 = load i64, ptr %5, align 8
  %3616 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3615, ptr noundef @.str.205)
  br label %3617

3617:                                             ; preds = %3612, %3609
  br label %3618

3618:                                             ; preds = %3617, %3592
  %3619 = load i64, ptr %5, align 8
  %3620 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3619, i64 noundef %3620)
  %3621 = load i64, ptr %5, align 8
  %3622 = load i32, ptr %7, align 4
  %3623 = icmp ne i32 %3622, 0
  %3624 = select i1 %3623, i64 44, i64 8
  %3625 = trunc i64 %3624 to i32
  %3626 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3621, ptr noundef @.str.51, i32 noundef %3625, ptr noundef @.str.206)
  store i32 1, ptr %9, align 4
  br label %3627

3627:                                             ; preds = %3641, %3618
  %3628 = load i32, ptr %9, align 4
  %3629 = icmp ne i32 %3628, 0
  br i1 %3629, label %3630, label %3644

3630:                                             ; preds = %3627
  %3631 = load ptr, ptr %8, align 8
  %3632 = getelementptr inbounds %struct.RNode_HASH, ptr %3631, i32 0, i32 2
  %3633 = load i64, ptr %3632, align 8
  switch i64 %3633, label %3640 [
    i64 0, label %3634
    i64 1, label %3637
  ]

3634:                                             ; preds = %3630
  %3635 = load i64, ptr %5, align 8
  %3636 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3635, ptr noundef @.str.207)
  br label %3640

3637:                                             ; preds = %3630
  %3638 = load i64, ptr %5, align 8
  %3639 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3638, ptr noundef @.str.208)
  br label %3640

3640:                                             ; preds = %3637, %3634, %3630
  br label %3641

3641:                                             ; preds = %3640
  %3642 = load i64, ptr %5, align 8
  %3643 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3642, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3627, !llvm.loop !95

3644:                                             ; preds = %3627
  store ptr @.str.12, ptr %11, align 8
  %3645 = load i64, ptr %5, align 8
  %3646 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3645, i64 noundef %3646)
  %3647 = load i64, ptr %5, align 8
  %3648 = load i32, ptr %7, align 4
  %3649 = icmp ne i32 %3648, 0
  %3650 = select i1 %3649, i64 18, i64 7
  %3651 = trunc i64 %3650 to i32
  %3652 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3647, ptr noundef @.str.13, i32 noundef %3651, ptr noundef @.str.209)
  %3653 = load i64, ptr %6, align 8
  %3654 = load ptr, ptr %11, align 8
  %3655 = call i64 @rb_str_cat_cstr(i64 noundef %3653, ptr noundef %3654)
  store i32 1, ptr %9, align 4
  br label %3656

3656:                                             ; preds = %3666, %3644
  %3657 = load i32, ptr %9, align 4
  %3658 = icmp ne i32 %3657, 0
  br i1 %3658, label %3659, label %3672

3659:                                             ; preds = %3656
  %3660 = load i64, ptr %5, align 8
  %3661 = load i64, ptr %6, align 8
  %3662 = load i32, ptr %7, align 4
  %3663 = load ptr, ptr %8, align 8
  %3664 = getelementptr inbounds %struct.RNode_HASH, ptr %3663, i32 0, i32 1
  %3665 = load ptr, ptr %3664, align 8
  call void @dump_node(i64 noundef %3660, i64 noundef %3661, i32 noundef %3662, ptr noundef %3665)
  br label %3666

3666:                                             ; preds = %3659
  %3667 = load i64, ptr %6, align 8
  %3668 = load i64, ptr %6, align 8
  %3669 = call i64 @RSTRING_LEN(i64 noundef %3668) #10
  %3670 = sub i64 %3669, 4
  %3671 = call i64 @rb_str_resize(i64 noundef %3667, i64 noundef %3670)
  store i32 0, ptr %9, align 4
  br label %3656, !llvm.loop !96

3672:                                             ; preds = %3656
  br label %7932

3673:                                             ; preds = %24
  %3674 = load i32, ptr %7, align 4
  %3675 = icmp ne i32 %3674, 0
  br i1 %3675, label %3676, label %3681

3676:                                             ; preds = %3673
  %3677 = load i64, ptr %5, align 8
  %3678 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3677, i64 noundef %3678)
  %3679 = load i64, ptr %5, align 8
  %3680 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3679, ptr noundef @.str.210)
  br label %3681

3681:                                             ; preds = %3676, %3673
  %3682 = load i32, ptr %7, align 4
  %3683 = icmp ne i32 %3682, 0
  br i1 %3683, label %3684, label %3689

3684:                                             ; preds = %3681
  %3685 = load i64, ptr %5, align 8
  %3686 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3685, i64 noundef %3686)
  %3687 = load i64, ptr %5, align 8
  %3688 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3687, ptr noundef @.str.211)
  br label %3689

3689:                                             ; preds = %3684, %3681
  %3690 = load i32, ptr %7, align 4
  %3691 = icmp ne i32 %3690, 0
  br i1 %3691, label %3692, label %3697

3692:                                             ; preds = %3689
  %3693 = load i64, ptr %5, align 8
  %3694 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3693, i64 noundef %3694)
  %3695 = load i64, ptr %5, align 8
  %3696 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3695, ptr noundef @.str.212)
  br label %3697

3697:                                             ; preds = %3692, %3689
  store ptr @.str.12, ptr %11, align 8
  %3698 = load i64, ptr %5, align 8
  %3699 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3698, i64 noundef %3699)
  %3700 = load i64, ptr %5, align 8
  %3701 = load i32, ptr %7, align 4
  %3702 = icmp ne i32 %3701, 0
  %3703 = select i1 %3702, i64 19, i64 7
  %3704 = trunc i64 %3703 to i32
  %3705 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3700, ptr noundef @.str.13, i32 noundef %3704, ptr noundef @.str.213)
  %3706 = load i64, ptr %6, align 8
  %3707 = load ptr, ptr %11, align 8
  %3708 = call i64 @rb_str_cat_cstr(i64 noundef %3706, ptr noundef %3707)
  store i32 1, ptr %9, align 4
  br label %3709

3709:                                             ; preds = %3719, %3697
  %3710 = load i32, ptr %9, align 4
  %3711 = icmp ne i32 %3710, 0
  br i1 %3711, label %3712, label %3725

3712:                                             ; preds = %3709
  %3713 = load i64, ptr %5, align 8
  %3714 = load i64, ptr %6, align 8
  %3715 = load i32, ptr %7, align 4
  %3716 = load ptr, ptr %8, align 8
  %3717 = getelementptr inbounds %struct.RNode_YIELD, ptr %3716, i32 0, i32 1
  %3718 = load ptr, ptr %3717, align 8
  call void @dump_node(i64 noundef %3713, i64 noundef %3714, i32 noundef %3715, ptr noundef %3718)
  br label %3719

3719:                                             ; preds = %3712
  %3720 = load i64, ptr %6, align 8
  %3721 = load i64, ptr %6, align 8
  %3722 = call i64 @RSTRING_LEN(i64 noundef %3721) #10
  %3723 = sub i64 %3722, 4
  %3724 = call i64 @rb_str_resize(i64 noundef %3720, i64 noundef %3723)
  store i32 0, ptr %9, align 4
  br label %3709, !llvm.loop !97

3725:                                             ; preds = %3709
  br label %7932

3726:                                             ; preds = %24
  %3727 = load i32, ptr %7, align 4
  %3728 = icmp ne i32 %3727, 0
  br i1 %3728, label %3729, label %3734

3729:                                             ; preds = %3726
  %3730 = load i64, ptr %5, align 8
  %3731 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3730, i64 noundef %3731)
  %3732 = load i64, ptr %5, align 8
  %3733 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3732, ptr noundef @.str.214)
  br label %3734

3734:                                             ; preds = %3729, %3726
  %3735 = load i32, ptr %7, align 4
  %3736 = icmp ne i32 %3735, 0
  br i1 %3736, label %3737, label %3742

3737:                                             ; preds = %3734
  %3738 = load i64, ptr %5, align 8
  %3739 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3738, i64 noundef %3739)
  %3740 = load i64, ptr %5, align 8
  %3741 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3740, ptr noundef @.str.215)
  br label %3742

3742:                                             ; preds = %3737, %3734
  %3743 = load i32, ptr %7, align 4
  %3744 = icmp ne i32 %3743, 0
  br i1 %3744, label %3745, label %3750

3745:                                             ; preds = %3742
  %3746 = load i64, ptr %5, align 8
  %3747 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3746, i64 noundef %3747)
  %3748 = load i64, ptr %5, align 8
  %3749 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3748, ptr noundef @.str.216)
  br label %3750

3750:                                             ; preds = %3745, %3742
  %3751 = load i64, ptr %5, align 8
  %3752 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3751, i64 noundef %3752)
  %3753 = load i64, ptr %5, align 8
  %3754 = load i32, ptr %7, align 4
  %3755 = icmp ne i32 %3754, 0
  %3756 = select i1 %3755, i64 23, i64 6
  %3757 = trunc i64 %3756 to i32
  %3758 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3753, ptr noundef @.str.51, i32 noundef %3757, ptr noundef @.str.122)
  store i32 1, ptr %9, align 4
  br label %3759

3759:                                             ; preds = %3767, %3750
  %3760 = load i32, ptr %9, align 4
  %3761 = icmp ne i32 %3760, 0
  br i1 %3761, label %3762, label %3770

3762:                                             ; preds = %3759
  %3763 = load i64, ptr %5, align 8
  %3764 = load ptr, ptr %8, align 8
  %3765 = getelementptr inbounds %struct.RNode_LVAR, ptr %3764, i32 0, i32 1
  %3766 = load i64, ptr %3765, align 8
  call void @add_id(i64 noundef %3763, i64 noundef %3766)
  br label %3767

3767:                                             ; preds = %3762
  %3768 = load i64, ptr %5, align 8
  %3769 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3768, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3759, !llvm.loop !98

3770:                                             ; preds = %3759
  br label %7932

3771:                                             ; preds = %24
  %3772 = load i32, ptr %7, align 4
  %3773 = icmp ne i32 %3772, 0
  br i1 %3773, label %3774, label %3779

3774:                                             ; preds = %3771
  %3775 = load i64, ptr %5, align 8
  %3776 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3775, i64 noundef %3776)
  %3777 = load i64, ptr %5, align 8
  %3778 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3777, ptr noundef @.str.217)
  br label %3779

3779:                                             ; preds = %3774, %3771
  %3780 = load i32, ptr %7, align 4
  %3781 = icmp ne i32 %3780, 0
  br i1 %3781, label %3782, label %3787

3782:                                             ; preds = %3779
  %3783 = load i64, ptr %5, align 8
  %3784 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3783, i64 noundef %3784)
  %3785 = load i64, ptr %5, align 8
  %3786 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3785, ptr noundef @.str.218)
  br label %3787

3787:                                             ; preds = %3782, %3779
  %3788 = load i32, ptr %7, align 4
  %3789 = icmp ne i32 %3788, 0
  br i1 %3789, label %3790, label %3795

3790:                                             ; preds = %3787
  %3791 = load i64, ptr %5, align 8
  %3792 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3791, i64 noundef %3792)
  %3793 = load i64, ptr %5, align 8
  %3794 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3793, ptr noundef @.str.219)
  br label %3795

3795:                                             ; preds = %3790, %3787
  %3796 = load i64, ptr %5, align 8
  %3797 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3796, i64 noundef %3797)
  %3798 = load i64, ptr %5, align 8
  %3799 = load i32, ptr %7, align 4
  %3800 = icmp ne i32 %3799, 0
  %3801 = select i1 %3800, i64 23, i64 6
  %3802 = trunc i64 %3801 to i32
  %3803 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3798, ptr noundef @.str.51, i32 noundef %3802, ptr noundef @.str.122)
  store i32 1, ptr %9, align 4
  br label %3804

3804:                                             ; preds = %3812, %3795
  %3805 = load i32, ptr %9, align 4
  %3806 = icmp ne i32 %3805, 0
  br i1 %3806, label %3807, label %3815

3807:                                             ; preds = %3804
  %3808 = load i64, ptr %5, align 8
  %3809 = load ptr, ptr %8, align 8
  %3810 = getelementptr inbounds %struct.RNode_DVAR, ptr %3809, i32 0, i32 1
  %3811 = load i64, ptr %3810, align 8
  call void @add_id(i64 noundef %3808, i64 noundef %3811)
  br label %3812

3812:                                             ; preds = %3807
  %3813 = load i64, ptr %5, align 8
  %3814 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3813, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3804, !llvm.loop !99

3815:                                             ; preds = %3804
  br label %7932

3816:                                             ; preds = %24
  %3817 = load i32, ptr %7, align 4
  %3818 = icmp ne i32 %3817, 0
  br i1 %3818, label %3819, label %3824

3819:                                             ; preds = %3816
  %3820 = load i64, ptr %5, align 8
  %3821 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3820, i64 noundef %3821)
  %3822 = load i64, ptr %5, align 8
  %3823 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3822, ptr noundef @.str.220)
  br label %3824

3824:                                             ; preds = %3819, %3816
  %3825 = load i32, ptr %7, align 4
  %3826 = icmp ne i32 %3825, 0
  br i1 %3826, label %3827, label %3832

3827:                                             ; preds = %3824
  %3828 = load i64, ptr %5, align 8
  %3829 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3828, i64 noundef %3829)
  %3830 = load i64, ptr %5, align 8
  %3831 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3830, ptr noundef @.str.221)
  br label %3832

3832:                                             ; preds = %3827, %3824
  %3833 = load i32, ptr %7, align 4
  %3834 = icmp ne i32 %3833, 0
  br i1 %3834, label %3835, label %3840

3835:                                             ; preds = %3832
  %3836 = load i64, ptr %5, align 8
  %3837 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3836, i64 noundef %3837)
  %3838 = load i64, ptr %5, align 8
  %3839 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3838, ptr noundef @.str.222)
  br label %3840

3840:                                             ; preds = %3835, %3832
  %3841 = load i64, ptr %5, align 8
  %3842 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3841, i64 noundef %3842)
  %3843 = load i64, ptr %5, align 8
  %3844 = load i32, ptr %7, align 4
  %3845 = icmp ne i32 %3844, 0
  %3846 = select i1 %3845, i64 26, i64 6
  %3847 = trunc i64 %3846 to i32
  %3848 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3843, ptr noundef @.str.51, i32 noundef %3847, ptr noundef @.str.132)
  store i32 1, ptr %9, align 4
  br label %3849

3849:                                             ; preds = %3857, %3840
  %3850 = load i32, ptr %9, align 4
  %3851 = icmp ne i32 %3850, 0
  br i1 %3851, label %3852, label %3860

3852:                                             ; preds = %3849
  %3853 = load i64, ptr %5, align 8
  %3854 = load ptr, ptr %8, align 8
  %3855 = getelementptr inbounds %struct.RNode_IVAR, ptr %3854, i32 0, i32 1
  %3856 = load i64, ptr %3855, align 8
  call void @add_id(i64 noundef %3853, i64 noundef %3856)
  br label %3857

3857:                                             ; preds = %3852
  %3858 = load i64, ptr %5, align 8
  %3859 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3858, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3849, !llvm.loop !100

3860:                                             ; preds = %3849
  br label %7932

3861:                                             ; preds = %24
  %3862 = load i32, ptr %7, align 4
  %3863 = icmp ne i32 %3862, 0
  br i1 %3863, label %3864, label %3869

3864:                                             ; preds = %3861
  %3865 = load i64, ptr %5, align 8
  %3866 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3865, i64 noundef %3866)
  %3867 = load i64, ptr %5, align 8
  %3868 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3867, ptr noundef @.str.223)
  br label %3869

3869:                                             ; preds = %3864, %3861
  %3870 = load i32, ptr %7, align 4
  %3871 = icmp ne i32 %3870, 0
  br i1 %3871, label %3872, label %3877

3872:                                             ; preds = %3869
  %3873 = load i64, ptr %5, align 8
  %3874 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3873, i64 noundef %3874)
  %3875 = load i64, ptr %5, align 8
  %3876 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3875, ptr noundef @.str.224)
  br label %3877

3877:                                             ; preds = %3872, %3869
  %3878 = load i32, ptr %7, align 4
  %3879 = icmp ne i32 %3878, 0
  br i1 %3879, label %3880, label %3885

3880:                                             ; preds = %3877
  %3881 = load i64, ptr %5, align 8
  %3882 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3881, i64 noundef %3882)
  %3883 = load i64, ptr %5, align 8
  %3884 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3883, ptr noundef @.str.225)
  br label %3885

3885:                                             ; preds = %3880, %3877
  %3886 = load i64, ptr %5, align 8
  %3887 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3886, i64 noundef %3887)
  %3888 = load i64, ptr %5, align 8
  %3889 = load i32, ptr %7, align 4
  %3890 = icmp ne i32 %3889, 0
  %3891 = select i1 %3890, i64 17, i64 6
  %3892 = trunc i64 %3891 to i32
  %3893 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3888, ptr noundef @.str.51, i32 noundef %3892, ptr noundef @.str.144)
  store i32 1, ptr %9, align 4
  br label %3894

3894:                                             ; preds = %3902, %3885
  %3895 = load i32, ptr %9, align 4
  %3896 = icmp ne i32 %3895, 0
  br i1 %3896, label %3897, label %3905

3897:                                             ; preds = %3894
  %3898 = load i64, ptr %5, align 8
  %3899 = load ptr, ptr %8, align 8
  %3900 = getelementptr inbounds %struct.RNode_CONST, ptr %3899, i32 0, i32 1
  %3901 = load i64, ptr %3900, align 8
  call void @add_id(i64 noundef %3898, i64 noundef %3901)
  br label %3902

3902:                                             ; preds = %3897
  %3903 = load i64, ptr %5, align 8
  %3904 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3903, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3894, !llvm.loop !101

3905:                                             ; preds = %3894
  br label %7932

3906:                                             ; preds = %24
  %3907 = load i32, ptr %7, align 4
  %3908 = icmp ne i32 %3907, 0
  br i1 %3908, label %3909, label %3914

3909:                                             ; preds = %3906
  %3910 = load i64, ptr %5, align 8
  %3911 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3910, i64 noundef %3911)
  %3912 = load i64, ptr %5, align 8
  %3913 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3912, ptr noundef @.str.226)
  br label %3914

3914:                                             ; preds = %3909, %3906
  %3915 = load i32, ptr %7, align 4
  %3916 = icmp ne i32 %3915, 0
  br i1 %3916, label %3917, label %3922

3917:                                             ; preds = %3914
  %3918 = load i64, ptr %5, align 8
  %3919 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3918, i64 noundef %3919)
  %3920 = load i64, ptr %5, align 8
  %3921 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3920, ptr noundef @.str.227)
  br label %3922

3922:                                             ; preds = %3917, %3914
  %3923 = load i32, ptr %7, align 4
  %3924 = icmp ne i32 %3923, 0
  br i1 %3924, label %3925, label %3930

3925:                                             ; preds = %3922
  %3926 = load i64, ptr %5, align 8
  %3927 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3926, i64 noundef %3927)
  %3928 = load i64, ptr %5, align 8
  %3929 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3928, ptr noundef @.str.228)
  br label %3930

3930:                                             ; preds = %3925, %3922
  %3931 = load i64, ptr %5, align 8
  %3932 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3931, i64 noundef %3932)
  %3933 = load i64, ptr %5, align 8
  %3934 = load i32, ptr %7, align 4
  %3935 = icmp ne i32 %3934, 0
  %3936 = select i1 %3935, i64 23, i64 6
  %3937 = trunc i64 %3936 to i32
  %3938 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3933, ptr noundef @.str.51, i32 noundef %3937, ptr noundef @.str.136)
  store i32 1, ptr %9, align 4
  br label %3939

3939:                                             ; preds = %3947, %3930
  %3940 = load i32, ptr %9, align 4
  %3941 = icmp ne i32 %3940, 0
  br i1 %3941, label %3942, label %3950

3942:                                             ; preds = %3939
  %3943 = load i64, ptr %5, align 8
  %3944 = load ptr, ptr %8, align 8
  %3945 = getelementptr inbounds %struct.RNode_CVAR, ptr %3944, i32 0, i32 1
  %3946 = load i64, ptr %3945, align 8
  call void @add_id(i64 noundef %3943, i64 noundef %3946)
  br label %3947

3947:                                             ; preds = %3942
  %3948 = load i64, ptr %5, align 8
  %3949 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3948, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3939, !llvm.loop !102

3950:                                             ; preds = %3939
  br label %7932

3951:                                             ; preds = %24
  %3952 = load i32, ptr %7, align 4
  %3953 = icmp ne i32 %3952, 0
  br i1 %3953, label %3954, label %3959

3954:                                             ; preds = %3951
  %3955 = load i64, ptr %5, align 8
  %3956 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3955, i64 noundef %3956)
  %3957 = load i64, ptr %5, align 8
  %3958 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3957, ptr noundef @.str.229)
  br label %3959

3959:                                             ; preds = %3954, %3951
  %3960 = load i32, ptr %7, align 4
  %3961 = icmp ne i32 %3960, 0
  br i1 %3961, label %3962, label %3967

3962:                                             ; preds = %3959
  %3963 = load i64, ptr %5, align 8
  %3964 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3963, i64 noundef %3964)
  %3965 = load i64, ptr %5, align 8
  %3966 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3965, ptr noundef @.str.230)
  br label %3967

3967:                                             ; preds = %3962, %3959
  %3968 = load i32, ptr %7, align 4
  %3969 = icmp ne i32 %3968, 0
  br i1 %3969, label %3970, label %3975

3970:                                             ; preds = %3967
  %3971 = load i64, ptr %5, align 8
  %3972 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3971, i64 noundef %3972)
  %3973 = load i64, ptr %5, align 8
  %3974 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3973, ptr noundef @.str.231)
  br label %3975

3975:                                             ; preds = %3970, %3967
  %3976 = load i64, ptr %5, align 8
  %3977 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %3976, i64 noundef %3977)
  %3978 = load i64, ptr %5, align 8
  %3979 = load i32, ptr %7, align 4
  %3980 = icmp ne i32 %3979, 0
  %3981 = select i1 %3980, i64 24, i64 6
  %3982 = trunc i64 %3981 to i32
  %3983 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3978, ptr noundef @.str.51, i32 noundef %3982, ptr noundef @.str.140)
  store i32 1, ptr %9, align 4
  br label %3984

3984:                                             ; preds = %3992, %3975
  %3985 = load i32, ptr %9, align 4
  %3986 = icmp ne i32 %3985, 0
  br i1 %3986, label %3987, label %3995

3987:                                             ; preds = %3984
  %3988 = load i64, ptr %5, align 8
  %3989 = load ptr, ptr %8, align 8
  %3990 = getelementptr inbounds %struct.RNode_GVAR, ptr %3989, i32 0, i32 1
  %3991 = load i64, ptr %3990, align 8
  call void @add_id(i64 noundef %3988, i64 noundef %3991)
  br label %3992

3992:                                             ; preds = %3987
  %3993 = load i64, ptr %5, align 8
  %3994 = call i64 @rbimpl_str_cat_cstr(i64 noundef %3993, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %3984, !llvm.loop !103

3995:                                             ; preds = %3984
  br label %7932

3996:                                             ; preds = %24
  %3997 = load i32, ptr %7, align 4
  %3998 = icmp ne i32 %3997, 0
  br i1 %3998, label %3999, label %4004

3999:                                             ; preds = %3996
  %4000 = load i64, ptr %5, align 8
  %4001 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4000, i64 noundef %4001)
  %4002 = load i64, ptr %5, align 8
  %4003 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4002, ptr noundef @.str.232)
  br label %4004

4004:                                             ; preds = %3999, %3996
  %4005 = load i32, ptr %7, align 4
  %4006 = icmp ne i32 %4005, 0
  br i1 %4006, label %4007, label %4012

4007:                                             ; preds = %4004
  %4008 = load i64, ptr %5, align 8
  %4009 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4008, i64 noundef %4009)
  %4010 = load i64, ptr %5, align 8
  %4011 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4010, ptr noundef @.str.233)
  br label %4012

4012:                                             ; preds = %4007, %4004
  %4013 = load i32, ptr %7, align 4
  %4014 = icmp ne i32 %4013, 0
  br i1 %4014, label %4015, label %4020

4015:                                             ; preds = %4012
  %4016 = load i64, ptr %5, align 8
  %4017 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4016, i64 noundef %4017)
  %4018 = load i64, ptr %5, align 8
  %4019 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4018, ptr noundef @.str.234)
  br label %4020

4020:                                             ; preds = %4015, %4012
  %4021 = load i64, ptr %5, align 8
  %4022 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4021, i64 noundef %4022)
  %4023 = load i64, ptr %5, align 8
  %4024 = load i32, ptr %7, align 4
  %4025 = icmp ne i32 %4024, 0
  %4026 = select i1 %4025, i64 17, i64 6
  %4027 = trunc i64 %4026 to i32
  %4028 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4023, ptr noundef @.str.51, i32 noundef %4027, ptr noundef @.str.235)
  store i32 1, ptr %9, align 4
  br label %4029

4029:                                             ; preds = %4040, %4020
  %4030 = load i32, ptr %9, align 4
  %4031 = icmp ne i32 %4030, 0
  br i1 %4031, label %4032, label %4043

4032:                                             ; preds = %4029
  %4033 = load i64, ptr %5, align 8
  %4034 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4033, ptr noundef @.str.236)
  %4035 = load i64, ptr %5, align 8
  %4036 = load ptr, ptr %8, align 8
  %4037 = getelementptr inbounds %struct.RNode_NTH_REF, ptr %4036, i32 0, i32 1
  %4038 = load i64, ptr %4037, align 8
  %4039 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4035, ptr noundef @.str.237, i64 noundef %4038)
  br label %4040

4040:                                             ; preds = %4032
  %4041 = load i64, ptr %5, align 8
  %4042 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4041, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4029, !llvm.loop !104

4043:                                             ; preds = %4029
  br label %7932

4044:                                             ; preds = %24
  %4045 = load i32, ptr %7, align 4
  %4046 = icmp ne i32 %4045, 0
  br i1 %4046, label %4047, label %4052

4047:                                             ; preds = %4044
  %4048 = load i64, ptr %5, align 8
  %4049 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4048, i64 noundef %4049)
  %4050 = load i64, ptr %5, align 8
  %4051 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4050, ptr noundef @.str.238)
  br label %4052

4052:                                             ; preds = %4047, %4044
  %4053 = load i32, ptr %7, align 4
  %4054 = icmp ne i32 %4053, 0
  br i1 %4054, label %4055, label %4060

4055:                                             ; preds = %4052
  %4056 = load i64, ptr %5, align 8
  %4057 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4056, i64 noundef %4057)
  %4058 = load i64, ptr %5, align 8
  %4059 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4058, ptr noundef @.str.233)
  br label %4060

4060:                                             ; preds = %4055, %4052
  %4061 = load i32, ptr %7, align 4
  %4062 = icmp ne i32 %4061, 0
  br i1 %4062, label %4063, label %4068

4063:                                             ; preds = %4060
  %4064 = load i64, ptr %5, align 8
  %4065 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4064, i64 noundef %4065)
  %4066 = load i64, ptr %5, align 8
  %4067 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4066, ptr noundef @.str.239)
  br label %4068

4068:                                             ; preds = %4063, %4060
  %4069 = load i64, ptr %5, align 8
  %4070 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4069, i64 noundef %4070)
  %4071 = load i64, ptr %5, align 8
  %4072 = load i32, ptr %7, align 4
  %4073 = icmp ne i32 %4072, 0
  %4074 = select i1 %4073, i64 17, i64 6
  %4075 = trunc i64 %4074 to i32
  %4076 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4071, ptr noundef @.str.51, i32 noundef %4075, ptr noundef @.str.235)
  store i32 1, ptr %9, align 4
  br label %4077

4077:                                             ; preds = %4089, %4068
  %4078 = load i32, ptr %9, align 4
  %4079 = icmp ne i32 %4078, 0
  br i1 %4079, label %4080, label %4092

4080:                                             ; preds = %4077
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.dump_node.name, i64 3, i1 false)
  %4081 = load ptr, ptr %8, align 8
  %4082 = getelementptr inbounds %struct.RNode_BACK_REF, ptr %4081, i32 0, i32 1
  %4083 = load i64, ptr %4082, align 8
  %4084 = trunc i64 %4083 to i8
  %4085 = getelementptr [3 x i8], ptr %13, i64 0, i64 1
  store i8 %4084, ptr %4085, align 1
  %4086 = load i64, ptr %5, align 8
  %4087 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %4088 = call i64 @rb_str_cat_cstr(i64 noundef %4086, ptr noundef %4087)
  br label %4089

4089:                                             ; preds = %4080
  %4090 = load i64, ptr %5, align 8
  %4091 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4090, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4077, !llvm.loop !105

4092:                                             ; preds = %4077
  br label %7932

4093:                                             ; preds = %24
  %4094 = load i32, ptr %7, align 4
  %4095 = icmp ne i32 %4094, 0
  br i1 %4095, label %4096, label %4101

4096:                                             ; preds = %4093
  %4097 = load i64, ptr %5, align 8
  %4098 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4097, i64 noundef %4098)
  %4099 = load i64, ptr %5, align 8
  %4100 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4099, ptr noundef @.str.240)
  br label %4101

4101:                                             ; preds = %4096, %4093
  %4102 = load i32, ptr %7, align 4
  %4103 = icmp ne i32 %4102, 0
  br i1 %4103, label %4104, label %4109

4104:                                             ; preds = %4101
  %4105 = load i64, ptr %5, align 8
  %4106 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4105, i64 noundef %4106)
  %4107 = load i64, ptr %5, align 8
  %4108 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4107, ptr noundef @.str.241)
  br label %4109

4109:                                             ; preds = %4104, %4101
  %4110 = load i32, ptr %7, align 4
  %4111 = icmp ne i32 %4110, 0
  br i1 %4111, label %4112, label %4117

4112:                                             ; preds = %4109
  %4113 = load i64, ptr %5, align 8
  %4114 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4113, i64 noundef %4114)
  %4115 = load i64, ptr %5, align 8
  %4116 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4115, ptr noundef @.str.242)
  br label %4117

4117:                                             ; preds = %4112, %4109
  store ptr @.str.12, ptr %11, align 8
  %4118 = load i64, ptr %5, align 8
  %4119 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4118, i64 noundef %4119)
  %4120 = load i64, ptr %5, align 8
  %4121 = load i32, ptr %7, align 4
  %4122 = icmp ne i32 %4121, 0
  %4123 = select i1 %4122, i64 15, i64 6
  %4124 = trunc i64 %4123 to i32
  %4125 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4120, ptr noundef @.str.51, i32 noundef %4124, ptr noundef @.str.243)
  store i32 1, ptr %9, align 4
  br label %4126

4126:                                             ; preds = %4135, %4117
  %4127 = load i32, ptr %9, align 4
  %4128 = icmp ne i32 %4127, 0
  br i1 %4128, label %4129, label %4138

4129:                                             ; preds = %4126
  %4130 = load i64, ptr %5, align 8
  %4131 = load ptr, ptr %8, align 8
  %4132 = call i64 @rb_node_regx_string_val(ptr noundef %4131)
  %4133 = call i64 @rb_dump_literal(i64 noundef %4132)
  %4134 = call i64 @rb_str_concat(i64 noundef %4130, i64 noundef %4133)
  br label %4135

4135:                                             ; preds = %4129
  %4136 = load i64, ptr %5, align 8
  %4137 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4136, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4126, !llvm.loop !106

4138:                                             ; preds = %4126
  br label %7932

4139:                                             ; preds = %24
  %4140 = load i32, ptr %7, align 4
  %4141 = icmp ne i32 %4140, 0
  br i1 %4141, label %4142, label %4147

4142:                                             ; preds = %4139
  %4143 = load i64, ptr %5, align 8
  %4144 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4143, i64 noundef %4144)
  %4145 = load i64, ptr %5, align 8
  %4146 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4145, ptr noundef @.str.244)
  br label %4147

4147:                                             ; preds = %4142, %4139
  %4148 = load i32, ptr %7, align 4
  %4149 = icmp ne i32 %4148, 0
  br i1 %4149, label %4150, label %4155

4150:                                             ; preds = %4147
  %4151 = load i64, ptr %5, align 8
  %4152 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4151, i64 noundef %4152)
  %4153 = load i64, ptr %5, align 8
  %4154 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4153, ptr noundef @.str.245)
  br label %4155

4155:                                             ; preds = %4150, %4147
  %4156 = load i32, ptr %7, align 4
  %4157 = icmp ne i32 %4156, 0
  br i1 %4157, label %4158, label %4163

4158:                                             ; preds = %4155
  %4159 = load i64, ptr %5, align 8
  %4160 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4159, i64 noundef %4160)
  %4161 = load i64, ptr %5, align 8
  %4162 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4161, ptr noundef @.str.246)
  br label %4163

4163:                                             ; preds = %4158, %4155
  %4164 = load i64, ptr %5, align 8
  %4165 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4164, i64 noundef %4165)
  %4166 = load i64, ptr %5, align 8
  %4167 = load i32, ptr %7, align 4
  %4168 = icmp ne i32 %4167, 0
  %4169 = select i1 %4168, i64 27, i64 7
  %4170 = trunc i64 %4169 to i32
  %4171 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4166, ptr noundef @.str.13, i32 noundef %4170, ptr noundef @.str.247)
  %4172 = load i64, ptr %6, align 8
  %4173 = load ptr, ptr %11, align 8
  %4174 = call i64 @rb_str_cat_cstr(i64 noundef %4172, ptr noundef %4173)
  store i32 1, ptr %9, align 4
  br label %4175

4175:                                             ; preds = %4185, %4163
  %4176 = load i32, ptr %9, align 4
  %4177 = icmp ne i32 %4176, 0
  br i1 %4177, label %4178, label %4191

4178:                                             ; preds = %4175
  %4179 = load i64, ptr %5, align 8
  %4180 = load i64, ptr %6, align 8
  %4181 = load i32, ptr %7, align 4
  %4182 = load ptr, ptr %8, align 8
  %4183 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4182, i32 0, i32 1
  %4184 = load ptr, ptr %4183, align 8
  call void @dump_node(i64 noundef %4179, i64 noundef %4180, i32 noundef %4181, ptr noundef %4184)
  br label %4185

4185:                                             ; preds = %4178
  %4186 = load i64, ptr %6, align 8
  %4187 = load i64, ptr %6, align 8
  %4188 = call i64 @RSTRING_LEN(i64 noundef %4187) #10
  %4189 = sub i64 %4188, 4
  %4190 = call i64 @rb_str_resize(i64 noundef %4186, i64 noundef %4189)
  store i32 0, ptr %9, align 4
  br label %4175, !llvm.loop !107

4191:                                             ; preds = %4175
  %4192 = load ptr, ptr %8, align 8
  %4193 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4192, i32 0, i32 3
  %4194 = load ptr, ptr %4193, align 8
  %4195 = icmp ne ptr %4194, null
  br i1 %4195, label %4197, label %4196

4196:                                             ; preds = %4191
  store ptr @.str.12, ptr %11, align 8
  br label %4197

4197:                                             ; preds = %4196, %4191
  %4198 = load i64, ptr %5, align 8
  %4199 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4198, i64 noundef %4199)
  %4200 = load i64, ptr %5, align 8
  %4201 = load i32, ptr %7, align 4
  %4202 = icmp ne i32 %4201, 0
  %4203 = select i1 %4202, i64 28, i64 8
  %4204 = trunc i64 %4203 to i32
  %4205 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4200, ptr noundef @.str.13, i32 noundef %4204, ptr noundef @.str.248)
  %4206 = load i64, ptr %6, align 8
  %4207 = load ptr, ptr %11, align 8
  %4208 = call i64 @rb_str_cat_cstr(i64 noundef %4206, ptr noundef %4207)
  store i32 1, ptr %9, align 4
  br label %4209

4209:                                             ; preds = %4219, %4197
  %4210 = load i32, ptr %9, align 4
  %4211 = icmp ne i32 %4210, 0
  br i1 %4211, label %4212, label %4225

4212:                                             ; preds = %4209
  %4213 = load i64, ptr %5, align 8
  %4214 = load i64, ptr %6, align 8
  %4215 = load i32, ptr %7, align 4
  %4216 = load ptr, ptr %8, align 8
  %4217 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4216, i32 0, i32 2
  %4218 = load ptr, ptr %4217, align 8
  call void @dump_node(i64 noundef %4213, i64 noundef %4214, i32 noundef %4215, ptr noundef %4218)
  br label %4219

4219:                                             ; preds = %4212
  %4220 = load i64, ptr %6, align 8
  %4221 = load i64, ptr %6, align 8
  %4222 = call i64 @RSTRING_LEN(i64 noundef %4221) #10
  %4223 = sub i64 %4222, 4
  %4224 = call i64 @rb_str_resize(i64 noundef %4220, i64 noundef %4223)
  store i32 0, ptr %9, align 4
  br label %4209, !llvm.loop !108

4225:                                             ; preds = %4209
  %4226 = load ptr, ptr %8, align 8
  %4227 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4226, i32 0, i32 3
  %4228 = load ptr, ptr %4227, align 8
  %4229 = icmp ne ptr %4228, null
  br i1 %4229, label %4230, label %4259

4230:                                             ; preds = %4225
  store ptr @.str.12, ptr %11, align 8
  %4231 = load i64, ptr %5, align 8
  %4232 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4231, i64 noundef %4232)
  %4233 = load i64, ptr %5, align 8
  %4234 = load i32, ptr %7, align 4
  %4235 = icmp ne i32 %4234, 0
  %4236 = select i1 %4235, i64 24, i64 7
  %4237 = trunc i64 %4236 to i32
  %4238 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4233, ptr noundef @.str.13, i32 noundef %4237, ptr noundef @.str.249)
  %4239 = load i64, ptr %6, align 8
  %4240 = load ptr, ptr %11, align 8
  %4241 = call i64 @rb_str_cat_cstr(i64 noundef %4239, ptr noundef %4240)
  store i32 1, ptr %9, align 4
  br label %4242

4242:                                             ; preds = %4252, %4230
  %4243 = load i32, ptr %9, align 4
  %4244 = icmp ne i32 %4243, 0
  br i1 %4244, label %4245, label %4258

4245:                                             ; preds = %4242
  %4246 = load i64, ptr %5, align 8
  %4247 = load i64, ptr %6, align 8
  %4248 = load i32, ptr %7, align 4
  %4249 = load ptr, ptr %8, align 8
  %4250 = getelementptr inbounds %struct.RNode_MATCH2, ptr %4249, i32 0, i32 3
  %4251 = load ptr, ptr %4250, align 8
  call void @dump_node(i64 noundef %4246, i64 noundef %4247, i32 noundef %4248, ptr noundef %4251)
  br label %4252

4252:                                             ; preds = %4245
  %4253 = load i64, ptr %6, align 8
  %4254 = load i64, ptr %6, align 8
  %4255 = call i64 @RSTRING_LEN(i64 noundef %4254) #10
  %4256 = sub i64 %4255, 4
  %4257 = call i64 @rb_str_resize(i64 noundef %4253, i64 noundef %4256)
  store i32 0, ptr %9, align 4
  br label %4242, !llvm.loop !109

4258:                                             ; preds = %4242
  br label %4259

4259:                                             ; preds = %4258, %4225
  br label %7932

4260:                                             ; preds = %24
  %4261 = load i32, ptr %7, align 4
  %4262 = icmp ne i32 %4261, 0
  br i1 %4262, label %4263, label %4268

4263:                                             ; preds = %4260
  %4264 = load i64, ptr %5, align 8
  %4265 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4264, i64 noundef %4265)
  %4266 = load i64, ptr %5, align 8
  %4267 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4266, ptr noundef @.str.250)
  br label %4268

4268:                                             ; preds = %4263, %4260
  %4269 = load i32, ptr %7, align 4
  %4270 = icmp ne i32 %4269, 0
  br i1 %4270, label %4271, label %4276

4271:                                             ; preds = %4268
  %4272 = load i64, ptr %5, align 8
  %4273 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4272, i64 noundef %4273)
  %4274 = load i64, ptr %5, align 8
  %4275 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4274, ptr noundef @.str.245)
  br label %4276

4276:                                             ; preds = %4271, %4268
  %4277 = load i32, ptr %7, align 4
  %4278 = icmp ne i32 %4277, 0
  br i1 %4278, label %4279, label %4284

4279:                                             ; preds = %4276
  %4280 = load i64, ptr %5, align 8
  %4281 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4280, i64 noundef %4281)
  %4282 = load i64, ptr %5, align 8
  %4283 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4282, ptr noundef @.str.251)
  br label %4284

4284:                                             ; preds = %4279, %4276
  %4285 = load i64, ptr %5, align 8
  %4286 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4285, i64 noundef %4286)
  %4287 = load i64, ptr %5, align 8
  %4288 = load i32, ptr %7, align 4
  %4289 = icmp ne i32 %4288, 0
  %4290 = select i1 %4289, i64 27, i64 7
  %4291 = trunc i64 %4290 to i32
  %4292 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4287, ptr noundef @.str.13, i32 noundef %4291, ptr noundef @.str.252)
  %4293 = load i64, ptr %6, align 8
  %4294 = load ptr, ptr %11, align 8
  %4295 = call i64 @rb_str_cat_cstr(i64 noundef %4293, ptr noundef %4294)
  store i32 1, ptr %9, align 4
  br label %4296

4296:                                             ; preds = %4306, %4284
  %4297 = load i32, ptr %9, align 4
  %4298 = icmp ne i32 %4297, 0
  br i1 %4298, label %4299, label %4312

4299:                                             ; preds = %4296
  %4300 = load i64, ptr %5, align 8
  %4301 = load i64, ptr %6, align 8
  %4302 = load i32, ptr %7, align 4
  %4303 = load ptr, ptr %8, align 8
  %4304 = getelementptr inbounds %struct.RNode_MATCH3, ptr %4303, i32 0, i32 1
  %4305 = load ptr, ptr %4304, align 8
  call void @dump_node(i64 noundef %4300, i64 noundef %4301, i32 noundef %4302, ptr noundef %4305)
  br label %4306

4306:                                             ; preds = %4299
  %4307 = load i64, ptr %6, align 8
  %4308 = load i64, ptr %6, align 8
  %4309 = call i64 @RSTRING_LEN(i64 noundef %4308) #10
  %4310 = sub i64 %4309, 4
  %4311 = call i64 @rb_str_resize(i64 noundef %4307, i64 noundef %4310)
  store i32 0, ptr %9, align 4
  br label %4296, !llvm.loop !110

4312:                                             ; preds = %4296
  store ptr @.str.12, ptr %11, align 8
  %4313 = load i64, ptr %5, align 8
  %4314 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4313, i64 noundef %4314)
  %4315 = load i64, ptr %5, align 8
  %4316 = load i32, ptr %7, align 4
  %4317 = icmp ne i32 %4316, 0
  %4318 = select i1 %4317, i64 28, i64 8
  %4319 = trunc i64 %4318 to i32
  %4320 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4315, ptr noundef @.str.13, i32 noundef %4319, ptr noundef @.str.253)
  %4321 = load i64, ptr %6, align 8
  %4322 = load ptr, ptr %11, align 8
  %4323 = call i64 @rb_str_cat_cstr(i64 noundef %4321, ptr noundef %4322)
  store i32 1, ptr %9, align 4
  br label %4324

4324:                                             ; preds = %4334, %4312
  %4325 = load i32, ptr %9, align 4
  %4326 = icmp ne i32 %4325, 0
  br i1 %4326, label %4327, label %4340

4327:                                             ; preds = %4324
  %4328 = load i64, ptr %5, align 8
  %4329 = load i64, ptr %6, align 8
  %4330 = load i32, ptr %7, align 4
  %4331 = load ptr, ptr %8, align 8
  %4332 = getelementptr inbounds %struct.RNode_MATCH3, ptr %4331, i32 0, i32 2
  %4333 = load ptr, ptr %4332, align 8
  call void @dump_node(i64 noundef %4328, i64 noundef %4329, i32 noundef %4330, ptr noundef %4333)
  br label %4334

4334:                                             ; preds = %4327
  %4335 = load i64, ptr %6, align 8
  %4336 = load i64, ptr %6, align 8
  %4337 = call i64 @RSTRING_LEN(i64 noundef %4336) #10
  %4338 = sub i64 %4337, 4
  %4339 = call i64 @rb_str_resize(i64 noundef %4335, i64 noundef %4338)
  store i32 0, ptr %9, align 4
  br label %4324, !llvm.loop !111

4340:                                             ; preds = %4324
  br label %7932

4341:                                             ; preds = %24
  %4342 = load i32, ptr %7, align 4
  %4343 = icmp ne i32 %4342, 0
  br i1 %4343, label %4344, label %4349

4344:                                             ; preds = %4341
  %4345 = load i64, ptr %5, align 8
  %4346 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4345, i64 noundef %4346)
  %4347 = load i64, ptr %5, align 8
  %4348 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4347, ptr noundef @.str.254)
  br label %4349

4349:                                             ; preds = %4344, %4341
  %4350 = load i32, ptr %7, align 4
  %4351 = icmp ne i32 %4350, 0
  br i1 %4351, label %4352, label %4357

4352:                                             ; preds = %4349
  %4353 = load i64, ptr %5, align 8
  %4354 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4353, i64 noundef %4354)
  %4355 = load i64, ptr %5, align 8
  %4356 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4355, ptr noundef @.str.255)
  br label %4357

4357:                                             ; preds = %4352, %4349
  %4358 = load i32, ptr %7, align 4
  %4359 = icmp ne i32 %4358, 0
  br i1 %4359, label %4360, label %4365

4360:                                             ; preds = %4357
  %4361 = load i64, ptr %5, align 8
  %4362 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4361, i64 noundef %4362)
  %4363 = load i64, ptr %5, align 8
  %4364 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4363, ptr noundef @.str.256)
  br label %4365

4365:                                             ; preds = %4360, %4357
  %4366 = load i64, ptr %5, align 8
  %4367 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4366, i64 noundef %4367)
  %4368 = load i64, ptr %5, align 8
  %4369 = load i32, ptr %7, align 4
  %4370 = icmp ne i32 %4369, 0
  %4371 = select i1 %4370, i64 16, i64 6
  %4372 = trunc i64 %4371 to i32
  %4373 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4368, ptr noundef @.str.51, i32 noundef %4372, ptr noundef @.str.257)
  store i32 1, ptr %9, align 4
  br label %4374

4374:                                             ; preds = %4384, %4365
  %4375 = load i32, ptr %9, align 4
  %4376 = icmp ne i32 %4375, 0
  br i1 %4376, label %4377, label %4387

4377:                                             ; preds = %4374
  %4378 = load i64, ptr %5, align 8
  %4379 = load ptr, ptr %8, align 8
  %4380 = getelementptr inbounds %struct.RNode_LIT, ptr %4379, i32 0, i32 1
  %4381 = load i64, ptr %4380, align 8
  %4382 = call i64 @rb_dump_literal(i64 noundef %4381)
  %4383 = call i64 @rb_str_concat(i64 noundef %4378, i64 noundef %4382)
  br label %4384

4384:                                             ; preds = %4377
  %4385 = load i64, ptr %5, align 8
  %4386 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4385, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4374, !llvm.loop !112

4387:                                             ; preds = %4374
  br label %7932

4388:                                             ; preds = %24
  %4389 = load i32, ptr %7, align 4
  %4390 = icmp ne i32 %4389, 0
  br i1 %4390, label %4391, label %4396

4391:                                             ; preds = %4388
  %4392 = load i64, ptr %5, align 8
  %4393 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4392, i64 noundef %4393)
  %4394 = load i64, ptr %5, align 8
  %4395 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4394, ptr noundef @.str.258)
  br label %4396

4396:                                             ; preds = %4391, %4388
  %4397 = load i32, ptr %7, align 4
  %4398 = icmp ne i32 %4397, 0
  br i1 %4398, label %4399, label %4404

4399:                                             ; preds = %4396
  %4400 = load i64, ptr %5, align 8
  %4401 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4400, i64 noundef %4401)
  %4402 = load i64, ptr %5, align 8
  %4403 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4402, ptr noundef @.str.255)
  br label %4404

4404:                                             ; preds = %4399, %4396
  %4405 = load i32, ptr %7, align 4
  %4406 = icmp ne i32 %4405, 0
  br i1 %4406, label %4407, label %4412

4407:                                             ; preds = %4404
  %4408 = load i64, ptr %5, align 8
  %4409 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4408, i64 noundef %4409)
  %4410 = load i64, ptr %5, align 8
  %4411 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4410, ptr noundef @.str.259)
  br label %4412

4412:                                             ; preds = %4407, %4404
  br label %4438

4413:                                             ; preds = %24
  %4414 = load i32, ptr %7, align 4
  %4415 = icmp ne i32 %4414, 0
  br i1 %4415, label %4416, label %4421

4416:                                             ; preds = %4413
  %4417 = load i64, ptr %5, align 8
  %4418 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4417, i64 noundef %4418)
  %4419 = load i64, ptr %5, align 8
  %4420 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4419, ptr noundef @.str.260)
  br label %4421

4421:                                             ; preds = %4416, %4413
  %4422 = load i32, ptr %7, align 4
  %4423 = icmp ne i32 %4422, 0
  br i1 %4423, label %4424, label %4429

4424:                                             ; preds = %4421
  %4425 = load i64, ptr %5, align 8
  %4426 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4425, i64 noundef %4426)
  %4427 = load i64, ptr %5, align 8
  %4428 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4427, ptr noundef @.str.255)
  br label %4429

4429:                                             ; preds = %4424, %4421
  %4430 = load i32, ptr %7, align 4
  %4431 = icmp ne i32 %4430, 0
  br i1 %4431, label %4432, label %4437

4432:                                             ; preds = %4429
  %4433 = load i64, ptr %5, align 8
  %4434 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4433, i64 noundef %4434)
  %4435 = load i64, ptr %5, align 8
  %4436 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4435, ptr noundef @.str.261)
  br label %4437

4437:                                             ; preds = %4432, %4429
  br label %4438

4438:                                             ; preds = %4437, %4412
  %4439 = load i64, ptr %5, align 8
  %4440 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4439, i64 noundef %4440)
  %4441 = load i64, ptr %5, align 8
  %4442 = load i32, ptr %7, align 4
  %4443 = icmp ne i32 %4442, 0
  %4444 = select i1 %4443, i64 16, i64 6
  %4445 = trunc i64 %4444 to i32
  %4446 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4441, ptr noundef @.str.51, i32 noundef %4445, ptr noundef @.str.262)
  store i32 1, ptr %9, align 4
  br label %4447

4447:                                             ; preds = %4456, %4438
  %4448 = load i32, ptr %9, align 4
  %4449 = icmp ne i32 %4448, 0
  br i1 %4449, label %4450, label %4459

4450:                                             ; preds = %4447
  %4451 = load i64, ptr %5, align 8
  %4452 = load ptr, ptr %8, align 8
  %4453 = call i64 @rb_node_str_string_val(ptr noundef %4452)
  %4454 = call i64 @rb_dump_literal(i64 noundef %4453)
  %4455 = call i64 @rb_str_concat(i64 noundef %4451, i64 noundef %4454)
  br label %4456

4456:                                             ; preds = %4450
  %4457 = load i64, ptr %5, align 8
  %4458 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4457, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4447, !llvm.loop !113

4459:                                             ; preds = %4447
  br label %7932

4460:                                             ; preds = %24
  %4461 = load i32, ptr %7, align 4
  %4462 = icmp ne i32 %4461, 0
  br i1 %4462, label %4463, label %4468

4463:                                             ; preds = %4460
  %4464 = load i64, ptr %5, align 8
  %4465 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4464, i64 noundef %4465)
  %4466 = load i64, ptr %5, align 8
  %4467 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4466, ptr noundef @.str.263)
  br label %4468

4468:                                             ; preds = %4463, %4460
  %4469 = load i32, ptr %7, align 4
  %4470 = icmp ne i32 %4469, 0
  br i1 %4470, label %4471, label %4476

4471:                                             ; preds = %4468
  %4472 = load i64, ptr %5, align 8
  %4473 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4472, i64 noundef %4473)
  %4474 = load i64, ptr %5, align 8
  %4475 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4474, ptr noundef @.str.264)
  br label %4476

4476:                                             ; preds = %4471, %4468
  %4477 = load i32, ptr %7, align 4
  %4478 = icmp ne i32 %4477, 0
  br i1 %4478, label %4479, label %4484

4479:                                             ; preds = %4476
  %4480 = load i64, ptr %5, align 8
  %4481 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4480, i64 noundef %4481)
  %4482 = load i64, ptr %5, align 8
  %4483 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4482, ptr noundef @.str.265)
  br label %4484

4484:                                             ; preds = %4479, %4476
  %4485 = load i64, ptr %5, align 8
  %4486 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4485, i64 noundef %4486)
  %4487 = load i64, ptr %5, align 8
  %4488 = load i32, ptr %7, align 4
  %4489 = icmp ne i32 %4488, 0
  %4490 = select i1 %4489, i64 9, i64 3
  %4491 = trunc i64 %4490 to i32
  %4492 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4487, ptr noundef @.str.51, i32 noundef %4491, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4
  br label %4493

4493:                                             ; preds = %4502, %4484
  %4494 = load i32, ptr %9, align 4
  %4495 = icmp ne i32 %4494, 0
  br i1 %4495, label %4496, label %4505

4496:                                             ; preds = %4493
  %4497 = load i64, ptr %5, align 8
  %4498 = load ptr, ptr %8, align 8
  %4499 = call i64 @rb_node_integer_literal_val(ptr noundef %4498)
  %4500 = call i64 @rb_dump_literal(i64 noundef %4499)
  %4501 = call i64 @rb_str_concat(i64 noundef %4497, i64 noundef %4500)
  br label %4502

4502:                                             ; preds = %4496
  %4503 = load i64, ptr %5, align 8
  %4504 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4503, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4493, !llvm.loop !114

4505:                                             ; preds = %4493
  br label %7932

4506:                                             ; preds = %24
  %4507 = load i32, ptr %7, align 4
  %4508 = icmp ne i32 %4507, 0
  br i1 %4508, label %4509, label %4514

4509:                                             ; preds = %4506
  %4510 = load i64, ptr %5, align 8
  %4511 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4510, i64 noundef %4511)
  %4512 = load i64, ptr %5, align 8
  %4513 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4512, ptr noundef @.str.267)
  br label %4514

4514:                                             ; preds = %4509, %4506
  %4515 = load i32, ptr %7, align 4
  %4516 = icmp ne i32 %4515, 0
  br i1 %4516, label %4517, label %4522

4517:                                             ; preds = %4514
  %4518 = load i64, ptr %5, align 8
  %4519 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4518, i64 noundef %4519)
  %4520 = load i64, ptr %5, align 8
  %4521 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4520, ptr noundef @.str.264)
  br label %4522

4522:                                             ; preds = %4517, %4514
  %4523 = load i32, ptr %7, align 4
  %4524 = icmp ne i32 %4523, 0
  br i1 %4524, label %4525, label %4530

4525:                                             ; preds = %4522
  %4526 = load i64, ptr %5, align 8
  %4527 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4526, i64 noundef %4527)
  %4528 = load i64, ptr %5, align 8
  %4529 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4528, ptr noundef @.str.268)
  br label %4530

4530:                                             ; preds = %4525, %4522
  %4531 = load i64, ptr %5, align 8
  %4532 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4531, i64 noundef %4532)
  %4533 = load i64, ptr %5, align 8
  %4534 = load i32, ptr %7, align 4
  %4535 = icmp ne i32 %4534, 0
  %4536 = select i1 %4535, i64 9, i64 3
  %4537 = trunc i64 %4536 to i32
  %4538 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4533, ptr noundef @.str.51, i32 noundef %4537, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4
  br label %4539

4539:                                             ; preds = %4548, %4530
  %4540 = load i32, ptr %9, align 4
  %4541 = icmp ne i32 %4540, 0
  br i1 %4541, label %4542, label %4551

4542:                                             ; preds = %4539
  %4543 = load i64, ptr %5, align 8
  %4544 = load ptr, ptr %8, align 8
  %4545 = call i64 @rb_node_float_literal_val(ptr noundef %4544)
  %4546 = call i64 @rb_dump_literal(i64 noundef %4545)
  %4547 = call i64 @rb_str_concat(i64 noundef %4543, i64 noundef %4546)
  br label %4548

4548:                                             ; preds = %4542
  %4549 = load i64, ptr %5, align 8
  %4550 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4549, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4539, !llvm.loop !115

4551:                                             ; preds = %4539
  br label %7932

4552:                                             ; preds = %24
  %4553 = load i32, ptr %7, align 4
  %4554 = icmp ne i32 %4553, 0
  br i1 %4554, label %4555, label %4560

4555:                                             ; preds = %4552
  %4556 = load i64, ptr %5, align 8
  %4557 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4556, i64 noundef %4557)
  %4558 = load i64, ptr %5, align 8
  %4559 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4558, ptr noundef @.str.269)
  br label %4560

4560:                                             ; preds = %4555, %4552
  %4561 = load i32, ptr %7, align 4
  %4562 = icmp ne i32 %4561, 0
  br i1 %4562, label %4563, label %4568

4563:                                             ; preds = %4560
  %4564 = load i64, ptr %5, align 8
  %4565 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4564, i64 noundef %4565)
  %4566 = load i64, ptr %5, align 8
  %4567 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4566, ptr noundef @.str.264)
  br label %4568

4568:                                             ; preds = %4563, %4560
  %4569 = load i32, ptr %7, align 4
  %4570 = icmp ne i32 %4569, 0
  br i1 %4570, label %4571, label %4576

4571:                                             ; preds = %4568
  %4572 = load i64, ptr %5, align 8
  %4573 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4572, i64 noundef %4573)
  %4574 = load i64, ptr %5, align 8
  %4575 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4574, ptr noundef @.str.270)
  br label %4576

4576:                                             ; preds = %4571, %4568
  %4577 = load i64, ptr %5, align 8
  %4578 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4577, i64 noundef %4578)
  %4579 = load i64, ptr %5, align 8
  %4580 = load i32, ptr %7, align 4
  %4581 = icmp ne i32 %4580, 0
  %4582 = select i1 %4581, i64 9, i64 3
  %4583 = trunc i64 %4582 to i32
  %4584 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4579, ptr noundef @.str.51, i32 noundef %4583, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4
  br label %4585

4585:                                             ; preds = %4594, %4576
  %4586 = load i32, ptr %9, align 4
  %4587 = icmp ne i32 %4586, 0
  br i1 %4587, label %4588, label %4597

4588:                                             ; preds = %4585
  %4589 = load i64, ptr %5, align 8
  %4590 = load ptr, ptr %8, align 8
  %4591 = call i64 @rb_node_rational_literal_val(ptr noundef %4590)
  %4592 = call i64 @rb_dump_literal(i64 noundef %4591)
  %4593 = call i64 @rb_str_concat(i64 noundef %4589, i64 noundef %4592)
  br label %4594

4594:                                             ; preds = %4588
  %4595 = load i64, ptr %5, align 8
  %4596 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4595, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4585, !llvm.loop !116

4597:                                             ; preds = %4585
  br label %7932

4598:                                             ; preds = %24
  %4599 = load i32, ptr %7, align 4
  %4600 = icmp ne i32 %4599, 0
  br i1 %4600, label %4601, label %4606

4601:                                             ; preds = %4598
  %4602 = load i64, ptr %5, align 8
  %4603 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4602, i64 noundef %4603)
  %4604 = load i64, ptr %5, align 8
  %4605 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4604, ptr noundef @.str.271)
  br label %4606

4606:                                             ; preds = %4601, %4598
  %4607 = load i32, ptr %7, align 4
  %4608 = icmp ne i32 %4607, 0
  br i1 %4608, label %4609, label %4614

4609:                                             ; preds = %4606
  %4610 = load i64, ptr %5, align 8
  %4611 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4610, i64 noundef %4611)
  %4612 = load i64, ptr %5, align 8
  %4613 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4612, ptr noundef @.str.264)
  br label %4614

4614:                                             ; preds = %4609, %4606
  %4615 = load i32, ptr %7, align 4
  %4616 = icmp ne i32 %4615, 0
  br i1 %4616, label %4617, label %4622

4617:                                             ; preds = %4614
  %4618 = load i64, ptr %5, align 8
  %4619 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4618, i64 noundef %4619)
  %4620 = load i64, ptr %5, align 8
  %4621 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4620, ptr noundef @.str.272)
  br label %4622

4622:                                             ; preds = %4617, %4614
  %4623 = load i64, ptr %5, align 8
  %4624 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4623, i64 noundef %4624)
  %4625 = load i64, ptr %5, align 8
  %4626 = load i32, ptr %7, align 4
  %4627 = icmp ne i32 %4626, 0
  %4628 = select i1 %4627, i64 9, i64 3
  %4629 = trunc i64 %4628 to i32
  %4630 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4625, ptr noundef @.str.51, i32 noundef %4629, ptr noundef @.str.266)
  store i32 1, ptr %9, align 4
  br label %4631

4631:                                             ; preds = %4640, %4622
  %4632 = load i32, ptr %9, align 4
  %4633 = icmp ne i32 %4632, 0
  br i1 %4633, label %4634, label %4643

4634:                                             ; preds = %4631
  %4635 = load i64, ptr %5, align 8
  %4636 = load ptr, ptr %8, align 8
  %4637 = call i64 @rb_node_imaginary_literal_val(ptr noundef %4636)
  %4638 = call i64 @rb_dump_literal(i64 noundef %4637)
  %4639 = call i64 @rb_str_concat(i64 noundef %4635, i64 noundef %4638)
  br label %4640

4640:                                             ; preds = %4634
  %4641 = load i64, ptr %5, align 8
  %4642 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4641, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4631, !llvm.loop !117

4643:                                             ; preds = %4631
  br label %7932

4644:                                             ; preds = %24
  %4645 = load i32, ptr %7, align 4
  %4646 = icmp ne i32 %4645, 0
  br i1 %4646, label %4647, label %4652

4647:                                             ; preds = %4644
  %4648 = load i64, ptr %5, align 8
  %4649 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4648, i64 noundef %4649)
  %4650 = load i64, ptr %5, align 8
  %4651 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4650, ptr noundef @.str.273)
  br label %4652

4652:                                             ; preds = %4647, %4644
  %4653 = load i32, ptr %7, align 4
  %4654 = icmp ne i32 %4653, 0
  br i1 %4654, label %4655, label %4660

4655:                                             ; preds = %4652
  %4656 = load i64, ptr %5, align 8
  %4657 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4656, i64 noundef %4657)
  %4658 = load i64, ptr %5, align 8
  %4659 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4658, ptr noundef @.str.274)
  br label %4660

4660:                                             ; preds = %4655, %4652
  %4661 = load i32, ptr %7, align 4
  %4662 = icmp ne i32 %4661, 0
  br i1 %4662, label %4663, label %4668

4663:                                             ; preds = %4660
  %4664 = load i64, ptr %5, align 8
  %4665 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4664, i64 noundef %4665)
  %4666 = load i64, ptr %5, align 8
  %4667 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4666, ptr noundef @.str.275)
  br label %4668

4668:                                             ; preds = %4663, %4660
  store ptr @.str.12, ptr %11, align 8
  %4669 = load i64, ptr %5, align 8
  %4670 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4669, i64 noundef %4670)
  %4671 = load i64, ptr %5, align 8
  %4672 = load i32, ptr %7, align 4
  %4673 = icmp ne i32 %4672, 0
  %4674 = select i1 %4673, i64 15, i64 6
  %4675 = trunc i64 %4674 to i32
  %4676 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4671, ptr noundef @.str.51, i32 noundef %4675, ptr noundef @.str.243)
  store i32 1, ptr %9, align 4
  br label %4677

4677:                                             ; preds = %4686, %4668
  %4678 = load i32, ptr %9, align 4
  %4679 = icmp ne i32 %4678, 0
  br i1 %4679, label %4680, label %4689

4680:                                             ; preds = %4677
  %4681 = load i64, ptr %5, align 8
  %4682 = load ptr, ptr %8, align 8
  %4683 = call i64 @rb_node_regx_string_val(ptr noundef %4682)
  %4684 = call i64 @rb_dump_literal(i64 noundef %4683)
  %4685 = call i64 @rb_str_concat(i64 noundef %4681, i64 noundef %4684)
  br label %4686

4686:                                             ; preds = %4680
  %4687 = load i64, ptr %5, align 8
  %4688 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4687, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4677, !llvm.loop !118

4689:                                             ; preds = %4677
  br label %7932

4690:                                             ; preds = %24
  %4691 = load i32, ptr %7, align 4
  %4692 = icmp ne i32 %4691, 0
  br i1 %4692, label %4693, label %4698

4693:                                             ; preds = %4690
  %4694 = load i64, ptr %5, align 8
  %4695 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4694, i64 noundef %4695)
  %4696 = load i64, ptr %5, align 8
  %4697 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4696, ptr noundef @.str.276)
  br label %4698

4698:                                             ; preds = %4693, %4690
  %4699 = load i32, ptr %7, align 4
  %4700 = icmp ne i32 %4699, 0
  br i1 %4700, label %4701, label %4706

4701:                                             ; preds = %4698
  %4702 = load i64, ptr %5, align 8
  %4703 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4702, i64 noundef %4703)
  %4704 = load i64, ptr %5, align 8
  %4705 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4704, ptr noundef @.str.277)
  br label %4706

4706:                                             ; preds = %4701, %4698
  %4707 = load i32, ptr %7, align 4
  %4708 = icmp ne i32 %4707, 0
  br i1 %4708, label %4709, label %4714

4709:                                             ; preds = %4706
  %4710 = load i64, ptr %5, align 8
  %4711 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4710, i64 noundef %4711)
  %4712 = load i64, ptr %5, align 8
  %4713 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4712, ptr noundef @.str.278)
  br label %4714

4714:                                             ; preds = %4709, %4706
  store ptr @.str.12, ptr %11, align 8
  %4715 = load i64, ptr %5, align 8
  %4716 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4715, i64 noundef %4716)
  %4717 = load i64, ptr %5, align 8
  %4718 = load i32, ptr %7, align 4
  %4719 = icmp ne i32 %4718, 0
  %4720 = select i1 %4719, i64 14, i64 7
  %4721 = trunc i64 %4720 to i32
  %4722 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4717, ptr noundef @.str.13, i32 noundef %4721, ptr noundef @.str.58)
  %4723 = load i64, ptr %6, align 8
  %4724 = load ptr, ptr %11, align 8
  %4725 = call i64 @rb_str_cat_cstr(i64 noundef %4723, ptr noundef %4724)
  store i32 1, ptr %9, align 4
  br label %4726

4726:                                             ; preds = %4736, %4714
  %4727 = load i32, ptr %9, align 4
  %4728 = icmp ne i32 %4727, 0
  br i1 %4728, label %4729, label %4742

4729:                                             ; preds = %4726
  %4730 = load i64, ptr %5, align 8
  %4731 = load i64, ptr %6, align 8
  %4732 = load i32, ptr %7, align 4
  %4733 = load ptr, ptr %8, align 8
  %4734 = getelementptr inbounds %struct.RNode_ONCE, ptr %4733, i32 0, i32 1
  %4735 = load ptr, ptr %4734, align 8
  call void @dump_node(i64 noundef %4730, i64 noundef %4731, i32 noundef %4732, ptr noundef %4735)
  br label %4736

4736:                                             ; preds = %4729
  %4737 = load i64, ptr %6, align 8
  %4738 = load i64, ptr %6, align 8
  %4739 = call i64 @RSTRING_LEN(i64 noundef %4738) #10
  %4740 = sub i64 %4739, 4
  %4741 = call i64 @rb_str_resize(i64 noundef %4737, i64 noundef %4740)
  store i32 0, ptr %9, align 4
  br label %4726, !llvm.loop !119

4742:                                             ; preds = %4726
  br label %7932

4743:                                             ; preds = %24
  %4744 = load i32, ptr %7, align 4
  %4745 = icmp ne i32 %4744, 0
  br i1 %4745, label %4746, label %4751

4746:                                             ; preds = %4743
  %4747 = load i64, ptr %5, align 8
  %4748 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4747, i64 noundef %4748)
  %4749 = load i64, ptr %5, align 8
  %4750 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4749, ptr noundef @.str.279)
  br label %4751

4751:                                             ; preds = %4746, %4743
  %4752 = load i32, ptr %7, align 4
  %4753 = icmp ne i32 %4752, 0
  br i1 %4753, label %4754, label %4759

4754:                                             ; preds = %4751
  %4755 = load i64, ptr %5, align 8
  %4756 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4755, i64 noundef %4756)
  %4757 = load i64, ptr %5, align 8
  %4758 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4757, ptr noundef @.str.255)
  br label %4759

4759:                                             ; preds = %4754, %4751
  %4760 = load i32, ptr %7, align 4
  %4761 = icmp ne i32 %4760, 0
  br i1 %4761, label %4762, label %4767

4762:                                             ; preds = %4759
  %4763 = load i64, ptr %5, align 8
  %4764 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4763, i64 noundef %4764)
  %4765 = load i64, ptr %5, align 8
  %4766 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4765, ptr noundef @.str.280)
  br label %4767

4767:                                             ; preds = %4762, %4759
  br label %4843

4768:                                             ; preds = %24
  %4769 = load i32, ptr %7, align 4
  %4770 = icmp ne i32 %4769, 0
  br i1 %4770, label %4771, label %4776

4771:                                             ; preds = %4768
  %4772 = load i64, ptr %5, align 8
  %4773 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4772, i64 noundef %4773)
  %4774 = load i64, ptr %5, align 8
  %4775 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4774, ptr noundef @.str.281)
  br label %4776

4776:                                             ; preds = %4771, %4768
  %4777 = load i32, ptr %7, align 4
  %4778 = icmp ne i32 %4777, 0
  br i1 %4778, label %4779, label %4784

4779:                                             ; preds = %4776
  %4780 = load i64, ptr %5, align 8
  %4781 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4780, i64 noundef %4781)
  %4782 = load i64, ptr %5, align 8
  %4783 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4782, ptr noundef @.str.255)
  br label %4784

4784:                                             ; preds = %4779, %4776
  %4785 = load i32, ptr %7, align 4
  %4786 = icmp ne i32 %4785, 0
  br i1 %4786, label %4787, label %4792

4787:                                             ; preds = %4784
  %4788 = load i64, ptr %5, align 8
  %4789 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4788, i64 noundef %4789)
  %4790 = load i64, ptr %5, align 8
  %4791 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4790, ptr noundef @.str.282)
  br label %4792

4792:                                             ; preds = %4787, %4784
  br label %4843

4793:                                             ; preds = %24
  %4794 = load i32, ptr %7, align 4
  %4795 = icmp ne i32 %4794, 0
  br i1 %4795, label %4796, label %4801

4796:                                             ; preds = %4793
  %4797 = load i64, ptr %5, align 8
  %4798 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4797, i64 noundef %4798)
  %4799 = load i64, ptr %5, align 8
  %4800 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4799, ptr noundef @.str.283)
  br label %4801

4801:                                             ; preds = %4796, %4793
  %4802 = load i32, ptr %7, align 4
  %4803 = icmp ne i32 %4802, 0
  br i1 %4803, label %4804, label %4809

4804:                                             ; preds = %4801
  %4805 = load i64, ptr %5, align 8
  %4806 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4805, i64 noundef %4806)
  %4807 = load i64, ptr %5, align 8
  %4808 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4807, ptr noundef @.str.255)
  br label %4809

4809:                                             ; preds = %4804, %4801
  %4810 = load i32, ptr %7, align 4
  %4811 = icmp ne i32 %4810, 0
  br i1 %4811, label %4812, label %4817

4812:                                             ; preds = %4809
  %4813 = load i64, ptr %5, align 8
  %4814 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4813, i64 noundef %4814)
  %4815 = load i64, ptr %5, align 8
  %4816 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4815, ptr noundef @.str.284)
  br label %4817

4817:                                             ; preds = %4812, %4809
  br label %4843

4818:                                             ; preds = %24
  %4819 = load i32, ptr %7, align 4
  %4820 = icmp ne i32 %4819, 0
  br i1 %4820, label %4821, label %4826

4821:                                             ; preds = %4818
  %4822 = load i64, ptr %5, align 8
  %4823 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4822, i64 noundef %4823)
  %4824 = load i64, ptr %5, align 8
  %4825 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4824, ptr noundef @.str.285)
  br label %4826

4826:                                             ; preds = %4821, %4818
  %4827 = load i32, ptr %7, align 4
  %4828 = icmp ne i32 %4827, 0
  br i1 %4828, label %4829, label %4834

4829:                                             ; preds = %4826
  %4830 = load i64, ptr %5, align 8
  %4831 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4830, i64 noundef %4831)
  %4832 = load i64, ptr %5, align 8
  %4833 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4832, ptr noundef @.str.255)
  br label %4834

4834:                                             ; preds = %4829, %4826
  %4835 = load i32, ptr %7, align 4
  %4836 = icmp ne i32 %4835, 0
  br i1 %4836, label %4837, label %4842

4837:                                             ; preds = %4834
  %4838 = load i64, ptr %5, align 8
  %4839 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4838, i64 noundef %4839)
  %4840 = load i64, ptr %5, align 8
  %4841 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4840, ptr noundef @.str.286)
  br label %4842

4842:                                             ; preds = %4837, %4834
  br label %4843

4843:                                             ; preds = %4842, %4817, %4792, %4767
  %4844 = load i64, ptr %5, align 8
  %4845 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4844, i64 noundef %4845)
  %4846 = load i64, ptr %5, align 8
  %4847 = load i32, ptr %7, align 4
  %4848 = icmp ne i32 %4847, 0
  %4849 = select i1 %4848, i64 25, i64 6
  %4850 = trunc i64 %4849 to i32
  %4851 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4846, ptr noundef @.str.51, i32 noundef %4850, ptr noundef @.str.287)
  store i32 1, ptr %9, align 4
  br label %4852

4852:                                             ; preds = %4861, %4843
  %4853 = load i32, ptr %9, align 4
  %4854 = icmp ne i32 %4853, 0
  br i1 %4854, label %4855, label %4864

4855:                                             ; preds = %4852
  %4856 = load i64, ptr %5, align 8
  %4857 = load ptr, ptr %8, align 8
  %4858 = call i64 @rb_node_dstr_string_val(ptr noundef %4857)
  %4859 = call i64 @rb_dump_literal(i64 noundef %4858)
  %4860 = call i64 @rb_str_concat(i64 noundef %4856, i64 noundef %4859)
  br label %4861

4861:                                             ; preds = %4855
  %4862 = load i64, ptr %5, align 8
  %4863 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4862, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4852, !llvm.loop !120

4864:                                             ; preds = %4852
  %4865 = load ptr, ptr %8, align 8
  %4866 = getelementptr inbounds %struct.RNode_DSTR, ptr %4865, i32 0, i32 3
  %4867 = load ptr, ptr %4866, align 8
  %4868 = icmp ne ptr %4867, null
  br i1 %4868, label %4870, label %4869

4869:                                             ; preds = %4864
  br label %7932

4870:                                             ; preds = %4864
  %4871 = load i64, ptr %5, align 8
  %4872 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4871, i64 noundef %4872)
  %4873 = load i64, ptr %5, align 8
  %4874 = load i32, ptr %7, align 4
  %4875 = icmp ne i32 %4874, 0
  %4876 = select i1 %4875, i64 32, i64 16
  %4877 = trunc i64 %4876 to i32
  %4878 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4873, ptr noundef @.str.13, i32 noundef %4877, ptr noundef @.str.288)
  %4879 = load i64, ptr %6, align 8
  %4880 = load ptr, ptr %11, align 8
  %4881 = call i64 @rb_str_cat_cstr(i64 noundef %4879, ptr noundef %4880)
  store i32 1, ptr %9, align 4
  br label %4882

4882:                                             ; preds = %4894, %4870
  %4883 = load i32, ptr %9, align 4
  %4884 = icmp ne i32 %4883, 0
  br i1 %4884, label %4885, label %4900

4885:                                             ; preds = %4882
  %4886 = load i64, ptr %5, align 8
  %4887 = load i64, ptr %6, align 8
  %4888 = load i32, ptr %7, align 4
  %4889 = load ptr, ptr %8, align 8
  %4890 = getelementptr inbounds %struct.RNode_DSTR, ptr %4889, i32 0, i32 3
  %4891 = load ptr, ptr %4890, align 8
  %4892 = getelementptr inbounds %struct.RNode_LIST, ptr %4891, i32 0, i32 1
  %4893 = load ptr, ptr %4892, align 8
  call void @dump_node(i64 noundef %4886, i64 noundef %4887, i32 noundef %4888, ptr noundef %4893)
  br label %4894

4894:                                             ; preds = %4885
  %4895 = load i64, ptr %6, align 8
  %4896 = load i64, ptr %6, align 8
  %4897 = call i64 @RSTRING_LEN(i64 noundef %4896) #10
  %4898 = sub i64 %4897, 4
  %4899 = call i64 @rb_str_resize(i64 noundef %4895, i64 noundef %4898)
  store i32 0, ptr %9, align 4
  br label %4882, !llvm.loop !121

4900:                                             ; preds = %4882
  store ptr @.str.12, ptr %11, align 8
  %4901 = load i64, ptr %5, align 8
  %4902 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4901, i64 noundef %4902)
  %4903 = load i64, ptr %5, align 8
  %4904 = load i32, ptr %7, align 4
  %4905 = icmp ne i32 %4904, 0
  %4906 = select i1 %4905, i64 34, i64 16
  %4907 = trunc i64 %4906 to i32
  %4908 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4903, ptr noundef @.str.13, i32 noundef %4907, ptr noundef @.str.289)
  %4909 = load i64, ptr %6, align 8
  %4910 = load ptr, ptr %11, align 8
  %4911 = call i64 @rb_str_cat_cstr(i64 noundef %4909, ptr noundef %4910)
  store i32 1, ptr %9, align 4
  br label %4912

4912:                                             ; preds = %4924, %4900
  %4913 = load i32, ptr %9, align 4
  %4914 = icmp ne i32 %4913, 0
  br i1 %4914, label %4915, label %4930

4915:                                             ; preds = %4912
  %4916 = load i64, ptr %5, align 8
  %4917 = load i64, ptr %6, align 8
  %4918 = load i32, ptr %7, align 4
  %4919 = load ptr, ptr %8, align 8
  %4920 = getelementptr inbounds %struct.RNode_DSTR, ptr %4919, i32 0, i32 3
  %4921 = load ptr, ptr %4920, align 8
  %4922 = getelementptr inbounds %struct.RNode_LIST, ptr %4921, i32 0, i32 3
  %4923 = load ptr, ptr %4922, align 8
  call void @dump_node(i64 noundef %4916, i64 noundef %4917, i32 noundef %4918, ptr noundef %4923)
  br label %4924

4924:                                             ; preds = %4915
  %4925 = load i64, ptr %6, align 8
  %4926 = load i64, ptr %6, align 8
  %4927 = call i64 @RSTRING_LEN(i64 noundef %4926) #10
  %4928 = sub i64 %4927, 4
  %4929 = call i64 @rb_str_resize(i64 noundef %4925, i64 noundef %4928)
  store i32 0, ptr %9, align 4
  br label %4912, !llvm.loop !122

4930:                                             ; preds = %4912
  br label %7932

4931:                                             ; preds = %24
  %4932 = load i32, ptr %7, align 4
  %4933 = icmp ne i32 %4932, 0
  br i1 %4933, label %4934, label %4939

4934:                                             ; preds = %4931
  %4935 = load i64, ptr %5, align 8
  %4936 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4935, i64 noundef %4936)
  %4937 = load i64, ptr %5, align 8
  %4938 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4937, ptr noundef @.str.290)
  br label %4939

4939:                                             ; preds = %4934, %4931
  %4940 = load i32, ptr %7, align 4
  %4941 = icmp ne i32 %4940, 0
  br i1 %4941, label %4942, label %4947

4942:                                             ; preds = %4939
  %4943 = load i64, ptr %5, align 8
  %4944 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4943, i64 noundef %4944)
  %4945 = load i64, ptr %5, align 8
  %4946 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4945, ptr noundef @.str.274)
  br label %4947

4947:                                             ; preds = %4942, %4939
  %4948 = load i32, ptr %7, align 4
  %4949 = icmp ne i32 %4948, 0
  br i1 %4949, label %4950, label %4955

4950:                                             ; preds = %4947
  %4951 = load i64, ptr %5, align 8
  %4952 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4951, i64 noundef %4952)
  %4953 = load i64, ptr %5, align 8
  %4954 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4953, ptr noundef @.str.291)
  br label %4955

4955:                                             ; preds = %4950, %4947
  %4956 = load i64, ptr %5, align 8
  %4957 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4956, i64 noundef %4957)
  %4958 = load i64, ptr %5, align 8
  %4959 = load i32, ptr %7, align 4
  %4960 = icmp ne i32 %4959, 0
  %4961 = select i1 %4960, i64 15, i64 6
  %4962 = trunc i64 %4961 to i32
  %4963 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %4958, ptr noundef @.str.51, i32 noundef %4962, ptr noundef @.str.243)
  store i32 1, ptr %9, align 4
  br label %4964

4964:                                             ; preds = %4973, %4955
  %4965 = load i32, ptr %9, align 4
  %4966 = icmp ne i32 %4965, 0
  br i1 %4966, label %4967, label %4976

4967:                                             ; preds = %4964
  %4968 = load i64, ptr %5, align 8
  %4969 = load ptr, ptr %8, align 8
  %4970 = call i64 @rb_node_sym_string_val(ptr noundef %4969)
  %4971 = call i64 @rb_dump_literal(i64 noundef %4970)
  %4972 = call i64 @rb_str_concat(i64 noundef %4968, i64 noundef %4971)
  br label %4973

4973:                                             ; preds = %4967
  %4974 = load i64, ptr %5, align 8
  %4975 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4974, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %4964, !llvm.loop !123

4976:                                             ; preds = %4964
  br label %7932

4977:                                             ; preds = %24
  %4978 = load i32, ptr %7, align 4
  %4979 = icmp ne i32 %4978, 0
  br i1 %4979, label %4980, label %4985

4980:                                             ; preds = %4977
  %4981 = load i64, ptr %5, align 8
  %4982 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4981, i64 noundef %4982)
  %4983 = load i64, ptr %5, align 8
  %4984 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4983, ptr noundef @.str.292)
  br label %4985

4985:                                             ; preds = %4980, %4977
  %4986 = load i32, ptr %7, align 4
  %4987 = icmp ne i32 %4986, 0
  br i1 %4987, label %4988, label %4993

4988:                                             ; preds = %4985
  %4989 = load i64, ptr %5, align 8
  %4990 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4989, i64 noundef %4990)
  %4991 = load i64, ptr %5, align 8
  %4992 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4991, ptr noundef @.str.293)
  br label %4993

4993:                                             ; preds = %4988, %4985
  %4994 = load i32, ptr %7, align 4
  %4995 = icmp ne i32 %4994, 0
  br i1 %4995, label %4996, label %5001

4996:                                             ; preds = %4993
  %4997 = load i64, ptr %5, align 8
  %4998 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %4997, i64 noundef %4998)
  %4999 = load i64, ptr %5, align 8
  %5000 = call i64 @rbimpl_str_cat_cstr(i64 noundef %4999, ptr noundef @.str.280)
  br label %5001

5001:                                             ; preds = %4996, %4993
  store ptr @.str.12, ptr %11, align 8
  %5002 = load i64, ptr %5, align 8
  %5003 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5002, i64 noundef %5003)
  %5004 = load i64, ptr %5, align 8
  %5005 = load i32, ptr %7, align 4
  %5006 = icmp ne i32 %5005, 0
  %5007 = select i1 %5006, i64 14, i64 7
  %5008 = trunc i64 %5007 to i32
  %5009 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5004, ptr noundef @.str.13, i32 noundef %5008, ptr noundef @.str.58)
  %5010 = load i64, ptr %6, align 8
  %5011 = load ptr, ptr %11, align 8
  %5012 = call i64 @rb_str_cat_cstr(i64 noundef %5010, ptr noundef %5011)
  store i32 1, ptr %9, align 4
  br label %5013

5013:                                             ; preds = %5023, %5001
  %5014 = load i32, ptr %9, align 4
  %5015 = icmp ne i32 %5014, 0
  br i1 %5015, label %5016, label %5029

5016:                                             ; preds = %5013
  %5017 = load i64, ptr %5, align 8
  %5018 = load i64, ptr %6, align 8
  %5019 = load i32, ptr %7, align 4
  %5020 = load ptr, ptr %8, align 8
  %5021 = getelementptr inbounds %struct.RNode_EVSTR, ptr %5020, i32 0, i32 1
  %5022 = load ptr, ptr %5021, align 8
  call void @dump_node(i64 noundef %5017, i64 noundef %5018, i32 noundef %5019, ptr noundef %5022)
  br label %5023

5023:                                             ; preds = %5016
  %5024 = load i64, ptr %6, align 8
  %5025 = load i64, ptr %6, align 8
  %5026 = call i64 @RSTRING_LEN(i64 noundef %5025) #10
  %5027 = sub i64 %5026, 4
  %5028 = call i64 @rb_str_resize(i64 noundef %5024, i64 noundef %5027)
  store i32 0, ptr %9, align 4
  br label %5013, !llvm.loop !124

5029:                                             ; preds = %5013
  br label %7932

5030:                                             ; preds = %24
  %5031 = load i32, ptr %7, align 4
  %5032 = icmp ne i32 %5031, 0
  br i1 %5032, label %5033, label %5038

5033:                                             ; preds = %5030
  %5034 = load i64, ptr %5, align 8
  %5035 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5034, i64 noundef %5035)
  %5036 = load i64, ptr %5, align 8
  %5037 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5036, ptr noundef @.str.294)
  br label %5038

5038:                                             ; preds = %5033, %5030
  %5039 = load i32, ptr %7, align 4
  %5040 = icmp ne i32 %5039, 0
  br i1 %5040, label %5041, label %5046

5041:                                             ; preds = %5038
  %5042 = load i64, ptr %5, align 8
  %5043 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5042, i64 noundef %5043)
  %5044 = load i64, ptr %5, align 8
  %5045 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5044, ptr noundef @.str.295)
  br label %5046

5046:                                             ; preds = %5041, %5038
  %5047 = load i32, ptr %7, align 4
  %5048 = icmp ne i32 %5047, 0
  br i1 %5048, label %5049, label %5054

5049:                                             ; preds = %5046
  %5050 = load i64, ptr %5, align 8
  %5051 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5050, i64 noundef %5051)
  %5052 = load i64, ptr %5, align 8
  %5053 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5052, ptr noundef @.str.296)
  br label %5054

5054:                                             ; preds = %5049, %5046
  %5055 = load i64, ptr %5, align 8
  %5056 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5055, i64 noundef %5056)
  %5057 = load i64, ptr %5, align 8
  %5058 = load i32, ptr %7, align 4
  %5059 = icmp ne i32 %5058, 0
  %5060 = select i1 %5059, i64 25, i64 7
  %5061 = trunc i64 %5060 to i32
  %5062 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5057, ptr noundef @.str.13, i32 noundef %5061, ptr noundef @.str.297)
  %5063 = load i64, ptr %6, align 8
  %5064 = load ptr, ptr %11, align 8
  %5065 = call i64 @rb_str_cat_cstr(i64 noundef %5063, ptr noundef %5064)
  store i32 1, ptr %9, align 4
  br label %5066

5066:                                             ; preds = %5076, %5054
  %5067 = load i32, ptr %9, align 4
  %5068 = icmp ne i32 %5067, 0
  br i1 %5068, label %5069, label %5082

5069:                                             ; preds = %5066
  %5070 = load i64, ptr %5, align 8
  %5071 = load i64, ptr %6, align 8
  %5072 = load i32, ptr %7, align 4
  %5073 = load ptr, ptr %8, align 8
  %5074 = getelementptr inbounds %struct.RNode_ARGSCAT, ptr %5073, i32 0, i32 1
  %5075 = load ptr, ptr %5074, align 8
  call void @dump_node(i64 noundef %5070, i64 noundef %5071, i32 noundef %5072, ptr noundef %5075)
  br label %5076

5076:                                             ; preds = %5069
  %5077 = load i64, ptr %6, align 8
  %5078 = load i64, ptr %6, align 8
  %5079 = call i64 @RSTRING_LEN(i64 noundef %5078) #10
  %5080 = sub i64 %5079, 4
  %5081 = call i64 @rb_str_resize(i64 noundef %5077, i64 noundef %5080)
  store i32 0, ptr %9, align 4
  br label %5066, !llvm.loop !125

5082:                                             ; preds = %5066
  store ptr @.str.12, ptr %11, align 8
  %5083 = load i64, ptr %5, align 8
  %5084 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5083, i64 noundef %5084)
  %5085 = load i64, ptr %5, align 8
  %5086 = load i32, ptr %7, align 4
  %5087 = icmp ne i32 %5086, 0
  %5088 = select i1 %5087, i64 25, i64 7
  %5089 = trunc i64 %5088 to i32
  %5090 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5085, ptr noundef @.str.13, i32 noundef %5089, ptr noundef @.str.298)
  %5091 = load i64, ptr %6, align 8
  %5092 = load ptr, ptr %11, align 8
  %5093 = call i64 @rb_str_cat_cstr(i64 noundef %5091, ptr noundef %5092)
  store i32 1, ptr %9, align 4
  br label %5094

5094:                                             ; preds = %5104, %5082
  %5095 = load i32, ptr %9, align 4
  %5096 = icmp ne i32 %5095, 0
  br i1 %5096, label %5097, label %5110

5097:                                             ; preds = %5094
  %5098 = load i64, ptr %5, align 8
  %5099 = load i64, ptr %6, align 8
  %5100 = load i32, ptr %7, align 4
  %5101 = load ptr, ptr %8, align 8
  %5102 = getelementptr inbounds %struct.RNode_ARGSCAT, ptr %5101, i32 0, i32 2
  %5103 = load ptr, ptr %5102, align 8
  call void @dump_node(i64 noundef %5098, i64 noundef %5099, i32 noundef %5100, ptr noundef %5103)
  br label %5104

5104:                                             ; preds = %5097
  %5105 = load i64, ptr %6, align 8
  %5106 = load i64, ptr %6, align 8
  %5107 = call i64 @RSTRING_LEN(i64 noundef %5106) #10
  %5108 = sub i64 %5107, 4
  %5109 = call i64 @rb_str_resize(i64 noundef %5105, i64 noundef %5108)
  store i32 0, ptr %9, align 4
  br label %5094, !llvm.loop !126

5110:                                             ; preds = %5094
  br label %7932

5111:                                             ; preds = %24
  %5112 = load i32, ptr %7, align 4
  %5113 = icmp ne i32 %5112, 0
  br i1 %5113, label %5114, label %5119

5114:                                             ; preds = %5111
  %5115 = load i64, ptr %5, align 8
  %5116 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5115, i64 noundef %5116)
  %5117 = load i64, ptr %5, align 8
  %5118 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5117, ptr noundef @.str.299)
  br label %5119

5119:                                             ; preds = %5114, %5111
  %5120 = load i32, ptr %7, align 4
  %5121 = icmp ne i32 %5120, 0
  br i1 %5121, label %5122, label %5127

5122:                                             ; preds = %5119
  %5123 = load i64, ptr %5, align 8
  %5124 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5123, i64 noundef %5124)
  %5125 = load i64, ptr %5, align 8
  %5126 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5125, ptr noundef @.str.300)
  br label %5127

5127:                                             ; preds = %5122, %5119
  %5128 = load i32, ptr %7, align 4
  %5129 = icmp ne i32 %5128, 0
  br i1 %5129, label %5130, label %5135

5130:                                             ; preds = %5127
  %5131 = load i64, ptr %5, align 8
  %5132 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5131, i64 noundef %5132)
  %5133 = load i64, ptr %5, align 8
  %5134 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5133, ptr noundef @.str.301)
  br label %5135

5135:                                             ; preds = %5130, %5127
  %5136 = load i64, ptr %5, align 8
  %5137 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5136, i64 noundef %5137)
  %5138 = load i64, ptr %5, align 8
  %5139 = load i32, ptr %7, align 4
  %5140 = icmp ne i32 %5139, 0
  %5141 = select i1 %5140, i64 25, i64 7
  %5142 = trunc i64 %5141 to i32
  %5143 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5138, ptr noundef @.str.13, i32 noundef %5142, ptr noundef @.str.297)
  %5144 = load i64, ptr %6, align 8
  %5145 = load ptr, ptr %11, align 8
  %5146 = call i64 @rb_str_cat_cstr(i64 noundef %5144, ptr noundef %5145)
  store i32 1, ptr %9, align 4
  br label %5147

5147:                                             ; preds = %5157, %5135
  %5148 = load i32, ptr %9, align 4
  %5149 = icmp ne i32 %5148, 0
  br i1 %5149, label %5150, label %5163

5150:                                             ; preds = %5147
  %5151 = load i64, ptr %5, align 8
  %5152 = load i64, ptr %6, align 8
  %5153 = load i32, ptr %7, align 4
  %5154 = load ptr, ptr %8, align 8
  %5155 = getelementptr inbounds %struct.RNode_ARGSPUSH, ptr %5154, i32 0, i32 1
  %5156 = load ptr, ptr %5155, align 8
  call void @dump_node(i64 noundef %5151, i64 noundef %5152, i32 noundef %5153, ptr noundef %5156)
  br label %5157

5157:                                             ; preds = %5150
  %5158 = load i64, ptr %6, align 8
  %5159 = load i64, ptr %6, align 8
  %5160 = call i64 @RSTRING_LEN(i64 noundef %5159) #10
  %5161 = sub i64 %5160, 4
  %5162 = call i64 @rb_str_resize(i64 noundef %5158, i64 noundef %5161)
  store i32 0, ptr %9, align 4
  br label %5147, !llvm.loop !127

5163:                                             ; preds = %5147
  store ptr @.str.12, ptr %11, align 8
  %5164 = load i64, ptr %5, align 8
  %5165 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5164, i64 noundef %5165)
  %5166 = load i64, ptr %5, align 8
  %5167 = load i32, ptr %7, align 4
  %5168 = icmp ne i32 %5167, 0
  %5169 = select i1 %5168, i64 27, i64 7
  %5170 = trunc i64 %5169 to i32
  %5171 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5166, ptr noundef @.str.13, i32 noundef %5170, ptr noundef @.str.302)
  %5172 = load i64, ptr %6, align 8
  %5173 = load ptr, ptr %11, align 8
  %5174 = call i64 @rb_str_cat_cstr(i64 noundef %5172, ptr noundef %5173)
  store i32 1, ptr %9, align 4
  br label %5175

5175:                                             ; preds = %5185, %5163
  %5176 = load i32, ptr %9, align 4
  %5177 = icmp ne i32 %5176, 0
  br i1 %5177, label %5178, label %5191

5178:                                             ; preds = %5175
  %5179 = load i64, ptr %5, align 8
  %5180 = load i64, ptr %6, align 8
  %5181 = load i32, ptr %7, align 4
  %5182 = load ptr, ptr %8, align 8
  %5183 = getelementptr inbounds %struct.RNode_ARGSPUSH, ptr %5182, i32 0, i32 2
  %5184 = load ptr, ptr %5183, align 8
  call void @dump_node(i64 noundef %5179, i64 noundef %5180, i32 noundef %5181, ptr noundef %5184)
  br label %5185

5185:                                             ; preds = %5178
  %5186 = load i64, ptr %6, align 8
  %5187 = load i64, ptr %6, align 8
  %5188 = call i64 @RSTRING_LEN(i64 noundef %5187) #10
  %5189 = sub i64 %5188, 4
  %5190 = call i64 @rb_str_resize(i64 noundef %5186, i64 noundef %5189)
  store i32 0, ptr %9, align 4
  br label %5175, !llvm.loop !128

5191:                                             ; preds = %5175
  br label %7932

5192:                                             ; preds = %24
  %5193 = load i32, ptr %7, align 4
  %5194 = icmp ne i32 %5193, 0
  br i1 %5194, label %5195, label %5200

5195:                                             ; preds = %5192
  %5196 = load i64, ptr %5, align 8
  %5197 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5196, i64 noundef %5197)
  %5198 = load i64, ptr %5, align 8
  %5199 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5198, ptr noundef @.str.303)
  br label %5200

5200:                                             ; preds = %5195, %5192
  %5201 = load i32, ptr %7, align 4
  %5202 = icmp ne i32 %5201, 0
  br i1 %5202, label %5203, label %5208

5203:                                             ; preds = %5200
  %5204 = load i64, ptr %5, align 8
  %5205 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5204, i64 noundef %5205)
  %5206 = load i64, ptr %5, align 8
  %5207 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5206, ptr noundef @.str.304)
  br label %5208

5208:                                             ; preds = %5203, %5200
  %5209 = load i32, ptr %7, align 4
  %5210 = icmp ne i32 %5209, 0
  br i1 %5210, label %5211, label %5216

5211:                                             ; preds = %5208
  %5212 = load i64, ptr %5, align 8
  %5213 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5212, i64 noundef %5213)
  %5214 = load i64, ptr %5, align 8
  %5215 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5214, ptr noundef @.str.305)
  br label %5216

5216:                                             ; preds = %5211, %5208
  store ptr @.str.12, ptr %11, align 8
  %5217 = load i64, ptr %5, align 8
  %5218 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5217, i64 noundef %5218)
  %5219 = load i64, ptr %5, align 8
  %5220 = load i32, ptr %7, align 4
  %5221 = icmp ne i32 %5220, 0
  %5222 = select i1 %5221, i64 24, i64 7
  %5223 = trunc i64 %5222 to i32
  %5224 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5219, ptr noundef @.str.13, i32 noundef %5223, ptr noundef @.str.306)
  %5225 = load i64, ptr %6, align 8
  %5226 = load ptr, ptr %11, align 8
  %5227 = call i64 @rb_str_cat_cstr(i64 noundef %5225, ptr noundef %5226)
  store i32 1, ptr %9, align 4
  br label %5228

5228:                                             ; preds = %5238, %5216
  %5229 = load i32, ptr %9, align 4
  %5230 = icmp ne i32 %5229, 0
  br i1 %5230, label %5231, label %5244

5231:                                             ; preds = %5228
  %5232 = load i64, ptr %5, align 8
  %5233 = load i64, ptr %6, align 8
  %5234 = load i32, ptr %7, align 4
  %5235 = load ptr, ptr %8, align 8
  %5236 = getelementptr inbounds %struct.RNode_SPLAT, ptr %5235, i32 0, i32 1
  %5237 = load ptr, ptr %5236, align 8
  call void @dump_node(i64 noundef %5232, i64 noundef %5233, i32 noundef %5234, ptr noundef %5237)
  br label %5238

5238:                                             ; preds = %5231
  %5239 = load i64, ptr %6, align 8
  %5240 = load i64, ptr %6, align 8
  %5241 = call i64 @RSTRING_LEN(i64 noundef %5240) #10
  %5242 = sub i64 %5241, 4
  %5243 = call i64 @rb_str_resize(i64 noundef %5239, i64 noundef %5242)
  store i32 0, ptr %9, align 4
  br label %5228, !llvm.loop !129

5244:                                             ; preds = %5228
  br label %7932

5245:                                             ; preds = %24
  %5246 = load i32, ptr %7, align 4
  %5247 = icmp ne i32 %5246, 0
  br i1 %5247, label %5248, label %5253

5248:                                             ; preds = %5245
  %5249 = load i64, ptr %5, align 8
  %5250 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5249, i64 noundef %5250)
  %5251 = load i64, ptr %5, align 8
  %5252 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5251, ptr noundef @.str.307)
  br label %5253

5253:                                             ; preds = %5248, %5245
  %5254 = load i32, ptr %7, align 4
  %5255 = icmp ne i32 %5254, 0
  br i1 %5255, label %5256, label %5261

5256:                                             ; preds = %5253
  %5257 = load i64, ptr %5, align 8
  %5258 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5257, i64 noundef %5258)
  %5259 = load i64, ptr %5, align 8
  %5260 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5259, ptr noundef @.str.308)
  br label %5261

5261:                                             ; preds = %5256, %5253
  %5262 = load i32, ptr %7, align 4
  %5263 = icmp ne i32 %5262, 0
  br i1 %5263, label %5264, label %5269

5264:                                             ; preds = %5261
  %5265 = load i64, ptr %5, align 8
  %5266 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5265, i64 noundef %5266)
  %5267 = load i64, ptr %5, align 8
  %5268 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5267, ptr noundef @.str.309)
  br label %5269

5269:                                             ; preds = %5264, %5261
  %5270 = load i64, ptr %5, align 8
  %5271 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5270, i64 noundef %5271)
  %5272 = load i64, ptr %5, align 8
  %5273 = load i32, ptr %7, align 4
  %5274 = icmp ne i32 %5273, 0
  %5275 = select i1 %5274, i64 25, i64 7
  %5276 = trunc i64 %5275 to i32
  %5277 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5272, ptr noundef @.str.13, i32 noundef %5276, ptr noundef @.str.310)
  %5278 = load i64, ptr %6, align 8
  %5279 = load ptr, ptr %11, align 8
  %5280 = call i64 @rb_str_cat_cstr(i64 noundef %5278, ptr noundef %5279)
  store i32 1, ptr %9, align 4
  br label %5281

5281:                                             ; preds = %5291, %5269
  %5282 = load i32, ptr %9, align 4
  %5283 = icmp ne i32 %5282, 0
  br i1 %5283, label %5284, label %5297

5284:                                             ; preds = %5281
  %5285 = load i64, ptr %5, align 8
  %5286 = load i64, ptr %6, align 8
  %5287 = load i32, ptr %7, align 4
  %5288 = load ptr, ptr %8, align 8
  %5289 = getelementptr inbounds %struct.RNode_BLOCK_PASS, ptr %5288, i32 0, i32 1
  %5290 = load ptr, ptr %5289, align 8
  call void @dump_node(i64 noundef %5285, i64 noundef %5286, i32 noundef %5287, ptr noundef %5290)
  br label %5291

5291:                                             ; preds = %5284
  %5292 = load i64, ptr %6, align 8
  %5293 = load i64, ptr %6, align 8
  %5294 = call i64 @RSTRING_LEN(i64 noundef %5293) #10
  %5295 = sub i64 %5294, 4
  %5296 = call i64 @rb_str_resize(i64 noundef %5292, i64 noundef %5295)
  store i32 0, ptr %9, align 4
  br label %5281, !llvm.loop !130

5297:                                             ; preds = %5281
  store ptr @.str.12, ptr %11, align 8
  %5298 = load i64, ptr %5, align 8
  %5299 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5298, i64 noundef %5299)
  %5300 = load i64, ptr %5, align 8
  %5301 = load i32, ptr %7, align 4
  %5302 = icmp ne i32 %5301, 0
  %5303 = select i1 %5302, i64 24, i64 7
  %5304 = trunc i64 %5303 to i32
  %5305 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5300, ptr noundef @.str.13, i32 noundef %5304, ptr noundef @.str.311)
  %5306 = load i64, ptr %6, align 8
  %5307 = load ptr, ptr %11, align 8
  %5308 = call i64 @rb_str_cat_cstr(i64 noundef %5306, ptr noundef %5307)
  store i32 1, ptr %9, align 4
  br label %5309

5309:                                             ; preds = %5319, %5297
  %5310 = load i32, ptr %9, align 4
  %5311 = icmp ne i32 %5310, 0
  br i1 %5311, label %5312, label %5325

5312:                                             ; preds = %5309
  %5313 = load i64, ptr %5, align 8
  %5314 = load i64, ptr %6, align 8
  %5315 = load i32, ptr %7, align 4
  %5316 = load ptr, ptr %8, align 8
  %5317 = getelementptr inbounds %struct.RNode_BLOCK_PASS, ptr %5316, i32 0, i32 2
  %5318 = load ptr, ptr %5317, align 8
  call void @dump_node(i64 noundef %5313, i64 noundef %5314, i32 noundef %5315, ptr noundef %5318)
  br label %5319

5319:                                             ; preds = %5312
  %5320 = load i64, ptr %6, align 8
  %5321 = load i64, ptr %6, align 8
  %5322 = call i64 @RSTRING_LEN(i64 noundef %5321) #10
  %5323 = sub i64 %5322, 4
  %5324 = call i64 @rb_str_resize(i64 noundef %5320, i64 noundef %5323)
  store i32 0, ptr %9, align 4
  br label %5309, !llvm.loop !131

5325:                                             ; preds = %5309
  br label %7932

5326:                                             ; preds = %24
  %5327 = load i32, ptr %7, align 4
  %5328 = icmp ne i32 %5327, 0
  br i1 %5328, label %5329, label %5334

5329:                                             ; preds = %5326
  %5330 = load i64, ptr %5, align 8
  %5331 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5330, i64 noundef %5331)
  %5332 = load i64, ptr %5, align 8
  %5333 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5332, ptr noundef @.str.312)
  br label %5334

5334:                                             ; preds = %5329, %5326
  %5335 = load i32, ptr %7, align 4
  %5336 = icmp ne i32 %5335, 0
  br i1 %5336, label %5337, label %5342

5337:                                             ; preds = %5334
  %5338 = load i64, ptr %5, align 8
  %5339 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5338, i64 noundef %5339)
  %5340 = load i64, ptr %5, align 8
  %5341 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5340, ptr noundef @.str.313)
  br label %5342

5342:                                             ; preds = %5337, %5334
  %5343 = load i32, ptr %7, align 4
  %5344 = icmp ne i32 %5343, 0
  br i1 %5344, label %5345, label %5350

5345:                                             ; preds = %5342
  %5346 = load i64, ptr %5, align 8
  %5347 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5346, i64 noundef %5347)
  %5348 = load i64, ptr %5, align 8
  %5349 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5348, ptr noundef @.str.314)
  br label %5350

5350:                                             ; preds = %5345, %5342
  %5351 = load i64, ptr %5, align 8
  %5352 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5351, i64 noundef %5352)
  %5353 = load i64, ptr %5, align 8
  %5354 = load i32, ptr %7, align 4
  %5355 = icmp ne i32 %5354, 0
  %5356 = select i1 %5355, i64 20, i64 6
  %5357 = trunc i64 %5356 to i32
  %5358 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5353, ptr noundef @.str.51, i32 noundef %5357, ptr noundef @.str.315)
  store i32 1, ptr %9, align 4
  br label %5359

5359:                                             ; preds = %5367, %5350
  %5360 = load i32, ptr %9, align 4
  %5361 = icmp ne i32 %5360, 0
  br i1 %5361, label %5362, label %5370

5362:                                             ; preds = %5359
  %5363 = load i64, ptr %5, align 8
  %5364 = load ptr, ptr %8, align 8
  %5365 = getelementptr inbounds %struct.RNode_DEFN, ptr %5364, i32 0, i32 1
  %5366 = load i64, ptr %5365, align 8
  call void @add_id(i64 noundef %5363, i64 noundef %5366)
  br label %5367

5367:                                             ; preds = %5362
  %5368 = load i64, ptr %5, align 8
  %5369 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5368, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %5359, !llvm.loop !132

5370:                                             ; preds = %5359
  store ptr @.str.12, ptr %11, align 8
  %5371 = load i64, ptr %5, align 8
  %5372 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5371, i64 noundef %5372)
  %5373 = load i64, ptr %5, align 8
  %5374 = load i32, ptr %7, align 4
  %5375 = icmp ne i32 %5374, 0
  %5376 = select i1 %5375, i64 27, i64 7
  %5377 = trunc i64 %5376 to i32
  %5378 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5373, ptr noundef @.str.13, i32 noundef %5377, ptr noundef @.str.316)
  %5379 = load i64, ptr %6, align 8
  %5380 = load ptr, ptr %11, align 8
  %5381 = call i64 @rb_str_cat_cstr(i64 noundef %5379, ptr noundef %5380)
  store i32 1, ptr %9, align 4
  br label %5382

5382:                                             ; preds = %5392, %5370
  %5383 = load i32, ptr %9, align 4
  %5384 = icmp ne i32 %5383, 0
  br i1 %5384, label %5385, label %5398

5385:                                             ; preds = %5382
  %5386 = load i64, ptr %5, align 8
  %5387 = load i64, ptr %6, align 8
  %5388 = load i32, ptr %7, align 4
  %5389 = load ptr, ptr %8, align 8
  %5390 = getelementptr inbounds %struct.RNode_DEFN, ptr %5389, i32 0, i32 2
  %5391 = load ptr, ptr %5390, align 8
  call void @dump_node(i64 noundef %5386, i64 noundef %5387, i32 noundef %5388, ptr noundef %5391)
  br label %5392

5392:                                             ; preds = %5385
  %5393 = load i64, ptr %6, align 8
  %5394 = load i64, ptr %6, align 8
  %5395 = call i64 @RSTRING_LEN(i64 noundef %5394) #10
  %5396 = sub i64 %5395, 4
  %5397 = call i64 @rb_str_resize(i64 noundef %5393, i64 noundef %5396)
  store i32 0, ptr %9, align 4
  br label %5382, !llvm.loop !133

5398:                                             ; preds = %5382
  br label %7932

5399:                                             ; preds = %24
  %5400 = load i32, ptr %7, align 4
  %5401 = icmp ne i32 %5400, 0
  br i1 %5401, label %5402, label %5407

5402:                                             ; preds = %5399
  %5403 = load i64, ptr %5, align 8
  %5404 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5403, i64 noundef %5404)
  %5405 = load i64, ptr %5, align 8
  %5406 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5405, ptr noundef @.str.317)
  br label %5407

5407:                                             ; preds = %5402, %5399
  %5408 = load i32, ptr %7, align 4
  %5409 = icmp ne i32 %5408, 0
  br i1 %5409, label %5410, label %5415

5410:                                             ; preds = %5407
  %5411 = load i64, ptr %5, align 8
  %5412 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5411, i64 noundef %5412)
  %5413 = load i64, ptr %5, align 8
  %5414 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5413, ptr noundef @.str.318)
  br label %5415

5415:                                             ; preds = %5410, %5407
  %5416 = load i32, ptr %7, align 4
  %5417 = icmp ne i32 %5416, 0
  br i1 %5417, label %5418, label %5423

5418:                                             ; preds = %5415
  %5419 = load i64, ptr %5, align 8
  %5420 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5419, i64 noundef %5420)
  %5421 = load i64, ptr %5, align 8
  %5422 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5421, ptr noundef @.str.319)
  br label %5423

5423:                                             ; preds = %5418, %5415
  %5424 = load i64, ptr %5, align 8
  %5425 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5424, i64 noundef %5425)
  %5426 = load i64, ptr %5, align 8
  %5427 = load i32, ptr %7, align 4
  %5428 = icmp ne i32 %5427, 0
  %5429 = select i1 %5428, i64 18, i64 7
  %5430 = trunc i64 %5429 to i32
  %5431 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5426, ptr noundef @.str.13, i32 noundef %5430, ptr noundef @.str.151)
  %5432 = load i64, ptr %6, align 8
  %5433 = load ptr, ptr %11, align 8
  %5434 = call i64 @rb_str_cat_cstr(i64 noundef %5432, ptr noundef %5433)
  store i32 1, ptr %9, align 4
  br label %5435

5435:                                             ; preds = %5445, %5423
  %5436 = load i32, ptr %9, align 4
  %5437 = icmp ne i32 %5436, 0
  br i1 %5437, label %5438, label %5451

5438:                                             ; preds = %5435
  %5439 = load i64, ptr %5, align 8
  %5440 = load i64, ptr %6, align 8
  %5441 = load i32, ptr %7, align 4
  %5442 = load ptr, ptr %8, align 8
  %5443 = getelementptr inbounds %struct.RNode_DEFS, ptr %5442, i32 0, i32 1
  %5444 = load ptr, ptr %5443, align 8
  call void @dump_node(i64 noundef %5439, i64 noundef %5440, i32 noundef %5441, ptr noundef %5444)
  br label %5445

5445:                                             ; preds = %5438
  %5446 = load i64, ptr %6, align 8
  %5447 = load i64, ptr %6, align 8
  %5448 = call i64 @RSTRING_LEN(i64 noundef %5447) #10
  %5449 = sub i64 %5448, 4
  %5450 = call i64 @rb_str_resize(i64 noundef %5446, i64 noundef %5449)
  store i32 0, ptr %9, align 4
  br label %5435, !llvm.loop !134

5451:                                             ; preds = %5435
  %5452 = load i64, ptr %5, align 8
  %5453 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5452, i64 noundef %5453)
  %5454 = load i64, ptr %5, align 8
  %5455 = load i32, ptr %7, align 4
  %5456 = icmp ne i32 %5455, 0
  %5457 = select i1 %5456, i64 20, i64 6
  %5458 = trunc i64 %5457 to i32
  %5459 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5454, ptr noundef @.str.51, i32 noundef %5458, ptr noundef @.str.315)
  store i32 1, ptr %9, align 4
  br label %5460

5460:                                             ; preds = %5468, %5451
  %5461 = load i32, ptr %9, align 4
  %5462 = icmp ne i32 %5461, 0
  br i1 %5462, label %5463, label %5471

5463:                                             ; preds = %5460
  %5464 = load i64, ptr %5, align 8
  %5465 = load ptr, ptr %8, align 8
  %5466 = getelementptr inbounds %struct.RNode_DEFS, ptr %5465, i32 0, i32 2
  %5467 = load i64, ptr %5466, align 8
  call void @add_id(i64 noundef %5464, i64 noundef %5467)
  br label %5468

5468:                                             ; preds = %5463
  %5469 = load i64, ptr %5, align 8
  %5470 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5469, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %5460, !llvm.loop !135

5471:                                             ; preds = %5460
  store ptr @.str.12, ptr %11, align 8
  %5472 = load i64, ptr %5, align 8
  %5473 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5472, i64 noundef %5473)
  %5474 = load i64, ptr %5, align 8
  %5475 = load i32, ptr %7, align 4
  %5476 = icmp ne i32 %5475, 0
  %5477 = select i1 %5476, i64 27, i64 7
  %5478 = trunc i64 %5477 to i32
  %5479 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5474, ptr noundef @.str.13, i32 noundef %5478, ptr noundef @.str.316)
  %5480 = load i64, ptr %6, align 8
  %5481 = load ptr, ptr %11, align 8
  %5482 = call i64 @rb_str_cat_cstr(i64 noundef %5480, ptr noundef %5481)
  store i32 1, ptr %9, align 4
  br label %5483

5483:                                             ; preds = %5493, %5471
  %5484 = load i32, ptr %9, align 4
  %5485 = icmp ne i32 %5484, 0
  br i1 %5485, label %5486, label %5499

5486:                                             ; preds = %5483
  %5487 = load i64, ptr %5, align 8
  %5488 = load i64, ptr %6, align 8
  %5489 = load i32, ptr %7, align 4
  %5490 = load ptr, ptr %8, align 8
  %5491 = getelementptr inbounds %struct.RNode_DEFS, ptr %5490, i32 0, i32 3
  %5492 = load ptr, ptr %5491, align 8
  call void @dump_node(i64 noundef %5487, i64 noundef %5488, i32 noundef %5489, ptr noundef %5492)
  br label %5493

5493:                                             ; preds = %5486
  %5494 = load i64, ptr %6, align 8
  %5495 = load i64, ptr %6, align 8
  %5496 = call i64 @RSTRING_LEN(i64 noundef %5495) #10
  %5497 = sub i64 %5496, 4
  %5498 = call i64 @rb_str_resize(i64 noundef %5494, i64 noundef %5497)
  store i32 0, ptr %9, align 4
  br label %5483, !llvm.loop !136

5499:                                             ; preds = %5483
  br label %7932

5500:                                             ; preds = %24
  %5501 = load i32, ptr %7, align 4
  %5502 = icmp ne i32 %5501, 0
  br i1 %5502, label %5503, label %5508

5503:                                             ; preds = %5500
  %5504 = load i64, ptr %5, align 8
  %5505 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5504, i64 noundef %5505)
  %5506 = load i64, ptr %5, align 8
  %5507 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5506, ptr noundef @.str.320)
  br label %5508

5508:                                             ; preds = %5503, %5500
  %5509 = load i32, ptr %7, align 4
  %5510 = icmp ne i32 %5509, 0
  br i1 %5510, label %5511, label %5516

5511:                                             ; preds = %5508
  %5512 = load i64, ptr %5, align 8
  %5513 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5512, i64 noundef %5513)
  %5514 = load i64, ptr %5, align 8
  %5515 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5514, ptr noundef @.str.321)
  br label %5516

5516:                                             ; preds = %5511, %5508
  %5517 = load i32, ptr %7, align 4
  %5518 = icmp ne i32 %5517, 0
  br i1 %5518, label %5519, label %5524

5519:                                             ; preds = %5516
  %5520 = load i64, ptr %5, align 8
  %5521 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5520, i64 noundef %5521)
  %5522 = load i64, ptr %5, align 8
  %5523 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5522, ptr noundef @.str.322)
  br label %5524

5524:                                             ; preds = %5519, %5516
  %5525 = load i64, ptr %5, align 8
  %5526 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5525, i64 noundef %5526)
  %5527 = load i64, ptr %5, align 8
  %5528 = load i32, ptr %7, align 4
  %5529 = icmp ne i32 %5528, 0
  %5530 = select i1 %5529, i64 17, i64 6
  %5531 = trunc i64 %5530 to i32
  %5532 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5527, ptr noundef @.str.13, i32 noundef %5531, ptr noundef @.str.323)
  %5533 = load i64, ptr %6, align 8
  %5534 = load ptr, ptr %11, align 8
  %5535 = call i64 @rb_str_cat_cstr(i64 noundef %5533, ptr noundef %5534)
  store i32 1, ptr %9, align 4
  br label %5536

5536:                                             ; preds = %5546, %5524
  %5537 = load i32, ptr %9, align 4
  %5538 = icmp ne i32 %5537, 0
  br i1 %5538, label %5539, label %5552

5539:                                             ; preds = %5536
  %5540 = load i64, ptr %5, align 8
  %5541 = load i64, ptr %6, align 8
  %5542 = load i32, ptr %7, align 4
  %5543 = load ptr, ptr %8, align 8
  %5544 = getelementptr inbounds %struct.RNode_ALIAS, ptr %5543, i32 0, i32 1
  %5545 = load ptr, ptr %5544, align 8
  call void @dump_node(i64 noundef %5540, i64 noundef %5541, i32 noundef %5542, ptr noundef %5545)
  br label %5546

5546:                                             ; preds = %5539
  %5547 = load i64, ptr %6, align 8
  %5548 = load i64, ptr %6, align 8
  %5549 = call i64 @RSTRING_LEN(i64 noundef %5548) #10
  %5550 = sub i64 %5549, 4
  %5551 = call i64 @rb_str_resize(i64 noundef %5547, i64 noundef %5550)
  store i32 0, ptr %9, align 4
  br label %5536, !llvm.loop !137

5552:                                             ; preds = %5536
  store ptr @.str.12, ptr %11, align 8
  %5553 = load i64, ptr %5, align 8
  %5554 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5553, i64 noundef %5554)
  %5555 = load i64, ptr %5, align 8
  %5556 = load i32, ptr %7, align 4
  %5557 = icmp ne i32 %5556, 0
  %5558 = select i1 %5557, i64 17, i64 6
  %5559 = trunc i64 %5558 to i32
  %5560 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5555, ptr noundef @.str.13, i32 noundef %5559, ptr noundef @.str.324)
  %5561 = load i64, ptr %6, align 8
  %5562 = load ptr, ptr %11, align 8
  %5563 = call i64 @rb_str_cat_cstr(i64 noundef %5561, ptr noundef %5562)
  store i32 1, ptr %9, align 4
  br label %5564

5564:                                             ; preds = %5574, %5552
  %5565 = load i32, ptr %9, align 4
  %5566 = icmp ne i32 %5565, 0
  br i1 %5566, label %5567, label %5580

5567:                                             ; preds = %5564
  %5568 = load i64, ptr %5, align 8
  %5569 = load i64, ptr %6, align 8
  %5570 = load i32, ptr %7, align 4
  %5571 = load ptr, ptr %8, align 8
  %5572 = getelementptr inbounds %struct.RNode_ALIAS, ptr %5571, i32 0, i32 2
  %5573 = load ptr, ptr %5572, align 8
  call void @dump_node(i64 noundef %5568, i64 noundef %5569, i32 noundef %5570, ptr noundef %5573)
  br label %5574

5574:                                             ; preds = %5567
  %5575 = load i64, ptr %6, align 8
  %5576 = load i64, ptr %6, align 8
  %5577 = call i64 @RSTRING_LEN(i64 noundef %5576) #10
  %5578 = sub i64 %5577, 4
  %5579 = call i64 @rb_str_resize(i64 noundef %5575, i64 noundef %5578)
  store i32 0, ptr %9, align 4
  br label %5564, !llvm.loop !138

5580:                                             ; preds = %5564
  br label %7932

5581:                                             ; preds = %24
  %5582 = load i32, ptr %7, align 4
  %5583 = icmp ne i32 %5582, 0
  br i1 %5583, label %5584, label %5589

5584:                                             ; preds = %5581
  %5585 = load i64, ptr %5, align 8
  %5586 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5585, i64 noundef %5586)
  %5587 = load i64, ptr %5, align 8
  %5588 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5587, ptr noundef @.str.325)
  br label %5589

5589:                                             ; preds = %5584, %5581
  %5590 = load i32, ptr %7, align 4
  %5591 = icmp ne i32 %5590, 0
  br i1 %5591, label %5592, label %5597

5592:                                             ; preds = %5589
  %5593 = load i64, ptr %5, align 8
  %5594 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5593, i64 noundef %5594)
  %5595 = load i64, ptr %5, align 8
  %5596 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5595, ptr noundef @.str.326)
  br label %5597

5597:                                             ; preds = %5592, %5589
  %5598 = load i32, ptr %7, align 4
  %5599 = icmp ne i32 %5598, 0
  br i1 %5599, label %5600, label %5605

5600:                                             ; preds = %5597
  %5601 = load i64, ptr %5, align 8
  %5602 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5601, i64 noundef %5602)
  %5603 = load i64, ptr %5, align 8
  %5604 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5603, ptr noundef @.str.327)
  br label %5605

5605:                                             ; preds = %5600, %5597
  %5606 = load i64, ptr %5, align 8
  %5607 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5606, i64 noundef %5607)
  %5608 = load i64, ptr %5, align 8
  %5609 = load i32, ptr %7, align 4
  %5610 = icmp ne i32 %5609, 0
  %5611 = select i1 %5610, i64 19, i64 8
  %5612 = trunc i64 %5611 to i32
  %5613 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5608, ptr noundef @.str.51, i32 noundef %5612, ptr noundef @.str.328)
  store i32 1, ptr %9, align 4
  br label %5614

5614:                                             ; preds = %5622, %5605
  %5615 = load i32, ptr %9, align 4
  %5616 = icmp ne i32 %5615, 0
  br i1 %5616, label %5617, label %5625

5617:                                             ; preds = %5614
  %5618 = load i64, ptr %5, align 8
  %5619 = load ptr, ptr %8, align 8
  %5620 = getelementptr inbounds %struct.RNode_VALIAS, ptr %5619, i32 0, i32 1
  %5621 = load i64, ptr %5620, align 8
  call void @add_id(i64 noundef %5618, i64 noundef %5621)
  br label %5622

5622:                                             ; preds = %5617
  %5623 = load i64, ptr %5, align 8
  %5624 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5623, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %5614, !llvm.loop !139

5625:                                             ; preds = %5614
  %5626 = load i64, ptr %5, align 8
  %5627 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5626, i64 noundef %5627)
  %5628 = load i64, ptr %5, align 8
  %5629 = load i32, ptr %7, align 4
  %5630 = icmp ne i32 %5629, 0
  %5631 = select i1 %5630, i64 18, i64 7
  %5632 = trunc i64 %5631 to i32
  %5633 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5628, ptr noundef @.str.51, i32 noundef %5632, ptr noundef @.str.329)
  store i32 1, ptr %9, align 4
  br label %5634

5634:                                             ; preds = %5642, %5625
  %5635 = load i32, ptr %9, align 4
  %5636 = icmp ne i32 %5635, 0
  br i1 %5636, label %5637, label %5645

5637:                                             ; preds = %5634
  %5638 = load i64, ptr %5, align 8
  %5639 = load ptr, ptr %8, align 8
  %5640 = getelementptr inbounds %struct.RNode_VALIAS, ptr %5639, i32 0, i32 2
  %5641 = load i64, ptr %5640, align 8
  call void @add_id(i64 noundef %5638, i64 noundef %5641)
  br label %5642

5642:                                             ; preds = %5637
  %5643 = load i64, ptr %5, align 8
  %5644 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5643, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %5634, !llvm.loop !140

5645:                                             ; preds = %5634
  br label %7932

5646:                                             ; preds = %24
  %5647 = load i32, ptr %7, align 4
  %5648 = icmp ne i32 %5647, 0
  br i1 %5648, label %5649, label %5654

5649:                                             ; preds = %5646
  %5650 = load i64, ptr %5, align 8
  %5651 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5650, i64 noundef %5651)
  %5652 = load i64, ptr %5, align 8
  %5653 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5652, ptr noundef @.str.330)
  br label %5654

5654:                                             ; preds = %5649, %5646
  %5655 = load i32, ptr %7, align 4
  %5656 = icmp ne i32 %5655, 0
  br i1 %5656, label %5657, label %5662

5657:                                             ; preds = %5654
  %5658 = load i64, ptr %5, align 8
  %5659 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5658, i64 noundef %5659)
  %5660 = load i64, ptr %5, align 8
  %5661 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5660, ptr noundef @.str.331)
  br label %5662

5662:                                             ; preds = %5657, %5654
  %5663 = load i32, ptr %7, align 4
  %5664 = icmp ne i32 %5663, 0
  br i1 %5664, label %5665, label %5670

5665:                                             ; preds = %5662
  %5666 = load i64, ptr %5, align 8
  %5667 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5666, i64 noundef %5667)
  %5668 = load i64, ptr %5, align 8
  %5669 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5668, ptr noundef @.str.332)
  br label %5670

5670:                                             ; preds = %5665, %5662
  store ptr @.str.12, ptr %11, align 8
  %5671 = load i64, ptr %5, align 8
  %5672 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5671, i64 noundef %5672)
  %5673 = load i64, ptr %5, align 8
  %5674 = load i32, ptr %7, align 4
  %5675 = icmp ne i32 %5674, 0
  %5676 = select i1 %5675, i64 19, i64 8
  %5677 = trunc i64 %5676 to i32
  %5678 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5673, ptr noundef @.str.13, i32 noundef %5677, ptr noundef @.str.333)
  %5679 = load i64, ptr %6, align 8
  %5680 = load ptr, ptr %11, align 8
  %5681 = call i64 @rb_str_cat_cstr(i64 noundef %5679, ptr noundef %5680)
  store i32 1, ptr %9, align 4
  br label %5682

5682:                                             ; preds = %5692, %5670
  %5683 = load i32, ptr %9, align 4
  %5684 = icmp ne i32 %5683, 0
  br i1 %5684, label %5685, label %5698

5685:                                             ; preds = %5682
  %5686 = load i64, ptr %5, align 8
  %5687 = load i64, ptr %6, align 8
  %5688 = load i32, ptr %7, align 4
  %5689 = load ptr, ptr %8, align 8
  %5690 = getelementptr inbounds %struct.RNode_UNDEF, ptr %5689, i32 0, i32 1
  %5691 = load ptr, ptr %5690, align 8
  call void @dump_node(i64 noundef %5686, i64 noundef %5687, i32 noundef %5688, ptr noundef %5691)
  br label %5692

5692:                                             ; preds = %5685
  %5693 = load i64, ptr %6, align 8
  %5694 = load i64, ptr %6, align 8
  %5695 = call i64 @RSTRING_LEN(i64 noundef %5694) #10
  %5696 = sub i64 %5695, 4
  %5697 = call i64 @rb_str_resize(i64 noundef %5693, i64 noundef %5696)
  store i32 0, ptr %9, align 4
  br label %5682, !llvm.loop !141

5698:                                             ; preds = %5682
  br label %7932

5699:                                             ; preds = %24
  %5700 = load i32, ptr %7, align 4
  %5701 = icmp ne i32 %5700, 0
  br i1 %5701, label %5702, label %5707

5702:                                             ; preds = %5699
  %5703 = load i64, ptr %5, align 8
  %5704 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5703, i64 noundef %5704)
  %5705 = load i64, ptr %5, align 8
  %5706 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5705, ptr noundef @.str.334)
  br label %5707

5707:                                             ; preds = %5702, %5699
  %5708 = load i32, ptr %7, align 4
  %5709 = icmp ne i32 %5708, 0
  br i1 %5709, label %5710, label %5715

5710:                                             ; preds = %5707
  %5711 = load i64, ptr %5, align 8
  %5712 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5711, i64 noundef %5712)
  %5713 = load i64, ptr %5, align 8
  %5714 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5713, ptr noundef @.str.335)
  br label %5715

5715:                                             ; preds = %5710, %5707
  %5716 = load i32, ptr %7, align 4
  %5717 = icmp ne i32 %5716, 0
  br i1 %5717, label %5718, label %5723

5718:                                             ; preds = %5715
  %5719 = load i64, ptr %5, align 8
  %5720 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5719, i64 noundef %5720)
  %5721 = load i64, ptr %5, align 8
  %5722 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5721, ptr noundef @.str.336)
  br label %5723

5723:                                             ; preds = %5718, %5715
  %5724 = load i64, ptr %5, align 8
  %5725 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5724, i64 noundef %5725)
  %5726 = load i64, ptr %5, align 8
  %5727 = load i32, ptr %7, align 4
  %5728 = icmp ne i32 %5727, 0
  %5729 = select i1 %5728, i64 21, i64 8
  %5730 = trunc i64 %5729 to i32
  %5731 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5726, ptr noundef @.str.13, i32 noundef %5730, ptr noundef @.str.337)
  %5732 = load i64, ptr %6, align 8
  %5733 = load ptr, ptr %11, align 8
  %5734 = call i64 @rb_str_cat_cstr(i64 noundef %5732, ptr noundef %5733)
  store i32 1, ptr %9, align 4
  br label %5735

5735:                                             ; preds = %5745, %5723
  %5736 = load i32, ptr %9, align 4
  %5737 = icmp ne i32 %5736, 0
  br i1 %5737, label %5738, label %5751

5738:                                             ; preds = %5735
  %5739 = load i64, ptr %5, align 8
  %5740 = load i64, ptr %6, align 8
  %5741 = load i32, ptr %7, align 4
  %5742 = load ptr, ptr %8, align 8
  %5743 = getelementptr inbounds %struct.RNode_CLASS, ptr %5742, i32 0, i32 1
  %5744 = load ptr, ptr %5743, align 8
  call void @dump_node(i64 noundef %5739, i64 noundef %5740, i32 noundef %5741, ptr noundef %5744)
  br label %5745

5745:                                             ; preds = %5738
  %5746 = load i64, ptr %6, align 8
  %5747 = load i64, ptr %6, align 8
  %5748 = call i64 @RSTRING_LEN(i64 noundef %5747) #10
  %5749 = sub i64 %5748, 4
  %5750 = call i64 @rb_str_resize(i64 noundef %5746, i64 noundef %5749)
  store i32 0, ptr %9, align 4
  br label %5735, !llvm.loop !142

5751:                                             ; preds = %5735
  %5752 = load i64, ptr %5, align 8
  %5753 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5752, i64 noundef %5753)
  %5754 = load i64, ptr %5, align 8
  %5755 = load i32, ptr %7, align 4
  %5756 = icmp ne i32 %5755, 0
  %5757 = select i1 %5756, i64 21, i64 8
  %5758 = trunc i64 %5757 to i32
  %5759 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5754, ptr noundef @.str.13, i32 noundef %5758, ptr noundef @.str.338)
  %5760 = load i64, ptr %6, align 8
  %5761 = load ptr, ptr %11, align 8
  %5762 = call i64 @rb_str_cat_cstr(i64 noundef %5760, ptr noundef %5761)
  store i32 1, ptr %9, align 4
  br label %5763

5763:                                             ; preds = %5773, %5751
  %5764 = load i32, ptr %9, align 4
  %5765 = icmp ne i32 %5764, 0
  br i1 %5765, label %5766, label %5779

5766:                                             ; preds = %5763
  %5767 = load i64, ptr %5, align 8
  %5768 = load i64, ptr %6, align 8
  %5769 = load i32, ptr %7, align 4
  %5770 = load ptr, ptr %8, align 8
  %5771 = getelementptr inbounds %struct.RNode_CLASS, ptr %5770, i32 0, i32 3
  %5772 = load ptr, ptr %5771, align 8
  call void @dump_node(i64 noundef %5767, i64 noundef %5768, i32 noundef %5769, ptr noundef %5772)
  br label %5773

5773:                                             ; preds = %5766
  %5774 = load i64, ptr %6, align 8
  %5775 = load i64, ptr %6, align 8
  %5776 = call i64 @RSTRING_LEN(i64 noundef %5775) #10
  %5777 = sub i64 %5776, 4
  %5778 = call i64 @rb_str_resize(i64 noundef %5774, i64 noundef %5777)
  store i32 0, ptr %9, align 4
  br label %5763, !llvm.loop !143

5779:                                             ; preds = %5763
  store ptr @.str.12, ptr %11, align 8
  %5780 = load i64, ptr %5, align 8
  %5781 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5780, i64 noundef %5781)
  %5782 = load i64, ptr %5, align 8
  %5783 = load i32, ptr %7, align 4
  %5784 = icmp ne i32 %5783, 0
  %5785 = select i1 %5784, i64 26, i64 7
  %5786 = trunc i64 %5785 to i32
  %5787 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5782, ptr noundef @.str.13, i32 noundef %5786, ptr noundef @.str.339)
  %5788 = load i64, ptr %6, align 8
  %5789 = load ptr, ptr %11, align 8
  %5790 = call i64 @rb_str_cat_cstr(i64 noundef %5788, ptr noundef %5789)
  store i32 1, ptr %9, align 4
  br label %5791

5791:                                             ; preds = %5801, %5779
  %5792 = load i32, ptr %9, align 4
  %5793 = icmp ne i32 %5792, 0
  br i1 %5793, label %5794, label %5807

5794:                                             ; preds = %5791
  %5795 = load i64, ptr %5, align 8
  %5796 = load i64, ptr %6, align 8
  %5797 = load i32, ptr %7, align 4
  %5798 = load ptr, ptr %8, align 8
  %5799 = getelementptr inbounds %struct.RNode_CLASS, ptr %5798, i32 0, i32 2
  %5800 = load ptr, ptr %5799, align 8
  call void @dump_node(i64 noundef %5795, i64 noundef %5796, i32 noundef %5797, ptr noundef %5800)
  br label %5801

5801:                                             ; preds = %5794
  %5802 = load i64, ptr %6, align 8
  %5803 = load i64, ptr %6, align 8
  %5804 = call i64 @RSTRING_LEN(i64 noundef %5803) #10
  %5805 = sub i64 %5804, 4
  %5806 = call i64 @rb_str_resize(i64 noundef %5802, i64 noundef %5805)
  store i32 0, ptr %9, align 4
  br label %5791, !llvm.loop !144

5807:                                             ; preds = %5791
  br label %7932

5808:                                             ; preds = %24
  %5809 = load i32, ptr %7, align 4
  %5810 = icmp ne i32 %5809, 0
  br i1 %5810, label %5811, label %5816

5811:                                             ; preds = %5808
  %5812 = load i64, ptr %5, align 8
  %5813 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5812, i64 noundef %5813)
  %5814 = load i64, ptr %5, align 8
  %5815 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5814, ptr noundef @.str.340)
  br label %5816

5816:                                             ; preds = %5811, %5808
  %5817 = load i32, ptr %7, align 4
  %5818 = icmp ne i32 %5817, 0
  br i1 %5818, label %5819, label %5824

5819:                                             ; preds = %5816
  %5820 = load i64, ptr %5, align 8
  %5821 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5820, i64 noundef %5821)
  %5822 = load i64, ptr %5, align 8
  %5823 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5822, ptr noundef @.str.341)
  br label %5824

5824:                                             ; preds = %5819, %5816
  %5825 = load i32, ptr %7, align 4
  %5826 = icmp ne i32 %5825, 0
  br i1 %5826, label %5827, label %5832

5827:                                             ; preds = %5824
  %5828 = load i64, ptr %5, align 8
  %5829 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5828, i64 noundef %5829)
  %5830 = load i64, ptr %5, align 8
  %5831 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5830, ptr noundef @.str.342)
  br label %5832

5832:                                             ; preds = %5827, %5824
  %5833 = load i64, ptr %5, align 8
  %5834 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5833, i64 noundef %5834)
  %5835 = load i64, ptr %5, align 8
  %5836 = load i32, ptr %7, align 4
  %5837 = icmp ne i32 %5836, 0
  %5838 = select i1 %5837, i64 22, i64 8
  %5839 = trunc i64 %5838 to i32
  %5840 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5835, ptr noundef @.str.13, i32 noundef %5839, ptr noundef @.str.343)
  %5841 = load i64, ptr %6, align 8
  %5842 = load ptr, ptr %11, align 8
  %5843 = call i64 @rb_str_cat_cstr(i64 noundef %5841, ptr noundef %5842)
  store i32 1, ptr %9, align 4
  br label %5844

5844:                                             ; preds = %5854, %5832
  %5845 = load i32, ptr %9, align 4
  %5846 = icmp ne i32 %5845, 0
  br i1 %5846, label %5847, label %5860

5847:                                             ; preds = %5844
  %5848 = load i64, ptr %5, align 8
  %5849 = load i64, ptr %6, align 8
  %5850 = load i32, ptr %7, align 4
  %5851 = load ptr, ptr %8, align 8
  %5852 = getelementptr inbounds %struct.RNode_MODULE, ptr %5851, i32 0, i32 1
  %5853 = load ptr, ptr %5852, align 8
  call void @dump_node(i64 noundef %5848, i64 noundef %5849, i32 noundef %5850, ptr noundef %5853)
  br label %5854

5854:                                             ; preds = %5847
  %5855 = load i64, ptr %6, align 8
  %5856 = load i64, ptr %6, align 8
  %5857 = call i64 @RSTRING_LEN(i64 noundef %5856) #10
  %5858 = sub i64 %5857, 4
  %5859 = call i64 @rb_str_resize(i64 noundef %5855, i64 noundef %5858)
  store i32 0, ptr %9, align 4
  br label %5844, !llvm.loop !145

5860:                                             ; preds = %5844
  store ptr @.str.12, ptr %11, align 8
  %5861 = load i64, ptr %5, align 8
  %5862 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5861, i64 noundef %5862)
  %5863 = load i64, ptr %5, align 8
  %5864 = load i32, ptr %7, align 4
  %5865 = icmp ne i32 %5864, 0
  %5866 = select i1 %5865, i64 27, i64 7
  %5867 = trunc i64 %5866 to i32
  %5868 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5863, ptr noundef @.str.13, i32 noundef %5867, ptr noundef @.str.344)
  %5869 = load i64, ptr %6, align 8
  %5870 = load ptr, ptr %11, align 8
  %5871 = call i64 @rb_str_cat_cstr(i64 noundef %5869, ptr noundef %5870)
  store i32 1, ptr %9, align 4
  br label %5872

5872:                                             ; preds = %5882, %5860
  %5873 = load i32, ptr %9, align 4
  %5874 = icmp ne i32 %5873, 0
  br i1 %5874, label %5875, label %5888

5875:                                             ; preds = %5872
  %5876 = load i64, ptr %5, align 8
  %5877 = load i64, ptr %6, align 8
  %5878 = load i32, ptr %7, align 4
  %5879 = load ptr, ptr %8, align 8
  %5880 = getelementptr inbounds %struct.RNode_MODULE, ptr %5879, i32 0, i32 2
  %5881 = load ptr, ptr %5880, align 8
  call void @dump_node(i64 noundef %5876, i64 noundef %5877, i32 noundef %5878, ptr noundef %5881)
  br label %5882

5882:                                             ; preds = %5875
  %5883 = load i64, ptr %6, align 8
  %5884 = load i64, ptr %6, align 8
  %5885 = call i64 @RSTRING_LEN(i64 noundef %5884) #10
  %5886 = sub i64 %5885, 4
  %5887 = call i64 @rb_str_resize(i64 noundef %5883, i64 noundef %5886)
  store i32 0, ptr %9, align 4
  br label %5872, !llvm.loop !146

5888:                                             ; preds = %5872
  br label %7932

5889:                                             ; preds = %24
  %5890 = load i32, ptr %7, align 4
  %5891 = icmp ne i32 %5890, 0
  br i1 %5891, label %5892, label %5897

5892:                                             ; preds = %5889
  %5893 = load i64, ptr %5, align 8
  %5894 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5893, i64 noundef %5894)
  %5895 = load i64, ptr %5, align 8
  %5896 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5895, ptr noundef @.str.345)
  br label %5897

5897:                                             ; preds = %5892, %5889
  %5898 = load i32, ptr %7, align 4
  %5899 = icmp ne i32 %5898, 0
  br i1 %5899, label %5900, label %5905

5900:                                             ; preds = %5897
  %5901 = load i64, ptr %5, align 8
  %5902 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5901, i64 noundef %5902)
  %5903 = load i64, ptr %5, align 8
  %5904 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5903, ptr noundef @.str.346)
  br label %5905

5905:                                             ; preds = %5900, %5897
  %5906 = load i32, ptr %7, align 4
  %5907 = icmp ne i32 %5906, 0
  br i1 %5907, label %5908, label %5913

5908:                                             ; preds = %5905
  %5909 = load i64, ptr %5, align 8
  %5910 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5909, i64 noundef %5910)
  %5911 = load i64, ptr %5, align 8
  %5912 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5911, ptr noundef @.str.347)
  br label %5913

5913:                                             ; preds = %5908, %5905
  %5914 = load i64, ptr %5, align 8
  %5915 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5914, i64 noundef %5915)
  %5916 = load i64, ptr %5, align 8
  %5917 = load i32, ptr %7, align 4
  %5918 = icmp ne i32 %5917, 0
  %5919 = select i1 %5918, i64 18, i64 7
  %5920 = trunc i64 %5919 to i32
  %5921 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5916, ptr noundef @.str.13, i32 noundef %5920, ptr noundef @.str.151)
  %5922 = load i64, ptr %6, align 8
  %5923 = load ptr, ptr %11, align 8
  %5924 = call i64 @rb_str_cat_cstr(i64 noundef %5922, ptr noundef %5923)
  store i32 1, ptr %9, align 4
  br label %5925

5925:                                             ; preds = %5935, %5913
  %5926 = load i32, ptr %9, align 4
  %5927 = icmp ne i32 %5926, 0
  br i1 %5927, label %5928, label %5941

5928:                                             ; preds = %5925
  %5929 = load i64, ptr %5, align 8
  %5930 = load i64, ptr %6, align 8
  %5931 = load i32, ptr %7, align 4
  %5932 = load ptr, ptr %8, align 8
  %5933 = getelementptr inbounds %struct.RNode_SCLASS, ptr %5932, i32 0, i32 1
  %5934 = load ptr, ptr %5933, align 8
  call void @dump_node(i64 noundef %5929, i64 noundef %5930, i32 noundef %5931, ptr noundef %5934)
  br label %5935

5935:                                             ; preds = %5928
  %5936 = load i64, ptr %6, align 8
  %5937 = load i64, ptr %6, align 8
  %5938 = call i64 @RSTRING_LEN(i64 noundef %5937) #10
  %5939 = sub i64 %5938, 4
  %5940 = call i64 @rb_str_resize(i64 noundef %5936, i64 noundef %5939)
  store i32 0, ptr %9, align 4
  br label %5925, !llvm.loop !147

5941:                                             ; preds = %5925
  store ptr @.str.12, ptr %11, align 8
  %5942 = load i64, ptr %5, align 8
  %5943 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5942, i64 noundef %5943)
  %5944 = load i64, ptr %5, align 8
  %5945 = load i32, ptr %7, align 4
  %5946 = icmp ne i32 %5945, 0
  %5947 = select i1 %5946, i64 36, i64 7
  %5948 = trunc i64 %5947 to i32
  %5949 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5944, ptr noundef @.str.13, i32 noundef %5948, ptr noundef @.str.348)
  %5950 = load i64, ptr %6, align 8
  %5951 = load ptr, ptr %11, align 8
  %5952 = call i64 @rb_str_cat_cstr(i64 noundef %5950, ptr noundef %5951)
  store i32 1, ptr %9, align 4
  br label %5953

5953:                                             ; preds = %5963, %5941
  %5954 = load i32, ptr %9, align 4
  %5955 = icmp ne i32 %5954, 0
  br i1 %5955, label %5956, label %5969

5956:                                             ; preds = %5953
  %5957 = load i64, ptr %5, align 8
  %5958 = load i64, ptr %6, align 8
  %5959 = load i32, ptr %7, align 4
  %5960 = load ptr, ptr %8, align 8
  %5961 = getelementptr inbounds %struct.RNode_SCLASS, ptr %5960, i32 0, i32 2
  %5962 = load ptr, ptr %5961, align 8
  call void @dump_node(i64 noundef %5957, i64 noundef %5958, i32 noundef %5959, ptr noundef %5962)
  br label %5963

5963:                                             ; preds = %5956
  %5964 = load i64, ptr %6, align 8
  %5965 = load i64, ptr %6, align 8
  %5966 = call i64 @RSTRING_LEN(i64 noundef %5965) #10
  %5967 = sub i64 %5966, 4
  %5968 = call i64 @rb_str_resize(i64 noundef %5964, i64 noundef %5967)
  store i32 0, ptr %9, align 4
  br label %5953, !llvm.loop !148

5969:                                             ; preds = %5953
  br label %7932

5970:                                             ; preds = %24
  %5971 = load i32, ptr %7, align 4
  %5972 = icmp ne i32 %5971, 0
  br i1 %5972, label %5973, label %5978

5973:                                             ; preds = %5970
  %5974 = load i64, ptr %5, align 8
  %5975 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5974, i64 noundef %5975)
  %5976 = load i64, ptr %5, align 8
  %5977 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5976, ptr noundef @.str.349)
  br label %5978

5978:                                             ; preds = %5973, %5970
  %5979 = load i32, ptr %7, align 4
  %5980 = icmp ne i32 %5979, 0
  br i1 %5980, label %5981, label %5986

5981:                                             ; preds = %5978
  %5982 = load i64, ptr %5, align 8
  %5983 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5982, i64 noundef %5983)
  %5984 = load i64, ptr %5, align 8
  %5985 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5984, ptr noundef @.str.350)
  br label %5986

5986:                                             ; preds = %5981, %5978
  %5987 = load i32, ptr %7, align 4
  %5988 = icmp ne i32 %5987, 0
  br i1 %5988, label %5989, label %5994

5989:                                             ; preds = %5986
  %5990 = load i64, ptr %5, align 8
  %5991 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5990, i64 noundef %5991)
  %5992 = load i64, ptr %5, align 8
  %5993 = call i64 @rbimpl_str_cat_cstr(i64 noundef %5992, ptr noundef @.str.351)
  br label %5994

5994:                                             ; preds = %5989, %5986
  %5995 = load i64, ptr %5, align 8
  %5996 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %5995, i64 noundef %5996)
  %5997 = load i64, ptr %5, align 8
  %5998 = load i32, ptr %7, align 4
  %5999 = icmp ne i32 %5998, 0
  %6000 = select i1 %5999, i64 22, i64 6
  %6001 = trunc i64 %6000 to i32
  %6002 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %5997, ptr noundef @.str.51, i32 noundef %6001, ptr noundef @.str.352)
  store i32 1, ptr %9, align 4
  br label %6003

6003:                                             ; preds = %6011, %5994
  %6004 = load i32, ptr %9, align 4
  %6005 = icmp ne i32 %6004, 0
  br i1 %6005, label %6006, label %6014

6006:                                             ; preds = %6003
  %6007 = load i64, ptr %5, align 8
  %6008 = load ptr, ptr %8, align 8
  %6009 = getelementptr inbounds %struct.RNode_COLON2, ptr %6008, i32 0, i32 2
  %6010 = load i64, ptr %6009, align 8
  call void @add_id(i64 noundef %6007, i64 noundef %6010)
  br label %6011

6011:                                             ; preds = %6006
  %6012 = load i64, ptr %5, align 8
  %6013 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6012, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6003, !llvm.loop !149

6014:                                             ; preds = %6003
  store ptr @.str.12, ptr %11, align 8
  %6015 = load i64, ptr %5, align 8
  %6016 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6015, i64 noundef %6016)
  %6017 = load i64, ptr %5, align 8
  %6018 = load i32, ptr %7, align 4
  %6019 = icmp ne i32 %6018, 0
  %6020 = select i1 %6019, i64 18, i64 7
  %6021 = trunc i64 %6020 to i32
  %6022 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6017, ptr noundef @.str.13, i32 noundef %6021, ptr noundef @.str.353)
  %6023 = load i64, ptr %6, align 8
  %6024 = load ptr, ptr %11, align 8
  %6025 = call i64 @rb_str_cat_cstr(i64 noundef %6023, ptr noundef %6024)
  store i32 1, ptr %9, align 4
  br label %6026

6026:                                             ; preds = %6036, %6014
  %6027 = load i32, ptr %9, align 4
  %6028 = icmp ne i32 %6027, 0
  br i1 %6028, label %6029, label %6042

6029:                                             ; preds = %6026
  %6030 = load i64, ptr %5, align 8
  %6031 = load i64, ptr %6, align 8
  %6032 = load i32, ptr %7, align 4
  %6033 = load ptr, ptr %8, align 8
  %6034 = getelementptr inbounds %struct.RNode_COLON2, ptr %6033, i32 0, i32 1
  %6035 = load ptr, ptr %6034, align 8
  call void @dump_node(i64 noundef %6030, i64 noundef %6031, i32 noundef %6032, ptr noundef %6035)
  br label %6036

6036:                                             ; preds = %6029
  %6037 = load i64, ptr %6, align 8
  %6038 = load i64, ptr %6, align 8
  %6039 = call i64 @RSTRING_LEN(i64 noundef %6038) #10
  %6040 = sub i64 %6039, 4
  %6041 = call i64 @rb_str_resize(i64 noundef %6037, i64 noundef %6040)
  store i32 0, ptr %9, align 4
  br label %6026, !llvm.loop !150

6042:                                             ; preds = %6026
  br label %7932

6043:                                             ; preds = %24
  %6044 = load i32, ptr %7, align 4
  %6045 = icmp ne i32 %6044, 0
  br i1 %6045, label %6046, label %6051

6046:                                             ; preds = %6043
  %6047 = load i64, ptr %5, align 8
  %6048 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6047, i64 noundef %6048)
  %6049 = load i64, ptr %5, align 8
  %6050 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6049, ptr noundef @.str.354)
  br label %6051

6051:                                             ; preds = %6046, %6043
  %6052 = load i32, ptr %7, align 4
  %6053 = icmp ne i32 %6052, 0
  br i1 %6053, label %6054, label %6059

6054:                                             ; preds = %6051
  %6055 = load i64, ptr %5, align 8
  %6056 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6055, i64 noundef %6056)
  %6057 = load i64, ptr %5, align 8
  %6058 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6057, ptr noundef @.str.355)
  br label %6059

6059:                                             ; preds = %6054, %6051
  %6060 = load i32, ptr %7, align 4
  %6061 = icmp ne i32 %6060, 0
  br i1 %6061, label %6062, label %6067

6062:                                             ; preds = %6059
  %6063 = load i64, ptr %5, align 8
  %6064 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6063, i64 noundef %6064)
  %6065 = load i64, ptr %5, align 8
  %6066 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6065, ptr noundef @.str.356)
  br label %6067

6067:                                             ; preds = %6062, %6059
  %6068 = load i64, ptr %5, align 8
  %6069 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6068, i64 noundef %6069)
  %6070 = load i64, ptr %5, align 8
  %6071 = load i32, ptr %7, align 4
  %6072 = icmp ne i32 %6071, 0
  %6073 = select i1 %6072, i64 22, i64 6
  %6074 = trunc i64 %6073 to i32
  %6075 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6070, ptr noundef @.str.51, i32 noundef %6074, ptr noundef @.str.352)
  store i32 1, ptr %9, align 4
  br label %6076

6076:                                             ; preds = %6084, %6067
  %6077 = load i32, ptr %9, align 4
  %6078 = icmp ne i32 %6077, 0
  br i1 %6078, label %6079, label %6087

6079:                                             ; preds = %6076
  %6080 = load i64, ptr %5, align 8
  %6081 = load ptr, ptr %8, align 8
  %6082 = getelementptr inbounds %struct.RNode_COLON3, ptr %6081, i32 0, i32 1
  %6083 = load i64, ptr %6082, align 8
  call void @add_id(i64 noundef %6080, i64 noundef %6083)
  br label %6084

6084:                                             ; preds = %6079
  %6085 = load i64, ptr %5, align 8
  %6086 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6085, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6076, !llvm.loop !151

6087:                                             ; preds = %6076
  br label %7932

6088:                                             ; preds = %24
  %6089 = load i32, ptr %7, align 4
  %6090 = icmp ne i32 %6089, 0
  br i1 %6090, label %6091, label %6096

6091:                                             ; preds = %6088
  %6092 = load i64, ptr %5, align 8
  %6093 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6092, i64 noundef %6093)
  %6094 = load i64, ptr %5, align 8
  %6095 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6094, ptr noundef @.str.357)
  br label %6096

6096:                                             ; preds = %6091, %6088
  %6097 = load i32, ptr %7, align 4
  %6098 = icmp ne i32 %6097, 0
  br i1 %6098, label %6099, label %6104

6099:                                             ; preds = %6096
  %6100 = load i64, ptr %5, align 8
  %6101 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6100, i64 noundef %6101)
  %6102 = load i64, ptr %5, align 8
  %6103 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6102, ptr noundef @.str.358)
  br label %6104

6104:                                             ; preds = %6099, %6096
  %6105 = load i32, ptr %7, align 4
  %6106 = icmp ne i32 %6105, 0
  br i1 %6106, label %6107, label %6112

6107:                                             ; preds = %6104
  %6108 = load i64, ptr %5, align 8
  %6109 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6108, i64 noundef %6109)
  %6110 = load i64, ptr %5, align 8
  %6111 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6110, ptr noundef @.str.359)
  br label %6112

6112:                                             ; preds = %6107, %6104
  br label %6188

6113:                                             ; preds = %24
  %6114 = load i32, ptr %7, align 4
  %6115 = icmp ne i32 %6114, 0
  br i1 %6115, label %6116, label %6121

6116:                                             ; preds = %6113
  %6117 = load i64, ptr %5, align 8
  %6118 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6117, i64 noundef %6118)
  %6119 = load i64, ptr %5, align 8
  %6120 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6119, ptr noundef @.str.360)
  br label %6121

6121:                                             ; preds = %6116, %6113
  %6122 = load i32, ptr %7, align 4
  %6123 = icmp ne i32 %6122, 0
  br i1 %6123, label %6124, label %6129

6124:                                             ; preds = %6121
  %6125 = load i64, ptr %5, align 8
  %6126 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6125, i64 noundef %6126)
  %6127 = load i64, ptr %5, align 8
  %6128 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6127, ptr noundef @.str.361)
  br label %6129

6129:                                             ; preds = %6124, %6121
  %6130 = load i32, ptr %7, align 4
  %6131 = icmp ne i32 %6130, 0
  br i1 %6131, label %6132, label %6137

6132:                                             ; preds = %6129
  %6133 = load i64, ptr %5, align 8
  %6134 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6133, i64 noundef %6134)
  %6135 = load i64, ptr %5, align 8
  %6136 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6135, ptr noundef @.str.362)
  br label %6137

6137:                                             ; preds = %6132, %6129
  br label %6188

6138:                                             ; preds = %24
  %6139 = load i32, ptr %7, align 4
  %6140 = icmp ne i32 %6139, 0
  br i1 %6140, label %6141, label %6146

6141:                                             ; preds = %6138
  %6142 = load i64, ptr %5, align 8
  %6143 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6142, i64 noundef %6143)
  %6144 = load i64, ptr %5, align 8
  %6145 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6144, ptr noundef @.str.363)
  br label %6146

6146:                                             ; preds = %6141, %6138
  %6147 = load i32, ptr %7, align 4
  %6148 = icmp ne i32 %6147, 0
  br i1 %6148, label %6149, label %6154

6149:                                             ; preds = %6146
  %6150 = load i64, ptr %5, align 8
  %6151 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6150, i64 noundef %6151)
  %6152 = load i64, ptr %5, align 8
  %6153 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6152, ptr noundef @.str.358)
  br label %6154

6154:                                             ; preds = %6149, %6146
  %6155 = load i32, ptr %7, align 4
  %6156 = icmp ne i32 %6155, 0
  br i1 %6156, label %6157, label %6162

6157:                                             ; preds = %6154
  %6158 = load i64, ptr %5, align 8
  %6159 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6158, i64 noundef %6159)
  %6160 = load i64, ptr %5, align 8
  %6161 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6160, ptr noundef @.str.364)
  br label %6162

6162:                                             ; preds = %6157, %6154
  br label %6188

6163:                                             ; preds = %24
  %6164 = load i32, ptr %7, align 4
  %6165 = icmp ne i32 %6164, 0
  br i1 %6165, label %6166, label %6171

6166:                                             ; preds = %6163
  %6167 = load i64, ptr %5, align 8
  %6168 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6167, i64 noundef %6168)
  %6169 = load i64, ptr %5, align 8
  %6170 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6169, ptr noundef @.str.365)
  br label %6171

6171:                                             ; preds = %6166, %6163
  %6172 = load i32, ptr %7, align 4
  %6173 = icmp ne i32 %6172, 0
  br i1 %6173, label %6174, label %6179

6174:                                             ; preds = %6171
  %6175 = load i64, ptr %5, align 8
  %6176 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6175, i64 noundef %6176)
  %6177 = load i64, ptr %5, align 8
  %6178 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6177, ptr noundef @.str.361)
  br label %6179

6179:                                             ; preds = %6174, %6171
  %6180 = load i32, ptr %7, align 4
  %6181 = icmp ne i32 %6180, 0
  br i1 %6181, label %6182, label %6187

6182:                                             ; preds = %6179
  %6183 = load i64, ptr %5, align 8
  %6184 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6183, i64 noundef %6184)
  %6185 = load i64, ptr %5, align 8
  %6186 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6185, ptr noundef @.str.366)
  br label %6187

6187:                                             ; preds = %6182, %6179
  br label %6188

6188:                                             ; preds = %6187, %6162, %6137, %6112
  %6189 = load i64, ptr %5, align 8
  %6190 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6189, i64 noundef %6190)
  %6191 = load i64, ptr %5, align 8
  %6192 = load i32, ptr %7, align 4
  %6193 = icmp ne i32 %6192, 0
  %6194 = select i1 %6193, i64 14, i64 6
  %6195 = trunc i64 %6194 to i32
  %6196 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6191, ptr noundef @.str.13, i32 noundef %6195, ptr noundef @.str.367)
  %6197 = load i64, ptr %6, align 8
  %6198 = load ptr, ptr %11, align 8
  %6199 = call i64 @rb_str_cat_cstr(i64 noundef %6197, ptr noundef %6198)
  store i32 1, ptr %9, align 4
  br label %6200

6200:                                             ; preds = %6210, %6188
  %6201 = load i32, ptr %9, align 4
  %6202 = icmp ne i32 %6201, 0
  br i1 %6202, label %6203, label %6216

6203:                                             ; preds = %6200
  %6204 = load i64, ptr %5, align 8
  %6205 = load i64, ptr %6, align 8
  %6206 = load i32, ptr %7, align 4
  %6207 = load ptr, ptr %8, align 8
  %6208 = getelementptr inbounds %struct.RNode_DOT2, ptr %6207, i32 0, i32 1
  %6209 = load ptr, ptr %6208, align 8
  call void @dump_node(i64 noundef %6204, i64 noundef %6205, i32 noundef %6206, ptr noundef %6209)
  br label %6210

6210:                                             ; preds = %6203
  %6211 = load i64, ptr %6, align 8
  %6212 = load i64, ptr %6, align 8
  %6213 = call i64 @RSTRING_LEN(i64 noundef %6212) #10
  %6214 = sub i64 %6213, 4
  %6215 = call i64 @rb_str_resize(i64 noundef %6211, i64 noundef %6214)
  store i32 0, ptr %9, align 4
  br label %6200, !llvm.loop !152

6216:                                             ; preds = %6200
  store ptr @.str.12, ptr %11, align 8
  %6217 = load i64, ptr %5, align 8
  %6218 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6217, i64 noundef %6218)
  %6219 = load i64, ptr %5, align 8
  %6220 = load i32, ptr %7, align 4
  %6221 = icmp ne i32 %6220, 0
  %6222 = select i1 %6221, i64 12, i64 6
  %6223 = trunc i64 %6222 to i32
  %6224 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6219, ptr noundef @.str.13, i32 noundef %6223, ptr noundef @.str.368)
  %6225 = load i64, ptr %6, align 8
  %6226 = load ptr, ptr %11, align 8
  %6227 = call i64 @rb_str_cat_cstr(i64 noundef %6225, ptr noundef %6226)
  store i32 1, ptr %9, align 4
  br label %6228

6228:                                             ; preds = %6238, %6216
  %6229 = load i32, ptr %9, align 4
  %6230 = icmp ne i32 %6229, 0
  br i1 %6230, label %6231, label %6244

6231:                                             ; preds = %6228
  %6232 = load i64, ptr %5, align 8
  %6233 = load i64, ptr %6, align 8
  %6234 = load i32, ptr %7, align 4
  %6235 = load ptr, ptr %8, align 8
  %6236 = getelementptr inbounds %struct.RNode_DOT2, ptr %6235, i32 0, i32 2
  %6237 = load ptr, ptr %6236, align 8
  call void @dump_node(i64 noundef %6232, i64 noundef %6233, i32 noundef %6234, ptr noundef %6237)
  br label %6238

6238:                                             ; preds = %6231
  %6239 = load i64, ptr %6, align 8
  %6240 = load i64, ptr %6, align 8
  %6241 = call i64 @RSTRING_LEN(i64 noundef %6240) #10
  %6242 = sub i64 %6241, 4
  %6243 = call i64 @rb_str_resize(i64 noundef %6239, i64 noundef %6242)
  store i32 0, ptr %9, align 4
  br label %6228, !llvm.loop !153

6244:                                             ; preds = %6228
  br label %7932

6245:                                             ; preds = %24
  %6246 = load i32, ptr %7, align 4
  %6247 = icmp ne i32 %6246, 0
  br i1 %6247, label %6248, label %6253

6248:                                             ; preds = %6245
  %6249 = load i64, ptr %5, align 8
  %6250 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6249, i64 noundef %6250)
  %6251 = load i64, ptr %5, align 8
  %6252 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6251, ptr noundef @.str.369)
  br label %6253

6253:                                             ; preds = %6248, %6245
  %6254 = load i32, ptr %7, align 4
  %6255 = icmp ne i32 %6254, 0
  br i1 %6255, label %6256, label %6261

6256:                                             ; preds = %6253
  %6257 = load i64, ptr %5, align 8
  %6258 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6257, i64 noundef %6258)
  %6259 = load i64, ptr %5, align 8
  %6260 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6259, ptr noundef @.str.370)
  br label %6261

6261:                                             ; preds = %6256, %6253
  %6262 = load i32, ptr %7, align 4
  %6263 = icmp ne i32 %6262, 0
  br i1 %6263, label %6264, label %6269

6264:                                             ; preds = %6261
  %6265 = load i64, ptr %5, align 8
  %6266 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6265, i64 noundef %6266)
  %6267 = load i64, ptr %5, align 8
  %6268 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6267, ptr noundef @.str.371)
  br label %6269

6269:                                             ; preds = %6264, %6261
  %6270 = load i64, ptr %5, align 8
  %6271 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6270, i64 noundef %6271)
  %6272 = load i64, ptr %5, align 8
  %6273 = load i32, ptr %7, align 4
  %6274 = icmp ne i32 %6273, 0
  %6275 = select i1 %6274, i64 19, i64 8
  %6276 = trunc i64 %6275 to i32
  %6277 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6272, ptr noundef @.str.51, i32 noundef %6276, ptr noundef @.str.372)
  store i32 1, ptr %9, align 4
  br label %6278

6278:                                             ; preds = %6288, %6269
  %6279 = load i32, ptr %9, align 4
  %6280 = icmp ne i32 %6279, 0
  br i1 %6280, label %6281, label %6291

6281:                                             ; preds = %6278
  %6282 = load i64, ptr %5, align 8
  %6283 = load ptr, ptr %8, align 8
  %6284 = getelementptr inbounds %struct.RNode_SELF, ptr %6283, i32 0, i32 1
  %6285 = load i64, ptr %6284, align 8
  %6286 = trunc i64 %6285 to i32
  %6287 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6282, ptr noundef @.str.53, i32 noundef %6286)
  br label %6288

6288:                                             ; preds = %6281
  %6289 = load i64, ptr %5, align 8
  %6290 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6289, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6278, !llvm.loop !154

6291:                                             ; preds = %6278
  br label %7932

6292:                                             ; preds = %24
  %6293 = load i32, ptr %7, align 4
  %6294 = icmp ne i32 %6293, 0
  br i1 %6294, label %6295, label %6300

6295:                                             ; preds = %6292
  %6296 = load i64, ptr %5, align 8
  %6297 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6296, i64 noundef %6297)
  %6298 = load i64, ptr %5, align 8
  %6299 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6298, ptr noundef @.str.373)
  br label %6300

6300:                                             ; preds = %6295, %6292
  %6301 = load i32, ptr %7, align 4
  %6302 = icmp ne i32 %6301, 0
  br i1 %6302, label %6303, label %6308

6303:                                             ; preds = %6300
  %6304 = load i64, ptr %5, align 8
  %6305 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6304, i64 noundef %6305)
  %6306 = load i64, ptr %5, align 8
  %6307 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6306, ptr noundef @.str.374)
  br label %6308

6308:                                             ; preds = %6303, %6300
  %6309 = load i32, ptr %7, align 4
  %6310 = icmp ne i32 %6309, 0
  br i1 %6310, label %6311, label %6316

6311:                                             ; preds = %6308
  %6312 = load i64, ptr %5, align 8
  %6313 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6312, i64 noundef %6313)
  %6314 = load i64, ptr %5, align 8
  %6315 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6314, ptr noundef @.str.375)
  br label %6316

6316:                                             ; preds = %6311, %6308
  br label %7932

6317:                                             ; preds = %24
  %6318 = load i32, ptr %7, align 4
  %6319 = icmp ne i32 %6318, 0
  br i1 %6319, label %6320, label %6325

6320:                                             ; preds = %6317
  %6321 = load i64, ptr %5, align 8
  %6322 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6321, i64 noundef %6322)
  %6323 = load i64, ptr %5, align 8
  %6324 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6323, ptr noundef @.str.376)
  br label %6325

6325:                                             ; preds = %6320, %6317
  %6326 = load i32, ptr %7, align 4
  %6327 = icmp ne i32 %6326, 0
  br i1 %6327, label %6328, label %6333

6328:                                             ; preds = %6325
  %6329 = load i64, ptr %5, align 8
  %6330 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6329, i64 noundef %6330)
  %6331 = load i64, ptr %5, align 8
  %6332 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6331, ptr noundef @.str.377)
  br label %6333

6333:                                             ; preds = %6328, %6325
  %6334 = load i32, ptr %7, align 4
  %6335 = icmp ne i32 %6334, 0
  br i1 %6335, label %6336, label %6341

6336:                                             ; preds = %6333
  %6337 = load i64, ptr %5, align 8
  %6338 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6337, i64 noundef %6338)
  %6339 = load i64, ptr %5, align 8
  %6340 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6339, ptr noundef @.str.378)
  br label %6341

6341:                                             ; preds = %6336, %6333
  br label %7932

6342:                                             ; preds = %24
  %6343 = load i32, ptr %7, align 4
  %6344 = icmp ne i32 %6343, 0
  br i1 %6344, label %6345, label %6350

6345:                                             ; preds = %6342
  %6346 = load i64, ptr %5, align 8
  %6347 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6346, i64 noundef %6347)
  %6348 = load i64, ptr %5, align 8
  %6349 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6348, ptr noundef @.str.379)
  br label %6350

6350:                                             ; preds = %6345, %6342
  %6351 = load i32, ptr %7, align 4
  %6352 = icmp ne i32 %6351, 0
  br i1 %6352, label %6353, label %6358

6353:                                             ; preds = %6350
  %6354 = load i64, ptr %5, align 8
  %6355 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6354, i64 noundef %6355)
  %6356 = load i64, ptr %5, align 8
  %6357 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6356, ptr noundef @.str.380)
  br label %6358

6358:                                             ; preds = %6353, %6350
  %6359 = load i32, ptr %7, align 4
  %6360 = icmp ne i32 %6359, 0
  br i1 %6360, label %6361, label %6366

6361:                                             ; preds = %6358
  %6362 = load i64, ptr %5, align 8
  %6363 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6362, i64 noundef %6363)
  %6364 = load i64, ptr %5, align 8
  %6365 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6364, ptr noundef @.str.381)
  br label %6366

6366:                                             ; preds = %6361, %6358
  br label %7932

6367:                                             ; preds = %24
  %6368 = load i32, ptr %7, align 4
  %6369 = icmp ne i32 %6368, 0
  br i1 %6369, label %6370, label %6375

6370:                                             ; preds = %6367
  %6371 = load i64, ptr %5, align 8
  %6372 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6371, i64 noundef %6372)
  %6373 = load i64, ptr %5, align 8
  %6374 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6373, ptr noundef @.str.382)
  br label %6375

6375:                                             ; preds = %6370, %6367
  %6376 = load i32, ptr %7, align 4
  %6377 = icmp ne i32 %6376, 0
  br i1 %6377, label %6378, label %6383

6378:                                             ; preds = %6375
  %6379 = load i64, ptr %5, align 8
  %6380 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6379, i64 noundef %6380)
  %6381 = load i64, ptr %5, align 8
  %6382 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6381, ptr noundef @.str.383)
  br label %6383

6383:                                             ; preds = %6378, %6375
  %6384 = load i32, ptr %7, align 4
  %6385 = icmp ne i32 %6384, 0
  br i1 %6385, label %6386, label %6391

6386:                                             ; preds = %6383
  %6387 = load i64, ptr %5, align 8
  %6388 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6387, i64 noundef %6388)
  %6389 = load i64, ptr %5, align 8
  %6390 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6389, ptr noundef @.str.384)
  br label %6391

6391:                                             ; preds = %6386, %6383
  br label %7932

6392:                                             ; preds = %24
  %6393 = load i32, ptr %7, align 4
  %6394 = icmp ne i32 %6393, 0
  br i1 %6394, label %6395, label %6400

6395:                                             ; preds = %6392
  %6396 = load i64, ptr %5, align 8
  %6397 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6396, i64 noundef %6397)
  %6398 = load i64, ptr %5, align 8
  %6399 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6398, ptr noundef @.str.385)
  br label %6400

6400:                                             ; preds = %6395, %6392
  %6401 = load i32, ptr %7, align 4
  %6402 = icmp ne i32 %6401, 0
  br i1 %6402, label %6403, label %6408

6403:                                             ; preds = %6400
  %6404 = load i64, ptr %5, align 8
  %6405 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6404, i64 noundef %6405)
  %6406 = load i64, ptr %5, align 8
  %6407 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6406, ptr noundef @.str.386)
  br label %6408

6408:                                             ; preds = %6403, %6400
  %6409 = load i32, ptr %7, align 4
  %6410 = icmp ne i32 %6409, 0
  br i1 %6410, label %6411, label %6416

6411:                                             ; preds = %6408
  %6412 = load i64, ptr %5, align 8
  %6413 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6412, i64 noundef %6413)
  %6414 = load i64, ptr %5, align 8
  %6415 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6414, ptr noundef @.str.387)
  br label %6416

6416:                                             ; preds = %6411, %6408
  %6417 = load i64, ptr %5, align 8
  %6418 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6417, i64 noundef %6418)
  %6419 = load i64, ptr %5, align 8
  %6420 = load i32, ptr %7, align 4
  %6421 = icmp ne i32 %6420, 0
  %6422 = select i1 %6421, i64 14, i64 7
  %6423 = trunc i64 %6422 to i32
  %6424 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6419, ptr noundef @.str.13, i32 noundef %6423, ptr noundef @.str.388)
  %6425 = load i64, ptr %6, align 8
  %6426 = load ptr, ptr %11, align 8
  %6427 = call i64 @rb_str_cat_cstr(i64 noundef %6425, ptr noundef %6426)
  store i32 1, ptr %9, align 4
  br label %6428

6428:                                             ; preds = %6438, %6416
  %6429 = load i32, ptr %9, align 4
  %6430 = icmp ne i32 %6429, 0
  br i1 %6430, label %6431, label %6444

6431:                                             ; preds = %6428
  %6432 = load i64, ptr %5, align 8
  %6433 = load i64, ptr %6, align 8
  %6434 = load i32, ptr %7, align 4
  %6435 = load ptr, ptr %8, align 8
  %6436 = getelementptr inbounds %struct.RNode_DEFINED, ptr %6435, i32 0, i32 1
  %6437 = load ptr, ptr %6436, align 8
  call void @dump_node(i64 noundef %6432, i64 noundef %6433, i32 noundef %6434, ptr noundef %6437)
  br label %6438

6438:                                             ; preds = %6431
  %6439 = load i64, ptr %6, align 8
  %6440 = load i64, ptr %6, align 8
  %6441 = call i64 @RSTRING_LEN(i64 noundef %6440) #10
  %6442 = sub i64 %6441, 4
  %6443 = call i64 @rb_str_resize(i64 noundef %6439, i64 noundef %6442)
  store i32 0, ptr %9, align 4
  br label %6428, !llvm.loop !155

6444:                                             ; preds = %6428
  br label %7932

6445:                                             ; preds = %24
  %6446 = load i32, ptr %7, align 4
  %6447 = icmp ne i32 %6446, 0
  br i1 %6447, label %6448, label %6453

6448:                                             ; preds = %6445
  %6449 = load i64, ptr %5, align 8
  %6450 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6449, i64 noundef %6450)
  %6451 = load i64, ptr %5, align 8
  %6452 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6451, ptr noundef @.str.389)
  br label %6453

6453:                                             ; preds = %6448, %6445
  %6454 = load i32, ptr %7, align 4
  %6455 = icmp ne i32 %6454, 0
  br i1 %6455, label %6456, label %6461

6456:                                             ; preds = %6453
  %6457 = load i64, ptr %5, align 8
  %6458 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6457, i64 noundef %6458)
  %6459 = load i64, ptr %5, align 8
  %6460 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6459, ptr noundef @.str.390)
  br label %6461

6461:                                             ; preds = %6456, %6453
  %6462 = load i32, ptr %7, align 4
  %6463 = icmp ne i32 %6462, 0
  br i1 %6463, label %6464, label %6469

6464:                                             ; preds = %6461
  %6465 = load i64, ptr %5, align 8
  %6466 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6465, i64 noundef %6466)
  %6467 = load i64, ptr %5, align 8
  %6468 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6467, ptr noundef @.str.391)
  br label %6469

6469:                                             ; preds = %6464, %6461
  store ptr @.str.12, ptr %11, align 8
  %6470 = load i64, ptr %5, align 8
  %6471 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6470, i64 noundef %6471)
  %6472 = load i64, ptr %5, align 8
  %6473 = load i32, ptr %7, align 4
  %6474 = icmp ne i32 %6473, 0
  %6475 = select i1 %6474, i64 20, i64 7
  %6476 = trunc i64 %6475 to i32
  %6477 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6472, ptr noundef @.str.13, i32 noundef %6476, ptr noundef @.str.392)
  %6478 = load i64, ptr %6, align 8
  %6479 = load ptr, ptr %11, align 8
  %6480 = call i64 @rb_str_cat_cstr(i64 noundef %6478, ptr noundef %6479)
  store i32 1, ptr %9, align 4
  br label %6481

6481:                                             ; preds = %6491, %6469
  %6482 = load i32, ptr %9, align 4
  %6483 = icmp ne i32 %6482, 0
  br i1 %6483, label %6484, label %6497

6484:                                             ; preds = %6481
  %6485 = load i64, ptr %5, align 8
  %6486 = load i64, ptr %6, align 8
  %6487 = load i32, ptr %7, align 4
  %6488 = load ptr, ptr %8, align 8
  %6489 = getelementptr inbounds %struct.RNode_POSTEXE, ptr %6488, i32 0, i32 1
  %6490 = load ptr, ptr %6489, align 8
  call void @dump_node(i64 noundef %6485, i64 noundef %6486, i32 noundef %6487, ptr noundef %6490)
  br label %6491

6491:                                             ; preds = %6484
  %6492 = load i64, ptr %6, align 8
  %6493 = load i64, ptr %6, align 8
  %6494 = call i64 @RSTRING_LEN(i64 noundef %6493) #10
  %6495 = sub i64 %6494, 4
  %6496 = call i64 @rb_str_resize(i64 noundef %6492, i64 noundef %6495)
  store i32 0, ptr %9, align 4
  br label %6481, !llvm.loop !156

6497:                                             ; preds = %6481
  br label %7932

6498:                                             ; preds = %24
  %6499 = load i32, ptr %7, align 4
  %6500 = icmp ne i32 %6499, 0
  br i1 %6500, label %6501, label %6506

6501:                                             ; preds = %6498
  %6502 = load i64, ptr %5, align 8
  %6503 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6502, i64 noundef %6503)
  %6504 = load i64, ptr %5, align 8
  %6505 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6504, ptr noundef @.str.393)
  br label %6506

6506:                                             ; preds = %6501, %6498
  %6507 = load i32, ptr %7, align 4
  %6508 = icmp ne i32 %6507, 0
  br i1 %6508, label %6509, label %6514

6509:                                             ; preds = %6506
  %6510 = load i64, ptr %5, align 8
  %6511 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6510, i64 noundef %6511)
  %6512 = load i64, ptr %5, align 8
  %6513 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6512, ptr noundef @.str.394)
  br label %6514

6514:                                             ; preds = %6509, %6506
  %6515 = load i32, ptr %7, align 4
  %6516 = icmp ne i32 %6515, 0
  br i1 %6516, label %6517, label %6522

6517:                                             ; preds = %6514
  %6518 = load i64, ptr %5, align 8
  %6519 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6518, i64 noundef %6519)
  %6520 = load i64, ptr %5, align 8
  %6521 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6520, ptr noundef @.str.395)
  br label %6522

6522:                                             ; preds = %6517, %6514
  %6523 = load i64, ptr %5, align 8
  %6524 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6523, i64 noundef %6524)
  %6525 = load i64, ptr %5, align 8
  %6526 = load i32, ptr %7, align 4
  %6527 = icmp ne i32 %6526, 0
  %6528 = select i1 %6527, i64 18, i64 7
  %6529 = trunc i64 %6528 to i32
  %6530 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6525, ptr noundef @.str.13, i32 noundef %6529, ptr noundef @.str.151)
  %6531 = load i64, ptr %6, align 8
  %6532 = load ptr, ptr %11, align 8
  %6533 = call i64 @rb_str_cat_cstr(i64 noundef %6531, ptr noundef %6532)
  store i32 1, ptr %9, align 4
  br label %6534

6534:                                             ; preds = %6544, %6522
  %6535 = load i32, ptr %9, align 4
  %6536 = icmp ne i32 %6535, 0
  br i1 %6536, label %6537, label %6550

6537:                                             ; preds = %6534
  %6538 = load i64, ptr %5, align 8
  %6539 = load i64, ptr %6, align 8
  %6540 = load i32, ptr %7, align 4
  %6541 = load ptr, ptr %8, align 8
  %6542 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %6541, i32 0, i32 1
  %6543 = load ptr, ptr %6542, align 8
  call void @dump_node(i64 noundef %6538, i64 noundef %6539, i32 noundef %6540, ptr noundef %6543)
  br label %6544

6544:                                             ; preds = %6537
  %6545 = load i64, ptr %6, align 8
  %6546 = load i64, ptr %6, align 8
  %6547 = call i64 @RSTRING_LEN(i64 noundef %6546) #10
  %6548 = sub i64 %6547, 4
  %6549 = call i64 @rb_str_resize(i64 noundef %6545, i64 noundef %6548)
  store i32 0, ptr %9, align 4
  br label %6534, !llvm.loop !157

6550:                                             ; preds = %6534
  %6551 = load i64, ptr %5, align 8
  %6552 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6551, i64 noundef %6552)
  %6553 = load i64, ptr %5, align 8
  %6554 = load i32, ptr %7, align 4
  %6555 = icmp ne i32 %6554, 0
  %6556 = select i1 %6555, i64 20, i64 6
  %6557 = trunc i64 %6556 to i32
  %6558 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6553, ptr noundef @.str.51, i32 noundef %6557, ptr noundef @.str.315)
  store i32 1, ptr %9, align 4
  br label %6559

6559:                                             ; preds = %6567, %6550
  %6560 = load i32, ptr %9, align 4
  %6561 = icmp ne i32 %6560, 0
  br i1 %6561, label %6562, label %6570

6562:                                             ; preds = %6559
  %6563 = load i64, ptr %5, align 8
  %6564 = load ptr, ptr %8, align 8
  %6565 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %6564, i32 0, i32 2
  %6566 = load i64, ptr %6565, align 8
  call void @add_id(i64 noundef %6563, i64 noundef %6566)
  br label %6567

6567:                                             ; preds = %6562
  %6568 = load i64, ptr %5, align 8
  %6569 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6568, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6559, !llvm.loop !158

6570:                                             ; preds = %6559
  store ptr @.str.12, ptr %11, align 8
  %6571 = load i64, ptr %5, align 8
  %6572 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6571, i64 noundef %6572)
  %6573 = load i64, ptr %5, align 8
  %6574 = load i32, ptr %7, align 4
  %6575 = icmp ne i32 %6574, 0
  %6576 = select i1 %6575, i64 19, i64 7
  %6577 = trunc i64 %6576 to i32
  %6578 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6573, ptr noundef @.str.13, i32 noundef %6577, ptr noundef @.str.176)
  %6579 = load i64, ptr %6, align 8
  %6580 = load ptr, ptr %11, align 8
  %6581 = call i64 @rb_str_cat_cstr(i64 noundef %6579, ptr noundef %6580)
  store i32 1, ptr %9, align 4
  br label %6582

6582:                                             ; preds = %6592, %6570
  %6583 = load i32, ptr %9, align 4
  %6584 = icmp ne i32 %6583, 0
  br i1 %6584, label %6585, label %6598

6585:                                             ; preds = %6582
  %6586 = load i64, ptr %5, align 8
  %6587 = load i64, ptr %6, align 8
  %6588 = load i32, ptr %7, align 4
  %6589 = load ptr, ptr %8, align 8
  %6590 = getelementptr inbounds %struct.RNode_ATTRASGN, ptr %6589, i32 0, i32 3
  %6591 = load ptr, ptr %6590, align 8
  call void @dump_node(i64 noundef %6586, i64 noundef %6587, i32 noundef %6588, ptr noundef %6591)
  br label %6592

6592:                                             ; preds = %6585
  %6593 = load i64, ptr %6, align 8
  %6594 = load i64, ptr %6, align 8
  %6595 = call i64 @RSTRING_LEN(i64 noundef %6594) #10
  %6596 = sub i64 %6595, 4
  %6597 = call i64 @rb_str_resize(i64 noundef %6593, i64 noundef %6596)
  store i32 0, ptr %9, align 4
  br label %6582, !llvm.loop !159

6598:                                             ; preds = %6582
  br label %7932

6599:                                             ; preds = %24
  %6600 = load i32, ptr %7, align 4
  %6601 = icmp ne i32 %6600, 0
  br i1 %6601, label %6602, label %6607

6602:                                             ; preds = %6599
  %6603 = load i64, ptr %5, align 8
  %6604 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6603, i64 noundef %6604)
  %6605 = load i64, ptr %5, align 8
  %6606 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6605, ptr noundef @.str.396)
  br label %6607

6607:                                             ; preds = %6602, %6599
  %6608 = load i32, ptr %7, align 4
  %6609 = icmp ne i32 %6608, 0
  br i1 %6609, label %6610, label %6615

6610:                                             ; preds = %6607
  %6611 = load i64, ptr %5, align 8
  %6612 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6611, i64 noundef %6612)
  %6613 = load i64, ptr %5, align 8
  %6614 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6613, ptr noundef @.str.397)
  br label %6615

6615:                                             ; preds = %6610, %6607
  %6616 = load i32, ptr %7, align 4
  %6617 = icmp ne i32 %6616, 0
  br i1 %6617, label %6618, label %6623

6618:                                             ; preds = %6615
  %6619 = load i64, ptr %5, align 8
  %6620 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6619, i64 noundef %6620)
  %6621 = load i64, ptr %5, align 8
  %6622 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6621, ptr noundef @.str.398)
  br label %6623

6623:                                             ; preds = %6618, %6615
  store ptr @.str.12, ptr %11, align 8
  %6624 = load i64, ptr %5, align 8
  %6625 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6624, i64 noundef %6625)
  %6626 = load i64, ptr %5, align 8
  %6627 = load i32, ptr %7, align 4
  %6628 = icmp ne i32 %6627, 0
  %6629 = select i1 %6628, i64 23, i64 7
  %6630 = trunc i64 %6629 to i32
  %6631 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6626, ptr noundef @.str.13, i32 noundef %6630, ptr noundef @.str.399)
  %6632 = load i64, ptr %6, align 8
  %6633 = load ptr, ptr %11, align 8
  %6634 = call i64 @rb_str_cat_cstr(i64 noundef %6632, ptr noundef %6633)
  store i32 1, ptr %9, align 4
  br label %6635

6635:                                             ; preds = %6645, %6623
  %6636 = load i32, ptr %9, align 4
  %6637 = icmp ne i32 %6636, 0
  br i1 %6637, label %6638, label %6651

6638:                                             ; preds = %6635
  %6639 = load i64, ptr %5, align 8
  %6640 = load i64, ptr %6, align 8
  %6641 = load i32, ptr %7, align 4
  %6642 = load ptr, ptr %8, align 8
  %6643 = getelementptr inbounds %struct.RNode_LAMBDA, ptr %6642, i32 0, i32 1
  %6644 = load ptr, ptr %6643, align 8
  call void @dump_node(i64 noundef %6639, i64 noundef %6640, i32 noundef %6641, ptr noundef %6644)
  br label %6645

6645:                                             ; preds = %6638
  %6646 = load i64, ptr %6, align 8
  %6647 = load i64, ptr %6, align 8
  %6648 = call i64 @RSTRING_LEN(i64 noundef %6647) #10
  %6649 = sub i64 %6648, 4
  %6650 = call i64 @rb_str_resize(i64 noundef %6646, i64 noundef %6649)
  store i32 0, ptr %9, align 4
  br label %6635, !llvm.loop !160

6651:                                             ; preds = %6635
  br label %7932

6652:                                             ; preds = %24
  %6653 = load i32, ptr %7, align 4
  %6654 = icmp ne i32 %6653, 0
  br i1 %6654, label %6655, label %6660

6655:                                             ; preds = %6652
  %6656 = load i64, ptr %5, align 8
  %6657 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6656, i64 noundef %6657)
  %6658 = load i64, ptr %5, align 8
  %6659 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6658, ptr noundef @.str.400)
  br label %6660

6660:                                             ; preds = %6655, %6652
  %6661 = load i32, ptr %7, align 4
  %6662 = icmp ne i32 %6661, 0
  br i1 %6662, label %6663, label %6668

6663:                                             ; preds = %6660
  %6664 = load i64, ptr %5, align 8
  %6665 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6664, i64 noundef %6665)
  %6666 = load i64, ptr %5, align 8
  %6667 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6666, ptr noundef @.str.401)
  br label %6668

6668:                                             ; preds = %6663, %6660
  %6669 = load i32, ptr %7, align 4
  %6670 = icmp ne i32 %6669, 0
  br i1 %6670, label %6671, label %6676

6671:                                             ; preds = %6668
  %6672 = load i64, ptr %5, align 8
  %6673 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6672, i64 noundef %6673)
  %6674 = load i64, ptr %5, align 8
  %6675 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6674, ptr noundef @.str.402)
  br label %6676

6676:                                             ; preds = %6671, %6668
  %6677 = load i64, ptr %5, align 8
  %6678 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6677, i64 noundef %6678)
  %6679 = load i64, ptr %5, align 8
  %6680 = load i32, ptr %7, align 4
  %6681 = icmp ne i32 %6680, 0
  %6682 = select i1 %6681, i64 14, i64 7
  %6683 = trunc i64 %6682 to i32
  %6684 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6679, ptr noundef @.str.13, i32 noundef %6683, ptr noundef @.str.58)
  %6685 = load i64, ptr %6, align 8
  %6686 = load ptr, ptr %11, align 8
  %6687 = call i64 @rb_str_cat_cstr(i64 noundef %6685, ptr noundef %6686)
  store i32 1, ptr %9, align 4
  br label %6688

6688:                                             ; preds = %6698, %6676
  %6689 = load i32, ptr %9, align 4
  %6690 = icmp ne i32 %6689, 0
  br i1 %6690, label %6691, label %6704

6691:                                             ; preds = %6688
  %6692 = load i64, ptr %5, align 8
  %6693 = load i64, ptr %6, align 8
  %6694 = load i32, ptr %7, align 4
  %6695 = load ptr, ptr %8, align 8
  %6696 = getelementptr inbounds %struct.RNode_OPT_ARG, ptr %6695, i32 0, i32 1
  %6697 = load ptr, ptr %6696, align 8
  call void @dump_node(i64 noundef %6692, i64 noundef %6693, i32 noundef %6694, ptr noundef %6697)
  br label %6698

6698:                                             ; preds = %6691
  %6699 = load i64, ptr %6, align 8
  %6700 = load i64, ptr %6, align 8
  %6701 = call i64 @RSTRING_LEN(i64 noundef %6700) #10
  %6702 = sub i64 %6701, 4
  %6703 = call i64 @rb_str_resize(i64 noundef %6699, i64 noundef %6702)
  store i32 0, ptr %9, align 4
  br label %6688, !llvm.loop !161

6704:                                             ; preds = %6688
  store ptr @.str.12, ptr %11, align 8
  %6705 = load i64, ptr %5, align 8
  %6706 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6705, i64 noundef %6706)
  %6707 = load i64, ptr %5, align 8
  %6708 = load i32, ptr %7, align 4
  %6709 = icmp ne i32 %6708, 0
  %6710 = select i1 %6709, i64 14, i64 7
  %6711 = trunc i64 %6710 to i32
  %6712 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6707, ptr noundef @.str.13, i32 noundef %6711, ptr noundef @.str.403)
  %6713 = load i64, ptr %6, align 8
  %6714 = load ptr, ptr %11, align 8
  %6715 = call i64 @rb_str_cat_cstr(i64 noundef %6713, ptr noundef %6714)
  store i32 1, ptr %9, align 4
  br label %6716

6716:                                             ; preds = %6726, %6704
  %6717 = load i32, ptr %9, align 4
  %6718 = icmp ne i32 %6717, 0
  br i1 %6718, label %6719, label %6732

6719:                                             ; preds = %6716
  %6720 = load i64, ptr %5, align 8
  %6721 = load i64, ptr %6, align 8
  %6722 = load i32, ptr %7, align 4
  %6723 = load ptr, ptr %8, align 8
  %6724 = getelementptr inbounds %struct.RNode_OPT_ARG, ptr %6723, i32 0, i32 2
  %6725 = load ptr, ptr %6724, align 8
  call void @dump_node(i64 noundef %6720, i64 noundef %6721, i32 noundef %6722, ptr noundef %6725)
  br label %6726

6726:                                             ; preds = %6719
  %6727 = load i64, ptr %6, align 8
  %6728 = load i64, ptr %6, align 8
  %6729 = call i64 @RSTRING_LEN(i64 noundef %6728) #10
  %6730 = sub i64 %6729, 4
  %6731 = call i64 @rb_str_resize(i64 noundef %6727, i64 noundef %6730)
  store i32 0, ptr %9, align 4
  br label %6716, !llvm.loop !162

6732:                                             ; preds = %6716
  br label %7932

6733:                                             ; preds = %24
  %6734 = load i32, ptr %7, align 4
  %6735 = icmp ne i32 %6734, 0
  br i1 %6735, label %6736, label %6741

6736:                                             ; preds = %6733
  %6737 = load i64, ptr %5, align 8
  %6738 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6737, i64 noundef %6738)
  %6739 = load i64, ptr %5, align 8
  %6740 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6739, ptr noundef @.str.200)
  br label %6741

6741:                                             ; preds = %6736, %6733
  %6742 = load i32, ptr %7, align 4
  %6743 = icmp ne i32 %6742, 0
  br i1 %6743, label %6744, label %6749

6744:                                             ; preds = %6741
  %6745 = load i64, ptr %5, align 8
  %6746 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6745, i64 noundef %6746)
  %6747 = load i64, ptr %5, align 8
  %6748 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6747, ptr noundef @.str.401)
  br label %6749

6749:                                             ; preds = %6744, %6741
  %6750 = load i32, ptr %7, align 4
  %6751 = icmp ne i32 %6750, 0
  br i1 %6751, label %6752, label %6757

6752:                                             ; preds = %6749
  %6753 = load i64, ptr %5, align 8
  %6754 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6753, i64 noundef %6754)
  %6755 = load i64, ptr %5, align 8
  %6756 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6755, ptr noundef @.str.404)
  br label %6757

6757:                                             ; preds = %6752, %6749
  %6758 = load i64, ptr %5, align 8
  %6759 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6758, i64 noundef %6759)
  %6760 = load i64, ptr %5, align 8
  %6761 = load i32, ptr %7, align 4
  %6762 = icmp ne i32 %6761, 0
  %6763 = select i1 %6762, i64 14, i64 7
  %6764 = trunc i64 %6763 to i32
  %6765 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6760, ptr noundef @.str.13, i32 noundef %6764, ptr noundef @.str.58)
  %6766 = load i64, ptr %6, align 8
  %6767 = load ptr, ptr %11, align 8
  %6768 = call i64 @rb_str_cat_cstr(i64 noundef %6766, ptr noundef %6767)
  store i32 1, ptr %9, align 4
  br label %6769

6769:                                             ; preds = %6779, %6757
  %6770 = load i32, ptr %9, align 4
  %6771 = icmp ne i32 %6770, 0
  br i1 %6771, label %6772, label %6785

6772:                                             ; preds = %6769
  %6773 = load i64, ptr %5, align 8
  %6774 = load i64, ptr %6, align 8
  %6775 = load i32, ptr %7, align 4
  %6776 = load ptr, ptr %8, align 8
  %6777 = getelementptr inbounds %struct.RNode_KW_ARG, ptr %6776, i32 0, i32 1
  %6778 = load ptr, ptr %6777, align 8
  call void @dump_node(i64 noundef %6773, i64 noundef %6774, i32 noundef %6775, ptr noundef %6778)
  br label %6779

6779:                                             ; preds = %6772
  %6780 = load i64, ptr %6, align 8
  %6781 = load i64, ptr %6, align 8
  %6782 = call i64 @RSTRING_LEN(i64 noundef %6781) #10
  %6783 = sub i64 %6782, 4
  %6784 = call i64 @rb_str_resize(i64 noundef %6780, i64 noundef %6783)
  store i32 0, ptr %9, align 4
  br label %6769, !llvm.loop !163

6785:                                             ; preds = %6769
  store ptr @.str.12, ptr %11, align 8
  %6786 = load i64, ptr %5, align 8
  %6787 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6786, i64 noundef %6787)
  %6788 = load i64, ptr %5, align 8
  %6789 = load i32, ptr %7, align 4
  %6790 = icmp ne i32 %6789, 0
  %6791 = select i1 %6790, i64 14, i64 7
  %6792 = trunc i64 %6791 to i32
  %6793 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6788, ptr noundef @.str.13, i32 noundef %6792, ptr noundef @.str.403)
  %6794 = load i64, ptr %6, align 8
  %6795 = load ptr, ptr %11, align 8
  %6796 = call i64 @rb_str_cat_cstr(i64 noundef %6794, ptr noundef %6795)
  store i32 1, ptr %9, align 4
  br label %6797

6797:                                             ; preds = %6807, %6785
  %6798 = load i32, ptr %9, align 4
  %6799 = icmp ne i32 %6798, 0
  br i1 %6799, label %6800, label %6813

6800:                                             ; preds = %6797
  %6801 = load i64, ptr %5, align 8
  %6802 = load i64, ptr %6, align 8
  %6803 = load i32, ptr %7, align 4
  %6804 = load ptr, ptr %8, align 8
  %6805 = getelementptr inbounds %struct.RNode_KW_ARG, ptr %6804, i32 0, i32 2
  %6806 = load ptr, ptr %6805, align 8
  call void @dump_node(i64 noundef %6801, i64 noundef %6802, i32 noundef %6803, ptr noundef %6806)
  br label %6807

6807:                                             ; preds = %6800
  %6808 = load i64, ptr %6, align 8
  %6809 = load i64, ptr %6, align 8
  %6810 = call i64 @RSTRING_LEN(i64 noundef %6809) #10
  %6811 = sub i64 %6810, 4
  %6812 = call i64 @rb_str_resize(i64 noundef %6808, i64 noundef %6811)
  store i32 0, ptr %9, align 4
  br label %6797, !llvm.loop !164

6813:                                             ; preds = %6797
  br label %7932

6814:                                             ; preds = %24
  %6815 = load i32, ptr %7, align 4
  %6816 = icmp ne i32 %6815, 0
  br i1 %6816, label %6817, label %6822

6817:                                             ; preds = %6814
  %6818 = load i64, ptr %5, align 8
  %6819 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6818, i64 noundef %6819)
  %6820 = load i64, ptr %5, align 8
  %6821 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6820, ptr noundef @.str.405)
  br label %6822

6822:                                             ; preds = %6817, %6814
  %6823 = load i32, ptr %7, align 4
  %6824 = icmp ne i32 %6823, 0
  br i1 %6824, label %6825, label %6830

6825:                                             ; preds = %6822
  %6826 = load i64, ptr %5, align 8
  %6827 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6826, i64 noundef %6827)
  %6828 = load i64, ptr %5, align 8
  %6829 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6828, ptr noundef @.str.406)
  br label %6830

6830:                                             ; preds = %6825, %6822
  %6831 = load i32, ptr %7, align 4
  %6832 = icmp ne i32 %6831, 0
  br i1 %6832, label %6833, label %6838

6833:                                             ; preds = %6830
  %6834 = load i64, ptr %5, align 8
  %6835 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6834, i64 noundef %6835)
  %6836 = load i64, ptr %5, align 8
  %6837 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6836, ptr noundef @.str.407)
  br label %6838

6838:                                             ; preds = %6833, %6830
  %6839 = load ptr, ptr %8, align 8
  %6840 = getelementptr inbounds %struct.RNode_POSTARG, ptr %6839, i32 0, i32 1
  %6841 = load ptr, ptr %6840, align 8
  %6842 = icmp ne ptr %6841, inttoptr (i64 -1 to ptr)
  br i1 %6842, label %6843, label %6872

6843:                                             ; preds = %6838
  %6844 = load i64, ptr %5, align 8
  %6845 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6844, i64 noundef %6845)
  %6846 = load i64, ptr %5, align 8
  %6847 = load i32, ptr %7, align 4
  %6848 = icmp ne i32 %6847, 0
  %6849 = select i1 %6848, i64 22, i64 6
  %6850 = trunc i64 %6849 to i32
  %6851 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6846, ptr noundef @.str.13, i32 noundef %6850, ptr noundef @.str.408)
  %6852 = load i64, ptr %6, align 8
  %6853 = load ptr, ptr %11, align 8
  %6854 = call i64 @rb_str_cat_cstr(i64 noundef %6852, ptr noundef %6853)
  store i32 1, ptr %9, align 4
  br label %6855

6855:                                             ; preds = %6865, %6843
  %6856 = load i32, ptr %9, align 4
  %6857 = icmp ne i32 %6856, 0
  br i1 %6857, label %6858, label %6871

6858:                                             ; preds = %6855
  %6859 = load i64, ptr %5, align 8
  %6860 = load i64, ptr %6, align 8
  %6861 = load i32, ptr %7, align 4
  %6862 = load ptr, ptr %8, align 8
  %6863 = getelementptr inbounds %struct.RNode_POSTARG, ptr %6862, i32 0, i32 1
  %6864 = load ptr, ptr %6863, align 8
  call void @dump_node(i64 noundef %6859, i64 noundef %6860, i32 noundef %6861, ptr noundef %6864)
  br label %6865

6865:                                             ; preds = %6858
  %6866 = load i64, ptr %6, align 8
  %6867 = load i64, ptr %6, align 8
  %6868 = call i64 @RSTRING_LEN(i64 noundef %6867) #10
  %6869 = sub i64 %6868, 4
  %6870 = call i64 @rb_str_resize(i64 noundef %6866, i64 noundef %6869)
  store i32 0, ptr %9, align 4
  br label %6855, !llvm.loop !165

6871:                                             ; preds = %6855
  br label %6891

6872:                                             ; preds = %6838
  %6873 = load i64, ptr %5, align 8
  %6874 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6873, i64 noundef %6874)
  %6875 = load i64, ptr %5, align 8
  %6876 = load i32, ptr %7, align 4
  %6877 = icmp ne i32 %6876, 0
  %6878 = select i1 %6877, i64 22, i64 6
  %6879 = trunc i64 %6878 to i32
  %6880 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6875, ptr noundef @.str.51, i32 noundef %6879, ptr noundef @.str.408)
  store i32 1, ptr %9, align 4
  br label %6881

6881:                                             ; preds = %6887, %6872
  %6882 = load i32, ptr %9, align 4
  %6883 = icmp ne i32 %6882, 0
  br i1 %6883, label %6884, label %6890

6884:                                             ; preds = %6881
  %6885 = load i64, ptr %5, align 8
  %6886 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6885, ptr noundef @.str.118)
  br label %6887

6887:                                             ; preds = %6884
  %6888 = load i64, ptr %5, align 8
  %6889 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6888, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6881, !llvm.loop !166

6890:                                             ; preds = %6881
  br label %6891

6891:                                             ; preds = %6890, %6871
  store ptr @.str.12, ptr %11, align 8
  %6892 = load i64, ptr %5, align 8
  %6893 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6892, i64 noundef %6893)
  %6894 = load i64, ptr %5, align 8
  %6895 = load i32, ptr %7, align 4
  %6896 = icmp ne i32 %6895, 0
  %6897 = select i1 %6896, i64 23, i64 6
  %6898 = trunc i64 %6897 to i32
  %6899 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6894, ptr noundef @.str.13, i32 noundef %6898, ptr noundef @.str.409)
  %6900 = load i64, ptr %6, align 8
  %6901 = load ptr, ptr %11, align 8
  %6902 = call i64 @rb_str_cat_cstr(i64 noundef %6900, ptr noundef %6901)
  store i32 1, ptr %9, align 4
  br label %6903

6903:                                             ; preds = %6913, %6891
  %6904 = load i32, ptr %9, align 4
  %6905 = icmp ne i32 %6904, 0
  br i1 %6905, label %6906, label %6919

6906:                                             ; preds = %6903
  %6907 = load i64, ptr %5, align 8
  %6908 = load i64, ptr %6, align 8
  %6909 = load i32, ptr %7, align 4
  %6910 = load ptr, ptr %8, align 8
  %6911 = getelementptr inbounds %struct.RNode_POSTARG, ptr %6910, i32 0, i32 2
  %6912 = load ptr, ptr %6911, align 8
  call void @dump_node(i64 noundef %6907, i64 noundef %6908, i32 noundef %6909, ptr noundef %6912)
  br label %6913

6913:                                             ; preds = %6906
  %6914 = load i64, ptr %6, align 8
  %6915 = load i64, ptr %6, align 8
  %6916 = call i64 @RSTRING_LEN(i64 noundef %6915) #10
  %6917 = sub i64 %6916, 4
  %6918 = call i64 @rb_str_resize(i64 noundef %6914, i64 noundef %6917)
  store i32 0, ptr %9, align 4
  br label %6903, !llvm.loop !167

6919:                                             ; preds = %6903
  br label %7932

6920:                                             ; preds = %24
  %6921 = load i32, ptr %7, align 4
  %6922 = icmp ne i32 %6921, 0
  br i1 %6922, label %6923, label %6928

6923:                                             ; preds = %6920
  %6924 = load i64, ptr %5, align 8
  %6925 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6924, i64 noundef %6925)
  %6926 = load i64, ptr %5, align 8
  %6927 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6926, ptr noundef @.str.410)
  br label %6928

6928:                                             ; preds = %6923, %6920
  %6929 = load i32, ptr %7, align 4
  %6930 = icmp ne i32 %6929, 0
  br i1 %6930, label %6931, label %6936

6931:                                             ; preds = %6928
  %6932 = load i64, ptr %5, align 8
  %6933 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6932, i64 noundef %6933)
  %6934 = load i64, ptr %5, align 8
  %6935 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6934, ptr noundef @.str.411)
  br label %6936

6936:                                             ; preds = %6931, %6928
  %6937 = load i32, ptr %7, align 4
  %6938 = icmp ne i32 %6937, 0
  br i1 %6938, label %6939, label %6944

6939:                                             ; preds = %6936
  %6940 = load i64, ptr %5, align 8
  %6941 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6940, i64 noundef %6941)
  %6942 = load i64, ptr %5, align 8
  %6943 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6942, ptr noundef @.str.412)
  br label %6944

6944:                                             ; preds = %6939, %6936
  %6945 = load i64, ptr %5, align 8
  %6946 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6945, i64 noundef %6946)
  %6947 = load i64, ptr %5, align 8
  %6948 = load i32, ptr %7, align 4
  %6949 = icmp ne i32 %6948, 0
  %6950 = select i1 %6949, i64 58, i64 21
  %6951 = trunc i64 %6950 to i32
  %6952 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6947, ptr noundef @.str.51, i32 noundef %6951, ptr noundef @.str.413)
  store i32 1, ptr %9, align 4
  br label %6953

6953:                                             ; preds = %6963, %6944
  %6954 = load i32, ptr %9, align 4
  %6955 = icmp ne i32 %6954, 0
  br i1 %6955, label %6956, label %6966

6956:                                             ; preds = %6953
  %6957 = load i64, ptr %5, align 8
  %6958 = load ptr, ptr %8, align 8
  %6959 = getelementptr inbounds %struct.RNode_ARGS, ptr %6958, i32 0, i32 1
  %6960 = getelementptr inbounds %struct.rb_args_info, ptr %6959, i32 0, i32 2
  %6961 = load i32, ptr %6960, align 8
  %6962 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6957, ptr noundef @.str.53, i32 noundef %6961)
  br label %6963

6963:                                             ; preds = %6956
  %6964 = load i64, ptr %5, align 8
  %6965 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6964, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %6953, !llvm.loop !168

6966:                                             ; preds = %6953
  %6967 = load i64, ptr %5, align 8
  %6968 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6967, i64 noundef %6968)
  %6969 = load i64, ptr %5, align 8
  %6970 = load i32, ptr %7, align 4
  %6971 = icmp ne i32 %6970, 0
  %6972 = select i1 %6971, i64 53, i64 17
  %6973 = trunc i64 %6972 to i32
  %6974 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6969, ptr noundef @.str.13, i32 noundef %6973, ptr noundef @.str.414)
  %6975 = load i64, ptr %6, align 8
  %6976 = load ptr, ptr %11, align 8
  %6977 = call i64 @rb_str_cat_cstr(i64 noundef %6975, ptr noundef %6976)
  store i32 1, ptr %9, align 4
  br label %6978

6978:                                             ; preds = %6989, %6966
  %6979 = load i32, ptr %9, align 4
  %6980 = icmp ne i32 %6979, 0
  br i1 %6980, label %6981, label %6995

6981:                                             ; preds = %6978
  %6982 = load i64, ptr %5, align 8
  %6983 = load i64, ptr %6, align 8
  %6984 = load i32, ptr %7, align 4
  %6985 = load ptr, ptr %8, align 8
  %6986 = getelementptr inbounds %struct.RNode_ARGS, ptr %6985, i32 0, i32 1
  %6987 = getelementptr inbounds %struct.rb_args_info, ptr %6986, i32 0, i32 0
  %6988 = load ptr, ptr %6987, align 8
  call void @dump_node(i64 noundef %6982, i64 noundef %6983, i32 noundef %6984, ptr noundef %6988)
  br label %6989

6989:                                             ; preds = %6981
  %6990 = load i64, ptr %6, align 8
  %6991 = load i64, ptr %6, align 8
  %6992 = call i64 @RSTRING_LEN(i64 noundef %6991) #10
  %6993 = sub i64 %6992, 4
  %6994 = call i64 @rb_str_resize(i64 noundef %6990, i64 noundef %6993)
  store i32 0, ptr %9, align 4
  br label %6978, !llvm.loop !169

6995:                                             ; preds = %6978
  %6996 = load i64, ptr %5, align 8
  %6997 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %6996, i64 noundef %6997)
  %6998 = load i64, ptr %5, align 8
  %6999 = load i32, ptr %7, align 4
  %7000 = icmp ne i32 %6999, 0
  %7001 = select i1 %7000, i64 58, i64 22
  %7002 = trunc i64 %7001 to i32
  %7003 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6998, ptr noundef @.str.51, i32 noundef %7002, ptr noundef @.str.415)
  store i32 1, ptr %9, align 4
  br label %7004

7004:                                             ; preds = %7014, %6995
  %7005 = load i32, ptr %9, align 4
  %7006 = icmp ne i32 %7005, 0
  br i1 %7006, label %7007, label %7017

7007:                                             ; preds = %7004
  %7008 = load i64, ptr %5, align 8
  %7009 = load ptr, ptr %8, align 8
  %7010 = getelementptr inbounds %struct.RNode_ARGS, ptr %7009, i32 0, i32 1
  %7011 = getelementptr inbounds %struct.rb_args_info, ptr %7010, i32 0, i32 3
  %7012 = load i32, ptr %7011, align 4
  %7013 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7008, ptr noundef @.str.53, i32 noundef %7012)
  br label %7014

7014:                                             ; preds = %7007
  %7015 = load i64, ptr %5, align 8
  %7016 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7015, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7004, !llvm.loop !170

7017:                                             ; preds = %7004
  %7018 = load i64, ptr %5, align 8
  %7019 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7018, i64 noundef %7019)
  %7020 = load i64, ptr %5, align 8
  %7021 = load i32, ptr %7, align 4
  %7022 = icmp ne i32 %7021, 0
  %7023 = select i1 %7022, i64 53, i64 18
  %7024 = trunc i64 %7023 to i32
  %7025 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7020, ptr noundef @.str.13, i32 noundef %7024, ptr noundef @.str.416)
  %7026 = load i64, ptr %6, align 8
  %7027 = load ptr, ptr %11, align 8
  %7028 = call i64 @rb_str_cat_cstr(i64 noundef %7026, ptr noundef %7027)
  store i32 1, ptr %9, align 4
  br label %7029

7029:                                             ; preds = %7040, %7017
  %7030 = load i32, ptr %9, align 4
  %7031 = icmp ne i32 %7030, 0
  br i1 %7031, label %7032, label %7046

7032:                                             ; preds = %7029
  %7033 = load i64, ptr %5, align 8
  %7034 = load i64, ptr %6, align 8
  %7035 = load i32, ptr %7, align 4
  %7036 = load ptr, ptr %8, align 8
  %7037 = getelementptr inbounds %struct.RNode_ARGS, ptr %7036, i32 0, i32 1
  %7038 = getelementptr inbounds %struct.rb_args_info, ptr %7037, i32 0, i32 1
  %7039 = load ptr, ptr %7038, align 8
  call void @dump_node(i64 noundef %7033, i64 noundef %7034, i32 noundef %7035, ptr noundef %7039)
  br label %7040

7040:                                             ; preds = %7032
  %7041 = load i64, ptr %6, align 8
  %7042 = load i64, ptr %6, align 8
  %7043 = call i64 @RSTRING_LEN(i64 noundef %7042) #10
  %7044 = sub i64 %7043, 4
  %7045 = call i64 @rb_str_resize(i64 noundef %7041, i64 noundef %7044)
  store i32 0, ptr %9, align 4
  br label %7029, !llvm.loop !171

7046:                                             ; preds = %7029
  %7047 = load i64, ptr %5, align 8
  %7048 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7047, i64 noundef %7048)
  %7049 = load i64, ptr %5, align 8
  %7050 = load i32, ptr %7, align 4
  %7051 = icmp ne i32 %7050, 0
  %7052 = select i1 %7051, i64 45, i64 23
  %7053 = trunc i64 %7052 to i32
  %7054 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7049, ptr noundef @.str.51, i32 noundef %7053, ptr noundef @.str.417)
  store i32 1, ptr %9, align 4
  br label %7055

7055:                                             ; preds = %7064, %7046
  %7056 = load i32, ptr %9, align 4
  %7057 = icmp ne i32 %7056, 0
  br i1 %7057, label %7058, label %7067

7058:                                             ; preds = %7055
  %7059 = load i64, ptr %5, align 8
  %7060 = load ptr, ptr %8, align 8
  %7061 = getelementptr inbounds %struct.RNode_ARGS, ptr %7060, i32 0, i32 1
  %7062 = getelementptr inbounds %struct.rb_args_info, ptr %7061, i32 0, i32 4
  %7063 = load i64, ptr %7062, align 8
  call void @add_id(i64 noundef %7059, i64 noundef %7063)
  br label %7064

7064:                                             ; preds = %7058
  %7065 = load i64, ptr %5, align 8
  %7066 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7065, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7055, !llvm.loop !172

7067:                                             ; preds = %7055
  %7068 = load i64, ptr %5, align 8
  %7069 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7068, i64 noundef %7069)
  %7070 = load i64, ptr %5, align 8
  %7071 = load i32, ptr %7, align 4
  %7072 = icmp ne i32 %7071, 0
  %7073 = select i1 %7072, i64 33, i64 17
  %7074 = trunc i64 %7073 to i32
  %7075 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7070, ptr noundef @.str.51, i32 noundef %7074, ptr noundef @.str.418)
  store i32 1, ptr %9, align 4
  br label %7076

7076:                                             ; preds = %7095, %7067
  %7077 = load i32, ptr %9, align 4
  %7078 = icmp ne i32 %7077, 0
  br i1 %7078, label %7079, label %7098

7079:                                             ; preds = %7076
  %7080 = load ptr, ptr %8, align 8
  %7081 = getelementptr inbounds %struct.RNode_ARGS, ptr %7080, i32 0, i32 1
  %7082 = getelementptr inbounds %struct.rb_args_info, ptr %7081, i32 0, i32 5
  %7083 = load i64, ptr %7082, align 8
  %7084 = icmp eq i64 %7083, 1
  br i1 %7084, label %7085, label %7088

7085:                                             ; preds = %7079
  %7086 = load i64, ptr %5, align 8
  %7087 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7086, ptr noundef @.str.419)
  br label %7094

7088:                                             ; preds = %7079
  %7089 = load i64, ptr %5, align 8
  %7090 = load ptr, ptr %8, align 8
  %7091 = getelementptr inbounds %struct.RNode_ARGS, ptr %7090, i32 0, i32 1
  %7092 = getelementptr inbounds %struct.rb_args_info, ptr %7091, i32 0, i32 5
  %7093 = load i64, ptr %7092, align 8
  call void @add_id(i64 noundef %7089, i64 noundef %7093)
  br label %7094

7094:                                             ; preds = %7088, %7085
  br label %7095

7095:                                             ; preds = %7094
  %7096 = load i64, ptr %5, align 8
  %7097 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7096, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7076, !llvm.loop !173

7098:                                             ; preds = %7076
  %7099 = load i64, ptr %5, align 8
  %7100 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7099, i64 noundef %7100)
  %7101 = load i64, ptr %5, align 8
  %7102 = load i32, ptr %7, align 4
  %7103 = icmp ne i32 %7102, 0
  %7104 = select i1 %7103, i64 35, i64 18
  %7105 = trunc i64 %7104 to i32
  %7106 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7101, ptr noundef @.str.51, i32 noundef %7105, ptr noundef @.str.420)
  store i32 1, ptr %9, align 4
  br label %7107

7107:                                             ; preds = %7116, %7098
  %7108 = load i32, ptr %9, align 4
  %7109 = icmp ne i32 %7108, 0
  br i1 %7109, label %7110, label %7119

7110:                                             ; preds = %7107
  %7111 = load i64, ptr %5, align 8
  %7112 = load ptr, ptr %8, align 8
  %7113 = getelementptr inbounds %struct.RNode_ARGS, ptr %7112, i32 0, i32 1
  %7114 = getelementptr inbounds %struct.rb_args_info, ptr %7113, i32 0, i32 6
  %7115 = load i64, ptr %7114, align 8
  call void @add_id(i64 noundef %7111, i64 noundef %7115)
  br label %7116

7116:                                             ; preds = %7110
  %7117 = load i64, ptr %5, align 8
  %7118 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7117, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7107, !llvm.loop !174

7119:                                             ; preds = %7107
  %7120 = load i64, ptr %5, align 8
  %7121 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7120, i64 noundef %7121)
  %7122 = load i64, ptr %5, align 8
  %7123 = load i32, ptr %7, align 4
  %7124 = icmp ne i32 %7123, 0
  %7125 = select i1 %7124, i64 38, i64 17
  %7126 = trunc i64 %7125 to i32
  %7127 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7122, ptr noundef @.str.13, i32 noundef %7126, ptr noundef @.str.421)
  %7128 = load i64, ptr %6, align 8
  %7129 = load ptr, ptr %11, align 8
  %7130 = call i64 @rb_str_cat_cstr(i64 noundef %7128, ptr noundef %7129)
  store i32 1, ptr %9, align 4
  br label %7131

7131:                                             ; preds = %7142, %7119
  %7132 = load i32, ptr %9, align 4
  %7133 = icmp ne i32 %7132, 0
  br i1 %7133, label %7134, label %7148

7134:                                             ; preds = %7131
  %7135 = load i64, ptr %5, align 8
  %7136 = load i64, ptr %6, align 8
  %7137 = load i32, ptr %7, align 4
  %7138 = load ptr, ptr %8, align 8
  %7139 = getelementptr inbounds %struct.RNode_ARGS, ptr %7138, i32 0, i32 1
  %7140 = getelementptr inbounds %struct.rb_args_info, ptr %7139, i32 0, i32 9
  %7141 = load ptr, ptr %7140, align 8
  call void @dump_node(i64 noundef %7135, i64 noundef %7136, i32 noundef %7137, ptr noundef %7141)
  br label %7142

7142:                                             ; preds = %7134
  %7143 = load i64, ptr %6, align 8
  %7144 = load i64, ptr %6, align 8
  %7145 = call i64 @RSTRING_LEN(i64 noundef %7144) #10
  %7146 = sub i64 %7145, 4
  %7147 = call i64 @rb_str_resize(i64 noundef %7143, i64 noundef %7146)
  store i32 0, ptr %9, align 4
  br label %7131, !llvm.loop !175

7148:                                             ; preds = %7131
  %7149 = load i64, ptr %5, align 8
  %7150 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7149, i64 noundef %7150)
  %7151 = load i64, ptr %5, align 8
  %7152 = load i32, ptr %7, align 4
  %7153 = icmp ne i32 %7152, 0
  %7154 = select i1 %7153, i64 36, i64 16
  %7155 = trunc i64 %7154 to i32
  %7156 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7151, ptr noundef @.str.13, i32 noundef %7155, ptr noundef @.str.422)
  %7157 = load i64, ptr %6, align 8
  %7158 = load ptr, ptr %11, align 8
  %7159 = call i64 @rb_str_cat_cstr(i64 noundef %7157, ptr noundef %7158)
  store i32 1, ptr %9, align 4
  br label %7160

7160:                                             ; preds = %7171, %7148
  %7161 = load i32, ptr %9, align 4
  %7162 = icmp ne i32 %7161, 0
  br i1 %7162, label %7163, label %7177

7163:                                             ; preds = %7160
  %7164 = load i64, ptr %5, align 8
  %7165 = load i64, ptr %6, align 8
  %7166 = load i32, ptr %7, align 4
  %7167 = load ptr, ptr %8, align 8
  %7168 = getelementptr inbounds %struct.RNode_ARGS, ptr %7167, i32 0, i32 1
  %7169 = getelementptr inbounds %struct.rb_args_info, ptr %7168, i32 0, i32 7
  %7170 = load ptr, ptr %7169, align 8
  call void @dump_node(i64 noundef %7164, i64 noundef %7165, i32 noundef %7166, ptr noundef %7170)
  br label %7171

7171:                                             ; preds = %7163
  %7172 = load i64, ptr %6, align 8
  %7173 = load i64, ptr %6, align 8
  %7174 = call i64 @RSTRING_LEN(i64 noundef %7173) #10
  %7175 = sub i64 %7174, 4
  %7176 = call i64 @rb_str_resize(i64 noundef %7172, i64 noundef %7175)
  store i32 0, ptr %9, align 4
  br label %7160, !llvm.loop !176

7177:                                             ; preds = %7160
  store ptr @.str.12, ptr %11, align 8
  %7178 = load i64, ptr %5, align 8
  %7179 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7178, i64 noundef %7179)
  %7180 = load i64, ptr %5, align 8
  %7181 = load i32, ptr %7, align 4
  %7182 = icmp ne i32 %7181, 0
  %7183 = select i1 %7182, i64 44, i64 20
  %7184 = trunc i64 %7183 to i32
  %7185 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7180, ptr noundef @.str.13, i32 noundef %7184, ptr noundef @.str.423)
  %7186 = load i64, ptr %6, align 8
  %7187 = load ptr, ptr %11, align 8
  %7188 = call i64 @rb_str_cat_cstr(i64 noundef %7186, ptr noundef %7187)
  store i32 1, ptr %9, align 4
  br label %7189

7189:                                             ; preds = %7200, %7177
  %7190 = load i32, ptr %9, align 4
  %7191 = icmp ne i32 %7190, 0
  br i1 %7191, label %7192, label %7206

7192:                                             ; preds = %7189
  %7193 = load i64, ptr %5, align 8
  %7194 = load i64, ptr %6, align 8
  %7195 = load i32, ptr %7, align 4
  %7196 = load ptr, ptr %8, align 8
  %7197 = getelementptr inbounds %struct.RNode_ARGS, ptr %7196, i32 0, i32 1
  %7198 = getelementptr inbounds %struct.rb_args_info, ptr %7197, i32 0, i32 8
  %7199 = load ptr, ptr %7198, align 8
  call void @dump_node(i64 noundef %7193, i64 noundef %7194, i32 noundef %7195, ptr noundef %7199)
  br label %7200

7200:                                             ; preds = %7192
  %7201 = load i64, ptr %6, align 8
  %7202 = load i64, ptr %6, align 8
  %7203 = call i64 @RSTRING_LEN(i64 noundef %7202) #10
  %7204 = sub i64 %7203, 4
  %7205 = call i64 @rb_str_resize(i64 noundef %7201, i64 noundef %7204)
  store i32 0, ptr %9, align 4
  br label %7189, !llvm.loop !177

7206:                                             ; preds = %7189
  br label %7932

7207:                                             ; preds = %24
  %7208 = load i32, ptr %7, align 4
  %7209 = icmp ne i32 %7208, 0
  br i1 %7209, label %7210, label %7215

7210:                                             ; preds = %7207
  %7211 = load i64, ptr %5, align 8
  %7212 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7211, i64 noundef %7212)
  %7213 = load i64, ptr %5, align 8
  %7214 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7213, ptr noundef @.str.424)
  br label %7215

7215:                                             ; preds = %7210, %7207
  %7216 = load i32, ptr %7, align 4
  %7217 = icmp ne i32 %7216, 0
  br i1 %7217, label %7218, label %7223

7218:                                             ; preds = %7215
  %7219 = load i64, ptr %5, align 8
  %7220 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7219, i64 noundef %7220)
  %7221 = load i64, ptr %5, align 8
  %7222 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7221, ptr noundef @.str.425)
  br label %7223

7223:                                             ; preds = %7218, %7215
  %7224 = load i64, ptr %5, align 8
  %7225 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7224, i64 noundef %7225)
  %7226 = load i64, ptr %5, align 8
  %7227 = load i32, ptr %7, align 4
  %7228 = icmp ne i32 %7227, 0
  %7229 = select i1 %7228, i64 20, i64 6
  %7230 = trunc i64 %7229 to i32
  %7231 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7226, ptr noundef @.str.51, i32 noundef %7230, ptr noundef @.str.426)
  store i32 1, ptr %9, align 4
  br label %7232

7232:                                             ; preds = %7278, %7223
  %7233 = load i32, ptr %9, align 4
  %7234 = icmp ne i32 %7233, 0
  br i1 %7234, label %7235, label %7281

7235:                                             ; preds = %7232
  %7236 = load ptr, ptr %8, align 8
  %7237 = getelementptr inbounds %struct.RNode_SCOPE, ptr %7236, i32 0, i32 1
  %7238 = load ptr, ptr %7237, align 8
  store ptr %7238, ptr %14, align 8
  %7239 = load ptr, ptr %14, align 8
  %7240 = icmp ne ptr %7239, null
  br i1 %7240, label %7241, label %7245

7241:                                             ; preds = %7235
  %7242 = load ptr, ptr %14, align 8
  %7243 = getelementptr inbounds %struct.rb_ast_id_table, ptr %7242, i32 0, i32 0
  %7244 = load i32, ptr %7243, align 8
  br label %7246

7245:                                             ; preds = %7235
  br label %7246

7246:                                             ; preds = %7245, %7241
  %7247 = phi i32 [ %7244, %7241 ], [ 0, %7245 ]
  store i32 %7247, ptr %16, align 4
  %7248 = load i32, ptr %16, align 4
  %7249 = icmp eq i32 %7248, 0
  br i1 %7249, label %7250, label %7253

7250:                                             ; preds = %7246
  %7251 = load i64, ptr %5, align 8
  %7252 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7251, ptr noundef @.str.427)
  br label %7253

7253:                                             ; preds = %7250, %7246
  store i32 0, ptr %15, align 4
  br label %7254

7254:                                             ; preds = %7274, %7253
  %7255 = load i32, ptr %15, align 4
  %7256 = load i32, ptr %16, align 4
  %7257 = icmp slt i32 %7255, %7256
  br i1 %7257, label %7258, label %7277

7258:                                             ; preds = %7254
  %7259 = load i64, ptr %5, align 8
  %7260 = load ptr, ptr %14, align 8
  %7261 = getelementptr inbounds %struct.rb_ast_id_table, ptr %7260, i32 0, i32 1
  %7262 = load i32, ptr %15, align 4
  %7263 = sext i32 %7262 to i64
  %7264 = getelementptr [0 x i64], ptr %7261, i64 0, i64 %7263
  %7265 = load i64, ptr %7264, align 8
  call void @add_id(i64 noundef %7259, i64 noundef %7265)
  %7266 = load i32, ptr %15, align 4
  %7267 = load i32, ptr %16, align 4
  %7268 = sub i32 %7267, 1
  %7269 = icmp slt i32 %7266, %7268
  br i1 %7269, label %7270, label %7273

7270:                                             ; preds = %7258
  %7271 = load i64, ptr %5, align 8
  %7272 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7271, ptr noundef @.str.428)
  br label %7273

7273:                                             ; preds = %7270, %7258
  br label %7274

7274:                                             ; preds = %7273
  %7275 = load i32, ptr %15, align 4
  %7276 = add i32 %7275, 1
  store i32 %7276, ptr %15, align 4
  br label %7254, !llvm.loop !178

7277:                                             ; preds = %7254
  br label %7278

7278:                                             ; preds = %7277
  %7279 = load i64, ptr %5, align 8
  %7280 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7279, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7232, !llvm.loop !179

7281:                                             ; preds = %7232
  %7282 = load i64, ptr %5, align 8
  %7283 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7282, i64 noundef %7283)
  %7284 = load i64, ptr %5, align 8
  %7285 = load i32, ptr %7, align 4
  %7286 = icmp ne i32 %7285, 0
  %7287 = select i1 %7286, i64 19, i64 7
  %7288 = trunc i64 %7287 to i32
  %7289 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7284, ptr noundef @.str.13, i32 noundef %7288, ptr noundef @.str.176)
  %7290 = load i64, ptr %6, align 8
  %7291 = load ptr, ptr %11, align 8
  %7292 = call i64 @rb_str_cat_cstr(i64 noundef %7290, ptr noundef %7291)
  store i32 1, ptr %9, align 4
  br label %7293

7293:                                             ; preds = %7303, %7281
  %7294 = load i32, ptr %9, align 4
  %7295 = icmp ne i32 %7294, 0
  br i1 %7295, label %7296, label %7309

7296:                                             ; preds = %7293
  %7297 = load i64, ptr %5, align 8
  %7298 = load i64, ptr %6, align 8
  %7299 = load i32, ptr %7, align 4
  %7300 = load ptr, ptr %8, align 8
  %7301 = getelementptr inbounds %struct.RNode_SCOPE, ptr %7300, i32 0, i32 3
  %7302 = load ptr, ptr %7301, align 8
  call void @dump_node(i64 noundef %7297, i64 noundef %7298, i32 noundef %7299, ptr noundef %7302)
  br label %7303

7303:                                             ; preds = %7296
  %7304 = load i64, ptr %6, align 8
  %7305 = load i64, ptr %6, align 8
  %7306 = call i64 @RSTRING_LEN(i64 noundef %7305) #10
  %7307 = sub i64 %7306, 4
  %7308 = call i64 @rb_str_resize(i64 noundef %7304, i64 noundef %7307)
  store i32 0, ptr %9, align 4
  br label %7293, !llvm.loop !180

7309:                                             ; preds = %7293
  store ptr @.str.12, ptr %11, align 8
  %7310 = load i64, ptr %5, align 8
  %7311 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7310, i64 noundef %7311)
  %7312 = load i64, ptr %5, align 8
  %7313 = load i32, ptr %7, align 4
  %7314 = icmp ne i32 %7313, 0
  %7315 = select i1 %7314, i64 14, i64 7
  %7316 = trunc i64 %7315 to i32
  %7317 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7312, ptr noundef @.str.13, i32 noundef %7316, ptr noundef @.str.58)
  %7318 = load i64, ptr %6, align 8
  %7319 = load ptr, ptr %11, align 8
  %7320 = call i64 @rb_str_cat_cstr(i64 noundef %7318, ptr noundef %7319)
  store i32 1, ptr %9, align 4
  br label %7321

7321:                                             ; preds = %7331, %7309
  %7322 = load i32, ptr %9, align 4
  %7323 = icmp ne i32 %7322, 0
  br i1 %7323, label %7324, label %7337

7324:                                             ; preds = %7321
  %7325 = load i64, ptr %5, align 8
  %7326 = load i64, ptr %6, align 8
  %7327 = load i32, ptr %7, align 4
  %7328 = load ptr, ptr %8, align 8
  %7329 = getelementptr inbounds %struct.RNode_SCOPE, ptr %7328, i32 0, i32 2
  %7330 = load ptr, ptr %7329, align 8
  call void @dump_node(i64 noundef %7325, i64 noundef %7326, i32 noundef %7327, ptr noundef %7330)
  br label %7331

7331:                                             ; preds = %7324
  %7332 = load i64, ptr %6, align 8
  %7333 = load i64, ptr %6, align 8
  %7334 = call i64 @RSTRING_LEN(i64 noundef %7333) #10
  %7335 = sub i64 %7334, 4
  %7336 = call i64 @rb_str_resize(i64 noundef %7332, i64 noundef %7335)
  store i32 0, ptr %9, align 4
  br label %7321, !llvm.loop !181

7337:                                             ; preds = %7321
  br label %7932

7338:                                             ; preds = %24
  %7339 = load i32, ptr %7, align 4
  %7340 = icmp ne i32 %7339, 0
  br i1 %7340, label %7341, label %7346

7341:                                             ; preds = %7338
  %7342 = load i64, ptr %5, align 8
  %7343 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7342, i64 noundef %7343)
  %7344 = load i64, ptr %5, align 8
  %7345 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7344, ptr noundef @.str.429)
  br label %7346

7346:                                             ; preds = %7341, %7338
  %7347 = load i32, ptr %7, align 4
  %7348 = icmp ne i32 %7347, 0
  br i1 %7348, label %7349, label %7354

7349:                                             ; preds = %7346
  %7350 = load i64, ptr %5, align 8
  %7351 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7350, i64 noundef %7351)
  %7352 = load i64, ptr %5, align 8
  %7353 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7352, ptr noundef @.str.430)
  br label %7354

7354:                                             ; preds = %7349, %7346
  %7355 = load i64, ptr %5, align 8
  %7356 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7355, i64 noundef %7356)
  %7357 = load i64, ptr %5, align 8
  %7358 = load i32, ptr %7, align 4
  %7359 = icmp ne i32 %7358, 0
  %7360 = select i1 %7359, i64 20, i64 9
  %7361 = trunc i64 %7360 to i32
  %7362 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7357, ptr noundef @.str.13, i32 noundef %7361, ptr noundef @.str.431)
  %7363 = load i64, ptr %6, align 8
  %7364 = load ptr, ptr %11, align 8
  %7365 = call i64 @rb_str_cat_cstr(i64 noundef %7363, ptr noundef %7364)
  store i32 1, ptr %9, align 4
  br label %7366

7366:                                             ; preds = %7376, %7354
  %7367 = load i32, ptr %9, align 4
  %7368 = icmp ne i32 %7367, 0
  br i1 %7368, label %7369, label %7382

7369:                                             ; preds = %7366
  %7370 = load i64, ptr %5, align 8
  %7371 = load i64, ptr %6, align 8
  %7372 = load i32, ptr %7, align 4
  %7373 = load ptr, ptr %8, align 8
  %7374 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7373, i32 0, i32 1
  %7375 = load ptr, ptr %7374, align 8
  call void @dump_node(i64 noundef %7370, i64 noundef %7371, i32 noundef %7372, ptr noundef %7375)
  br label %7376

7376:                                             ; preds = %7369
  %7377 = load i64, ptr %6, align 8
  %7378 = load i64, ptr %6, align 8
  %7379 = call i64 @RSTRING_LEN(i64 noundef %7378) #10
  %7380 = sub i64 %7379, 4
  %7381 = call i64 @rb_str_resize(i64 noundef %7377, i64 noundef %7380)
  store i32 0, ptr %9, align 4
  br label %7366, !llvm.loop !182

7382:                                             ; preds = %7366
  %7383 = load i64, ptr %5, align 8
  %7384 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7383, i64 noundef %7384)
  %7385 = load i64, ptr %5, align 8
  %7386 = load i32, ptr %7, align 4
  %7387 = icmp ne i32 %7386, 0
  %7388 = select i1 %7387, i64 24, i64 8
  %7389 = trunc i64 %7388 to i32
  %7390 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7385, ptr noundef @.str.13, i32 noundef %7389, ptr noundef @.str.432)
  %7391 = load i64, ptr %6, align 8
  %7392 = load ptr, ptr %11, align 8
  %7393 = call i64 @rb_str_cat_cstr(i64 noundef %7391, ptr noundef %7392)
  store i32 1, ptr %9, align 4
  br label %7394

7394:                                             ; preds = %7404, %7382
  %7395 = load i32, ptr %9, align 4
  %7396 = icmp ne i32 %7395, 0
  br i1 %7396, label %7397, label %7410

7397:                                             ; preds = %7394
  %7398 = load i64, ptr %5, align 8
  %7399 = load i64, ptr %6, align 8
  %7400 = load i32, ptr %7, align 4
  %7401 = load ptr, ptr %8, align 8
  %7402 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7401, i32 0, i32 2
  %7403 = load ptr, ptr %7402, align 8
  call void @dump_node(i64 noundef %7398, i64 noundef %7399, i32 noundef %7400, ptr noundef %7403)
  br label %7404

7404:                                             ; preds = %7397
  %7405 = load i64, ptr %6, align 8
  %7406 = load i64, ptr %6, align 8
  %7407 = call i64 @RSTRING_LEN(i64 noundef %7406) #10
  %7408 = sub i64 %7407, 4
  %7409 = call i64 @rb_str_resize(i64 noundef %7405, i64 noundef %7408)
  store i32 0, ptr %9, align 4
  br label %7394, !llvm.loop !183

7410:                                             ; preds = %7394
  %7411 = load ptr, ptr %8, align 8
  %7412 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7411, i32 0, i32 3
  %7413 = load ptr, ptr %7412, align 8
  %7414 = icmp ne ptr %7413, inttoptr (i64 -1 to ptr)
  br i1 %7414, label %7415, label %7444

7415:                                             ; preds = %7410
  %7416 = load i64, ptr %5, align 8
  %7417 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7416, i64 noundef %7417)
  %7418 = load i64, ptr %5, align 8
  %7419 = load i32, ptr %7, align 4
  %7420 = icmp ne i32 %7419, 0
  %7421 = select i1 %7420, i64 24, i64 8
  %7422 = trunc i64 %7421 to i32
  %7423 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7418, ptr noundef @.str.13, i32 noundef %7422, ptr noundef @.str.433)
  %7424 = load i64, ptr %6, align 8
  %7425 = load ptr, ptr %11, align 8
  %7426 = call i64 @rb_str_cat_cstr(i64 noundef %7424, ptr noundef %7425)
  store i32 1, ptr %9, align 4
  br label %7427

7427:                                             ; preds = %7437, %7415
  %7428 = load i32, ptr %9, align 4
  %7429 = icmp ne i32 %7428, 0
  br i1 %7429, label %7430, label %7443

7430:                                             ; preds = %7427
  %7431 = load i64, ptr %5, align 8
  %7432 = load i64, ptr %6, align 8
  %7433 = load i32, ptr %7, align 4
  %7434 = load ptr, ptr %8, align 8
  %7435 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7434, i32 0, i32 3
  %7436 = load ptr, ptr %7435, align 8
  call void @dump_node(i64 noundef %7431, i64 noundef %7432, i32 noundef %7433, ptr noundef %7436)
  br label %7437

7437:                                             ; preds = %7430
  %7438 = load i64, ptr %6, align 8
  %7439 = load i64, ptr %6, align 8
  %7440 = call i64 @RSTRING_LEN(i64 noundef %7439) #10
  %7441 = sub i64 %7440, 4
  %7442 = call i64 @rb_str_resize(i64 noundef %7438, i64 noundef %7441)
  store i32 0, ptr %9, align 4
  br label %7427, !llvm.loop !184

7443:                                             ; preds = %7427
  br label %7463

7444:                                             ; preds = %7410
  %7445 = load i64, ptr %5, align 8
  %7446 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7445, i64 noundef %7446)
  %7447 = load i64, ptr %5, align 8
  %7448 = load i32, ptr %7, align 4
  %7449 = icmp ne i32 %7448, 0
  %7450 = select i1 %7449, i64 24, i64 8
  %7451 = trunc i64 %7450 to i32
  %7452 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7447, ptr noundef @.str.51, i32 noundef %7451, ptr noundef @.str.433)
  store i32 1, ptr %9, align 4
  br label %7453

7453:                                             ; preds = %7459, %7444
  %7454 = load i32, ptr %9, align 4
  %7455 = icmp ne i32 %7454, 0
  br i1 %7455, label %7456, label %7462

7456:                                             ; preds = %7453
  %7457 = load i64, ptr %5, align 8
  %7458 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7457, ptr noundef @.str.118)
  br label %7459

7459:                                             ; preds = %7456
  %7460 = load i64, ptr %5, align 8
  %7461 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7460, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7453, !llvm.loop !185

7462:                                             ; preds = %7453
  br label %7463

7463:                                             ; preds = %7462, %7443
  store ptr @.str.12, ptr %11, align 8
  %7464 = load i64, ptr %5, align 8
  %7465 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7464, i64 noundef %7465)
  %7466 = load i64, ptr %5, align 8
  %7467 = load i32, ptr %7, align 4
  %7468 = icmp ne i32 %7467, 0
  %7469 = select i1 %7468, i64 26, i64 9
  %7470 = trunc i64 %7469 to i32
  %7471 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7466, ptr noundef @.str.13, i32 noundef %7470, ptr noundef @.str.434)
  %7472 = load i64, ptr %6, align 8
  %7473 = load ptr, ptr %11, align 8
  %7474 = call i64 @rb_str_cat_cstr(i64 noundef %7472, ptr noundef %7473)
  store i32 1, ptr %9, align 4
  br label %7475

7475:                                             ; preds = %7485, %7463
  %7476 = load i32, ptr %9, align 4
  %7477 = icmp ne i32 %7476, 0
  br i1 %7477, label %7478, label %7491

7478:                                             ; preds = %7475
  %7479 = load i64, ptr %5, align 8
  %7480 = load i64, ptr %6, align 8
  %7481 = load i32, ptr %7, align 4
  %7482 = load ptr, ptr %8, align 8
  %7483 = getelementptr inbounds %struct.RNode_ARYPTN, ptr %7482, i32 0, i32 4
  %7484 = load ptr, ptr %7483, align 8
  call void @dump_node(i64 noundef %7479, i64 noundef %7480, i32 noundef %7481, ptr noundef %7484)
  br label %7485

7485:                                             ; preds = %7478
  %7486 = load i64, ptr %6, align 8
  %7487 = load i64, ptr %6, align 8
  %7488 = call i64 @RSTRING_LEN(i64 noundef %7487) #10
  %7489 = sub i64 %7488, 4
  %7490 = call i64 @rb_str_resize(i64 noundef %7486, i64 noundef %7489)
  store i32 0, ptr %9, align 4
  br label %7475, !llvm.loop !186

7491:                                             ; preds = %7475
  br label %7932

7492:                                             ; preds = %24
  %7493 = load i32, ptr %7, align 4
  %7494 = icmp ne i32 %7493, 0
  br i1 %7494, label %7495, label %7500

7495:                                             ; preds = %7492
  %7496 = load i64, ptr %5, align 8
  %7497 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7496, i64 noundef %7497)
  %7498 = load i64, ptr %5, align 8
  %7499 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7498, ptr noundef @.str.435)
  br label %7500

7500:                                             ; preds = %7495, %7492
  %7501 = load i32, ptr %7, align 4
  %7502 = icmp ne i32 %7501, 0
  br i1 %7502, label %7503, label %7508

7503:                                             ; preds = %7500
  %7504 = load i64, ptr %5, align 8
  %7505 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7504, i64 noundef %7505)
  %7506 = load i64, ptr %5, align 8
  %7507 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7506, ptr noundef @.str.436)
  br label %7508

7508:                                             ; preds = %7503, %7500
  %7509 = load i64, ptr %5, align 8
  %7510 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7509, i64 noundef %7510)
  %7511 = load i64, ptr %5, align 8
  %7512 = load i32, ptr %7, align 4
  %7513 = icmp ne i32 %7512, 0
  %7514 = select i1 %7513, i64 20, i64 9
  %7515 = trunc i64 %7514 to i32
  %7516 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7511, ptr noundef @.str.13, i32 noundef %7515, ptr noundef @.str.431)
  %7517 = load i64, ptr %6, align 8
  %7518 = load ptr, ptr %11, align 8
  %7519 = call i64 @rb_str_cat_cstr(i64 noundef %7517, ptr noundef %7518)
  store i32 1, ptr %9, align 4
  br label %7520

7520:                                             ; preds = %7530, %7508
  %7521 = load i32, ptr %9, align 4
  %7522 = icmp ne i32 %7521, 0
  br i1 %7522, label %7523, label %7536

7523:                                             ; preds = %7520
  %7524 = load i64, ptr %5, align 8
  %7525 = load i64, ptr %6, align 8
  %7526 = load i32, ptr %7, align 4
  %7527 = load ptr, ptr %8, align 8
  %7528 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7527, i32 0, i32 1
  %7529 = load ptr, ptr %7528, align 8
  call void @dump_node(i64 noundef %7524, i64 noundef %7525, i32 noundef %7526, ptr noundef %7529)
  br label %7530

7530:                                             ; preds = %7523
  %7531 = load i64, ptr %6, align 8
  %7532 = load i64, ptr %6, align 8
  %7533 = call i64 @RSTRING_LEN(i64 noundef %7532) #10
  %7534 = sub i64 %7533, 4
  %7535 = call i64 @rb_str_resize(i64 noundef %7531, i64 noundef %7534)
  store i32 0, ptr %9, align 4
  br label %7520, !llvm.loop !187

7536:                                             ; preds = %7520
  %7537 = load ptr, ptr %8, align 8
  %7538 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7537, i32 0, i32 2
  %7539 = load ptr, ptr %7538, align 8
  %7540 = icmp ne ptr %7539, inttoptr (i64 -1 to ptr)
  br i1 %7540, label %7541, label %7570

7541:                                             ; preds = %7536
  %7542 = load i64, ptr %5, align 8
  %7543 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7542, i64 noundef %7543)
  %7544 = load i64, ptr %5, align 8
  %7545 = load i32, ptr %7, align 4
  %7546 = icmp ne i32 %7545, 0
  %7547 = select i1 %7546, i64 32, i64 12
  %7548 = trunc i64 %7547 to i32
  %7549 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7544, ptr noundef @.str.13, i32 noundef %7548, ptr noundef @.str.437)
  %7550 = load i64, ptr %6, align 8
  %7551 = load ptr, ptr %11, align 8
  %7552 = call i64 @rb_str_cat_cstr(i64 noundef %7550, ptr noundef %7551)
  store i32 1, ptr %9, align 4
  br label %7553

7553:                                             ; preds = %7563, %7541
  %7554 = load i32, ptr %9, align 4
  %7555 = icmp ne i32 %7554, 0
  br i1 %7555, label %7556, label %7569

7556:                                             ; preds = %7553
  %7557 = load i64, ptr %5, align 8
  %7558 = load i64, ptr %6, align 8
  %7559 = load i32, ptr %7, align 4
  %7560 = load ptr, ptr %8, align 8
  %7561 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7560, i32 0, i32 2
  %7562 = load ptr, ptr %7561, align 8
  call void @dump_node(i64 noundef %7557, i64 noundef %7558, i32 noundef %7559, ptr noundef %7562)
  br label %7563

7563:                                             ; preds = %7556
  %7564 = load i64, ptr %6, align 8
  %7565 = load i64, ptr %6, align 8
  %7566 = call i64 @RSTRING_LEN(i64 noundef %7565) #10
  %7567 = sub i64 %7566, 4
  %7568 = call i64 @rb_str_resize(i64 noundef %7564, i64 noundef %7567)
  store i32 0, ptr %9, align 4
  br label %7553, !llvm.loop !188

7569:                                             ; preds = %7553
  br label %7589

7570:                                             ; preds = %7536
  %7571 = load i64, ptr %5, align 8
  %7572 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7571, i64 noundef %7572)
  %7573 = load i64, ptr %5, align 8
  %7574 = load i32, ptr %7, align 4
  %7575 = icmp ne i32 %7574, 0
  %7576 = select i1 %7575, i64 32, i64 12
  %7577 = trunc i64 %7576 to i32
  %7578 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7573, ptr noundef @.str.51, i32 noundef %7577, ptr noundef @.str.437)
  store i32 1, ptr %9, align 4
  br label %7579

7579:                                             ; preds = %7585, %7570
  %7580 = load i32, ptr %9, align 4
  %7581 = icmp ne i32 %7580, 0
  br i1 %7581, label %7582, label %7588

7582:                                             ; preds = %7579
  %7583 = load i64, ptr %5, align 8
  %7584 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7583, ptr noundef @.str.118)
  br label %7585

7585:                                             ; preds = %7582
  %7586 = load i64, ptr %5, align 8
  %7587 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7586, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7579, !llvm.loop !189

7588:                                             ; preds = %7579
  br label %7589

7589:                                             ; preds = %7588, %7569
  %7590 = load i64, ptr %5, align 8
  %7591 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7590, i64 noundef %7591)
  %7592 = load i64, ptr %5, align 8
  %7593 = load i32, ptr %7, align 4
  %7594 = icmp ne i32 %7593, 0
  %7595 = select i1 %7594, i64 16, i64 4
  %7596 = trunc i64 %7595 to i32
  %7597 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7592, ptr noundef @.str.13, i32 noundef %7596, ptr noundef @.str.438)
  %7598 = load i64, ptr %6, align 8
  %7599 = load ptr, ptr %11, align 8
  %7600 = call i64 @rb_str_cat_cstr(i64 noundef %7598, ptr noundef %7599)
  store i32 1, ptr %9, align 4
  br label %7601

7601:                                             ; preds = %7611, %7589
  %7602 = load i32, ptr %9, align 4
  %7603 = icmp ne i32 %7602, 0
  br i1 %7603, label %7604, label %7617

7604:                                             ; preds = %7601
  %7605 = load i64, ptr %5, align 8
  %7606 = load i64, ptr %6, align 8
  %7607 = load i32, ptr %7, align 4
  %7608 = load ptr, ptr %8, align 8
  %7609 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7608, i32 0, i32 3
  %7610 = load ptr, ptr %7609, align 8
  call void @dump_node(i64 noundef %7605, i64 noundef %7606, i32 noundef %7607, ptr noundef %7610)
  br label %7611

7611:                                             ; preds = %7604
  %7612 = load i64, ptr %6, align 8
  %7613 = load i64, ptr %6, align 8
  %7614 = call i64 @RSTRING_LEN(i64 noundef %7613) #10
  %7615 = sub i64 %7614, 4
  %7616 = call i64 @rb_str_resize(i64 noundef %7612, i64 noundef %7615)
  store i32 0, ptr %9, align 4
  br label %7601, !llvm.loop !190

7617:                                             ; preds = %7601
  store ptr @.str.12, ptr %11, align 8
  %7618 = load ptr, ptr %8, align 8
  %7619 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7618, i32 0, i32 4
  %7620 = load ptr, ptr %7619, align 8
  %7621 = icmp ne ptr %7620, inttoptr (i64 -1 to ptr)
  br i1 %7621, label %7622, label %7651

7622:                                             ; preds = %7617
  %7623 = load i64, ptr %5, align 8
  %7624 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7623, i64 noundef %7624)
  %7625 = load i64, ptr %5, align 8
  %7626 = load i32, ptr %7, align 4
  %7627 = icmp ne i32 %7626, 0
  %7628 = select i1 %7627, i64 34, i64 13
  %7629 = trunc i64 %7628 to i32
  %7630 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7625, ptr noundef @.str.13, i32 noundef %7629, ptr noundef @.str.439)
  %7631 = load i64, ptr %6, align 8
  %7632 = load ptr, ptr %11, align 8
  %7633 = call i64 @rb_str_cat_cstr(i64 noundef %7631, ptr noundef %7632)
  store i32 1, ptr %9, align 4
  br label %7634

7634:                                             ; preds = %7644, %7622
  %7635 = load i32, ptr %9, align 4
  %7636 = icmp ne i32 %7635, 0
  br i1 %7636, label %7637, label %7650

7637:                                             ; preds = %7634
  %7638 = load i64, ptr %5, align 8
  %7639 = load i64, ptr %6, align 8
  %7640 = load i32, ptr %7, align 4
  %7641 = load ptr, ptr %8, align 8
  %7642 = getelementptr inbounds %struct.RNode_FNDPTN, ptr %7641, i32 0, i32 4
  %7643 = load ptr, ptr %7642, align 8
  call void @dump_node(i64 noundef %7638, i64 noundef %7639, i32 noundef %7640, ptr noundef %7643)
  br label %7644

7644:                                             ; preds = %7637
  %7645 = load i64, ptr %6, align 8
  %7646 = load i64, ptr %6, align 8
  %7647 = call i64 @RSTRING_LEN(i64 noundef %7646) #10
  %7648 = sub i64 %7647, 4
  %7649 = call i64 @rb_str_resize(i64 noundef %7645, i64 noundef %7648)
  store i32 0, ptr %9, align 4
  br label %7634, !llvm.loop !191

7650:                                             ; preds = %7634
  br label %7670

7651:                                             ; preds = %7617
  %7652 = load i64, ptr %5, align 8
  %7653 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7652, i64 noundef %7653)
  %7654 = load i64, ptr %5, align 8
  %7655 = load i32, ptr %7, align 4
  %7656 = icmp ne i32 %7655, 0
  %7657 = select i1 %7656, i64 34, i64 13
  %7658 = trunc i64 %7657 to i32
  %7659 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7654, ptr noundef @.str.51, i32 noundef %7658, ptr noundef @.str.439)
  store i32 1, ptr %9, align 4
  br label %7660

7660:                                             ; preds = %7666, %7651
  %7661 = load i32, ptr %9, align 4
  %7662 = icmp ne i32 %7661, 0
  br i1 %7662, label %7663, label %7669

7663:                                             ; preds = %7660
  %7664 = load i64, ptr %5, align 8
  %7665 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7664, ptr noundef @.str.118)
  br label %7666

7666:                                             ; preds = %7663
  %7667 = load i64, ptr %5, align 8
  %7668 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7667, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7660, !llvm.loop !192

7669:                                             ; preds = %7660
  br label %7670

7670:                                             ; preds = %7669, %7650
  br label %7932

7671:                                             ; preds = %24
  %7672 = load i32, ptr %7, align 4
  %7673 = icmp ne i32 %7672, 0
  br i1 %7673, label %7674, label %7679

7674:                                             ; preds = %7671
  %7675 = load i64, ptr %5, align 8
  %7676 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7675, i64 noundef %7676)
  %7677 = load i64, ptr %5, align 8
  %7678 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7677, ptr noundef @.str.440)
  br label %7679

7679:                                             ; preds = %7674, %7671
  %7680 = load i32, ptr %7, align 4
  %7681 = icmp ne i32 %7680, 0
  br i1 %7681, label %7682, label %7687

7682:                                             ; preds = %7679
  %7683 = load i64, ptr %5, align 8
  %7684 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7683, i64 noundef %7684)
  %7685 = load i64, ptr %5, align 8
  %7686 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7685, ptr noundef @.str.441)
  br label %7687

7687:                                             ; preds = %7682, %7679
  %7688 = load i64, ptr %5, align 8
  %7689 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7688, i64 noundef %7689)
  %7690 = load i64, ptr %5, align 8
  %7691 = load i32, ptr %7, align 4
  %7692 = icmp ne i32 %7691, 0
  %7693 = select i1 %7692, i64 20, i64 9
  %7694 = trunc i64 %7693 to i32
  %7695 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7690, ptr noundef @.str.13, i32 noundef %7694, ptr noundef @.str.431)
  %7696 = load i64, ptr %6, align 8
  %7697 = load ptr, ptr %11, align 8
  %7698 = call i64 @rb_str_cat_cstr(i64 noundef %7696, ptr noundef %7697)
  store i32 1, ptr %9, align 4
  br label %7699

7699:                                             ; preds = %7709, %7687
  %7700 = load i32, ptr %9, align 4
  %7701 = icmp ne i32 %7700, 0
  br i1 %7701, label %7702, label %7715

7702:                                             ; preds = %7699
  %7703 = load i64, ptr %5, align 8
  %7704 = load i64, ptr %6, align 8
  %7705 = load i32, ptr %7, align 4
  %7706 = load ptr, ptr %8, align 8
  %7707 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %7706, i32 0, i32 1
  %7708 = load ptr, ptr %7707, align 8
  call void @dump_node(i64 noundef %7703, i64 noundef %7704, i32 noundef %7705, ptr noundef %7708)
  br label %7709

7709:                                             ; preds = %7702
  %7710 = load i64, ptr %6, align 8
  %7711 = load i64, ptr %6, align 8
  %7712 = call i64 @RSTRING_LEN(i64 noundef %7711) #10
  %7713 = sub i64 %7712, 4
  %7714 = call i64 @rb_str_resize(i64 noundef %7710, i64 noundef %7713)
  store i32 0, ptr %9, align 4
  br label %7699, !llvm.loop !193

7715:                                             ; preds = %7699
  %7716 = load i64, ptr %5, align 8
  %7717 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7716, i64 noundef %7717)
  %7718 = load i64, ptr %5, align 8
  %7719 = load i32, ptr %7, align 4
  %7720 = icmp ne i32 %7719, 0
  %7721 = select i1 %7720, i64 30, i64 10
  %7722 = trunc i64 %7721 to i32
  %7723 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7718, ptr noundef @.str.13, i32 noundef %7722, ptr noundef @.str.442)
  %7724 = load i64, ptr %6, align 8
  %7725 = load ptr, ptr %11, align 8
  %7726 = call i64 @rb_str_cat_cstr(i64 noundef %7724, ptr noundef %7725)
  store i32 1, ptr %9, align 4
  br label %7727

7727:                                             ; preds = %7737, %7715
  %7728 = load i32, ptr %9, align 4
  %7729 = icmp ne i32 %7728, 0
  br i1 %7729, label %7730, label %7743

7730:                                             ; preds = %7727
  %7731 = load i64, ptr %5, align 8
  %7732 = load i64, ptr %6, align 8
  %7733 = load i32, ptr %7, align 4
  %7734 = load ptr, ptr %8, align 8
  %7735 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %7734, i32 0, i32 2
  %7736 = load ptr, ptr %7735, align 8
  call void @dump_node(i64 noundef %7731, i64 noundef %7732, i32 noundef %7733, ptr noundef %7736)
  br label %7737

7737:                                             ; preds = %7730
  %7738 = load i64, ptr %6, align 8
  %7739 = load i64, ptr %6, align 8
  %7740 = call i64 @RSTRING_LEN(i64 noundef %7739) #10
  %7741 = sub i64 %7740, 4
  %7742 = call i64 @rb_str_resize(i64 noundef %7738, i64 noundef %7741)
  store i32 0, ptr %9, align 4
  br label %7727, !llvm.loop !194

7743:                                             ; preds = %7727
  store ptr @.str.12, ptr %11, align 8
  %7744 = load ptr, ptr %8, align 8
  %7745 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %7744, i32 0, i32 3
  %7746 = load ptr, ptr %7745, align 8
  %7747 = icmp eq ptr %7746, inttoptr (i64 -1 to ptr)
  br i1 %7747, label %7748, label %7767

7748:                                             ; preds = %7743
  %7749 = load i64, ptr %5, align 8
  %7750 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7749, i64 noundef %7750)
  %7751 = load i64, ptr %5, align 8
  %7752 = load i32, ptr %7, align 4
  %7753 = icmp ne i32 %7752, 0
  %7754 = select i1 %7753, i64 37, i64 13
  %7755 = trunc i64 %7754 to i32
  %7756 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7751, ptr noundef @.str.51, i32 noundef %7755, ptr noundef @.str.443)
  store i32 1, ptr %9, align 4
  br label %7757

7757:                                             ; preds = %7763, %7748
  %7758 = load i32, ptr %9, align 4
  %7759 = icmp ne i32 %7758, 0
  br i1 %7759, label %7760, label %7766

7760:                                             ; preds = %7757
  %7761 = load i64, ptr %5, align 8
  %7762 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7761, ptr noundef @.str.444)
  br label %7763

7763:                                             ; preds = %7760
  %7764 = load i64, ptr %5, align 8
  %7765 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7764, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7757, !llvm.loop !195

7766:                                             ; preds = %7757
  br label %7796

7767:                                             ; preds = %7743
  %7768 = load i64, ptr %5, align 8
  %7769 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7768, i64 noundef %7769)
  %7770 = load i64, ptr %5, align 8
  %7771 = load i32, ptr %7, align 4
  %7772 = icmp ne i32 %7771, 0
  %7773 = select i1 %7772, i64 37, i64 13
  %7774 = trunc i64 %7773 to i32
  %7775 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7770, ptr noundef @.str.13, i32 noundef %7774, ptr noundef @.str.443)
  %7776 = load i64, ptr %6, align 8
  %7777 = load ptr, ptr %11, align 8
  %7778 = call i64 @rb_str_cat_cstr(i64 noundef %7776, ptr noundef %7777)
  store i32 1, ptr %9, align 4
  br label %7779

7779:                                             ; preds = %7789, %7767
  %7780 = load i32, ptr %9, align 4
  %7781 = icmp ne i32 %7780, 0
  br i1 %7781, label %7782, label %7795

7782:                                             ; preds = %7779
  %7783 = load i64, ptr %5, align 8
  %7784 = load i64, ptr %6, align 8
  %7785 = load i32, ptr %7, align 4
  %7786 = load ptr, ptr %8, align 8
  %7787 = getelementptr inbounds %struct.RNode_HSHPTN, ptr %7786, i32 0, i32 3
  %7788 = load ptr, ptr %7787, align 8
  call void @dump_node(i64 noundef %7783, i64 noundef %7784, i32 noundef %7785, ptr noundef %7788)
  br label %7789

7789:                                             ; preds = %7782
  %7790 = load i64, ptr %6, align 8
  %7791 = load i64, ptr %6, align 8
  %7792 = call i64 @RSTRING_LEN(i64 noundef %7791) #10
  %7793 = sub i64 %7792, 4
  %7794 = call i64 @rb_str_resize(i64 noundef %7790, i64 noundef %7793)
  store i32 0, ptr %9, align 4
  br label %7779, !llvm.loop !196

7795:                                             ; preds = %7779
  br label %7796

7796:                                             ; preds = %7795, %7766
  br label %7932

7797:                                             ; preds = %24
  %7798 = load i32, ptr %7, align 4
  %7799 = icmp ne i32 %7798, 0
  br i1 %7799, label %7800, label %7805

7800:                                             ; preds = %7797
  %7801 = load i64, ptr %5, align 8
  %7802 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7801, i64 noundef %7802)
  %7803 = load i64, ptr %5, align 8
  %7804 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7803, ptr noundef @.str.445)
  br label %7805

7805:                                             ; preds = %7800, %7797
  %7806 = load i32, ptr %7, align 4
  %7807 = icmp ne i32 %7806, 0
  br i1 %7807, label %7808, label %7813

7808:                                             ; preds = %7805
  %7809 = load i64, ptr %5, align 8
  %7810 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7809, i64 noundef %7810)
  %7811 = load i64, ptr %5, align 8
  %7812 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7811, ptr noundef @.str.446)
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
  %7820 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7819, ptr noundef @.str.447)
  br label %7821

7821:                                             ; preds = %7816, %7813
  br label %7932

7822:                                             ; preds = %24
  %7823 = load i32, ptr %7, align 4
  %7824 = icmp ne i32 %7823, 0
  br i1 %7824, label %7825, label %7830

7825:                                             ; preds = %7822
  %7826 = load i64, ptr %5, align 8
  %7827 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7826, i64 noundef %7827)
  %7828 = load i64, ptr %5, align 8
  %7829 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7828, ptr noundef @.str.445)
  br label %7830

7830:                                             ; preds = %7825, %7822
  %7831 = load i32, ptr %7, align 4
  %7832 = icmp ne i32 %7831, 0
  br i1 %7832, label %7833, label %7838

7833:                                             ; preds = %7830
  %7834 = load i64, ptr %5, align 8
  %7835 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7834, i64 noundef %7835)
  %7836 = load i64, ptr %5, align 8
  %7837 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7836, ptr noundef @.str.448)
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
  %7845 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7844, ptr noundef @.str.449)
  br label %7846

7846:                                             ; preds = %7841, %7838
  %7847 = load i64, ptr %5, align 8
  %7848 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7847, i64 noundef %7848)
  %7849 = load i64, ptr %5, align 8
  %7850 = load i32, ptr %7, align 4
  %7851 = icmp ne i32 %7850, 0
  %7852 = select i1 %7851, i64 11, i64 4
  %7853 = trunc i64 %7852 to i32
  %7854 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7849, ptr noundef @.str.51, i32 noundef %7853, ptr noundef @.str.450)
  store i32 1, ptr %9, align 4
  br label %7855

7855:                                             ; preds = %7864, %7846
  %7856 = load i32, ptr %9, align 4
  %7857 = icmp ne i32 %7856, 0
  br i1 %7857, label %7858, label %7867

7858:                                             ; preds = %7855
  %7859 = load i64, ptr %5, align 8
  %7860 = load ptr, ptr %8, align 8
  %7861 = call i64 @rb_node_file_path_val(ptr noundef %7860)
  %7862 = call i64 @rb_dump_literal(i64 noundef %7861)
  %7863 = call i64 @rb_str_concat(i64 noundef %7859, i64 noundef %7862)
  br label %7864

7864:                                             ; preds = %7858
  %7865 = load i64, ptr %5, align 8
  %7866 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7865, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7855, !llvm.loop !197

7867:                                             ; preds = %7855
  br label %7932

7868:                                             ; preds = %24
  %7869 = load i32, ptr %7, align 4
  %7870 = icmp ne i32 %7869, 0
  br i1 %7870, label %7871, label %7876

7871:                                             ; preds = %7868
  %7872 = load i64, ptr %5, align 8
  %7873 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7872, i64 noundef %7873)
  %7874 = load i64, ptr %5, align 8
  %7875 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7874, ptr noundef @.str.451)
  br label %7876

7876:                                             ; preds = %7871, %7868
  %7877 = load i32, ptr %7, align 4
  %7878 = icmp ne i32 %7877, 0
  br i1 %7878, label %7879, label %7884

7879:                                             ; preds = %7876
  %7880 = load i64, ptr %5, align 8
  %7881 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7880, i64 noundef %7881)
  %7882 = load i64, ptr %5, align 8
  %7883 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7882, ptr noundef @.str.452)
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
  %7891 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7890, ptr noundef @.str.453)
  br label %7892

7892:                                             ; preds = %7887, %7884
  %7893 = load i64, ptr %5, align 8
  %7894 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7893, i64 noundef %7894)
  %7895 = load i64, ptr %5, align 8
  %7896 = load i32, ptr %7, align 4
  %7897 = icmp ne i32 %7896, 0
  %7898 = select i1 %7897, i64 9, i64 3
  %7899 = trunc i64 %7898 to i32
  %7900 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7895, ptr noundef @.str.51, i32 noundef %7899, ptr noundef @.str.454)
  store i32 1, ptr %9, align 4
  br label %7901

7901:                                             ; preds = %7910, %7892
  %7902 = load i32, ptr %9, align 4
  %7903 = icmp ne i32 %7902, 0
  br i1 %7903, label %7904, label %7913

7904:                                             ; preds = %7901
  %7905 = load i64, ptr %5, align 8
  %7906 = load ptr, ptr %8, align 8
  %7907 = call i64 @rb_node_encoding_val(ptr noundef %7906)
  %7908 = call i64 @rb_dump_literal(i64 noundef %7907)
  %7909 = call i64 @rb_str_concat(i64 noundef %7905, i64 noundef %7908)
  br label %7910

7910:                                             ; preds = %7904
  %7911 = load i64, ptr %5, align 8
  %7912 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7911, ptr noundef @.str.56)
  store i32 0, ptr %9, align 4
  br label %7901, !llvm.loop !198

7913:                                             ; preds = %7901
  br label %7932

7914:                                             ; preds = %24
  %7915 = load i32, ptr %7, align 4
  %7916 = icmp ne i32 %7915, 0
  br i1 %7916, label %7917, label %7922

7917:                                             ; preds = %7914
  %7918 = load i64, ptr %5, align 8
  %7919 = load i64, ptr %6, align 8
  call void @add_indent(i64 noundef %7918, i64 noundef %7919)
  %7920 = load i64, ptr %5, align 8
  %7921 = call i64 @rbimpl_str_cat_cstr(i64 noundef %7920, ptr noundef @.str.455)
  br label %7922

7922:                                             ; preds = %7917, %7914
  br label %7932

7923:                                             ; preds = %24, %24
  br label %7924

7924:                                             ; preds = %7923, %24
  %7925 = load ptr, ptr %8, align 8
  %7926 = getelementptr inbounds %struct.RNode, ptr %7925, i32 0, i32 0
  %7927 = load i64, ptr %7926, align 8
  %7928 = and i64 %7927, 32512
  %7929 = lshr i64 %7928, 8
  %7930 = trunc i64 %7929 to i32
  %7931 = call ptr @ruby_node_name(i32 noundef %7930)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.456, ptr noundef %7931) #11
  unreachable

7932:                                             ; preds = %7922, %7913, %7867, %7821, %7796, %7670, %7491, %7337, %7206, %6919, %6813, %6732, %6651, %6598, %6497, %6444, %6391, %6366, %6341, %6316, %6291, %6244, %6087, %6042, %5969, %5888, %5807, %5698, %5645, %5580, %5499, %5398, %5325, %5244, %5191, %5110, %5029, %4976, %4930, %4869, %4742, %4689, %4643, %4597, %4551, %4505, %4459, %4387, %4340, %4259, %4138, %4092, %4043, %3995, %3950, %3905, %3860, %3815, %3770, %3725, %3672, %3562, %3533, %3508, %3483, %3430, %3329, %3284, %3211, %3110, %3009, %2908, %2801, %2672, %2543, %2399, %2326, %2253, %2180, %2074, %1976, %1842, %1718, %1637, %1528, %1419, %1366, %1341, %1316, %1263, %1210, %1157, %1104, %997, %861, %752, %643, %562, %481, %400, %291, %182, %19
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
