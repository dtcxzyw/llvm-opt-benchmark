target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_live_range = type { i32, i32, i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_dfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._zend_ssa_type_constraint = type { i32, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" =>\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" null\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" bool(false)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" bool(true)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" int(%ld)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" float(%g)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\22\\\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" string(\22%s\22)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" array(...)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c" zval(type=%d)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"CV%d($%s)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"V%d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"T%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"#%d.\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"#?.\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" NOVAL\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" NOESC\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"OP_%d\00", align 1
@zend_flf_functions = external global ptr, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" (null)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" (false)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" (true)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" (long)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" (double)\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c" (string)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c" (array)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" (object)\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" (resource)\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" (bool)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c" (callable)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" (void)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" (never)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" (???)\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c" TYPE\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" (eval)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c" (include)\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c" (include_once)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c" (require)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c" (require_once)\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c" (value)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c" (function)\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c" (global)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c" (local)\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c" (global+lock)\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" (isset)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c" (empty)\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c" (packed)\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" (ref)\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c" (dim write)\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" BB%d\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" %04u\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c" \22%s\22:\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" %ld:\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c" BB%d,\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c" %04u,\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c" default:\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"L%04u \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%04u\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"$_main\00", align 1
@zend_func_info_rid = external global i32, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c":\0A     ; (lines=%d, args=%d\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c", vars=%d, tmps=%d\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c", ssa_vars=%d\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c", dynamic\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c", recursive\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c" directly\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c" indirectly\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c", irreducible\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c", no_loops\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c", extended_stmt\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c", extended_fcall\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"     ; (%s)\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"     ; %s:%u-%u\0A\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"     ; return \00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"     ; \00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"LIVE RANGES:\0A\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"     %u: %04u - %04u \00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"(tmp/var)\0A\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"(loop)\0A\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"(silence)\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"(rope)\0A\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"(new)\0A\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"EXCEPTION TABLE:\0A\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"        BB%u\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c", BB%u\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c", -\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c", BB%u\0A\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c", -\0A\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"     %04u\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c", %04u\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"\0ADOMINATORS-TREE for \22\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"\0ACV Variables for \22\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"\0ASSA Variable for \22\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"SCC=%d\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"\0AVariable Liveness for \22\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"  BB%d:\0A\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"\0ASSA Phi() Placement for \22\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"    ; pi={\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"    ; phi={\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c" RANGE[\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"--..\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"MIN..\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"%ld..\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"++]\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"MAX]\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"%ld]\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"rc1\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"rcn\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c" (instanceof %s)\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"empty \00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"packed \00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"hash \00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c" of [\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c" try-catch(%u)\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c" THIS\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c" NEXT\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c" CONSTRUCTOR\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c" (unqualified-in-namespace)\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c" (self)\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c" (parent)\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c" (static)\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c" (auto)\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c" (interface)\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c" (trait)\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c" (no-autoload)\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c" (silent)\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c" (exception)\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c" = Phi(\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c" = Pi<BB%d>(\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c" RANGE\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"-- .. \00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c" + %ld\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c" - %ld\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"%ld .. \00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"BB%d:\0A     ;\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c" start\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c" recv\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c" follow\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c" target\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c" exit\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c" entry\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c" try\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c" catch\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c" finally\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c" finally_end\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c" unreachable\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c" unreachable_free\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c" loop_header\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c" irreducible\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c" lines=[%d-%d]\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c" empty\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"     ; from=(BB%d\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c", BB%d\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"     ; to=(BB%d\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"     ; idom=BB%d\0A\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"     ; level=%d\0A\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"     ; loop_header=%d\0A\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"     ; children=(BB%d\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"    ; %s = {\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %7, align 1
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = xor i32 %21, -1
  %23 = and i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = add i64 16, %25
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %12, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %108, %17
  %41 = load i32, ptr %14, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %111

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 1
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %9, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %68

57:                                               ; preds = %43
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._Bucket, ptr %59, i64 1
  %61 = getelementptr inbounds %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._Bucket, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %9, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %57, %50
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %108

81:                                               ; preds = %68
  %82 = load i64, ptr %9, align 8
  store i64 %82, ptr %4, align 8
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr %6, align 8
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i8 0, ptr %7, align 1
  br label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str) #4
  br label %91

91:                                               ; preds = %88, %87
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._zend_string, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.1, ptr noundef %98) #4
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i64, ptr %4, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.2, i64 noundef %102) #4
  br label %104

104:                                              ; preds = %100, %94
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.3) #4
  %107 = load ptr, ptr %6, align 8
  call void @zend_dump_const(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %80
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %14, align 4
  br label %40

111:                                              ; preds = %40
  br label %112

112:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  switch i32 %14, label %81 [
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %30
    i32 6, label %36
    i32 7, label %78
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4) #4
  br label %89

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.5) #4
  br label %89

21:                                               ; preds = %1
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.6) #4
  br label %89

24:                                               ; preds = %1
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.7, i64 noundef %28) #4
  br label %89

30:                                               ; preds = %1
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, double noundef %34) #4
  br label %89

36:                                               ; preds = %1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_addcslashes(ptr noundef %39, ptr noundef @.str.9, i64 noundef 2)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.10, ptr noundef %44) #4
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = and i32 %50, 1008
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = and i32 %67, 1008
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %72) #4
  br label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %74) #4
  br label %75

75:                                               ; preds = %73, %71
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %36
  br label %89

78:                                               ; preds = %1
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.11) #4
  br label %89

81:                                               ; preds = %1
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.12, i32 noundef %87) #4
  br label %89

89:                                               ; preds = %81, %78, %77, %30, %24, %21, %18, %15
  ret void
}

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_op_array, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.13, i32 noundef %18, ptr noundef %27) #4
  br label %52

29:                                               ; preds = %10, %3
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.14, i32 noundef %35) #4
  br label %51

37:                                               ; preds = %29
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 6
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.15, i32 noundef %44) #4
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.16, i32 noundef %48) #4
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.17, i32 noundef %17) #4
  br label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.18) #4
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %33

30:                                               ; preds = %22
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 8, %29 ], [ %32, %30 ]
  %35 = trunc i32 %34 to i8
  %36 = load i32, ptr %11, align 4
  call void @zend_dump_var(ptr noundef %23, i8 noundef zeroext %35, i32 noundef %36)
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %103

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_ssa, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %103

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_ssa, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._zend_ssa_var, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct._zend_ssa_var, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.19) #4
  br label %58

58:                                               ; preds = %55, %44
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._zend_ssa, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._zend_ssa_var, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct._zend_ssa_var, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 4
  %68 = and i8 %67, 3
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.20) #4
  br label %74

74:                                               ; preds = %71, %58
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._zend_ssa, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %12, align 4
  call void @zend_dump_ssa_var_info(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._zend_ssa, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %79
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._zend_ssa, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %99, i32 0, i32 2
  call void @zend_dump_range(ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %79
  br label %102

102:                                              ; preds = %101, %74
  br label %103

103:                                              ; preds = %102, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_ssa_var_info(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_ssa, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_ssa, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_ssa, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_ssa, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = lshr i8 %40, 1
  %42 = and i8 %41, 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  br label %46

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45, %32
  %47 = phi i32 [ %44, %32 ], [ 0, %45 ]
  %48 = load i32, ptr %6, align 4
  call void @zend_dump_type_info(i32 noundef %14, ptr noundef %22, i32 noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_ssa_range, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_ssa_range, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %61

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.121) #4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_ssa_range, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.122) #4
  br label %38

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._zend_ssa_range, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.123) #4
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._zend_ssa_range, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.124, i64 noundef %35) #4
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._zend_ssa_range, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.125) #4
  br label %61

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._zend_ssa_range, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 9223372036854775807
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.126) #4
  br label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._zend_ssa_range, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.127, i64 noundef %58) #4
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60, %43, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_dump_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zend_op, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4
  %45 = call ptr @zend_get_opcode_name(i8 noundef zeroext %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zend_op, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4
  %49 = call i32 @zend_get_opcode_flags(i8 noundef zeroext %48)
  store i32 %49, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %6
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._zend_ssa_op, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %106

57:                                               ; preds = %52, %6
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._zend_op, ptr %58, i32 0, i32 9
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._zend_ssa_op, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._zend_ssa_op, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._zend_op, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._zend_op, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = udiv i64 %85, 16
  %87 = sub i64 %86, 5
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %11, align 4
  call void @zend_dump_ssa_var(ptr noundef %76, ptr noundef %77, i32 noundef %78, i8 noundef zeroext %81, i32 noundef %88, i32 noundef %89)
  br label %102

90:                                               ; preds = %67, %64
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._zend_op, ptr %92, i32 0, i32 9
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._zend_op, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = udiv i64 %98, 16
  %100 = sub i64 %99, 5
  %101 = trunc i64 %100 to i32
  call void @zend_dump_var(ptr noundef %91, i8 noundef zeroext %94, i32 noundef %101)
  br label %102

102:                                              ; preds = %90, %72
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.21) #4
  br label %105

105:                                              ; preds = %102, %57
  br label %106

106:                                              ; preds = %105, %52
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 5
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.22, ptr noundef %112) #4
  br label %121

114:                                              ; preds = %106
  %115 = load ptr, ptr @stderr, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._zend_op, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.23, i32 noundef %119) #4
  br label %121

121:                                              ; preds = %114, %109
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._zend_op, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 4
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 204
  br i1 %126, label %127, label %148

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._zend_op, ptr %128, i32 0, i32 6
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 207
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr @zend_flf_functions, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._zend_op, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr @stderr, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.anon.7, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.24, ptr noundef %146) #4
  br label %148

148:                                              ; preds = %133, %127, %121
  %149 = load i32, ptr %15, align 4
  %150 = and i32 %149, 251658240
  %151 = icmp eq i32 16777216, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._zend_op, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.25, i32 noundef %156) #4
  br label %431

158:                                              ; preds = %148
  %159 = load i32, ptr %15, align 4
  %160 = and i32 %159, 251658240
  %161 = icmp eq i32 67108864, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load ptr, ptr @stderr, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct._zend_op, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = trunc i32 %166 to i8
  %168 = call ptr @zend_get_opcode_name(i8 noundef zeroext %167)
  %169 = getelementptr inbounds i8, ptr %168, i64 5
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.26, ptr noundef %169) #4
  br label %430

171:                                              ; preds = %158
  %172 = load i32, ptr %15, align 4
  %173 = and i32 %172, 251658240
  %174 = icmp eq i32 117440512, %173
  br i1 %174, label %175, label %222

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct._zend_op, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %218 [
    i32 1, label %179
    i32 2, label %182
    i32 3, label %185
    i32 4, label %188
    i32 5, label %191
    i32 6, label %194
    i32 7, label %197
    i32 8, label %200
    i32 9, label %203
    i32 18, label %206
    i32 12, label %209
    i32 14, label %212
    i32 17, label %215
  ]

179:                                              ; preds = %175
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.27) #4
  br label %221

182:                                              ; preds = %175
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.28) #4
  br label %221

185:                                              ; preds = %175
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.29) #4
  br label %221

188:                                              ; preds = %175
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.30) #4
  br label %221

191:                                              ; preds = %175
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.31) #4
  br label %221

194:                                              ; preds = %175
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.32) #4
  br label %221

197:                                              ; preds = %175
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.33) #4
  br label %221

200:                                              ; preds = %175
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.34) #4
  br label %221

203:                                              ; preds = %175
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.35) #4
  br label %221

206:                                              ; preds = %175
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.36) #4
  br label %221

209:                                              ; preds = %175
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.37) #4
  br label %221

212:                                              ; preds = %175
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.38) #4
  br label %221

215:                                              ; preds = %175
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.39) #4
  br label %221

218:                                              ; preds = %175
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.40) #4
  br label %221

221:                                              ; preds = %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179
  br label %429

222:                                              ; preds = %171
  %223 = load i32, ptr %15, align 4
  %224 = and i32 %223, 251658240
  %225 = icmp eq i32 150994944, %224
  br i1 %225, label %226, label %268

226:                                              ; preds = %222
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct._zend_op, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  switch i32 %229, label %260 [
    i32 2, label %230
    i32 4, label %233
    i32 8, label %236
    i32 16, label %239
    i32 32, label %242
    i32 64, label %245
    i32 128, label %248
    i32 256, label %251
    i32 512, label %254
    i32 12, label %257
  ]

230:                                              ; preds = %226
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.27) #4
  br label %267

233:                                              ; preds = %226
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.28) #4
  br label %267

236:                                              ; preds = %226
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.29) #4
  br label %267

239:                                              ; preds = %226
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.30) #4
  br label %267

242:                                              ; preds = %226
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.31) #4
  br label %267

245:                                              ; preds = %226
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.32) #4
  br label %267

248:                                              ; preds = %226
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.33) #4
  br label %267

251:                                              ; preds = %226
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.34) #4
  br label %267

254:                                              ; preds = %226
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.35) #4
  br label %267

257:                                              ; preds = %226
  %258 = load ptr, ptr @stderr, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.36) #4
  br label %267

260:                                              ; preds = %226
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.41) #4
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct._zend_op, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %11, align 4
  call void @zend_dump_type_info(i32 noundef %265, ptr noundef null, i32 noundef 0, i32 noundef %266)
  br label %267

267:                                              ; preds = %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230
  br label %428

268:                                              ; preds = %222
  %269 = load i32, ptr %15, align 4
  %270 = and i32 %269, 251658240
  %271 = icmp eq i32 134217728, %270
  br i1 %271, label %272, label %295

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct._zend_op, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4
  switch i32 %275, label %291 [
    i32 1, label %276
    i32 2, label %279
    i32 4, label %282
    i32 8, label %285
    i32 16, label %288
  ]

276:                                              ; preds = %272
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.42) #4
  br label %294

279:                                              ; preds = %272
  %280 = load ptr, ptr @stderr, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.43) #4
  br label %294

282:                                              ; preds = %272
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.44) #4
  br label %294

285:                                              ; preds = %272
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.45) #4
  br label %294

288:                                              ; preds = %272
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.46) #4
  br label %294

291:                                              ; preds = %272
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.40) #4
  br label %294

294:                                              ; preds = %291, %288, %285, %282, %279, %276
  br label %427

295:                                              ; preds = %268
  %296 = load i32, ptr %15, align 4
  %297 = and i32 %296, 251658240
  %298 = icmp eq i32 184549376, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct._zend_op, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.47) #4
  br label %317

307:                                              ; preds = %299
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct._zend_op, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 1
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.48) #4
  br label %316

316:                                              ; preds = %313, %307
  br label %317

317:                                              ; preds = %316, %304
  br label %426

318:                                              ; preds = %295
  %319 = load i32, ptr %15, align 4
  %320 = and i32 65536, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %352

322:                                              ; preds = %318
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct._zend_op, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 2
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.49) #4
  br label %351

331:                                              ; preds = %322
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct._zend_op, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.50) #4
  br label %350

340:                                              ; preds = %331
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct._zend_op, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.51) #4
  br label %349

349:                                              ; preds = %346, %340
  br label %350

350:                                              ; preds = %349, %337
  br label %351

351:                                              ; preds = %350, %328
  br label %352

352:                                              ; preds = %351, %318
  %353 = load i32, ptr %15, align 4
  %354 = and i32 131072, %353
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %352
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct._zend_op, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr @stderr, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.52) #4
  br label %368

365:                                              ; preds = %356
  %366 = load ptr, ptr @stderr, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.53) #4
  br label %368

368:                                              ; preds = %365, %362
  br label %369

369:                                              ; preds = %368, %352
  %370 = load i32, ptr %15, align 4
  %371 = and i32 524288, %370
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %389

373:                                              ; preds = %369
  %374 = load ptr, ptr @stderr, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct._zend_op, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4
  %378 = lshr i32 %377, 2
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.25, i32 noundef %378) #4
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct._zend_op, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 2
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %373
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.54) #4
  br label %388

388:                                              ; preds = %385, %373
  br label %389

389:                                              ; preds = %388, %369
  %390 = load i32, ptr %15, align 4
  %391 = and i32 1048576, %390
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct._zend_op, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 1
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = load ptr, ptr @stderr, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.55) #4
  br label %402

402:                                              ; preds = %399, %393
  br label %403

403:                                              ; preds = %402, %389
  %404 = load i32, ptr %15, align 4
  %405 = and i32 6291456, %404
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %425

407:                                              ; preds = %403
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct._zend_op, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 3
  store i32 %411, ptr %19, align 4
  %412 = load i32, ptr %19, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  %415 = load ptr, ptr @stderr, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.55) #4
  br label %424

417:                                              ; preds = %407
  %418 = load i32, ptr %19, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @stderr, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.56) #4
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423, %414
  br label %425

425:                                              ; preds = %424, %403
  br label %426

426:                                              ; preds = %425, %317
  br label %427

427:                                              ; preds = %426, %294
  br label %428

428:                                              ; preds = %427, %267
  br label %429

429:                                              ; preds = %428, %221
  br label %430

430:                                              ; preds = %429, %162
  br label %431

431:                                              ; preds = %430, %152
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct._zend_op, ptr %432, i32 0, i32 7
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %461

437:                                              ; preds = %431
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct._zend_op_array, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 33554432
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %437
  %444 = load ptr, ptr %10, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct._zend_op, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %444, i64 %448
  br label %459

450:                                              ; preds = %437
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct._zend_op_array, ptr %451, i32 0, i32 30
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct._zend_op, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %struct._zval_struct, ptr %453, i64 %457
  br label %459

459:                                              ; preds = %450, %443
  %460 = phi ptr [ %449, %443 ], [ %458, %450 ]
  call void @zend_dump_const(ptr noundef %460)
  br label %604

461:                                              ; preds = %431
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct._zend_op, ptr %462, i32 0, i32 7
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 14
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %557

468:                                              ; preds = %461
  %469 = load ptr, ptr %13, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %515

471:                                              ; preds = %468
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct._zend_ssa_op, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %20, align 4
  %475 = load i32, ptr %20, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %494

477:                                              ; preds = %471
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.57) #4
  %480 = load ptr, ptr %8, align 8
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr %20, align 4
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct._zend_op, ptr %483, i32 0, i32 7
  %485 = load i8, ptr %484, align 1
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds %struct._zend_op, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = zext i32 %488 to i64
  %490 = udiv i64 %489, 16
  %491 = sub i64 %490, 5
  %492 = trunc i64 %491 to i32
  %493 = load i32, ptr %11, align 4
  call void @zend_dump_ssa_var(ptr noundef %480, ptr noundef %481, i32 noundef %482, i8 noundef zeroext %485, i32 noundef %492, i32 noundef %493)
  br label %514

494:                                              ; preds = %471
  %495 = load ptr, ptr %13, align 8
  %496 = getelementptr inbounds %struct._zend_ssa_op, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %494
  %500 = load ptr, ptr @stderr, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.57) #4
  %502 = load ptr, ptr %8, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = getelementptr inbounds %struct._zend_op, ptr %503, i32 0, i32 7
  %505 = load i8, ptr %504, align 1
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds %struct._zend_op, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = udiv i64 %509, 16
  %511 = sub i64 %510, 5
  %512 = trunc i64 %511 to i32
  call void @zend_dump_var(ptr noundef %502, i8 noundef zeroext %505, i32 noundef %512)
  br label %513

513:                                              ; preds = %499, %494
  br label %514

514:                                              ; preds = %513, %477
  br label %529

515:                                              ; preds = %468
  %516 = load ptr, ptr @stderr, align 8
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.57) #4
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct._zend_op, ptr %519, i32 0, i32 7
  %521 = load i8, ptr %520, align 1
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds %struct._zend_op, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 8
  %525 = zext i32 %524 to i64
  %526 = udiv i64 %525, 16
  %527 = sub i64 %526, 5
  %528 = trunc i64 %527 to i32
  call void @zend_dump_var(ptr noundef %518, i8 noundef zeroext %521, i32 noundef %528)
  br label %529

529:                                              ; preds = %515, %514
  %530 = load ptr, ptr %13, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %556

532:                                              ; preds = %529
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds %struct._zend_ssa_op, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr %21, align 4
  %536 = load i32, ptr %21, align 4
  %537 = icmp sge i32 %536, 0
  br i1 %537, label %538, label %555

538:                                              ; preds = %532
  %539 = load ptr, ptr @stderr, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.58) #4
  %541 = load ptr, ptr %8, align 8
  %542 = load ptr, ptr %12, align 8
  %543 = load i32, ptr %21, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds %struct._zend_op, ptr %544, i32 0, i32 7
  %546 = load i8, ptr %545, align 1
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct._zend_op, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8
  %550 = zext i32 %549 to i64
  %551 = udiv i64 %550, 16
  %552 = sub i64 %551, 5
  %553 = trunc i64 %552 to i32
  %554 = load i32, ptr %11, align 4
  call void @zend_dump_ssa_var(ptr noundef %541, ptr noundef %542, i32 noundef %543, i8 noundef zeroext %546, i32 noundef %553, i32 noundef %554)
  br label %555

555:                                              ; preds = %538, %532
  br label %556

556:                                              ; preds = %555, %529
  br label %603

557:                                              ; preds = %461
  %558 = load i32, ptr %15, align 4
  %559 = and i32 %558, 255
  store i32 %559, ptr %22, align 4
  %560 = load i32, ptr %22, align 4
  %561 = and i32 %560, 240
  %562 = icmp eq i32 32, %561
  br i1 %562, label %563, label %595

563:                                              ; preds = %557
  %564 = load ptr, ptr %9, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %577

566:                                              ; preds = %563
  %567 = load ptr, ptr @stderr, align 8
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds %struct._zend_basic_block, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %16, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %16, align 4
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds i32, ptr %570, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.59, i32 noundef %575) #4
  br label %594

577:                                              ; preds = %563
  %578 = load ptr, ptr @stderr, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = load ptr, ptr %10, align 8
  %581 = getelementptr inbounds %struct._zend_op, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct._zend_op_array, ptr %585, i32 0, i32 16
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %584 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = sdiv exact i64 %590, 32
  %592 = trunc i64 %591 to i32
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.60, i32 noundef %592) #4
  br label %594

594:                                              ; preds = %577, %566
  br label %602

595:                                              ; preds = %557
  %596 = load ptr, ptr %10, align 8
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds %struct._zend_op, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %22, align 4
  %600 = getelementptr inbounds %union._znode_op, ptr %598, i32 0, i32 0
  %601 = load i32, ptr %600, align 8
  call void @zend_dump_unused_op(ptr noundef %596, i32 %601, i32 noundef %599)
  br label %602

602:                                              ; preds = %595, %594
  br label %603

603:                                              ; preds = %602, %556
  br label %604

604:                                              ; preds = %603, %459
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds %struct._zend_op, ptr %605, i32 0, i32 8
  %607 = load i8, ptr %606, align 2
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %778

610:                                              ; preds = %604
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds %struct._zend_op_array, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4
  %614 = and i32 %613, 33554432
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %623

616:                                              ; preds = %610
  %617 = load ptr, ptr %10, align 8
  %618 = load ptr, ptr %10, align 8
  %619 = getelementptr inbounds %struct._zend_op, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  br label %632

623:                                              ; preds = %610
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct._zend_op_array, ptr %624, i32 0, i32 30
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds %struct._zend_op, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds %struct._zval_struct, ptr %626, i64 %630
  br label %632

632:                                              ; preds = %623, %616
  %633 = phi ptr [ %622, %616 ], [ %631, %623 ]
  store ptr %633, ptr %23, align 8
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds %struct._zend_op, ptr %634, i32 0, i32 6
  %636 = load i8, ptr %635, align 4
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 187
  br i1 %638, label %651, label %639

639:                                              ; preds = %632
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds %struct._zend_op, ptr %640, i32 0, i32 6
  %642 = load i8, ptr %641, align 4
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 188
  br i1 %644, label %651, label %645

645:                                              ; preds = %639
  %646 = load ptr, ptr %10, align 8
  %647 = getelementptr inbounds %struct._zend_op, ptr %646, i32 0, i32 6
  %648 = load i8, ptr %647, align 4
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 195
  br i1 %650, label %651, label %775

651:                                              ; preds = %645, %639, %632
  %652 = load ptr, ptr %23, align 8
  %653 = getelementptr inbounds %struct._zval_struct, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %24, align 8
  br label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %24, align 8
  store ptr %656, ptr %28, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %657 = load ptr, ptr %28, align 8
  %658 = getelementptr inbounds %struct._zend_array, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 8
  %660 = xor i32 %659, -1
  %661 = and i32 %660, 4
  %662 = zext i32 %661 to i64
  %663 = mul i64 %662, 4
  %664 = add i64 16, %663
  store i64 %664, ptr %32, align 8
  %665 = load ptr, ptr %28, align 8
  %666 = getelementptr inbounds %struct._zend_array, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %31, align 4
  %669 = zext i32 %668 to i64
  %670 = load i64, ptr %32, align 8
  %671 = mul i64 %669, %670
  %672 = getelementptr inbounds i8, ptr %667, i64 %671
  store ptr %672, ptr %33, align 8
  %673 = load ptr, ptr %28, align 8
  %674 = getelementptr inbounds %struct._zend_array, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 8
  %676 = load i32, ptr %31, align 4
  %677 = sub i32 %675, %676
  store i32 %677, ptr %34, align 4
  br label %678

678:                                              ; preds = %768, %655
  %679 = load i32, ptr %34, align 4
  %680 = icmp ugt i32 %679, 0
  br i1 %680, label %681, label %771

681:                                              ; preds = %678
  %682 = load ptr, ptr %33, align 8
  store ptr %682, ptr %35, align 8
  %683 = load ptr, ptr %28, align 8
  %684 = getelementptr inbounds %struct._zend_array, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 8
  %686 = and i32 %685, 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %695

688:                                              ; preds = %681
  %689 = load ptr, ptr %33, align 8
  %690 = getelementptr inbounds %struct._zval_struct, ptr %689, i32 1
  store ptr %690, ptr %33, align 8
  %691 = load i32, ptr %31, align 4
  %692 = zext i32 %691 to i64
  store i64 %692, ptr %29, align 8
  %693 = load i32, ptr %31, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %31, align 4
  br label %706

695:                                              ; preds = %681
  %696 = load ptr, ptr %33, align 8
  store ptr %696, ptr %36, align 8
  %697 = load ptr, ptr %36, align 8
  %698 = getelementptr inbounds %struct._Bucket, ptr %697, i64 1
  %699 = getelementptr inbounds %struct._Bucket, ptr %698, i32 0, i32 0
  store ptr %699, ptr %33, align 8
  %700 = load ptr, ptr %36, align 8
  %701 = getelementptr inbounds %struct._Bucket, ptr %700, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  store i64 %702, ptr %29, align 8
  %703 = load ptr, ptr %36, align 8
  %704 = getelementptr inbounds %struct._Bucket, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  store ptr %705, ptr %30, align 8
  br label %706

706:                                              ; preds = %695, %688
  %707 = load ptr, ptr %35, align 8
  store ptr %707, ptr %7, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds %struct._zval_struct, ptr %708, i32 0, i32 1
  %710 = load i8, ptr %709, align 8
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  %713 = xor i1 %712, true
  %714 = xor i1 %713, true
  %715 = zext i1 %714 to i32
  %716 = sext i32 %715 to i64
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %719

718:                                              ; preds = %706
  br label %768

719:                                              ; preds = %706
  %720 = load i64, ptr %29, align 8
  store i64 %720, ptr %26, align 8
  %721 = load ptr, ptr %30, align 8
  store ptr %721, ptr %25, align 8
  %722 = load ptr, ptr %35, align 8
  store ptr %722, ptr %27, align 8
  %723 = load ptr, ptr %25, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %731

725:                                              ; preds = %719
  %726 = load ptr, ptr @stderr, align 8
  %727 = load ptr, ptr %25, align 8
  %728 = getelementptr inbounds %struct._zend_string, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds [1 x i8], ptr %728, i64 0, i64 0
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef @.str.61, ptr noundef %729) #4
  br label %735

731:                                              ; preds = %719
  %732 = load ptr, ptr @stderr, align 8
  %733 = load i64, ptr %26, align 8
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.62, i64 noundef %733) #4
  br label %735

735:                                              ; preds = %731, %725
  %736 = load ptr, ptr %9, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %749

738:                                              ; preds = %735
  %739 = load ptr, ptr @stderr, align 8
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds %struct._zend_basic_block, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %16, align 4
  %744 = add i32 %743, 1
  store i32 %744, ptr %16, align 4
  %745 = zext i32 %743 to i64
  %746 = getelementptr inbounds i32, ptr %742, i64 %745
  %747 = load i32, ptr %746, align 4
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.63, i32 noundef %747) #4
  br label %767

749:                                              ; preds = %735
  %750 = load ptr, ptr @stderr, align 8
  %751 = load ptr, ptr %10, align 8
  %752 = load ptr, ptr %27, align 8
  %753 = getelementptr inbounds %struct._zval_struct, ptr %752, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = trunc i64 %754 to i32
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %751, i64 %756
  %758 = load ptr, ptr %8, align 8
  %759 = getelementptr inbounds %struct._zend_op_array, ptr %758, i32 0, i32 16
  %760 = load ptr, ptr %759, align 8
  %761 = ptrtoint ptr %757 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 32
  %765 = trunc i64 %764 to i32
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef @.str.64, i32 noundef %765) #4
  br label %767

767:                                              ; preds = %749, %738
  br label %768

768:                                              ; preds = %767, %718
  %769 = load i32, ptr %34, align 4
  %770 = add i32 %769, -1
  store i32 %770, ptr %34, align 4
  br label %678

771:                                              ; preds = %678
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr @stderr, align 8
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef @.str.65) #4
  br label %777

775:                                              ; preds = %645
  %776 = load ptr, ptr %23, align 8
  call void @zend_dump_const(ptr noundef %776)
  br label %777

777:                                              ; preds = %775, %772
  br label %935

778:                                              ; preds = %604
  %779 = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds %struct._zend_op, ptr %779, i32 0, i32 8
  %781 = load i8, ptr %780, align 2
  %782 = zext i8 %781 to i32
  %783 = and i32 %782, 14
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %874

785:                                              ; preds = %778
  %786 = load ptr, ptr %13, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %832

788:                                              ; preds = %785
  %789 = load ptr, ptr %13, align 8
  %790 = getelementptr inbounds %struct._zend_ssa_op, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %37, align 4
  %792 = load i32, ptr %37, align 4
  %793 = icmp sge i32 %792, 0
  br i1 %793, label %794, label %811

794:                                              ; preds = %788
  %795 = load ptr, ptr @stderr, align 8
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef @.str.57) #4
  %797 = load ptr, ptr %8, align 8
  %798 = load ptr, ptr %12, align 8
  %799 = load i32, ptr %37, align 4
  %800 = load ptr, ptr %10, align 8
  %801 = getelementptr inbounds %struct._zend_op, ptr %800, i32 0, i32 8
  %802 = load i8, ptr %801, align 2
  %803 = load ptr, ptr %10, align 8
  %804 = getelementptr inbounds %struct._zend_op, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 4
  %806 = zext i32 %805 to i64
  %807 = udiv i64 %806, 16
  %808 = sub i64 %807, 5
  %809 = trunc i64 %808 to i32
  %810 = load i32, ptr %11, align 4
  call void @zend_dump_ssa_var(ptr noundef %797, ptr noundef %798, i32 noundef %799, i8 noundef zeroext %802, i32 noundef %809, i32 noundef %810)
  br label %831

811:                                              ; preds = %788
  %812 = load ptr, ptr %13, align 8
  %813 = getelementptr inbounds %struct._zend_ssa_op, ptr %812, i32 0, i32 4
  %814 = load i32, ptr %813, align 4
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %816, label %830

816:                                              ; preds = %811
  %817 = load ptr, ptr @stderr, align 8
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef @.str.57) #4
  %819 = load ptr, ptr %8, align 8
  %820 = load ptr, ptr %10, align 8
  %821 = getelementptr inbounds %struct._zend_op, ptr %820, i32 0, i32 8
  %822 = load i8, ptr %821, align 2
  %823 = load ptr, ptr %10, align 8
  %824 = getelementptr inbounds %struct._zend_op, ptr %823, i32 0, i32 2
  %825 = load i32, ptr %824, align 4
  %826 = zext i32 %825 to i64
  %827 = udiv i64 %826, 16
  %828 = sub i64 %827, 5
  %829 = trunc i64 %828 to i32
  call void @zend_dump_var(ptr noundef %819, i8 noundef zeroext %822, i32 noundef %829)
  br label %830

830:                                              ; preds = %816, %811
  br label %831

831:                                              ; preds = %830, %794
  br label %846

832:                                              ; preds = %785
  %833 = load ptr, ptr @stderr, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.57) #4
  %835 = load ptr, ptr %8, align 8
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds %struct._zend_op, ptr %836, i32 0, i32 8
  %838 = load i8, ptr %837, align 2
  %839 = load ptr, ptr %10, align 8
  %840 = getelementptr inbounds %struct._zend_op, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 4
  %842 = zext i32 %841 to i64
  %843 = udiv i64 %842, 16
  %844 = sub i64 %843, 5
  %845 = trunc i64 %844 to i32
  call void @zend_dump_var(ptr noundef %835, i8 noundef zeroext %838, i32 noundef %845)
  br label %846

846:                                              ; preds = %832, %831
  %847 = load ptr, ptr %13, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %873

849:                                              ; preds = %846
  %850 = load ptr, ptr %13, align 8
  %851 = getelementptr inbounds %struct._zend_ssa_op, ptr %850, i32 0, i32 4
  %852 = load i32, ptr %851, align 4
  store i32 %852, ptr %38, align 4
  %853 = load i32, ptr %38, align 4
  %854 = icmp sge i32 %853, 0
  br i1 %854, label %855, label %872

855:                                              ; preds = %849
  %856 = load ptr, ptr @stderr, align 8
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef @.str.58) #4
  %858 = load ptr, ptr %8, align 8
  %859 = load ptr, ptr %12, align 8
  %860 = load i32, ptr %38, align 4
  %861 = load ptr, ptr %10, align 8
  %862 = getelementptr inbounds %struct._zend_op, ptr %861, i32 0, i32 8
  %863 = load i8, ptr %862, align 2
  %864 = load ptr, ptr %10, align 8
  %865 = getelementptr inbounds %struct._zend_op, ptr %864, i32 0, i32 2
  %866 = load i32, ptr %865, align 4
  %867 = zext i32 %866 to i64
  %868 = udiv i64 %867, 16
  %869 = sub i64 %868, 5
  %870 = trunc i64 %869 to i32
  %871 = load i32, ptr %11, align 4
  call void @zend_dump_ssa_var(ptr noundef %858, ptr noundef %859, i32 noundef %860, i8 noundef zeroext %863, i32 noundef %870, i32 noundef %871)
  br label %872

872:                                              ; preds = %855, %849
  br label %873

873:                                              ; preds = %872, %846
  br label %934

874:                                              ; preds = %778
  %875 = load i32, ptr %15, align 4
  %876 = lshr i32 %875, 8
  %877 = and i32 %876, 255
  store i32 %877, ptr %39, align 4
  %878 = load i32, ptr %39, align 4
  %879 = and i32 %878, 240
  %880 = icmp eq i32 32, %879
  br i1 %880, label %881, label %926

881:                                              ; preds = %874
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds %struct._zend_op, ptr %882, i32 0, i32 6
  %884 = load i8, ptr %883, align 4
  %885 = zext i8 %884 to i32
  %886 = icmp ne i32 %885, 107
  br i1 %886, label %893, label %887

887:                                              ; preds = %881
  %888 = load ptr, ptr %10, align 8
  %889 = getelementptr inbounds %struct._zend_op, ptr %888, i32 0, i32 4
  %890 = load i32, ptr %889, align 4
  %891 = and i32 %890, 1
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %925, label %893

893:                                              ; preds = %887, %881
  %894 = load ptr, ptr %9, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %907

896:                                              ; preds = %893
  %897 = load ptr, ptr @stderr, align 8
  %898 = load ptr, ptr %9, align 8
  %899 = getelementptr inbounds %struct._zend_basic_block, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %16, align 4
  %902 = add i32 %901, 1
  store i32 %902, ptr %16, align 4
  %903 = zext i32 %901 to i64
  %904 = getelementptr inbounds i32, ptr %900, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef @.str.59, i32 noundef %905) #4
  br label %924

907:                                              ; preds = %893
  %908 = load ptr, ptr @stderr, align 8
  %909 = load ptr, ptr %10, align 8
  %910 = load ptr, ptr %10, align 8
  %911 = getelementptr inbounds %struct._zend_op, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr inbounds %struct._zend_op_array, ptr %915, i32 0, i32 16
  %917 = load ptr, ptr %916, align 8
  %918 = ptrtoint ptr %914 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = sdiv exact i64 %920, 32
  %922 = trunc i64 %921 to i32
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef @.str.60, i32 noundef %922) #4
  br label %924

924:                                              ; preds = %907, %896
  br label %925

925:                                              ; preds = %924, %887
  br label %933

926:                                              ; preds = %874
  %927 = load ptr, ptr %10, align 8
  %928 = load ptr, ptr %10, align 8
  %929 = getelementptr inbounds %struct._zend_op, ptr %928, i32 0, i32 2
  %930 = load i32, ptr %39, align 4
  %931 = getelementptr inbounds %union._znode_op, ptr %929, i32 0, i32 0
  %932 = load i32, ptr %931, align 4
  call void @zend_dump_unused_op(ptr noundef %927, i32 %932, i32 noundef %930)
  br label %933

933:                                              ; preds = %926, %925
  br label %934

934:                                              ; preds = %933, %873
  br label %935

935:                                              ; preds = %934, %777
  %936 = load i32, ptr %15, align 4
  %937 = and i32 %936, 251658240
  %938 = icmp eq i32 50331648, %937
  br i1 %938, label %939, label %971

939:                                              ; preds = %935
  %940 = load ptr, ptr %9, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %953

942:                                              ; preds = %939
  %943 = load ptr, ptr @stderr, align 8
  %944 = load ptr, ptr %9, align 8
  %945 = getelementptr inbounds %struct._zend_basic_block, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %16, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %16, align 4
  %949 = zext i32 %947 to i64
  %950 = getelementptr inbounds i32, ptr %946, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef @.str.59, i32 noundef %951) #4
  br label %970

953:                                              ; preds = %939
  %954 = load ptr, ptr @stderr, align 8
  %955 = load ptr, ptr %10, align 8
  %956 = load ptr, ptr %10, align 8
  %957 = getelementptr inbounds %struct._zend_op, ptr %956, i32 0, i32 4
  %958 = load i32, ptr %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %955, i64 %959
  %961 = load ptr, ptr %8, align 8
  %962 = getelementptr inbounds %struct._zend_op_array, ptr %961, i32 0, i32 16
  %963 = load ptr, ptr %962, align 8
  %964 = ptrtoint ptr %960 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = sdiv exact i64 %966, 32
  %968 = trunc i64 %967 to i32
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef @.str.60, i32 noundef %968) #4
  br label %970

970:                                              ; preds = %953, %942
  br label %971

971:                                              ; preds = %970, %935
  %972 = load ptr, ptr %10, align 8
  %973 = getelementptr inbounds %struct._zend_op, ptr %972, i32 0, i32 9
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %1001

977:                                              ; preds = %971
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds %struct._zend_op_array, ptr %978, i32 0, i32 2
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, 33554432
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %990

983:                                              ; preds = %977
  %984 = load ptr, ptr %10, align 8
  %985 = load ptr, ptr %10, align 8
  %986 = getelementptr inbounds %struct._zend_op, ptr %985, i32 0, i32 3
  %987 = load i32, ptr %986, align 8
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %984, i64 %988
  br label %999

990:                                              ; preds = %977
  %991 = load ptr, ptr %8, align 8
  %992 = getelementptr inbounds %struct._zend_op_array, ptr %991, i32 0, i32 30
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %10, align 8
  %995 = getelementptr inbounds %struct._zend_op, ptr %994, i32 0, i32 3
  %996 = load i32, ptr %995, align 8
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds %struct._zval_struct, ptr %993, i64 %997
  br label %999

999:                                              ; preds = %990, %983
  %1000 = phi ptr [ %989, %983 ], [ %998, %990 ]
  call void @zend_dump_const(ptr noundef %1000)
  br label %1087

1001:                                             ; preds = %971
  %1002 = load ptr, ptr %13, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1086

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %13, align 8
  %1006 = getelementptr inbounds %struct._zend_ssa_op, ptr %1005, i32 0, i32 2
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp sge i32 %1007, 0
  br i1 %1008, label %1009, label %1086

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %10, align 8
  %1011 = getelementptr inbounds %struct._zend_op, ptr %1010, i32 0, i32 9
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = and i32 %1013, 14
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1085

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %13, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1043

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %13, align 8
  %1021 = getelementptr inbounds %struct._zend_ssa_op, ptr %1020, i32 0, i32 2
  %1022 = load i32, ptr %1021, align 4
  store i32 %1022, ptr %40, align 4
  %1023 = load i32, ptr %40, align 4
  %1024 = icmp sge i32 %1023, 0
  br i1 %1024, label %1025, label %1042

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr @stderr, align 8
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1026, ptr noundef @.str.57) #4
  %1028 = load ptr, ptr %8, align 8
  %1029 = load ptr, ptr %12, align 8
  %1030 = load i32, ptr %40, align 4
  %1031 = load ptr, ptr %10, align 8
  %1032 = getelementptr inbounds %struct._zend_op, ptr %1031, i32 0, i32 9
  %1033 = load i8, ptr %1032, align 1
  %1034 = load ptr, ptr %10, align 8
  %1035 = getelementptr inbounds %struct._zend_op, ptr %1034, i32 0, i32 3
  %1036 = load i32, ptr %1035, align 8
  %1037 = zext i32 %1036 to i64
  %1038 = udiv i64 %1037, 16
  %1039 = sub i64 %1038, 5
  %1040 = trunc i64 %1039 to i32
  %1041 = load i32, ptr %11, align 4
  call void @zend_dump_ssa_var(ptr noundef %1028, ptr noundef %1029, i32 noundef %1030, i8 noundef zeroext %1033, i32 noundef %1040, i32 noundef %1041)
  br label %1042

1042:                                             ; preds = %1025, %1019
  br label %1057

1043:                                             ; preds = %1016
  %1044 = load ptr, ptr @stderr, align 8
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1044, ptr noundef @.str.57) #4
  %1046 = load ptr, ptr %8, align 8
  %1047 = load ptr, ptr %10, align 8
  %1048 = getelementptr inbounds %struct._zend_op, ptr %1047, i32 0, i32 9
  %1049 = load i8, ptr %1048, align 1
  %1050 = load ptr, ptr %10, align 8
  %1051 = getelementptr inbounds %struct._zend_op, ptr %1050, i32 0, i32 3
  %1052 = load i32, ptr %1051, align 8
  %1053 = zext i32 %1052 to i64
  %1054 = udiv i64 %1053, 16
  %1055 = sub i64 %1054, 5
  %1056 = trunc i64 %1055 to i32
  call void @zend_dump_var(ptr noundef %1046, i8 noundef zeroext %1049, i32 noundef %1056)
  br label %1057

1057:                                             ; preds = %1043, %1042
  %1058 = load ptr, ptr %13, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1084

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %13, align 8
  %1062 = getelementptr inbounds %struct._zend_ssa_op, ptr %1061, i32 0, i32 5
  %1063 = load i32, ptr %1062, align 4
  store i32 %1063, ptr %41, align 4
  %1064 = load i32, ptr %41, align 4
  %1065 = icmp sge i32 %1064, 0
  br i1 %1065, label %1066, label %1083

1066:                                             ; preds = %1060
  %1067 = load ptr, ptr @stderr, align 8
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef @.str.58) #4
  %1069 = load ptr, ptr %8, align 8
  %1070 = load ptr, ptr %12, align 8
  %1071 = load i32, ptr %41, align 4
  %1072 = load ptr, ptr %10, align 8
  %1073 = getelementptr inbounds %struct._zend_op, ptr %1072, i32 0, i32 9
  %1074 = load i8, ptr %1073, align 1
  %1075 = load ptr, ptr %10, align 8
  %1076 = getelementptr inbounds %struct._zend_op, ptr %1075, i32 0, i32 3
  %1077 = load i32, ptr %1076, align 8
  %1078 = zext i32 %1077 to i64
  %1079 = udiv i64 %1078, 16
  %1080 = sub i64 %1079, 5
  %1081 = trunc i64 %1080 to i32
  %1082 = load i32, ptr %11, align 4
  call void @zend_dump_ssa_var(ptr noundef %1069, ptr noundef %1070, i32 noundef %1071, i8 noundef zeroext %1074, i32 noundef %1081, i32 noundef %1082)
  br label %1083

1083:                                             ; preds = %1066, %1060
  br label %1084

1084:                                             ; preds = %1083, %1057
  br label %1085

1085:                                             ; preds = %1084, %1009
  br label %1086

1086:                                             ; preds = %1085, %1004, %1001
  br label %1087

1087:                                             ; preds = %1086, %999
  ret void
}

declare ptr @zend_get_opcode_name(i8 noundef zeroext) #2

declare i32 @zend_get_opcode_flags(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @zend_dump_type_info(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %9, align 1
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.128) #4
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 268435456
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.129) #4
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 0, ptr %9, align 1
  br label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str) #4
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.130) #4
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 33554432
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i8 0, ptr %9, align 1
  br label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str) #4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.131) #4
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 1024
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 0, ptr %9, align 1
  br label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str) #4
  br label %60

60:                                               ; preds = %57, %56
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.132) #4
  br label %63

63:                                               ; preds = %60, %49
  %64 = load i32, ptr %8, align 4
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = and i32 %68, 1073741824
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 0, ptr %9, align 1
  br label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str) #4
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.133) #4
  br label %81

81:                                               ; preds = %78, %67
  %82 = load i32, ptr %5, align 4
  %83 = and i32 %82, -2147483648
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 0, ptr %9, align 1
  br label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str) #4
  br label %92

92:                                               ; preds = %89, %88
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.134) #4
  br label %95

95:                                               ; preds = %92, %81
  br label %96

96:                                               ; preds = %95, %63
  %97 = load i32, ptr %5, align 4
  %98 = and i32 %97, 16777216
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i8 0, ptr %9, align 1
  br label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str) #4
  br label %107

107:                                              ; preds = %104, %103
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.135) #4
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._zend_class_entry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.136, ptr noundef %121) #4
  br label %131

123:                                              ; preds = %112
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._zend_class_entry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.26, ptr noundef %129) #4
  br label %131

131:                                              ; preds = %123, %115
  br label %132

132:                                              ; preds = %131, %107
  br label %617

133:                                              ; preds = %96
  %134 = load i32, ptr %5, align 4
  %135 = and i32 %134, 1022
  %136 = icmp eq i32 %135, 1022
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load i8, ptr %9, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 0, ptr %9, align 1
  br label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str) #4
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.137) #4
  br label %616

147:                                              ; preds = %133
  %148 = load i32, ptr %5, align 4
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load i8, ptr %9, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i8 0, ptr %9, align 1
  br label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str) #4
  br label %158

158:                                              ; preds = %155, %154
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.138) #4
  br label %161

161:                                              ; preds = %158, %147
  %162 = load i32, ptr %5, align 4
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load i8, ptr %9, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 0, ptr %9, align 1
  br label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str) #4
  br label %176

176:                                              ; preds = %173, %172
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.139) #4
  br label %209

179:                                              ; preds = %165, %161
  %180 = load i32, ptr %5, align 4
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i8, ptr %9, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i8 0, ptr %9, align 1
  br label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str) #4
  br label %190

190:                                              ; preds = %187, %186
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.140) #4
  br label %208

193:                                              ; preds = %179
  %194 = load i32, ptr %5, align 4
  %195 = and i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = load i8, ptr %9, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i8 0, ptr %9, align 1
  br label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str) #4
  br label %204

204:                                              ; preds = %201, %200
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.141) #4
  br label %207

207:                                              ; preds = %204, %193
  br label %208

208:                                              ; preds = %207, %190
  br label %209

209:                                              ; preds = %208, %176
  %210 = load i32, ptr %5, align 4
  %211 = and i32 %210, 16
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load i8, ptr %9, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i8 0, ptr %9, align 1
  br label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str) #4
  br label %220

220:                                              ; preds = %217, %216
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.142) #4
  br label %223

223:                                              ; preds = %220, %209
  %224 = load i32, ptr %5, align 4
  %225 = and i32 %224, 32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load i8, ptr %9, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i8 0, ptr %9, align 1
  br label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str) #4
  br label %234

234:                                              ; preds = %231, %230
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.143) #4
  br label %237

237:                                              ; preds = %234, %223
  %238 = load i32, ptr %5, align 4
  %239 = and i32 %238, 64
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load i8, ptr %9, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i8 0, ptr %9, align 1
  br label %248

245:                                              ; preds = %241
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str) #4
  br label %248

248:                                              ; preds = %245, %244
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.144) #4
  br label %251

251:                                              ; preds = %248, %237
  %252 = load i32, ptr %5, align 4
  %253 = and i32 %252, 128
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %564

255:                                              ; preds = %251
  %256 = load i8, ptr %9, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i8 0, ptr %9, align 1
  br label %262

259:                                              ; preds = %255
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str) #4
  br label %262

262:                                              ; preds = %259, %258
  %263 = load i32, ptr %5, align 4
  %264 = and i32 %263, 134217728
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.129) #4
  br label %269

269:                                              ; preds = %266, %262
  %270 = load i32, ptr %5, align 4
  %271 = and i32 %270, 551550976
  %272 = icmp eq i32 %271, 536870912
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.145) #4
  br label %352

276:                                              ; preds = %269
  %277 = load i32, ptr %5, align 4
  %278 = and i32 %277, 551550976
  %279 = icmp eq i32 %278, 2097152
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.146) #4
  br label %351

283:                                              ; preds = %276
  %284 = load i32, ptr %5, align 4
  %285 = and i32 %284, 12582912
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = load i32, ptr %5, align 4
  %289 = and i32 %288, 538968064
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.147) #4
  br label %350

294:                                              ; preds = %287, %283
  %295 = load i32, ptr %5, align 4
  %296 = and i32 %295, 551550976
  %297 = icmp ne i32 %296, 551550976
  br i1 %297, label %298, label %349

298:                                              ; preds = %294
  %299 = load i32, ptr %5, align 4
  %300 = and i32 %299, 551550976
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %349

302:                                              ; preds = %298
  store i8 1, ptr %10, align 1
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.148) #4
  %305 = load i32, ptr %5, align 4
  %306 = and i32 %305, 536870912
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %302
  %309 = load i8, ptr %10, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i8 0, ptr %10, align 1
  br label %315

312:                                              ; preds = %308
  %313 = load ptr, ptr @stderr, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str) #4
  br label %315

315:                                              ; preds = %312, %311
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.149) #4
  br label %318

318:                                              ; preds = %315, %302
  %319 = load i32, ptr %5, align 4
  %320 = and i32 %319, 2097152
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %318
  %323 = load i8, ptr %10, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i8 0, ptr %10, align 1
  br label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str) #4
  br label %329

329:                                              ; preds = %326, %325
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.150) #4
  br label %332

332:                                              ; preds = %329, %318
  %333 = load i32, ptr %5, align 4
  %334 = and i32 %333, 12582912
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %332
  %337 = load i8, ptr %10, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i8 0, ptr %10, align 1
  br label %343

340:                                              ; preds = %336
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str) #4
  br label %343

343:                                              ; preds = %340, %339
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.151) #4
  br label %346

346:                                              ; preds = %343, %332
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.152) #4
  br label %349

349:                                              ; preds = %346, %298, %294
  br label %350

350:                                              ; preds = %349, %291
  br label %351

351:                                              ; preds = %350, %280
  br label %352

352:                                              ; preds = %351, %273
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.153) #4
  %355 = load i32, ptr %5, align 4
  %356 = and i32 %355, 14680064
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %399

358:                                              ; preds = %352
  %359 = load i32, ptr %5, align 4
  %360 = and i32 %359, 6291456
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %5, align 4
  %364 = and i32 %363, 8388608
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %399

366:                                              ; preds = %362, %358
  store i8 1, ptr %11, align 1
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.128) #4
  %369 = load i32, ptr %5, align 4
  %370 = and i32 %369, 6291456
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %366
  %373 = load i8, ptr %11, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i8 0, ptr %11, align 1
  br label %379

376:                                              ; preds = %372
  %377 = load ptr, ptr @stderr, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str) #4
  br label %379

379:                                              ; preds = %376, %375
  %380 = load ptr, ptr @stderr, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.142) #4
  br label %382

382:                                              ; preds = %379, %366
  %383 = load i32, ptr %5, align 4
  %384 = and i32 %383, 8388608
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %396

386:                                              ; preds = %382
  %387 = load i8, ptr %11, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  store i8 0, ptr %11, align 1
  br label %393

390:                                              ; preds = %386
  %391 = load ptr, ptr @stderr, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str) #4
  br label %393

393:                                              ; preds = %390, %389
  %394 = load ptr, ptr @stderr, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.144) #4
  br label %396

396:                                              ; preds = %393, %382
  %397 = load ptr, ptr @stderr, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.154) #4
  br label %399

399:                                              ; preds = %396, %362, %352
  %400 = load i32, ptr %5, align 4
  %401 = and i32 %400, 2095104
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %563

403:                                              ; preds = %399
  store i8 1, ptr %12, align 1
  %404 = load ptr, ptr @stderr, align 8
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.155) #4
  %406 = load i32, ptr %5, align 4
  %407 = and i32 %406, 1046528
  %408 = icmp eq i32 %407, 1046528
  br i1 %408, label %409, label %419

409:                                              ; preds = %403
  %410 = load i8, ptr %12, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i8 0, ptr %12, align 1
  br label %416

413:                                              ; preds = %409
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str) #4
  br label %416

416:                                              ; preds = %413, %412
  %417 = load ptr, ptr @stderr, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.137) #4
  br label %546

419:                                              ; preds = %403
  %420 = load i32, ptr %5, align 4
  %421 = and i32 %420, 2048
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %419
  %424 = load i8, ptr %12, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i8 0, ptr %12, align 1
  br label %430

427:                                              ; preds = %423
  %428 = load ptr, ptr @stderr, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str) #4
  br label %430

430:                                              ; preds = %427, %426
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.138) #4
  br label %433

433:                                              ; preds = %430, %419
  %434 = load i32, ptr %5, align 4
  %435 = and i32 %434, 4096
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %447

437:                                              ; preds = %433
  %438 = load i8, ptr %12, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store i8 0, ptr %12, align 1
  br label %444

441:                                              ; preds = %437
  %442 = load ptr, ptr @stderr, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str) #4
  br label %444

444:                                              ; preds = %441, %440
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.140) #4
  br label %447

447:                                              ; preds = %444, %433
  %448 = load i32, ptr %5, align 4
  %449 = and i32 %448, 8192
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %447
  %452 = load i8, ptr %12, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i8 0, ptr %12, align 1
  br label %458

455:                                              ; preds = %451
  %456 = load ptr, ptr @stderr, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str) #4
  br label %458

458:                                              ; preds = %455, %454
  %459 = load ptr, ptr @stderr, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.141) #4
  br label %461

461:                                              ; preds = %458, %447
  %462 = load i32, ptr %5, align 4
  %463 = and i32 %462, 16384
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %475

465:                                              ; preds = %461
  %466 = load i8, ptr %12, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i8 0, ptr %12, align 1
  br label %472

469:                                              ; preds = %465
  %470 = load ptr, ptr @stderr, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str) #4
  br label %472

472:                                              ; preds = %469, %468
  %473 = load ptr, ptr @stderr, align 8
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.142) #4
  br label %475

475:                                              ; preds = %472, %461
  %476 = load i32, ptr %5, align 4
  %477 = and i32 %476, 32768
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %475
  %480 = load i8, ptr %12, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i8 0, ptr %12, align 1
  br label %486

483:                                              ; preds = %479
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str) #4
  br label %486

486:                                              ; preds = %483, %482
  %487 = load ptr, ptr @stderr, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.143) #4
  br label %489

489:                                              ; preds = %486, %475
  %490 = load i32, ptr %5, align 4
  %491 = and i32 %490, 65536
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %503

493:                                              ; preds = %489
  %494 = load i8, ptr %12, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  store i8 0, ptr %12, align 1
  br label %500

497:                                              ; preds = %493
  %498 = load ptr, ptr @stderr, align 8
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str) #4
  br label %500

500:                                              ; preds = %497, %496
  %501 = load ptr, ptr @stderr, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.144) #4
  br label %503

503:                                              ; preds = %500, %489
  %504 = load i32, ptr %5, align 4
  %505 = and i32 %504, 131072
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %503
  %508 = load i8, ptr %12, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store i8 0, ptr %12, align 1
  br label %514

511:                                              ; preds = %507
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str) #4
  br label %514

514:                                              ; preds = %511, %510
  %515 = load ptr, ptr @stderr, align 8
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.153) #4
  br label %517

517:                                              ; preds = %514, %503
  %518 = load i32, ptr %5, align 4
  %519 = and i32 %518, 262144
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %531

521:                                              ; preds = %517
  %522 = load i8, ptr %12, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  store i8 0, ptr %12, align 1
  br label %528

525:                                              ; preds = %521
  %526 = load ptr, ptr @stderr, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str) #4
  br label %528

528:                                              ; preds = %525, %524
  %529 = load ptr, ptr @stderr, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.156) #4
  br label %531

531:                                              ; preds = %528, %517
  %532 = load i32, ptr %5, align 4
  %533 = and i32 %532, 524288
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %545

535:                                              ; preds = %531
  %536 = load i8, ptr %12, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store i8 0, ptr %12, align 1
  br label %542

539:                                              ; preds = %535
  %540 = load ptr, ptr @stderr, align 8
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str) #4
  br label %542

542:                                              ; preds = %539, %538
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.157) #4
  br label %545

545:                                              ; preds = %542, %531
  br label %546

546:                                              ; preds = %545, %416
  %547 = load i32, ptr %5, align 4
  %548 = and i32 %547, 1048576
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %560

550:                                              ; preds = %546
  %551 = load i8, ptr %12, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store i8 0, ptr %12, align 1
  br label %557

554:                                              ; preds = %550
  %555 = load ptr, ptr @stderr, align 8
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str) #4
  br label %557

557:                                              ; preds = %554, %553
  %558 = load ptr, ptr @stderr, align 8
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.132) #4
  br label %560

560:                                              ; preds = %557, %546
  %561 = load ptr, ptr @stderr, align 8
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.154) #4
  br label %563

563:                                              ; preds = %560, %399
  br label %564

564:                                              ; preds = %563, %251
  %565 = load i32, ptr %5, align 4
  %566 = and i32 %565, 256
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %601

568:                                              ; preds = %564
  %569 = load i8, ptr %9, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  store i8 0, ptr %9, align 1
  br label %575

572:                                              ; preds = %568
  %573 = load ptr, ptr @stderr, align 8
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str) #4
  br label %575

575:                                              ; preds = %572, %571
  %576 = load ptr, ptr @stderr, align 8
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.156) #4
  %578 = load ptr, ptr %6, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %600

580:                                              ; preds = %575
  %581 = load i32, ptr %7, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %580
  %584 = load ptr, ptr @stderr, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct._zend_class_entry, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct._zend_string, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds [1 x i8], ptr %588, i64 0, i64 0
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef @.str.136, ptr noundef %589) #4
  br label %599

591:                                              ; preds = %580
  %592 = load ptr, ptr @stderr, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct._zend_class_entry, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct._zend_string, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds [1 x i8], ptr %596, i64 0, i64 0
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.26, ptr noundef %597) #4
  br label %599

599:                                              ; preds = %591, %583
  br label %600

600:                                              ; preds = %599, %575
  br label %601

601:                                              ; preds = %600, %564
  %602 = load i32, ptr %5, align 4
  %603 = and i32 %602, 512
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %615

605:                                              ; preds = %601
  %606 = load i8, ptr %9, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  store i8 0, ptr %9, align 1
  br label %612

609:                                              ; preds = %605
  %610 = load ptr, ptr @stderr, align 8
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str) #4
  br label %612

612:                                              ; preds = %609, %608
  %613 = load ptr, ptr @stderr, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.157) #4
  br label %615

615:                                              ; preds = %612, %601
  br label %616

616:                                              ; preds = %615, %144
  br label %617

617:                                              ; preds = %616, %132
  %618 = load ptr, ptr @stderr, align 8
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef @.str.154) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_unused_op(ptr noundef %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %union._znode_op, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %union._znode_op, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = and i32 %8, 240
  %10 = icmp eq i32 16, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.25, i32 noundef %13) #4
  br label %72

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 240
  %18 = icmp eq i32 48, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.158, i32 noundef %24) #4
  br label %26

26:                                               ; preds = %22, %19
  br label %71

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 240
  %30 = icmp eq i32 80, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.159) #4
  br label %70

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 240
  %37 = icmp eq i32 96, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.160) #4
  br label %69

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 240
  %44 = icmp eq i32 112, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  call void @zend_dump_class_fetch_type(i32 noundef %46)
  br label %68

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = and i32 %48, 240
  %50 = icmp eq i32 128, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.161) #4
  br label %67

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 240
  %57 = icmp eq i32 144, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.162) #4
  br label %65

65:                                               ; preds = %62, %58
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69, %31
  br label %71

71:                                               ; preds = %70, %26
  br label %72

72:                                               ; preds = %71, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_dump_op_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_op, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.66, i32 noundef %21) #4
  br label %23

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_op_array, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.67, i32 noundef %33) #4
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sub nsw i32 5, %36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.68, i32 noundef %37, i32 noundef 32) #4
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zend_ssa, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._zend_ssa, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._zend_op_array, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 32
  %63 = getelementptr inbounds %struct._zend_ssa_op, ptr %54, i64 %62
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %51, %46, %42
  br label %65

65:                                               ; preds = %64, %23
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  call void @zend_dump_op(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.69) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_op_array_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_op_array, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_op_array, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_op_array, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._zend_class_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zend_op_array, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._zend_op_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.70, ptr noundef %27, ptr noundef %32) #4
  br label %42

34:                                               ; preds = %12, %7
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_op_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.22, ptr noundef %40) #4
  br label %42

42:                                               ; preds = %34, %19
  br label %46

43:                                               ; preds = %1
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.22, ptr noundef @.str.71) #4
  br label %46

46:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_dump_op_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._zend_cfg, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zend_op_array, ptr %38, i32 0, i32 32
  %40 = load i32, ptr @zend_func_info_rid, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zend_func_info, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.69) #4
  %53 = load ptr, ptr %5, align 8
  call void @zend_dump_op_array_name(ptr noundef %53)
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._zend_op_array, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._zend_op_array, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.72, i32 noundef %57, i32 noundef %60) #4
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._zend_op_array, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._zend_op_array, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.73, i32 noundef %65, i32 noundef %68) #4
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %50
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._zend_ssa, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.74, i32 noundef %76) #4
  br label %78

78:                                               ; preds = %72, %50
  %79 = load i32, ptr %13, align 4
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.75) #4
  br label %85

85:                                               ; preds = %82, %78
  %86 = load i32, ptr %13, align 4
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.76) #4
  %92 = load i32, ptr %13, align 4
  %93 = and i32 %92, 256
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.77) #4
  br label %98

98:                                               ; preds = %95, %89
  %99 = load i32, ptr %13, align 4
  %100 = and i32 %99, 512
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.78) #4
  br label %105

105:                                              ; preds = %102, %98
  br label %106

106:                                              ; preds = %105, %85
  %107 = load i32, ptr %13, align 4
  %108 = and i32 %107, 16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.79) #4
  br label %113

113:                                              ; preds = %110, %106
  %114 = load i32, ptr %13, align 4
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.80) #4
  br label %120

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %13, align 4
  %122 = and i32 %121, 2048
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.81) #4
  br label %127

127:                                              ; preds = %124, %120
  %128 = load i32, ptr %13, align 4
  %129 = and i32 %128, 1024
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.82) #4
  br label %134

134:                                              ; preds = %131, %127
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.83) #4
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.84, ptr noundef %141) #4
  br label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr @stderr, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._zend_op_array, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._zend_op_array, ptr %150, i32 0, i32 26
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct._zend_op_array, ptr %153, i32 0, i32 27
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.85, ptr noundef %149, i32 noundef %152, i32 noundef %155) #4
  %157 = load ptr, ptr %12, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %184

159:                                              ; preds = %143
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.86) #4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct._zend_func_info, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct._zend_func_info, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct._zend_func_info, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 4
  %174 = lshr i8 %173, 1
  %175 = and i8 %174, 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = load i32, ptr %6, align 4
  call void @zend_dump_type_info(i32 noundef %165, ptr noundef %169, i32 noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct._zend_func_info, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %180, i32 0, i32 2
  call void @zend_dump_range(ptr noundef %181)
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.69) #4
  br label %184

184:                                              ; preds = %159, %143
  %185 = load ptr, ptr %11, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %213

187:                                              ; preds = %184
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct._zend_ssa, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %213

192:                                              ; preds = %187
  store i32 0, ptr %9, align 4
  br label %193

193:                                              ; preds = %209, %192
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct._zend_op_array, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %193
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.87) #4
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %6, align 4
  call void @zend_dump_ssa_var(ptr noundef %202, ptr noundef %203, i32 noundef %204, i8 noundef zeroext 8, i32 noundef %205, i32 noundef %206)
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.69) #4
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  br label %193

212:                                              ; preds = %193
  br label %213

213:                                              ; preds = %212, %187, %184
  %214 = load ptr, ptr %10, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %481

216:                                              ; preds = %213
  store i32 0, ptr %14, align 4
  br label %217

217:                                              ; preds = %273, %216
  %218 = load i32, ptr %14, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct._zend_cfg, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %276

223:                                              ; preds = %217
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct._zend_cfg, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct._zend_basic_block, ptr %226, i64 %228
  store ptr %229, ptr %15, align 8
  %230 = load i32, ptr %6, align 4
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %223
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct._zend_basic_block, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, -2147483648
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %272

239:                                              ; preds = %233, %223
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %14, align 4
  %244 = load i32, ptr %6, align 4
  call void @zend_dump_block_header(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct._zend_op_array, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct._zend_basic_block, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct._zend_op, ptr %247, i64 %251
  store ptr %252, ptr %16, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct._zend_basic_block, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct._zend_op, ptr %253, i64 %257
  store ptr %258, ptr %17, align 8
  br label %259

259:                                              ; preds = %263, %239
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = icmp ult ptr %260, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load i32, ptr %6, align 4
  %268 = load ptr, ptr %8, align 8
  call void @zend_dump_op_line(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct._zend_op, ptr %269, i32 1
  store ptr %270, ptr %16, align 8
  br label %259

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271, %233
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %14, align 4
  br label %217

276:                                              ; preds = %217
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct._zend_op_array, ptr %277, i32 0, i32 21
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %355

281:                                              ; preds = %276
  %282 = load i32, ptr %6, align 4
  %283 = and i32 %282, 16
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %355

285:                                              ; preds = %281
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.88) #4
  store i32 0, ptr %9, align 4
  br label %288

288:                                              ; preds = %351, %285
  %289 = load i32, ptr %9, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct._zend_op_array, ptr %290, i32 0, i32 21
  %292 = load i32, ptr %291, align 8
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %354

294:                                              ; preds = %288
  %295 = load ptr, ptr @stderr, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct._zend_op_array, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct._zend_live_range, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct._zend_live_range, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, -8
  %305 = zext i32 %304 to i64
  %306 = udiv i64 %305, 16
  %307 = sub i64 %306, 5
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct._zend_op_array, ptr %309, i32 0, i32 23
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct._zend_live_range, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct._zend_live_range, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct._zend_op_array, ptr %317, i32 0, i32 23
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct._zend_live_range, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct._zend_live_range, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.89, i32 noundef %308, i32 noundef %316, i32 noundef %324) #4
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct._zend_op_array, ptr %326, i32 0, i32 23
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct._zend_live_range, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct._zend_live_range, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 7
  switch i32 %334, label %350 [
    i32 0, label %335
    i32 1, label %338
    i32 2, label %341
    i32 3, label %344
    i32 4, label %347
  ]

335:                                              ; preds = %294
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.90) #4
  br label %350

338:                                              ; preds = %294
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.91) #4
  br label %350

341:                                              ; preds = %294
  %342 = load ptr, ptr @stderr, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.92) #4
  br label %350

344:                                              ; preds = %294
  %345 = load ptr, ptr @stderr, align 8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.93) #4
  br label %350

347:                                              ; preds = %294
  %348 = load ptr, ptr @stderr, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.94) #4
  br label %350

350:                                              ; preds = %347, %344, %341, %338, %335, %294
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %9, align 4
  br label %288

354:                                              ; preds = %288
  br label %355

355:                                              ; preds = %354, %281, %276
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct._zend_op_array, ptr %356, i32 0, i32 22
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %480

360:                                              ; preds = %355
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.95) #4
  store i32 0, ptr %9, align 4
  br label %363

363:                                              ; preds = %476, %360
  %364 = load i32, ptr %9, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct._zend_op_array, ptr %365, i32 0, i32 22
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %479

369:                                              ; preds = %363
  %370 = load ptr, ptr @stderr, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct._zend_cfg, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct._zend_op_array, ptr %374, i32 0, i32 24
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct._zend_try_catch_element, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct._zend_try_catch_element, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %373, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.96, i32 noundef %384) #4
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct._zend_op_array, ptr %386, i32 0, i32 24
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct._zend_try_catch_element, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct._zend_try_catch_element, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %412

395:                                              ; preds = %369
  %396 = load ptr, ptr @stderr, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct._zend_cfg, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct._zend_op_array, ptr %400, i32 0, i32 24
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct._zend_try_catch_element, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct._zend_try_catch_element, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %399, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.97, i32 noundef %410) #4
  br label %415

412:                                              ; preds = %369
  %413 = load ptr, ptr @stderr, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.98) #4
  br label %415

415:                                              ; preds = %412, %395
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct._zend_op_array, ptr %416, i32 0, i32 24
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct._zend_try_catch_element, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct._zend_try_catch_element, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %442

425:                                              ; preds = %415
  %426 = load ptr, ptr @stderr, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct._zend_cfg, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct._zend_op_array, ptr %430, i32 0, i32 24
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct._zend_try_catch_element, ptr %432, i64 %434
  %436 = getelementptr inbounds %struct._zend_try_catch_element, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %429, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.97, i32 noundef %440) #4
  br label %445

442:                                              ; preds = %415
  %443 = load ptr, ptr @stderr, align 8
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.98) #4
  br label %445

445:                                              ; preds = %442, %425
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct._zend_op_array, ptr %446, i32 0, i32 24
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct._zend_try_catch_element, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct._zend_try_catch_element, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %472

455:                                              ; preds = %445
  %456 = load ptr, ptr @stderr, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %struct._zend_cfg, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct._zend_op_array, ptr %460, i32 0, i32 24
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct._zend_try_catch_element, ptr %462, i64 %464
  %466 = getelementptr inbounds %struct._zend_try_catch_element, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %459, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.99, i32 noundef %470) #4
  br label %475

472:                                              ; preds = %445
  %473 = load ptr, ptr @stderr, align 8
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.100) #4
  br label %475

475:                                              ; preds = %472, %455
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %9, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %9, align 4
  br label %363

479:                                              ; preds = %363
  br label %480

480:                                              ; preds = %479, %355
  br label %683

481:                                              ; preds = %213
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct._zend_op_array, ptr %482, i32 0, i32 16
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %18, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct._zend_op_array, ptr %486, i32 0, i32 15
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds %struct._zend_op, ptr %485, i64 %489
  store ptr %490, ptr %19, align 8
  br label %491

491:                                              ; preds = %495, %481
  %492 = load ptr, ptr %18, align 8
  %493 = load ptr, ptr %19, align 8
  %494 = icmp ult ptr %492, %493
  br i1 %494, label %495, label %502

495:                                              ; preds = %491
  %496 = load ptr, ptr %5, align 8
  %497 = load ptr, ptr %18, align 8
  %498 = load i32, ptr %6, align 4
  %499 = load ptr, ptr %8, align 8
  call void @zend_dump_op_line(ptr noundef %496, ptr noundef null, ptr noundef %497, i32 noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %18, align 8
  %501 = getelementptr inbounds %struct._zend_op, ptr %500, i32 1
  store ptr %501, ptr %18, align 8
  br label %491

502:                                              ; preds = %491
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct._zend_op_array, ptr %503, i32 0, i32 21
  %505 = load i32, ptr %504, align 8
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %581

507:                                              ; preds = %502
  %508 = load i32, ptr %6, align 4
  %509 = and i32 %508, 16
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %581

511:                                              ; preds = %507
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.88) #4
  store i32 0, ptr %9, align 4
  br label %514

514:                                              ; preds = %577, %511
  %515 = load i32, ptr %9, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct._zend_op_array, ptr %516, i32 0, i32 21
  %518 = load i32, ptr %517, align 8
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %520, label %580

520:                                              ; preds = %514
  %521 = load ptr, ptr @stderr, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct._zend_op_array, ptr %522, i32 0, i32 23
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct._zend_live_range, ptr %524, i64 %526
  %528 = getelementptr inbounds %struct._zend_live_range, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, -8
  %531 = zext i32 %530 to i64
  %532 = udiv i64 %531, 16
  %533 = sub i64 %532, 5
  %534 = trunc i64 %533 to i32
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct._zend_op_array, ptr %535, i32 0, i32 23
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct._zend_live_range, ptr %537, i64 %539
  %541 = getelementptr inbounds %struct._zend_live_range, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct._zend_op_array, ptr %543, i32 0, i32 23
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct._zend_live_range, ptr %545, i64 %547
  %549 = getelementptr inbounds %struct._zend_live_range, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.89, i32 noundef %534, i32 noundef %542, i32 noundef %550) #4
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct._zend_op_array, ptr %552, i32 0, i32 23
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct._zend_live_range, ptr %554, i64 %556
  %558 = getelementptr inbounds %struct._zend_live_range, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 7
  switch i32 %560, label %576 [
    i32 0, label %561
    i32 1, label %564
    i32 2, label %567
    i32 3, label %570
    i32 4, label %573
  ]

561:                                              ; preds = %520
  %562 = load ptr, ptr @stderr, align 8
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.90) #4
  br label %576

564:                                              ; preds = %520
  %565 = load ptr, ptr @stderr, align 8
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.91) #4
  br label %576

567:                                              ; preds = %520
  %568 = load ptr, ptr @stderr, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.92) #4
  br label %576

570:                                              ; preds = %520
  %571 = load ptr, ptr @stderr, align 8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.93) #4
  br label %576

573:                                              ; preds = %520
  %574 = load ptr, ptr @stderr, align 8
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.94) #4
  br label %576

576:                                              ; preds = %573, %570, %567, %564, %561, %520
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %9, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %9, align 4
  br label %514

580:                                              ; preds = %514
  br label %581

581:                                              ; preds = %580, %507, %502
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct._zend_op_array, ptr %582, i32 0, i32 22
  %584 = load i32, ptr %583, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %682

586:                                              ; preds = %581
  %587 = load ptr, ptr @stderr, align 8
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef @.str.95) #4
  store i32 0, ptr %9, align 4
  br label %589

589:                                              ; preds = %678, %586
  %590 = load i32, ptr %9, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %struct._zend_op_array, ptr %591, i32 0, i32 22
  %593 = load i32, ptr %592, align 4
  %594 = icmp slt i32 %590, %593
  br i1 %594, label %595, label %681

595:                                              ; preds = %589
  %596 = load ptr, ptr @stderr, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct._zend_op_array, ptr %597, i32 0, i32 24
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct._zend_try_catch_element, ptr %599, i64 %601
  %603 = getelementptr inbounds %struct._zend_try_catch_element, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.101, i32 noundef %604) #4
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct._zend_op_array, ptr %606, i32 0, i32 24
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct._zend_try_catch_element, ptr %608, i64 %610
  %612 = getelementptr inbounds %struct._zend_try_catch_element, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %626

615:                                              ; preds = %595
  %616 = load ptr, ptr @stderr, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %struct._zend_op_array, ptr %617, i32 0, i32 24
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct._zend_try_catch_element, ptr %619, i64 %621
  %623 = getelementptr inbounds %struct._zend_try_catch_element, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.102, i32 noundef %624) #4
  br label %629

626:                                              ; preds = %595
  %627 = load ptr, ptr @stderr, align 8
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.98) #4
  br label %629

629:                                              ; preds = %626, %615
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct._zend_op_array, ptr %630, i32 0, i32 24
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %9, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct._zend_try_catch_element, ptr %632, i64 %634
  %636 = getelementptr inbounds %struct._zend_try_catch_element, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %650

639:                                              ; preds = %629
  %640 = load ptr, ptr @stderr, align 8
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct._zend_op_array, ptr %641, i32 0, i32 24
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct._zend_try_catch_element, ptr %643, i64 %645
  %647 = getelementptr inbounds %struct._zend_try_catch_element, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.102, i32 noundef %648) #4
  br label %653

650:                                              ; preds = %629
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.98) #4
  br label %653

653:                                              ; preds = %650, %639
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct._zend_op_array, ptr %654, i32 0, i32 24
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %9, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct._zend_try_catch_element, ptr %656, i64 %658
  %660 = getelementptr inbounds %struct._zend_try_catch_element, ptr %659, i32 0, i32 3
  %661 = load i32, ptr %660, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %653
  %664 = load ptr, ptr @stderr, align 8
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %struct._zend_op_array, ptr %665, i32 0, i32 24
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %9, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct._zend_try_catch_element, ptr %667, i64 %669
  %671 = getelementptr inbounds %struct._zend_try_catch_element, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 4
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.102, i32 noundef %672) #4
  br label %677

674:                                              ; preds = %653
  %675 = load ptr, ptr @stderr, align 8
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.100) #4
  br label %677

677:                                              ; preds = %674, %663
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %9, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %9, align 4
  br label %589

681:                                              ; preds = %589
  br label %682

682:                                              ; preds = %681, %581
  br label %683

683:                                              ; preds = %682, %480
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_block_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @zend_dump_block_info(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %144

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_ssa, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %144

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zend_ssa, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_ssa_block, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._zend_ssa_block, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %144

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_ssa, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._zend_ssa_block, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct._zend_ssa_block, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %140, %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.172) #4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zend_ssa_phi, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zend_ssa_phi, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  call void @zend_dump_ssa_var(ptr noundef %45, ptr noundef %46, i32 noundef %49, i8 noundef zeroext 0, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zend_ssa_phi, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %42
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.173) #4
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %92, %58
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zend_cfg, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._zend_basic_block, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._zend_basic_block, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %61
  %73 = load i32, ptr %12, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str) #4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._zend_ssa_phi, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._zend_ssa_phi, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  call void @zend_dump_ssa_var(ptr noundef %79, ptr noundef %80, i32 noundef %87, i8 noundef zeroext 0, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %61

95:                                               ; preds = %61
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.83) #4
  br label %136

98:                                               ; preds = %42
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._zend_ssa_phi, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.174, i32 noundef %102) #4
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._zend_ssa_phi, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._zend_ssa_phi, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  call void @zend_dump_ssa_var(ptr noundef %104, ptr noundef %105, i32 noundef %110, i8 noundef zeroext 0, i32 noundef %113, i32 noundef %114)
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.175) #4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct._zend_ssa_phi, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %127

121:                                              ; preds = %98
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._zend_ssa_phi, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %10, align 4
  call void @zend_dump_range_constraint(ptr noundef %122, ptr noundef %123, ptr noundef %125, i32 noundef %126)
  br label %133

127:                                              ; preds = %98
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._zend_ssa_phi, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %10, align 4
  call void @zend_dump_type_constraint(ptr noundef %128, ptr noundef %129, ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.83) #4
  br label %136

136:                                              ; preds = %133, %95
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._zend_ssa_phi, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %42, label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %23, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_dominators(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.103) #4
  %9 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array_name(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.104) #4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_cfg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_cfg, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_basic_block, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zend_basic_block, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -2147483648
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  call void @zend_dump_block_info(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %12

37:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_block_info(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_cfg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.69) #4
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.183, i32 noundef %25) #4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zend_basic_block, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.184) #4
  br label %35

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4096
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.185) #4
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zend_basic_block, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.186) #4
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._zend_basic_block, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.187) #4
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._zend_basic_block, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.188) #4
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._zend_basic_block, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 4112
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.189) #4
  br label %80

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._zend_basic_block, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.190) #4
  br label %89

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._zend_basic_block, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.191) #4
  br label %98

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._zend_basic_block, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.192) #4
  br label %107

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._zend_basic_block, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 256
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.193) #4
  br label %116

116:                                              ; preds = %113, %107
  %117 = load i32, ptr %6, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._zend_basic_block, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -2147483648
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.194) #4
  br label %129

129:                                              ; preds = %126, %120, %116
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._zend_basic_block, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 2048
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.195) #4
  br label %138

138:                                              ; preds = %135, %129
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._zend_basic_block, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 65536
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.196) #4
  br label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._zend_basic_block, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 131072
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.197) #4
  br label %156

156:                                              ; preds = %153, %147
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._zend_basic_block, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._zend_basic_block, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._zend_basic_block, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._zend_basic_block, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %168, %171
  %173 = sub i32 %172, 1
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.198, i32 noundef %165, i32 noundef %173) #4
  br label %178

175:                                              ; preds = %156
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.199) #4
  br label %178

178:                                              ; preds = %175, %161
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.69) #4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._zend_basic_block, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %221

185:                                              ; preds = %178
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct._zend_cfg, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._zend_basic_block, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  store ptr %193, ptr %8, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._zend_basic_block, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %194, i64 %198
  store ptr %199, ptr %9, align 8
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.200, i32 noundef %202) #4
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds i32, ptr %204, i32 1
  store ptr %205, ptr %8, align 8
  br label %206

206:                                              ; preds = %215, %185
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr @stderr, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.201, i32 noundef %213) #4
  br label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds i32, ptr %216, i32 1
  store ptr %217, ptr %8, align 8
  br label %206

218:                                              ; preds = %206
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.83) #4
  br label %221

221:                                              ; preds = %218, %178
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct._zend_basic_block, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %256

226:                                              ; preds = %221
  %227 = load ptr, ptr @stderr, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._zend_basic_block, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 0
  %232 = load i32, ptr %231, align 4
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.202, i32 noundef %232) #4
  store i32 1, ptr %10, align 4
  br label %234

234:                                              ; preds = %250, %226
  %235 = load i32, ptr %10, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct._zend_basic_block, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %234
  %241 = load ptr, ptr @stderr, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._zend_basic_block, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.201, i32 noundef %248) #4
  br label %250

250:                                              ; preds = %240
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4
  br label %234

253:                                              ; preds = %234
  %254 = load ptr, ptr @stderr, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.83) #4
  br label %256

256:                                              ; preds = %253, %221
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._zend_basic_block, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 8
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = load ptr, ptr @stderr, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct._zend_basic_block, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.203, i32 noundef %265) #4
  br label %267

267:                                              ; preds = %261, %256
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct._zend_basic_block, ptr %268, i32 0, i32 9
  %270 = load i32, ptr %269, align 8
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr @stderr, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._zend_basic_block, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.204, i32 noundef %276) #4
  br label %278

278:                                              ; preds = %272, %267
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._zend_basic_block, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr @stderr, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct._zend_basic_block, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 4
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.205, i32 noundef %287) #4
  br label %289

289:                                              ; preds = %283, %278
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct._zend_basic_block, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %327

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct._zend_basic_block, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %11, align 4
  %298 = load ptr, ptr @stderr, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.206, i32 noundef %299) #4
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct._zend_cfg, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct._zend_basic_block, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct._zend_basic_block, ptr %306, i32 0, i32 11
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %11, align 4
  br label %309

309:                                              ; preds = %312, %294
  %310 = load i32, ptr %11, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %313 = load ptr, ptr @stderr, align 8
  %314 = load i32, ptr %11, align 4
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.201, i32 noundef %314) #4
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct._zend_cfg, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct._zend_basic_block, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct._zend_basic_block, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %11, align 4
  br label %309

324:                                              ; preds = %309
  %325 = load ptr, ptr @stderr, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.83) #4
  br label %327

327:                                              ; preds = %324, %289
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.105) #4
  %6 = load ptr, ptr %2, align 8
  call void @zend_dump_op_array_name(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.104) #4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_op_array, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.106) #4
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  call void @zend_dump_var(ptr noundef %18, i8 noundef zeroext 8, i32 noundef %19)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.69) #4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %9

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_ssa_variables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._zend_ssa, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %84

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.107) #4
  %15 = load ptr, ptr %4, align 8
  call void @zend_dump_op_array_name(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.104) #4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %80, %12
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zend_ssa, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.106) #4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zend_ssa, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_ssa_var, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._zend_ssa_var, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  call void @zend_dump_ssa_var(ptr noundef %27, ptr noundef %28, i32 noundef %29, i8 noundef zeroext 8, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zend_ssa, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zend_ssa_var, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct._zend_ssa_var, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %24
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zend_ssa, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_ssa_var, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct._zend_ssa_var, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 8
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.108) #4
  br label %66

63:                                               ; preds = %48
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.109) #4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._zend_ssa, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._zend_ssa_var, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct._zend_ssa_var, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.110, i32 noundef %75) #4
  br label %77

77:                                               ; preds = %66, %24
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.69) #4
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %18

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %83, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_dfg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.111) #4
  %10 = load ptr, ptr %4, align 8
  call void @zend_dump_op_array_name(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.104) #4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %67, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_cfg, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.112, i32 noundef %21) #4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_dfg, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_dfg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %26, i64 %32
  call void @zend_dump_var_set(ptr noundef %23, ptr noundef @.str.113, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zend_dfg, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_dfg, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %38, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %37, i64 %43
  call void @zend_dump_var_set(ptr noundef %34, ptr noundef @.str.114, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_dfg, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._zend_dfg, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %48, i64 %54
  call void @zend_dump_var_set(ptr noundef %45, ptr noundef @.str.115, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._zend_dfg, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zend_dfg, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %60, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %59, i64 %65
  call void @zend_dump_var_set(ptr noundef %56, ptr noundef @.str.116, ptr noundef %66)
  br label %67

67:                                               ; preds = %19
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %13

70:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_var_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.207, ptr noundef %10) #4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %37, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_op_array, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_op_array, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %16, %19
  %21 = icmp ult i32 %13, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i1 @zend_bitset_in(ptr noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str) #4
  br label %33

33:                                               ; preds = %30, %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  call void @zend_dump_var(ptr noundef %34, i8 noundef zeroext 8, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %12

40:                                               ; preds = %12
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.120) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_phi_placement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_ssa, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_ssa, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct._zend_cfg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.117) #4
  %19 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array_name(ptr noundef %19)
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.104) #4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %80, %2
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %79

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._zend_ssa_block, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._zend_ssa_block, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %79

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._zend_ssa_block, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct._zend_ssa_block, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.112, i32 noundef %45) #4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zend_ssa_phi, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.118) #4
  br label %57

54:                                               ; preds = %37
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.119) #4
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str) #4
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._zend_ssa_phi, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  call void @zend_dump_var(ptr noundef %66, i8 noundef zeroext 8, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._zend_ssa_phi, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %58, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.120) #4
  br label %79

79:                                               ; preds = %76, %29, %26
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %22

83:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_dump_class_fetch_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  switch i32 %4, label %23 [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %11
    i32 4, label %14
    i32 5, label %17
    i32 6, label %20
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.163) #4
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.164) #4
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.165) #4
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.166) #4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.167) #4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.168) #4
  br label %23

23:                                               ; preds = %20, %17, %14, %11, %8, %5, %1
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.169) #4
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, ptr %2, align 4
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.170) #4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %2, align 4
  %39 = and i32 %38, 512
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.171) #4
  br label %44

44:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_range_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._zend_ssa_range, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._zend_ssa_range, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %175

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.176) #4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.177) #4
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.148) #4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct._zend_ssa_range, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.178) #4
  br label %104

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zend_op_array, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 8, i32 0
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  call void @zend_dump_ssa_var(ptr noundef %48, ptr noundef %49, i32 noundef %52, i8 noundef zeroext %61, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct._zend_ssa_range, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %47
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct._zend_ssa_range, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.179, i64 noundef %76) #4
  br label %93

78:                                               ; preds = %47
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zend_ssa_range, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct._zend_ssa_range, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 0, %89
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.180, i64 noundef %90) #4
  br label %92

92:                                               ; preds = %84, %78
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.181) #4
  br label %103

96:                                               ; preds = %42
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct._zend_ssa_range, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.182, i64 noundef %101) #4
  br label %103

103:                                              ; preds = %96, %93
  br label %104

104:                                              ; preds = %103, %39
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct._zend_ssa_range, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.125) #4
  br label %175

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %167

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._zend_op_array, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 8, i32 0
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %8, align 4
  call void @zend_dump_ssa_var(ptr noundef %119, ptr noundef %120, i32 noundef %123, i8 noundef zeroext %132, i32 noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct._zend_ssa_range, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %118
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct._zend_ssa_range, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.179, i64 noundef %147) #4
  br label %164

149:                                              ; preds = %118
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct._zend_ssa_range, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr @stderr, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct._zend_ssa_range, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = sub nsw i64 0, %160
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.180, i64 noundef %161) #4
  br label %163

163:                                              ; preds = %155, %149
  br label %164

164:                                              ; preds = %163, %142
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.154) #4
  br label %174

167:                                              ; preds = %113
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._zend_ssa_range_constraint, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct._zend_ssa_range, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.127, i64 noundef %172) #4
  br label %174

174:                                              ; preds = %167, %164
  br label %175

175:                                              ; preds = %174, %110, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_type_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.41) #4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._zend_ssa_type_constraint, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_ssa_type_constraint, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  call void @zend_dump_type_info(i32 noundef %13, ptr noundef %16, i32 noundef 1, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
