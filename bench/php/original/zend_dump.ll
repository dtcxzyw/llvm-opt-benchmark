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
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
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
@.str.9 = private unnamed_addr constant [10 x i8] c" string(\22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" array(...)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c" zval(type=%d)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"CV%d($%s)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"V%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"T%d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"#%d.\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"#?.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" NOVAL\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" NOESC\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"OP_%d\00", align 1
@zend_flf_functions = external global ptr, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" (null)\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c" (false)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" (true)\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" (long)\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c" (double)\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c" (string)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c" (array)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c" (object)\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" (resource)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" (bool)\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c" (callable)\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c" (void)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" (never)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" (???)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" TYPE\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" (eval)\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" (include)\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c" (include_once)\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c" (require)\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c" (require_once)\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c" (value)\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" (function)\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c" (global)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c" (local)\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c" (global+lock)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c" (isset)\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" (empty)\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c" (packed)\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" (ref)\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c" (dim write)\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" BB%d\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c" %04u\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c" \22%s\22:\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c" %ld:\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c" BB%d,\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c" %04u,\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c" default:\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"L%04u \00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"%04u\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"$_main\00", align 1
@zend_func_info_rid = external global i32, align 4
@.str.73 = private unnamed_addr constant [28 x i8] c":\0A     ; (lines=%d, args=%d\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c", vars=%d, tmps=%d\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c", ssa_vars=%d\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c", dynamic\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c", recursive\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c" directly\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c" indirectly\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c", irreducible\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c", no_loops\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c", extended_stmt\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c", extended_fcall\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"     ; (%s)\0A\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"     ; %s:%u-%u\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"     ; return \00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"     ; \00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"LIVE RANGES:\0A\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"     %u: %04u - %04u \00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"(tmp/var)\0A\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"(loop)\0A\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"(silence)\0A\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"(rope)\0A\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"(new)\0A\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"EXCEPTION TABLE:\0A\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"        BB%u\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c", BB%u\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c", -\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c", BB%u\0A\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c", -\0A\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"     %04u\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c", %04u\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"\0ADOMINATORS-TREE for \22\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"\0ASSA Variable for \22\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"    \00", align 1
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
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 1, ptr %6, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %18, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = xor i32 %21, -1
  %23 = and i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = add i64 16, %25
  store i64 %26, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %11, align 8, !tbaa !16
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_array, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = sub i32 %37, %38
  store i32 %39, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %110, %17
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %113

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %44, ptr %14, align 8, !tbaa !18
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %8, align 8, !tbaa !16
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !13
  br label %68

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %58 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %58, ptr %15, align 8, !tbaa !23
  %59 = load ptr, ptr %15, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct._Bucket, ptr %59, i64 1
  %61 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %12, align 8, !tbaa !18
  %62 = load ptr, ptr %15, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !25
  store i64 %64, ptr %8, align 8, !tbaa !16
  %65 = load ptr, ptr %15, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  store ptr %67, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %68

68:                                               ; preds = %57, %50
  %69 = load ptr, ptr %14, align 8, !tbaa !18
  %70 = call zeroext i8 @zval_get_type(ptr noundef %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 6, ptr %16, align 4
  br label %107

80:                                               ; preds = %68
  %81 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %81, ptr %3, align 8, !tbaa !16
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %82, ptr %4, align 8, !tbaa !11
  %83 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %83, ptr %5, align 8, !tbaa !18
  %84 = load i8, ptr %6, align 1, !tbaa !9, !range !29, !noundef !30
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr @stderr, align 8, !tbaa !31
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str) #9
  br label %90

90:                                               ; preds = %87, %86
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !31
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.1, ptr noundef %97) #9
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr @stderr, align 8, !tbaa !31
  %101 = load i64, ptr %3, align 8, !tbaa !16
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.2, i64 noundef %101) #9
  br label %103

103:                                              ; preds = %99, %93
  %104 = load ptr, ptr @stderr, align 8, !tbaa !31
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.3) #9
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  call void @zend_dump_const(ptr noundef %106)
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %103, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
    i32 6, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = add i32 %111, -1
  store i32 %112, ptr %13, align 4, !tbaa !13
  br label %40

113:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

116:                                              ; preds = %107
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.smart_str, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %82 [
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
    i32 5, label %23
    i32 6, label %29
    i32 7, label %79
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !31
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.4) #9
  br label %88

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !31
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5) #9
  br label %88

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !31
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6) #9
  br label %88

17:                                               ; preds = %1
  %18 = load ptr, ptr @stderr, align 8, !tbaa !31
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7, i64 noundef %21) #9
  br label %88

23:                                               ; preds = %1
  %24 = load ptr, ptr @stderr, align 8, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.8, double noundef %27) #9
  br label %88

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !33
  call void @smart_str_append_escaped(ptr noundef %3, ptr noundef %34, i64 noundef %39)
  call void @smart_str_0(ptr noundef %3)
  %40 = load ptr, ptr @stderr, align 8, !tbaa !31
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %73, %29
  %43 = load i64, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %76

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw [1 x i8], ptr %53, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 34
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8, !tbaa !31
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.10) #9
  br label %72

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %4, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw [1 x i8], ptr %65, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = sext i8 %68 to i32
  %70 = load ptr, ptr @stderr, align 8, !tbaa !31
  %71 = call i32 @putc(i32 noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %62, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %4, align 8, !tbaa !16
  %75 = add i64 %74, 1
  store i64 %75, ptr %4, align 8, !tbaa !16
  br label %42

76:                                               ; preds = %49
  %77 = load ptr, ptr @stderr, align 8, !tbaa !31
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.11) #9
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  br label %88

79:                                               ; preds = %1
  %80 = load ptr, ptr @stderr, align 8, !tbaa !31
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.12) #9
  br label %88

82:                                               ; preds = %1
  %83 = load ptr, ptr @stderr, align 8, !tbaa !31
  %84 = load ptr, ptr %2, align 8, !tbaa !18
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.13, i32 noundef %86) #9
  br label %88

88:                                               ; preds = %82, %79, %76, %23, %17, %14, %11, %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @smart_str_append_escaped(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i8, ptr %4, align 1, !tbaa !9, !range !29, !noundef !30
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i8 %1, ptr %5, align 1, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i8, ptr %5, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct._zend_op_array, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.14, i32 noundef %18, ptr noundef %27) #9
  br label %52

29:                                               ; preds = %10, %3
  %30 = load i8, ptr %5, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !31
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.15, i32 noundef %35) #9
  br label %51

37:                                               ; preds = %29
  %38 = load i8, ptr %5, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 6
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !31
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.16, i32 noundef %44) #9
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8, !tbaa !31
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.17, i32 noundef %48) #9
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i8 %3, ptr %10, align 1, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !31
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.18, i32 noundef %17) #9
  br label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr @stderr, align 8, !tbaa !31
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.19) #9
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %33

30:                                               ; preds = %22
  %31 = load i8, ptr %10, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 8, %29 ], [ %32, %30 ]
  %35 = trunc i32 %34 to i8
  %36 = load i32, ptr %11, align 4, !tbaa !13
  call void @zend_dump_var(ptr noundef %23, i8 noundef zeroext %35, i32 noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %103

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct._zend_ssa, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %103

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct._zend_ssa, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._zend_ssa_var, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr @stderr, align 8, !tbaa !31
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.20) #9
  br label %58

58:                                               ; preds = %55, %44
  %59 = load ptr, ptr %8, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct._zend_ssa, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._zend_ssa_var, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 4
  %68 = and i8 %67, 3
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = load ptr, ptr @stderr, align 8, !tbaa !31
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.21) #9
  br label %74

74:                                               ; preds = %71, %58
  %75 = load ptr, ptr %8, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct._zend_ssa, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = load i32, ptr %12, align 4, !tbaa !13
  call void @zend_dump_ssa_var_info(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct._zend_ssa, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %79
  %94 = load ptr, ptr %8, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct._zend_ssa, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %99, i32 0, i32 2
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct._zend_ssa, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct._zend_ssa, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct._zend_ssa, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct._zend_ssa, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %38, i32 0, i32 1
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
  %48 = load i32, ptr %6, align 4, !tbaa !13
  call void @zend_dump_type_info(i32 noundef %14, ptr noundef %22, i32 noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !71, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !72, !range !29, !noundef !30
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %61

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !31
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.121) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !71, !range !29, !noundef !30
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr @stderr, align 8, !tbaa !31
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.122) #9
  br label %38

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !73
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !31
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.123) #9
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8, !tbaa !31
  %33 = load ptr, ptr %2, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.124, i64 noundef %35) #9
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %2, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !72, !range !29, !noundef !30
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !31
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.125) #9
  br label %61

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !74
  %50 = icmp eq i64 %49, 9223372036854775807
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !31
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.126) #9
  br label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr @stderr, align 8, !tbaa !31
  %56 = load ptr, ptr %2, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.127, i64 noundef %58) #9
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %12, %60, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_dump_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct._zend_op, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4, !tbaa !78
  %45 = call ptr @zend_get_opcode_name(i8 noundef zeroext %44)
  store ptr %45, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4, !tbaa !78
  %49 = call i32 @zend_get_opcode_flags(i8 noundef zeroext %48)
  store i32 %49, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !77
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %6
  %53 = load ptr, ptr %12, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !82
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %106

57:                                               ; preds = %52, %6
  %58 = load ptr, ptr %9, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %struct._zend_op, ptr %58, i32 0, i32 9
  %60 = load i8, ptr %59, align 1, !tbaa !84
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !77
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %73 = load ptr, ptr %12, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !85
  store i32 %75, ptr %16, align 4, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !39
  %77 = load ptr, ptr %11, align 8, !tbaa !54
  %78 = load i32, ptr %16, align 4, !tbaa !13
  %79 = load ptr, ptr %9, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct._zend_op, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 1, !tbaa !84
  %82 = load ptr, ptr %9, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = zext i32 %84 to i64
  %86 = udiv i64 %85, 16
  %87 = sub i64 %86, 5
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %76, ptr noundef %77, i32 noundef %78, i8 noundef zeroext %81, i32 noundef %88, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %102

90:                                               ; preds = %67, %64
  %91 = load ptr, ptr %7, align 8, !tbaa !39
  %92 = load ptr, ptr %9, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct._zend_op, ptr %92, i32 0, i32 9
  %94 = load i8, ptr %93, align 1, !tbaa !84
  %95 = load ptr, ptr %9, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = zext i32 %97 to i64
  %99 = udiv i64 %98, 16
  %100 = sub i64 %99, 5
  %101 = trunc i64 %100 to i32
  call void @zend_dump_var(ptr noundef %91, i8 noundef zeroext %94, i32 noundef %101)
  br label %102

102:                                              ; preds = %90, %72
  %103 = load ptr, ptr @stderr, align 8, !tbaa !31
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.22) #9
  br label %105

105:                                              ; preds = %102, %57
  br label %106

106:                                              ; preds = %105, %52
  %107 = load ptr, ptr %13, align 8, !tbaa !80
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !31
  %111 = load ptr, ptr %13, align 8, !tbaa !80
  %112 = getelementptr inbounds i8, ptr %111, i64 5
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.23, ptr noundef %112) #9
  br label %121

114:                                              ; preds = %106
  %115 = load ptr, ptr @stderr, align 8, !tbaa !31
  %116 = load ptr, ptr %9, align 8, !tbaa !76
  %117 = getelementptr inbounds nuw %struct._zend_op, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 4, !tbaa !78
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.24, i32 noundef %119) #9
  br label %121

121:                                              ; preds = %114, %109
  %122 = load ptr, ptr %9, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct._zend_op, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 4, !tbaa !78
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 204
  br i1 %126, label %127, label %148

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct._zend_op, ptr %128, i32 0, i32 6
  %130 = load i8, ptr %129, align 4, !tbaa !78
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 207
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %134 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !86
  %135 = load ptr, ptr %9, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw %struct._zend_op, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !88
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  store ptr %140, ptr %17, align 8, !tbaa !89
  %141 = load ptr, ptr @stderr, align 8, !tbaa !31
  %142 = load ptr, ptr %17, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw %struct.anon.7, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.25, ptr noundef %146) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %148

148:                                              ; preds = %133, %127, %121
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = and i32 %149, 251658240
  %151 = icmp eq i32 16777216, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr @stderr, align 8, !tbaa !31
  %154 = load ptr, ptr %9, align 8, !tbaa !76
  %155 = getelementptr inbounds nuw %struct._zend_op, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !88
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.26, i32 noundef %156) #9
  br label %431

158:                                              ; preds = %148
  %159 = load i32, ptr %14, align 4, !tbaa !13
  %160 = and i32 %159, 251658240
  %161 = icmp eq i32 67108864, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load ptr, ptr @stderr, align 8, !tbaa !31
  %164 = load ptr, ptr %9, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !88
  %167 = trunc i32 %166 to i8
  %168 = call ptr @zend_get_opcode_name(i8 noundef zeroext %167)
  %169 = getelementptr inbounds i8, ptr %168, i64 5
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.27, ptr noundef %169) #9
  br label %430

171:                                              ; preds = %158
  %172 = load i32, ptr %14, align 4, !tbaa !13
  %173 = and i32 %172, 251658240
  %174 = icmp eq i32 117440512, %173
  br i1 %174, label %175, label %222

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct._zend_op, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !88
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
  %180 = load ptr, ptr @stderr, align 8, !tbaa !31
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.28) #9
  br label %221

182:                                              ; preds = %175
  %183 = load ptr, ptr @stderr, align 8, !tbaa !31
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.29) #9
  br label %221

185:                                              ; preds = %175
  %186 = load ptr, ptr @stderr, align 8, !tbaa !31
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.30) #9
  br label %221

188:                                              ; preds = %175
  %189 = load ptr, ptr @stderr, align 8, !tbaa !31
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.31) #9
  br label %221

191:                                              ; preds = %175
  %192 = load ptr, ptr @stderr, align 8, !tbaa !31
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.32) #9
  br label %221

194:                                              ; preds = %175
  %195 = load ptr, ptr @stderr, align 8, !tbaa !31
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.33) #9
  br label %221

197:                                              ; preds = %175
  %198 = load ptr, ptr @stderr, align 8, !tbaa !31
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.34) #9
  br label %221

200:                                              ; preds = %175
  %201 = load ptr, ptr @stderr, align 8, !tbaa !31
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.35) #9
  br label %221

203:                                              ; preds = %175
  %204 = load ptr, ptr @stderr, align 8, !tbaa !31
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.36) #9
  br label %221

206:                                              ; preds = %175
  %207 = load ptr, ptr @stderr, align 8, !tbaa !31
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.37) #9
  br label %221

209:                                              ; preds = %175
  %210 = load ptr, ptr @stderr, align 8, !tbaa !31
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.38) #9
  br label %221

212:                                              ; preds = %175
  %213 = load ptr, ptr @stderr, align 8, !tbaa !31
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.39) #9
  br label %221

215:                                              ; preds = %175
  %216 = load ptr, ptr @stderr, align 8, !tbaa !31
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.40) #9
  br label %221

218:                                              ; preds = %175
  %219 = load ptr, ptr @stderr, align 8, !tbaa !31
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.41) #9
  br label %221

221:                                              ; preds = %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179
  br label %429

222:                                              ; preds = %171
  %223 = load i32, ptr %14, align 4, !tbaa !13
  %224 = and i32 %223, 251658240
  %225 = icmp eq i32 150994944, %224
  br i1 %225, label %226, label %268

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8, !tbaa !76
  %228 = getelementptr inbounds nuw %struct._zend_op, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !88
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
  %231 = load ptr, ptr @stderr, align 8, !tbaa !31
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.28) #9
  br label %267

233:                                              ; preds = %226
  %234 = load ptr, ptr @stderr, align 8, !tbaa !31
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.29) #9
  br label %267

236:                                              ; preds = %226
  %237 = load ptr, ptr @stderr, align 8, !tbaa !31
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.30) #9
  br label %267

239:                                              ; preds = %226
  %240 = load ptr, ptr @stderr, align 8, !tbaa !31
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.31) #9
  br label %267

242:                                              ; preds = %226
  %243 = load ptr, ptr @stderr, align 8, !tbaa !31
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.32) #9
  br label %267

245:                                              ; preds = %226
  %246 = load ptr, ptr @stderr, align 8, !tbaa !31
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.33) #9
  br label %267

248:                                              ; preds = %226
  %249 = load ptr, ptr @stderr, align 8, !tbaa !31
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.34) #9
  br label %267

251:                                              ; preds = %226
  %252 = load ptr, ptr @stderr, align 8, !tbaa !31
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.35) #9
  br label %267

254:                                              ; preds = %226
  %255 = load ptr, ptr @stderr, align 8, !tbaa !31
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.36) #9
  br label %267

257:                                              ; preds = %226
  %258 = load ptr, ptr @stderr, align 8, !tbaa !31
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.37) #9
  br label %267

260:                                              ; preds = %226
  %261 = load ptr, ptr @stderr, align 8, !tbaa !31
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.42) #9
  %263 = load ptr, ptr %9, align 8, !tbaa !76
  %264 = getelementptr inbounds nuw %struct._zend_op, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !88
  %266 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_type_info(i32 noundef %265, ptr noundef null, i32 noundef 0, i32 noundef %266)
  br label %267

267:                                              ; preds = %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230
  br label %428

268:                                              ; preds = %222
  %269 = load i32, ptr %14, align 4, !tbaa !13
  %270 = and i32 %269, 251658240
  %271 = icmp eq i32 134217728, %270
  br i1 %271, label %272, label %295

272:                                              ; preds = %268
  %273 = load ptr, ptr %9, align 8, !tbaa !76
  %274 = getelementptr inbounds nuw %struct._zend_op, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4, !tbaa !88
  switch i32 %275, label %291 [
    i32 1, label %276
    i32 2, label %279
    i32 4, label %282
    i32 8, label %285
    i32 16, label %288
  ]

276:                                              ; preds = %272
  %277 = load ptr, ptr @stderr, align 8, !tbaa !31
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.43) #9
  br label %294

279:                                              ; preds = %272
  %280 = load ptr, ptr @stderr, align 8, !tbaa !31
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.44) #9
  br label %294

282:                                              ; preds = %272
  %283 = load ptr, ptr @stderr, align 8, !tbaa !31
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.45) #9
  br label %294

285:                                              ; preds = %272
  %286 = load ptr, ptr @stderr, align 8, !tbaa !31
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.46) #9
  br label %294

288:                                              ; preds = %272
  %289 = load ptr, ptr @stderr, align 8, !tbaa !31
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.47) #9
  br label %294

291:                                              ; preds = %272
  %292 = load ptr, ptr @stderr, align 8, !tbaa !31
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.41) #9
  br label %294

294:                                              ; preds = %291, %288, %285, %282, %279, %276
  br label %427

295:                                              ; preds = %268
  %296 = load i32, ptr %14, align 4, !tbaa !13
  %297 = and i32 %296, 251658240
  %298 = icmp eq i32 184549376, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  %300 = load ptr, ptr %9, align 8, !tbaa !76
  %301 = getelementptr inbounds nuw %struct._zend_op, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !88
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr @stderr, align 8, !tbaa !31
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.48) #9
  br label %317

307:                                              ; preds = %299
  %308 = load ptr, ptr %9, align 8, !tbaa !76
  %309 = getelementptr inbounds nuw %struct._zend_op, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 4, !tbaa !88
  %311 = and i32 %310, 1
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = load ptr, ptr @stderr, align 8, !tbaa !31
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.49) #9
  br label %316

316:                                              ; preds = %313, %307
  br label %317

317:                                              ; preds = %316, %304
  br label %426

318:                                              ; preds = %295
  %319 = load i32, ptr %14, align 4, !tbaa !13
  %320 = and i32 65536, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %352

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw %struct._zend_op, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 4, !tbaa !88
  %326 = and i32 %325, 2
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr @stderr, align 8, !tbaa !31
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.50) #9
  br label %351

331:                                              ; preds = %322
  %332 = load ptr, ptr %9, align 8, !tbaa !76
  %333 = getelementptr inbounds nuw %struct._zend_op, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4, !tbaa !88
  %335 = and i32 %334, 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load ptr, ptr @stderr, align 8, !tbaa !31
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.51) #9
  br label %350

340:                                              ; preds = %331
  %341 = load ptr, ptr %9, align 8, !tbaa !76
  %342 = getelementptr inbounds nuw %struct._zend_op, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 4, !tbaa !88
  %344 = and i32 %343, 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr @stderr, align 8, !tbaa !31
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.52) #9
  br label %349

349:                                              ; preds = %346, %340
  br label %350

350:                                              ; preds = %349, %337
  br label %351

351:                                              ; preds = %350, %328
  br label %352

352:                                              ; preds = %351, %318
  %353 = load i32, ptr %14, align 4, !tbaa !13
  %354 = and i32 131072, %353
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %352
  %357 = load ptr, ptr %9, align 8, !tbaa !76
  %358 = getelementptr inbounds nuw %struct._zend_op, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 4, !tbaa !88
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr @stderr, align 8, !tbaa !31
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.53) #9
  br label %368

365:                                              ; preds = %356
  %366 = load ptr, ptr @stderr, align 8, !tbaa !31
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.54) #9
  br label %368

368:                                              ; preds = %365, %362
  br label %369

369:                                              ; preds = %368, %352
  %370 = load i32, ptr %14, align 4, !tbaa !13
  %371 = and i32 524288, %370
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %389

373:                                              ; preds = %369
  %374 = load ptr, ptr @stderr, align 8, !tbaa !31
  %375 = load ptr, ptr %9, align 8, !tbaa !76
  %376 = getelementptr inbounds nuw %struct._zend_op, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !88
  %378 = lshr i32 %377, 2
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.26, i32 noundef %378) #9
  %380 = load ptr, ptr %9, align 8, !tbaa !76
  %381 = getelementptr inbounds nuw %struct._zend_op, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4, !tbaa !88
  %383 = and i32 %382, 2
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %373
  %386 = load ptr, ptr @stderr, align 8, !tbaa !31
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.55) #9
  br label %388

388:                                              ; preds = %385, %373
  br label %389

389:                                              ; preds = %388, %369
  %390 = load i32, ptr %14, align 4, !tbaa !13
  %391 = and i32 1048576, %390
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load ptr, ptr %9, align 8, !tbaa !76
  %395 = getelementptr inbounds nuw %struct._zend_op, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 4, !tbaa !88
  %397 = and i32 %396, 1
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = load ptr, ptr @stderr, align 8, !tbaa !31
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.56) #9
  br label %402

402:                                              ; preds = %399, %393
  br label %403

403:                                              ; preds = %402, %389
  %404 = load i32, ptr %14, align 4, !tbaa !13
  %405 = and i32 6291456, %404
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %425

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %408 = load ptr, ptr %9, align 8, !tbaa !76
  %409 = getelementptr inbounds nuw %struct._zend_op, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 4, !tbaa !88
  %411 = and i32 %410, 3
  store i32 %411, ptr %18, align 4, !tbaa !13
  %412 = load i32, ptr %18, align 4, !tbaa !13
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  %415 = load ptr, ptr @stderr, align 8, !tbaa !31
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.56) #9
  br label %424

417:                                              ; preds = %407
  %418 = load i32, ptr %18, align 4, !tbaa !13
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @stderr, align 8, !tbaa !31
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.57) #9
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
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
  %432 = load ptr, ptr %9, align 8, !tbaa !76
  %433 = getelementptr inbounds nuw %struct._zend_op, ptr %432, i32 0, i32 7
  %434 = load i8, ptr %433, align 1, !tbaa !90
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %461

437:                                              ; preds = %431
  %438 = load ptr, ptr %7, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw %struct._zend_op_array, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4, !tbaa !91
  %441 = and i32 %440, 33554432
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %437
  %444 = load ptr, ptr %9, align 8, !tbaa !76
  %445 = load ptr, ptr %9, align 8, !tbaa !76
  %446 = getelementptr inbounds nuw %struct._zend_op, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !15
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %444, i64 %448
  br label %459

450:                                              ; preds = %437
  %451 = load ptr, ptr %7, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw %struct._zend_op_array, ptr %451, i32 0, i32 31
  %453 = load ptr, ptr %452, align 8, !tbaa !92
  %454 = load ptr, ptr %9, align 8, !tbaa !76
  %455 = getelementptr inbounds nuw %struct._zend_op, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !tbaa !15
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct._zval_struct, ptr %453, i64 %457
  br label %459

459:                                              ; preds = %450, %443
  %460 = phi ptr [ %449, %443 ], [ %458, %450 ]
  call void @zend_dump_const(ptr noundef %460)
  br label %604

461:                                              ; preds = %431
  %462 = load ptr, ptr %9, align 8, !tbaa !76
  %463 = getelementptr inbounds nuw %struct._zend_op, ptr %462, i32 0, i32 7
  %464 = load i8, ptr %463, align 1, !tbaa !90
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 14
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %557

468:                                              ; preds = %461
  %469 = load ptr, ptr %12, align 8, !tbaa !77
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %515

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %472 = load ptr, ptr %12, align 8, !tbaa !77
  %473 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 4, !tbaa !93
  store i32 %474, ptr %19, align 4, !tbaa !13
  %475 = load i32, ptr %19, align 4, !tbaa !13
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %494

477:                                              ; preds = %471
  %478 = load ptr, ptr @stderr, align 8, !tbaa !31
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.58) #9
  %480 = load ptr, ptr %7, align 8, !tbaa !39
  %481 = load ptr, ptr %11, align 8, !tbaa !54
  %482 = load i32, ptr %19, align 4, !tbaa !13
  %483 = load ptr, ptr %9, align 8, !tbaa !76
  %484 = getelementptr inbounds nuw %struct._zend_op, ptr %483, i32 0, i32 7
  %485 = load i8, ptr %484, align 1, !tbaa !90
  %486 = load ptr, ptr %9, align 8, !tbaa !76
  %487 = getelementptr inbounds nuw %struct._zend_op, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8, !tbaa !15
  %489 = zext i32 %488 to i64
  %490 = udiv i64 %489, 16
  %491 = sub i64 %490, 5
  %492 = trunc i64 %491 to i32
  %493 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %480, ptr noundef %481, i32 noundef %482, i8 noundef zeroext %485, i32 noundef %492, i32 noundef %493)
  br label %514

494:                                              ; preds = %471
  %495 = load ptr, ptr %12, align 8, !tbaa !77
  %496 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4, !tbaa !94
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %513

499:                                              ; preds = %494
  %500 = load ptr, ptr @stderr, align 8, !tbaa !31
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.58) #9
  %502 = load ptr, ptr %7, align 8, !tbaa !39
  %503 = load ptr, ptr %9, align 8, !tbaa !76
  %504 = getelementptr inbounds nuw %struct._zend_op, ptr %503, i32 0, i32 7
  %505 = load i8, ptr %504, align 1, !tbaa !90
  %506 = load ptr, ptr %9, align 8, !tbaa !76
  %507 = getelementptr inbounds nuw %struct._zend_op, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !15
  %509 = zext i32 %508 to i64
  %510 = udiv i64 %509, 16
  %511 = sub i64 %510, 5
  %512 = trunc i64 %511 to i32
  call void @zend_dump_var(ptr noundef %502, i8 noundef zeroext %505, i32 noundef %512)
  br label %513

513:                                              ; preds = %499, %494
  br label %514

514:                                              ; preds = %513, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %529

515:                                              ; preds = %468
  %516 = load ptr, ptr @stderr, align 8, !tbaa !31
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.58) #9
  %518 = load ptr, ptr %7, align 8, !tbaa !39
  %519 = load ptr, ptr %9, align 8, !tbaa !76
  %520 = getelementptr inbounds nuw %struct._zend_op, ptr %519, i32 0, i32 7
  %521 = load i8, ptr %520, align 1, !tbaa !90
  %522 = load ptr, ptr %9, align 8, !tbaa !76
  %523 = getelementptr inbounds nuw %struct._zend_op, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 8, !tbaa !15
  %525 = zext i32 %524 to i64
  %526 = udiv i64 %525, 16
  %527 = sub i64 %526, 5
  %528 = trunc i64 %527 to i32
  call void @zend_dump_var(ptr noundef %518, i8 noundef zeroext %521, i32 noundef %528)
  br label %529

529:                                              ; preds = %515, %514
  %530 = load ptr, ptr %12, align 8, !tbaa !77
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %556

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %533 = load ptr, ptr %12, align 8, !tbaa !77
  %534 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 4, !tbaa !94
  store i32 %535, ptr %20, align 4, !tbaa !13
  %536 = load i32, ptr %20, align 4, !tbaa !13
  %537 = icmp sge i32 %536, 0
  br i1 %537, label %538, label %555

538:                                              ; preds = %532
  %539 = load ptr, ptr @stderr, align 8, !tbaa !31
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.59) #9
  %541 = load ptr, ptr %7, align 8, !tbaa !39
  %542 = load ptr, ptr %11, align 8, !tbaa !54
  %543 = load i32, ptr %20, align 4, !tbaa !13
  %544 = load ptr, ptr %9, align 8, !tbaa !76
  %545 = getelementptr inbounds nuw %struct._zend_op, ptr %544, i32 0, i32 7
  %546 = load i8, ptr %545, align 1, !tbaa !90
  %547 = load ptr, ptr %9, align 8, !tbaa !76
  %548 = getelementptr inbounds nuw %struct._zend_op, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8, !tbaa !15
  %550 = zext i32 %549 to i64
  %551 = udiv i64 %550, 16
  %552 = sub i64 %551, 5
  %553 = trunc i64 %552 to i32
  %554 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %541, ptr noundef %542, i32 noundef %543, i8 noundef zeroext %546, i32 noundef %553, i32 noundef %554)
  br label %555

555:                                              ; preds = %538, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %556

556:                                              ; preds = %555, %529
  br label %603

557:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %558 = load i32, ptr %14, align 4, !tbaa !13
  %559 = and i32 %558, 255
  store i32 %559, ptr %21, align 4, !tbaa !13
  %560 = load i32, ptr %21, align 4, !tbaa !13
  %561 = and i32 %560, 240
  %562 = icmp eq i32 32, %561
  br i1 %562, label %563, label %595

563:                                              ; preds = %557
  %564 = load ptr, ptr %8, align 8, !tbaa !75
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %577

566:                                              ; preds = %563
  %567 = load ptr, ptr @stderr, align 8, !tbaa !31
  %568 = load ptr, ptr %8, align 8, !tbaa !75
  %569 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !95
  %571 = load i32, ptr %15, align 4, !tbaa !13
  %572 = add i32 %571, 1
  store i32 %572, ptr %15, align 4, !tbaa !13
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds nuw i32, ptr %570, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !13
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.60, i32 noundef %575) #9
  br label %594

577:                                              ; preds = %563
  %578 = load ptr, ptr @stderr, align 8, !tbaa !31
  %579 = load ptr, ptr %9, align 8, !tbaa !76
  %580 = load ptr, ptr %9, align 8, !tbaa !76
  %581 = getelementptr inbounds nuw %struct._zend_op, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8, !tbaa !15
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  %585 = load ptr, ptr %7, align 8, !tbaa !39
  %586 = getelementptr inbounds nuw %struct._zend_op_array, ptr %585, i32 0, i32 17
  %587 = load ptr, ptr %586, align 8, !tbaa !97
  %588 = ptrtoint ptr %584 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = sdiv exact i64 %590, 32
  %592 = trunc i64 %591 to i32
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.61, i32 noundef %592) #9
  br label %594

594:                                              ; preds = %577, %566
  br label %602

595:                                              ; preds = %557
  %596 = load ptr, ptr %9, align 8, !tbaa !76
  %597 = load ptr, ptr %9, align 8, !tbaa !76
  %598 = getelementptr inbounds nuw %struct._zend_op, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %21, align 4, !tbaa !13
  %600 = getelementptr inbounds nuw %union._znode_op, ptr %598, i32 0, i32 0
  %601 = load i32, ptr %600, align 8
  call void @zend_dump_unused_op(ptr noundef %596, i32 %601, i32 noundef %599)
  br label %602

602:                                              ; preds = %595, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %603

603:                                              ; preds = %602, %556
  br label %604

604:                                              ; preds = %603, %459
  %605 = load ptr, ptr %9, align 8, !tbaa !76
  %606 = getelementptr inbounds nuw %struct._zend_op, ptr %605, i32 0, i32 8
  %607 = load i8, ptr %606, align 2, !tbaa !98
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %781

610:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %611 = load ptr, ptr %7, align 8, !tbaa !39
  %612 = getelementptr inbounds nuw %struct._zend_op_array, ptr %611, i32 0, i32 2
  %613 = load i32, ptr %612, align 4, !tbaa !91
  %614 = and i32 %613, 33554432
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %623

616:                                              ; preds = %610
  %617 = load ptr, ptr %9, align 8, !tbaa !76
  %618 = load ptr, ptr %9, align 8, !tbaa !76
  %619 = getelementptr inbounds nuw %struct._zend_op, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4, !tbaa !15
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  br label %632

623:                                              ; preds = %610
  %624 = load ptr, ptr %7, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw %struct._zend_op_array, ptr %624, i32 0, i32 31
  %626 = load ptr, ptr %625, align 8, !tbaa !92
  %627 = load ptr, ptr %9, align 8, !tbaa !76
  %628 = getelementptr inbounds nuw %struct._zend_op, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !15
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw %struct._zval_struct, ptr %626, i64 %630
  br label %632

632:                                              ; preds = %623, %616
  %633 = phi ptr [ %622, %616 ], [ %631, %623 ]
  store ptr %633, ptr %22, align 8, !tbaa !18
  %634 = load ptr, ptr %9, align 8, !tbaa !76
  %635 = getelementptr inbounds nuw %struct._zend_op, ptr %634, i32 0, i32 6
  %636 = load i8, ptr %635, align 4, !tbaa !78
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 187
  br i1 %638, label %651, label %639

639:                                              ; preds = %632
  %640 = load ptr, ptr %9, align 8, !tbaa !76
  %641 = getelementptr inbounds nuw %struct._zend_op, ptr %640, i32 0, i32 6
  %642 = load i8, ptr %641, align 4, !tbaa !78
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 188
  br i1 %644, label %651, label %645

645:                                              ; preds = %639
  %646 = load ptr, ptr %9, align 8, !tbaa !76
  %647 = getelementptr inbounds nuw %struct._zend_op, ptr %646, i32 0, i32 6
  %648 = load i8, ptr %647, align 4, !tbaa !78
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 195
  br i1 %650, label %651, label %778

651:                                              ; preds = %645, %639, %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %652 = load ptr, ptr %22, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw %struct._zval_struct, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8, !tbaa !15
  store ptr %654, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  br label %655

655:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %656 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %656, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %657 = load ptr, ptr %27, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct._zend_array, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 8, !tbaa !15
  %660 = xor i32 %659, -1
  %661 = and i32 %660, 4
  %662 = zext i32 %661 to i64
  %663 = mul i64 %662, 4
  %664 = add i64 16, %663
  store i64 %664, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %665 = load ptr, ptr %27, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw %struct._zend_array, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !15
  %668 = load i32, ptr %30, align 4, !tbaa !13
  %669 = zext i32 %668 to i64
  %670 = load i64, ptr %31, align 8, !tbaa !16
  %671 = mul i64 %669, %670
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 %671
  store ptr %672, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %673 = load ptr, ptr %27, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct._zend_array, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 8, !tbaa !20
  %676 = load i32, ptr %30, align 4, !tbaa !13
  %677 = sub i32 %675, %676
  store i32 %677, ptr %33, align 4, !tbaa !13
  br label %678

678:                                              ; preds = %770, %655
  %679 = load i32, ptr %33, align 4, !tbaa !13
  %680 = icmp ugt i32 %679, 0
  br i1 %680, label %681, label %773

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %682 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %682, ptr %34, align 8, !tbaa !18
  %683 = load ptr, ptr %27, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw %struct._zend_array, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 8, !tbaa !15
  %686 = and i32 %685, 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %695

688:                                              ; preds = %681
  %689 = load ptr, ptr %32, align 8, !tbaa !18
  %690 = getelementptr inbounds nuw %struct._zval_struct, ptr %689, i32 1
  store ptr %690, ptr %32, align 8, !tbaa !18
  %691 = load i32, ptr %30, align 4, !tbaa !13
  %692 = zext i32 %691 to i64
  store i64 %692, ptr %28, align 8, !tbaa !16
  %693 = load i32, ptr %30, align 4, !tbaa !13
  %694 = add i32 %693, 1
  store i32 %694, ptr %30, align 4, !tbaa !13
  br label %706

695:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %696 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %696, ptr %35, align 8, !tbaa !23
  %697 = load ptr, ptr %35, align 8, !tbaa !23
  %698 = getelementptr inbounds %struct._Bucket, ptr %697, i64 1
  %699 = getelementptr inbounds nuw %struct._Bucket, ptr %698, i32 0, i32 0
  store ptr %699, ptr %32, align 8, !tbaa !18
  %700 = load ptr, ptr %35, align 8, !tbaa !23
  %701 = getelementptr inbounds nuw %struct._Bucket, ptr %700, i32 0, i32 1
  %702 = load i64, ptr %701, align 8, !tbaa !25
  store i64 %702, ptr %28, align 8, !tbaa !16
  %703 = load ptr, ptr %35, align 8, !tbaa !23
  %704 = getelementptr inbounds nuw %struct._Bucket, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !28
  store ptr %705, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %706

706:                                              ; preds = %695, %688
  %707 = load ptr, ptr %34, align 8, !tbaa !18
  %708 = call zeroext i8 @zval_get_type(ptr noundef %707)
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 0
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i32
  %714 = sext i32 %713 to i64
  %715 = call i64 @llvm.expect.i64(i64 %714, i64 0)
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %706
  store i32 9, ptr %36, align 4
  br label %767

718:                                              ; preds = %706
  %719 = load i64, ptr %28, align 8, !tbaa !16
  store i64 %719, ptr %25, align 8, !tbaa !16
  %720 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %720, ptr %24, align 8, !tbaa !11
  %721 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %721, ptr %26, align 8, !tbaa !18
  %722 = load ptr, ptr %24, align 8, !tbaa !11
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %730

724:                                              ; preds = %718
  %725 = load ptr, ptr @stderr, align 8, !tbaa !31
  %726 = load ptr, ptr %24, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw %struct._zend_string, ptr %726, i32 0, i32 3
  %728 = getelementptr inbounds [1 x i8], ptr %727, i64 0, i64 0
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.62, ptr noundef %728) #9
  br label %734

730:                                              ; preds = %718
  %731 = load ptr, ptr @stderr, align 8, !tbaa !31
  %732 = load i64, ptr %25, align 8, !tbaa !16
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.63, i64 noundef %732) #9
  br label %734

734:                                              ; preds = %730, %724
  %735 = load ptr, ptr %8, align 8, !tbaa !75
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %748

737:                                              ; preds = %734
  %738 = load ptr, ptr @stderr, align 8, !tbaa !31
  %739 = load ptr, ptr %8, align 8, !tbaa !75
  %740 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8, !tbaa !95
  %742 = load i32, ptr %15, align 4, !tbaa !13
  %743 = add i32 %742, 1
  store i32 %743, ptr %15, align 4, !tbaa !13
  %744 = zext i32 %742 to i64
  %745 = getelementptr inbounds nuw i32, ptr %741, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !13
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef @.str.64, i32 noundef %746) #9
  br label %766

748:                                              ; preds = %734
  %749 = load ptr, ptr @stderr, align 8, !tbaa !31
  %750 = load ptr, ptr %9, align 8, !tbaa !76
  %751 = load ptr, ptr %26, align 8, !tbaa !18
  %752 = getelementptr inbounds nuw %struct._zval_struct, ptr %751, i32 0, i32 0
  %753 = load i64, ptr %752, align 8, !tbaa !15
  %754 = trunc i64 %753 to i32
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %750, i64 %755
  %757 = load ptr, ptr %7, align 8, !tbaa !39
  %758 = getelementptr inbounds nuw %struct._zend_op_array, ptr %757, i32 0, i32 17
  %759 = load ptr, ptr %758, align 8, !tbaa !97
  %760 = ptrtoint ptr %756 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 32
  %764 = trunc i64 %763 to i32
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.65, i32 noundef %764) #9
  br label %766

766:                                              ; preds = %748, %737
  store i32 0, ptr %36, align 4
  br label %767

767:                                              ; preds = %766, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %768 = load i32, ptr %36, align 4
  switch i32 %768, label %1091 [
    i32 0, label %769
    i32 9, label %770
  ]

769:                                              ; preds = %767
  br label %770

770:                                              ; preds = %769, %767
  %771 = load i32, ptr %33, align 4, !tbaa !13
  %772 = add i32 %771, -1
  store i32 %772, ptr %33, align 4, !tbaa !13
  br label %678

773:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr @stderr, align 8, !tbaa !31
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %780

778:                                              ; preds = %645
  %779 = load ptr, ptr %22, align 8, !tbaa !18
  call void @zend_dump_const(ptr noundef %779)
  br label %780

780:                                              ; preds = %778, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %938

781:                                              ; preds = %604
  %782 = load ptr, ptr %9, align 8, !tbaa !76
  %783 = getelementptr inbounds nuw %struct._zend_op, ptr %782, i32 0, i32 8
  %784 = load i8, ptr %783, align 2, !tbaa !98
  %785 = zext i8 %784 to i32
  %786 = and i32 %785, 14
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %877

788:                                              ; preds = %781
  %789 = load ptr, ptr %12, align 8, !tbaa !77
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %835

791:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %792 = load ptr, ptr %12, align 8, !tbaa !77
  %793 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %792, i32 0, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !99
  store i32 %794, ptr %37, align 4, !tbaa !13
  %795 = load i32, ptr %37, align 4, !tbaa !13
  %796 = icmp sge i32 %795, 0
  br i1 %796, label %797, label %814

797:                                              ; preds = %791
  %798 = load ptr, ptr @stderr, align 8, !tbaa !31
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef @.str.58) #9
  %800 = load ptr, ptr %7, align 8, !tbaa !39
  %801 = load ptr, ptr %11, align 8, !tbaa !54
  %802 = load i32, ptr %37, align 4, !tbaa !13
  %803 = load ptr, ptr %9, align 8, !tbaa !76
  %804 = getelementptr inbounds nuw %struct._zend_op, ptr %803, i32 0, i32 8
  %805 = load i8, ptr %804, align 2, !tbaa !98
  %806 = load ptr, ptr %9, align 8, !tbaa !76
  %807 = getelementptr inbounds nuw %struct._zend_op, ptr %806, i32 0, i32 2
  %808 = load i32, ptr %807, align 4, !tbaa !15
  %809 = zext i32 %808 to i64
  %810 = udiv i64 %809, 16
  %811 = sub i64 %810, 5
  %812 = trunc i64 %811 to i32
  %813 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %800, ptr noundef %801, i32 noundef %802, i8 noundef zeroext %805, i32 noundef %812, i32 noundef %813)
  br label %834

814:                                              ; preds = %791
  %815 = load ptr, ptr %12, align 8, !tbaa !77
  %816 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %815, i32 0, i32 4
  %817 = load i32, ptr %816, align 4, !tbaa !100
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %819, label %833

819:                                              ; preds = %814
  %820 = load ptr, ptr @stderr, align 8, !tbaa !31
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef @.str.58) #9
  %822 = load ptr, ptr %7, align 8, !tbaa !39
  %823 = load ptr, ptr %9, align 8, !tbaa !76
  %824 = getelementptr inbounds nuw %struct._zend_op, ptr %823, i32 0, i32 8
  %825 = load i8, ptr %824, align 2, !tbaa !98
  %826 = load ptr, ptr %9, align 8, !tbaa !76
  %827 = getelementptr inbounds nuw %struct._zend_op, ptr %826, i32 0, i32 2
  %828 = load i32, ptr %827, align 4, !tbaa !15
  %829 = zext i32 %828 to i64
  %830 = udiv i64 %829, 16
  %831 = sub i64 %830, 5
  %832 = trunc i64 %831 to i32
  call void @zend_dump_var(ptr noundef %822, i8 noundef zeroext %825, i32 noundef %832)
  br label %833

833:                                              ; preds = %819, %814
  br label %834

834:                                              ; preds = %833, %797
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %849

835:                                              ; preds = %788
  %836 = load ptr, ptr @stderr, align 8, !tbaa !31
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str.58) #9
  %838 = load ptr, ptr %7, align 8, !tbaa !39
  %839 = load ptr, ptr %9, align 8, !tbaa !76
  %840 = getelementptr inbounds nuw %struct._zend_op, ptr %839, i32 0, i32 8
  %841 = load i8, ptr %840, align 2, !tbaa !98
  %842 = load ptr, ptr %9, align 8, !tbaa !76
  %843 = getelementptr inbounds nuw %struct._zend_op, ptr %842, i32 0, i32 2
  %844 = load i32, ptr %843, align 4, !tbaa !15
  %845 = zext i32 %844 to i64
  %846 = udiv i64 %845, 16
  %847 = sub i64 %846, 5
  %848 = trunc i64 %847 to i32
  call void @zend_dump_var(ptr noundef %838, i8 noundef zeroext %841, i32 noundef %848)
  br label %849

849:                                              ; preds = %835, %834
  %850 = load ptr, ptr %12, align 8, !tbaa !77
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %876

852:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %853 = load ptr, ptr %12, align 8, !tbaa !77
  %854 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %853, i32 0, i32 4
  %855 = load i32, ptr %854, align 4, !tbaa !100
  store i32 %855, ptr %38, align 4, !tbaa !13
  %856 = load i32, ptr %38, align 4, !tbaa !13
  %857 = icmp sge i32 %856, 0
  br i1 %857, label %858, label %875

858:                                              ; preds = %852
  %859 = load ptr, ptr @stderr, align 8, !tbaa !31
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.59) #9
  %861 = load ptr, ptr %7, align 8, !tbaa !39
  %862 = load ptr, ptr %11, align 8, !tbaa !54
  %863 = load i32, ptr %38, align 4, !tbaa !13
  %864 = load ptr, ptr %9, align 8, !tbaa !76
  %865 = getelementptr inbounds nuw %struct._zend_op, ptr %864, i32 0, i32 8
  %866 = load i8, ptr %865, align 2, !tbaa !98
  %867 = load ptr, ptr %9, align 8, !tbaa !76
  %868 = getelementptr inbounds nuw %struct._zend_op, ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 4, !tbaa !15
  %870 = zext i32 %869 to i64
  %871 = udiv i64 %870, 16
  %872 = sub i64 %871, 5
  %873 = trunc i64 %872 to i32
  %874 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %861, ptr noundef %862, i32 noundef %863, i8 noundef zeroext %866, i32 noundef %873, i32 noundef %874)
  br label %875

875:                                              ; preds = %858, %852
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %876

876:                                              ; preds = %875, %849
  br label %937

877:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %878 = load i32, ptr %14, align 4, !tbaa !13
  %879 = lshr i32 %878, 8
  %880 = and i32 %879, 255
  store i32 %880, ptr %39, align 4, !tbaa !13
  %881 = load i32, ptr %39, align 4, !tbaa !13
  %882 = and i32 %881, 240
  %883 = icmp eq i32 32, %882
  br i1 %883, label %884, label %929

884:                                              ; preds = %877
  %885 = load ptr, ptr %9, align 8, !tbaa !76
  %886 = getelementptr inbounds nuw %struct._zend_op, ptr %885, i32 0, i32 6
  %887 = load i8, ptr %886, align 4, !tbaa !78
  %888 = zext i8 %887 to i32
  %889 = icmp ne i32 %888, 107
  br i1 %889, label %896, label %890

890:                                              ; preds = %884
  %891 = load ptr, ptr %9, align 8, !tbaa !76
  %892 = getelementptr inbounds nuw %struct._zend_op, ptr %891, i32 0, i32 4
  %893 = load i32, ptr %892, align 4, !tbaa !88
  %894 = and i32 %893, 1
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %928, label %896

896:                                              ; preds = %890, %884
  %897 = load ptr, ptr %8, align 8, !tbaa !75
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %910

899:                                              ; preds = %896
  %900 = load ptr, ptr @stderr, align 8, !tbaa !31
  %901 = load ptr, ptr %8, align 8, !tbaa !75
  %902 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !95
  %904 = load i32, ptr %15, align 4, !tbaa !13
  %905 = add i32 %904, 1
  store i32 %905, ptr %15, align 4, !tbaa !13
  %906 = zext i32 %904 to i64
  %907 = getelementptr inbounds nuw i32, ptr %903, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !13
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef @.str.60, i32 noundef %908) #9
  br label %927

910:                                              ; preds = %896
  %911 = load ptr, ptr @stderr, align 8, !tbaa !31
  %912 = load ptr, ptr %9, align 8, !tbaa !76
  %913 = load ptr, ptr %9, align 8, !tbaa !76
  %914 = getelementptr inbounds nuw %struct._zend_op, ptr %913, i32 0, i32 2
  %915 = load i32, ptr %914, align 4, !tbaa !15
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i8, ptr %912, i64 %916
  %918 = load ptr, ptr %7, align 8, !tbaa !39
  %919 = getelementptr inbounds nuw %struct._zend_op_array, ptr %918, i32 0, i32 17
  %920 = load ptr, ptr %919, align 8, !tbaa !97
  %921 = ptrtoint ptr %917 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = sdiv exact i64 %923, 32
  %925 = trunc i64 %924 to i32
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef @.str.61, i32 noundef %925) #9
  br label %927

927:                                              ; preds = %910, %899
  br label %928

928:                                              ; preds = %927, %890
  br label %936

929:                                              ; preds = %877
  %930 = load ptr, ptr %9, align 8, !tbaa !76
  %931 = load ptr, ptr %9, align 8, !tbaa !76
  %932 = getelementptr inbounds nuw %struct._zend_op, ptr %931, i32 0, i32 2
  %933 = load i32, ptr %39, align 4, !tbaa !13
  %934 = getelementptr inbounds nuw %union._znode_op, ptr %932, i32 0, i32 0
  %935 = load i32, ptr %934, align 4
  call void @zend_dump_unused_op(ptr noundef %930, i32 %935, i32 noundef %933)
  br label %936

936:                                              ; preds = %929, %928
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %937

937:                                              ; preds = %936, %876
  br label %938

938:                                              ; preds = %937, %780
  %939 = load i32, ptr %14, align 4, !tbaa !13
  %940 = and i32 %939, 251658240
  %941 = icmp eq i32 50331648, %940
  br i1 %941, label %942, label %974

942:                                              ; preds = %938
  %943 = load ptr, ptr %8, align 8, !tbaa !75
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %956

945:                                              ; preds = %942
  %946 = load ptr, ptr @stderr, align 8, !tbaa !31
  %947 = load ptr, ptr %8, align 8, !tbaa !75
  %948 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8, !tbaa !95
  %950 = load i32, ptr %15, align 4, !tbaa !13
  %951 = add i32 %950, 1
  store i32 %951, ptr %15, align 4, !tbaa !13
  %952 = zext i32 %950 to i64
  %953 = getelementptr inbounds nuw i32, ptr %949, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !13
  %955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef @.str.60, i32 noundef %954) #9
  br label %973

956:                                              ; preds = %942
  %957 = load ptr, ptr @stderr, align 8, !tbaa !31
  %958 = load ptr, ptr %9, align 8, !tbaa !76
  %959 = load ptr, ptr %9, align 8, !tbaa !76
  %960 = getelementptr inbounds nuw %struct._zend_op, ptr %959, i32 0, i32 4
  %961 = load i32, ptr %960, align 4, !tbaa !88
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %958, i64 %962
  %964 = load ptr, ptr %7, align 8, !tbaa !39
  %965 = getelementptr inbounds nuw %struct._zend_op_array, ptr %964, i32 0, i32 17
  %966 = load ptr, ptr %965, align 8, !tbaa !97
  %967 = ptrtoint ptr %963 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = sdiv exact i64 %969, 32
  %971 = trunc i64 %970 to i32
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef @.str.61, i32 noundef %971) #9
  br label %973

973:                                              ; preds = %956, %945
  br label %974

974:                                              ; preds = %973, %938
  %975 = load ptr, ptr %9, align 8, !tbaa !76
  %976 = getelementptr inbounds nuw %struct._zend_op, ptr %975, i32 0, i32 9
  %977 = load i8, ptr %976, align 1, !tbaa !84
  %978 = zext i8 %977 to i32
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %1004

980:                                              ; preds = %974
  %981 = load ptr, ptr %7, align 8, !tbaa !39
  %982 = getelementptr inbounds nuw %struct._zend_op_array, ptr %981, i32 0, i32 2
  %983 = load i32, ptr %982, align 4, !tbaa !91
  %984 = and i32 %983, 33554432
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %993

986:                                              ; preds = %980
  %987 = load ptr, ptr %9, align 8, !tbaa !76
  %988 = load ptr, ptr %9, align 8, !tbaa !76
  %989 = getelementptr inbounds nuw %struct._zend_op, ptr %988, i32 0, i32 3
  %990 = load i32, ptr %989, align 8, !tbaa !15
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i8, ptr %987, i64 %991
  br label %1002

993:                                              ; preds = %980
  %994 = load ptr, ptr %7, align 8, !tbaa !39
  %995 = getelementptr inbounds nuw %struct._zend_op_array, ptr %994, i32 0, i32 31
  %996 = load ptr, ptr %995, align 8, !tbaa !92
  %997 = load ptr, ptr %9, align 8, !tbaa !76
  %998 = getelementptr inbounds nuw %struct._zend_op, ptr %997, i32 0, i32 3
  %999 = load i32, ptr %998, align 8, !tbaa !15
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw %struct._zval_struct, ptr %996, i64 %1000
  br label %1002

1002:                                             ; preds = %993, %986
  %1003 = phi ptr [ %992, %986 ], [ %1001, %993 ]
  call void @zend_dump_const(ptr noundef %1003)
  br label %1090

1004:                                             ; preds = %974
  %1005 = load ptr, ptr %12, align 8, !tbaa !77
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1089

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %12, align 8, !tbaa !77
  %1009 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1008, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 4, !tbaa !82
  %1011 = icmp sge i32 %1010, 0
  br i1 %1011, label %1012, label %1089

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %9, align 8, !tbaa !76
  %1014 = getelementptr inbounds nuw %struct._zend_op, ptr %1013, i32 0, i32 9
  %1015 = load i8, ptr %1014, align 1, !tbaa !84
  %1016 = zext i8 %1015 to i32
  %1017 = and i32 %1016, 14
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1088

1019:                                             ; preds = %1012
  %1020 = load ptr, ptr %12, align 8, !tbaa !77
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1046

1022:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %1023 = load ptr, ptr %12, align 8, !tbaa !77
  %1024 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1023, i32 0, i32 2
  %1025 = load i32, ptr %1024, align 4, !tbaa !82
  store i32 %1025, ptr %40, align 4, !tbaa !13
  %1026 = load i32, ptr %40, align 4, !tbaa !13
  %1027 = icmp sge i32 %1026, 0
  br i1 %1027, label %1028, label %1045

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef @.str.58) #9
  %1031 = load ptr, ptr %7, align 8, !tbaa !39
  %1032 = load ptr, ptr %11, align 8, !tbaa !54
  %1033 = load i32, ptr %40, align 4, !tbaa !13
  %1034 = load ptr, ptr %9, align 8, !tbaa !76
  %1035 = getelementptr inbounds nuw %struct._zend_op, ptr %1034, i32 0, i32 9
  %1036 = load i8, ptr %1035, align 1, !tbaa !84
  %1037 = load ptr, ptr %9, align 8, !tbaa !76
  %1038 = getelementptr inbounds nuw %struct._zend_op, ptr %1037, i32 0, i32 3
  %1039 = load i32, ptr %1038, align 8, !tbaa !15
  %1040 = zext i32 %1039 to i64
  %1041 = udiv i64 %1040, 16
  %1042 = sub i64 %1041, 5
  %1043 = trunc i64 %1042 to i32
  %1044 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %1031, ptr noundef %1032, i32 noundef %1033, i8 noundef zeroext %1036, i32 noundef %1043, i32 noundef %1044)
  br label %1045

1045:                                             ; preds = %1028, %1022
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %1060

1046:                                             ; preds = %1019
  %1047 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef @.str.58) #9
  %1049 = load ptr, ptr %7, align 8, !tbaa !39
  %1050 = load ptr, ptr %9, align 8, !tbaa !76
  %1051 = getelementptr inbounds nuw %struct._zend_op, ptr %1050, i32 0, i32 9
  %1052 = load i8, ptr %1051, align 1, !tbaa !84
  %1053 = load ptr, ptr %9, align 8, !tbaa !76
  %1054 = getelementptr inbounds nuw %struct._zend_op, ptr %1053, i32 0, i32 3
  %1055 = load i32, ptr %1054, align 8, !tbaa !15
  %1056 = zext i32 %1055 to i64
  %1057 = udiv i64 %1056, 16
  %1058 = sub i64 %1057, 5
  %1059 = trunc i64 %1058 to i32
  call void @zend_dump_var(ptr noundef %1049, i8 noundef zeroext %1052, i32 noundef %1059)
  br label %1060

1060:                                             ; preds = %1046, %1045
  %1061 = load ptr, ptr %12, align 8, !tbaa !77
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1087

1063:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %1064 = load ptr, ptr %12, align 8, !tbaa !77
  %1065 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1064, i32 0, i32 5
  %1066 = load i32, ptr %1065, align 4, !tbaa !85
  store i32 %1066, ptr %41, align 4, !tbaa !13
  %1067 = load i32, ptr %41, align 4, !tbaa !13
  %1068 = icmp sge i32 %1067, 0
  br i1 %1068, label %1069, label %1086

1069:                                             ; preds = %1063
  %1070 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef @.str.59) #9
  %1072 = load ptr, ptr %7, align 8, !tbaa !39
  %1073 = load ptr, ptr %11, align 8, !tbaa !54
  %1074 = load i32, ptr %41, align 4, !tbaa !13
  %1075 = load ptr, ptr %9, align 8, !tbaa !76
  %1076 = getelementptr inbounds nuw %struct._zend_op, ptr %1075, i32 0, i32 9
  %1077 = load i8, ptr %1076, align 1, !tbaa !84
  %1078 = load ptr, ptr %9, align 8, !tbaa !76
  %1079 = getelementptr inbounds nuw %struct._zend_op, ptr %1078, i32 0, i32 3
  %1080 = load i32, ptr %1079, align 8, !tbaa !15
  %1081 = zext i32 %1080 to i64
  %1082 = udiv i64 %1081, 16
  %1083 = sub i64 %1082, 5
  %1084 = trunc i64 %1083 to i32
  %1085 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %1072, ptr noundef %1073, i32 noundef %1074, i8 noundef zeroext %1077, i32 noundef %1084, i32 noundef %1085)
  br label %1086

1086:                                             ; preds = %1069, %1063
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %1087

1087:                                             ; preds = %1086, %1060
  br label %1088

1088:                                             ; preds = %1087, %1012
  br label %1089

1089:                                             ; preds = %1088, %1007, %1004
  br label %1090

1090:                                             ; preds = %1089, %1002
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void

1091:                                             ; preds = %767
  unreachable
}

declare ptr @zend_get_opcode_name(i8 noundef zeroext) #6

declare i32 @zend_get_opcode_flags(i8 noundef zeroext) #6

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
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1, !tbaa !9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !31
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.128) #9
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = and i32 %15, 268435456
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8, !tbaa !31
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.129) #9
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !31
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str) #9
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !31
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.130) #9
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = and i32 %36, 33554432
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !31
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str) #9
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !31
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.131) #9
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = and i32 %50, 1024
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !31
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str) #9
  br label %60

60:                                               ; preds = %57, %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !31
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.132) #9
  br label %63

63:                                               ; preds = %60, %49
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = and i32 %68, 1073741824
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !31
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str) #9
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr @stderr, align 8, !tbaa !31
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.133) #9
  br label %81

81:                                               ; preds = %78, %67
  %82 = load i32, ptr %5, align 4, !tbaa !13
  %83 = and i32 %82, -2147483648
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr @stderr, align 8, !tbaa !31
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str) #9
  br label %92

92:                                               ; preds = %89, %88
  %93 = load ptr, ptr @stderr, align 8, !tbaa !31
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.134) #9
  br label %95

95:                                               ; preds = %92, %81
  br label %96

96:                                               ; preds = %95, %63
  %97 = load i32, ptr %5, align 4, !tbaa !13
  %98 = and i32 %97, 16777216
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8, !tbaa !31
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str) #9
  br label %107

107:                                              ; preds = %104, %103
  %108 = load ptr, ptr @stderr, align 8, !tbaa !31
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.135) #9
  %110 = load ptr, ptr %6, align 8, !tbaa !101
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !31
  %117 = load ptr, ptr %6, align 8, !tbaa !101
  %118 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.136, ptr noundef %121) #9
  br label %131

123:                                              ; preds = %112
  %124 = load ptr, ptr @stderr, align 8, !tbaa !31
  %125 = load ptr, ptr %6, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !102
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.27, ptr noundef %129) #9
  br label %131

131:                                              ; preds = %123, %115
  br label %132

132:                                              ; preds = %131, %107
  br label %617

133:                                              ; preds = %96
  %134 = load i32, ptr %5, align 4, !tbaa !13
  %135 = and i32 %134, 1022
  %136 = icmp eq i32 %135, 1022
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr @stderr, align 8, !tbaa !31
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str) #9
  br label %144

144:                                              ; preds = %141, %140
  %145 = load ptr, ptr @stderr, align 8, !tbaa !31
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.137) #9
  br label %616

147:                                              ; preds = %133
  %148 = load i32, ptr %5, align 4, !tbaa !13
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr @stderr, align 8, !tbaa !31
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str) #9
  br label %158

158:                                              ; preds = %155, %154
  %159 = load ptr, ptr @stderr, align 8, !tbaa !31
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.138) #9
  br label %161

161:                                              ; preds = %158, %147
  %162 = load i32, ptr %5, align 4, !tbaa !13
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4, !tbaa !13
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr @stderr, align 8, !tbaa !31
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str) #9
  br label %176

176:                                              ; preds = %173, %172
  %177 = load ptr, ptr @stderr, align 8, !tbaa !31
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.139) #9
  br label %209

179:                                              ; preds = %165, %161
  %180 = load i32, ptr %5, align 4, !tbaa !13
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr @stderr, align 8, !tbaa !31
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str) #9
  br label %190

190:                                              ; preds = %187, %186
  %191 = load ptr, ptr @stderr, align 8, !tbaa !31
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.140) #9
  br label %208

193:                                              ; preds = %179
  %194 = load i32, ptr %5, align 4, !tbaa !13
  %195 = and i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr @stderr, align 8, !tbaa !31
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str) #9
  br label %204

204:                                              ; preds = %201, %200
  %205 = load ptr, ptr @stderr, align 8, !tbaa !31
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.141) #9
  br label %207

207:                                              ; preds = %204, %193
  br label %208

208:                                              ; preds = %207, %190
  br label %209

209:                                              ; preds = %208, %176
  %210 = load i32, ptr %5, align 4, !tbaa !13
  %211 = and i32 %210, 16
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr @stderr, align 8, !tbaa !31
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str) #9
  br label %220

220:                                              ; preds = %217, %216
  %221 = load ptr, ptr @stderr, align 8, !tbaa !31
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.142) #9
  br label %223

223:                                              ; preds = %220, %209
  %224 = load i32, ptr %5, align 4, !tbaa !13
  %225 = and i32 %224, 32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr @stderr, align 8, !tbaa !31
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str) #9
  br label %234

234:                                              ; preds = %231, %230
  %235 = load ptr, ptr @stderr, align 8, !tbaa !31
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.143) #9
  br label %237

237:                                              ; preds = %234, %223
  %238 = load i32, ptr %5, align 4, !tbaa !13
  %239 = and i32 %238, 64
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %248

245:                                              ; preds = %241
  %246 = load ptr, ptr @stderr, align 8, !tbaa !31
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str) #9
  br label %248

248:                                              ; preds = %245, %244
  %249 = load ptr, ptr @stderr, align 8, !tbaa !31
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.144) #9
  br label %251

251:                                              ; preds = %248, %237
  %252 = load i32, ptr %5, align 4, !tbaa !13
  %253 = and i32 %252, 128
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %564

255:                                              ; preds = %251
  %256 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %262

259:                                              ; preds = %255
  %260 = load ptr, ptr @stderr, align 8, !tbaa !31
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str) #9
  br label %262

262:                                              ; preds = %259, %258
  %263 = load i32, ptr %5, align 4, !tbaa !13
  %264 = and i32 %263, 134217728
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr @stderr, align 8, !tbaa !31
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.129) #9
  br label %269

269:                                              ; preds = %266, %262
  %270 = load i32, ptr %5, align 4, !tbaa !13
  %271 = and i32 %270, 551550976
  %272 = icmp eq i32 %271, 536870912
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr @stderr, align 8, !tbaa !31
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.145) #9
  br label %352

276:                                              ; preds = %269
  %277 = load i32, ptr %5, align 4, !tbaa !13
  %278 = and i32 %277, 551550976
  %279 = icmp eq i32 %278, 2097152
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load ptr, ptr @stderr, align 8, !tbaa !31
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.146) #9
  br label %351

283:                                              ; preds = %276
  %284 = load i32, ptr %5, align 4, !tbaa !13
  %285 = and i32 %284, 12582912
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = load i32, ptr %5, align 4, !tbaa !13
  %289 = and i32 %288, 538968064
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr @stderr, align 8, !tbaa !31
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.147) #9
  br label %350

294:                                              ; preds = %287, %283
  %295 = load i32, ptr %5, align 4, !tbaa !13
  %296 = and i32 %295, 551550976
  %297 = icmp ne i32 %296, 551550976
  br i1 %297, label %298, label %349

298:                                              ; preds = %294
  %299 = load i32, ptr %5, align 4, !tbaa !13
  %300 = and i32 %299, 551550976
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %349

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 1, ptr %10, align 1, !tbaa !9
  %303 = load ptr, ptr @stderr, align 8, !tbaa !31
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.148) #9
  %305 = load i32, ptr %5, align 4, !tbaa !13
  %306 = and i32 %305, 536870912
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %302
  %309 = load i8, ptr %10, align 1, !tbaa !9, !range !29, !noundef !30
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i8 0, ptr %10, align 1, !tbaa !9
  br label %315

312:                                              ; preds = %308
  %313 = load ptr, ptr @stderr, align 8, !tbaa !31
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str) #9
  br label %315

315:                                              ; preds = %312, %311
  %316 = load ptr, ptr @stderr, align 8, !tbaa !31
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.149) #9
  br label %318

318:                                              ; preds = %315, %302
  %319 = load i32, ptr %5, align 4, !tbaa !13
  %320 = and i32 %319, 2097152
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %318
  %323 = load i8, ptr %10, align 1, !tbaa !9, !range !29, !noundef !30
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i8 0, ptr %10, align 1, !tbaa !9
  br label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr @stderr, align 8, !tbaa !31
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str) #9
  br label %329

329:                                              ; preds = %326, %325
  %330 = load ptr, ptr @stderr, align 8, !tbaa !31
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.150) #9
  br label %332

332:                                              ; preds = %329, %318
  %333 = load i32, ptr %5, align 4, !tbaa !13
  %334 = and i32 %333, 12582912
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %332
  %337 = load i8, ptr %10, align 1, !tbaa !9, !range !29, !noundef !30
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i8 0, ptr %10, align 1, !tbaa !9
  br label %343

340:                                              ; preds = %336
  %341 = load ptr, ptr @stderr, align 8, !tbaa !31
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str) #9
  br label %343

343:                                              ; preds = %340, %339
  %344 = load ptr, ptr @stderr, align 8, !tbaa !31
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.151) #9
  br label %346

346:                                              ; preds = %343, %332
  %347 = load ptr, ptr @stderr, align 8, !tbaa !31
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.152) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %349

349:                                              ; preds = %346, %298, %294
  br label %350

350:                                              ; preds = %349, %291
  br label %351

351:                                              ; preds = %350, %280
  br label %352

352:                                              ; preds = %351, %273
  %353 = load ptr, ptr @stderr, align 8, !tbaa !31
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.153) #9
  %355 = load i32, ptr %5, align 4, !tbaa !13
  %356 = and i32 %355, 14680064
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %399

358:                                              ; preds = %352
  %359 = load i32, ptr %5, align 4, !tbaa !13
  %360 = and i32 %359, 6291456
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %5, align 4, !tbaa !13
  %364 = and i32 %363, 8388608
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %399

366:                                              ; preds = %362, %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 1, ptr %11, align 1, !tbaa !9
  %367 = load ptr, ptr @stderr, align 8, !tbaa !31
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.128) #9
  %369 = load i32, ptr %5, align 4, !tbaa !13
  %370 = and i32 %369, 6291456
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %366
  %373 = load i8, ptr %11, align 1, !tbaa !9, !range !29, !noundef !30
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %379

376:                                              ; preds = %372
  %377 = load ptr, ptr @stderr, align 8, !tbaa !31
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str) #9
  br label %379

379:                                              ; preds = %376, %375
  %380 = load ptr, ptr @stderr, align 8, !tbaa !31
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.142) #9
  br label %382

382:                                              ; preds = %379, %366
  %383 = load i32, ptr %5, align 4, !tbaa !13
  %384 = and i32 %383, 8388608
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %396

386:                                              ; preds = %382
  %387 = load i8, ptr %11, align 1, !tbaa !9, !range !29, !noundef !30
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %393

390:                                              ; preds = %386
  %391 = load ptr, ptr @stderr, align 8, !tbaa !31
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str) #9
  br label %393

393:                                              ; preds = %390, %389
  %394 = load ptr, ptr @stderr, align 8, !tbaa !31
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.144) #9
  br label %396

396:                                              ; preds = %393, %382
  %397 = load ptr, ptr @stderr, align 8, !tbaa !31
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.154) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %399

399:                                              ; preds = %396, %362, %352
  %400 = load i32, ptr %5, align 4, !tbaa !13
  %401 = and i32 %400, 2095104
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %563

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1, !tbaa !9
  %404 = load ptr, ptr @stderr, align 8, !tbaa !31
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.155) #9
  %406 = load i32, ptr %5, align 4, !tbaa !13
  %407 = and i32 %406, 1046528
  %408 = icmp eq i32 %407, 1046528
  br i1 %408, label %409, label %419

409:                                              ; preds = %403
  %410 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %416

413:                                              ; preds = %409
  %414 = load ptr, ptr @stderr, align 8, !tbaa !31
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str) #9
  br label %416

416:                                              ; preds = %413, %412
  %417 = load ptr, ptr @stderr, align 8, !tbaa !31
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.137) #9
  br label %546

419:                                              ; preds = %403
  %420 = load i32, ptr %5, align 4, !tbaa !13
  %421 = and i32 %420, 2048
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %419
  %424 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %430

427:                                              ; preds = %423
  %428 = load ptr, ptr @stderr, align 8, !tbaa !31
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str) #9
  br label %430

430:                                              ; preds = %427, %426
  %431 = load ptr, ptr @stderr, align 8, !tbaa !31
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.138) #9
  br label %433

433:                                              ; preds = %430, %419
  %434 = load i32, ptr %5, align 4, !tbaa !13
  %435 = and i32 %434, 4096
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %447

437:                                              ; preds = %433
  %438 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %444

441:                                              ; preds = %437
  %442 = load ptr, ptr @stderr, align 8, !tbaa !31
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str) #9
  br label %444

444:                                              ; preds = %441, %440
  %445 = load ptr, ptr @stderr, align 8, !tbaa !31
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.140) #9
  br label %447

447:                                              ; preds = %444, %433
  %448 = load i32, ptr %5, align 4, !tbaa !13
  %449 = and i32 %448, 8192
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %447
  %452 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %458

455:                                              ; preds = %451
  %456 = load ptr, ptr @stderr, align 8, !tbaa !31
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str) #9
  br label %458

458:                                              ; preds = %455, %454
  %459 = load ptr, ptr @stderr, align 8, !tbaa !31
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.141) #9
  br label %461

461:                                              ; preds = %458, %447
  %462 = load i32, ptr %5, align 4, !tbaa !13
  %463 = and i32 %462, 16384
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %475

465:                                              ; preds = %461
  %466 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %472

469:                                              ; preds = %465
  %470 = load ptr, ptr @stderr, align 8, !tbaa !31
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str) #9
  br label %472

472:                                              ; preds = %469, %468
  %473 = load ptr, ptr @stderr, align 8, !tbaa !31
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.142) #9
  br label %475

475:                                              ; preds = %472, %461
  %476 = load i32, ptr %5, align 4, !tbaa !13
  %477 = and i32 %476, 32768
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %475
  %480 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %486

483:                                              ; preds = %479
  %484 = load ptr, ptr @stderr, align 8, !tbaa !31
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str) #9
  br label %486

486:                                              ; preds = %483, %482
  %487 = load ptr, ptr @stderr, align 8, !tbaa !31
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.143) #9
  br label %489

489:                                              ; preds = %486, %475
  %490 = load i32, ptr %5, align 4, !tbaa !13
  %491 = and i32 %490, 65536
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %503

493:                                              ; preds = %489
  %494 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %500

497:                                              ; preds = %493
  %498 = load ptr, ptr @stderr, align 8, !tbaa !31
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str) #9
  br label %500

500:                                              ; preds = %497, %496
  %501 = load ptr, ptr @stderr, align 8, !tbaa !31
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.144) #9
  br label %503

503:                                              ; preds = %500, %489
  %504 = load i32, ptr %5, align 4, !tbaa !13
  %505 = and i32 %504, 131072
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %503
  %508 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %514

511:                                              ; preds = %507
  %512 = load ptr, ptr @stderr, align 8, !tbaa !31
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str) #9
  br label %514

514:                                              ; preds = %511, %510
  %515 = load ptr, ptr @stderr, align 8, !tbaa !31
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.153) #9
  br label %517

517:                                              ; preds = %514, %503
  %518 = load i32, ptr %5, align 4, !tbaa !13
  %519 = and i32 %518, 262144
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %531

521:                                              ; preds = %517
  %522 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %528

525:                                              ; preds = %521
  %526 = load ptr, ptr @stderr, align 8, !tbaa !31
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str) #9
  br label %528

528:                                              ; preds = %525, %524
  %529 = load ptr, ptr @stderr, align 8, !tbaa !31
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.156) #9
  br label %531

531:                                              ; preds = %528, %517
  %532 = load i32, ptr %5, align 4, !tbaa !13
  %533 = and i32 %532, 524288
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %545

535:                                              ; preds = %531
  %536 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %542

539:                                              ; preds = %535
  %540 = load ptr, ptr @stderr, align 8, !tbaa !31
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str) #9
  br label %542

542:                                              ; preds = %539, %538
  %543 = load ptr, ptr @stderr, align 8, !tbaa !31
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.157) #9
  br label %545

545:                                              ; preds = %542, %531
  br label %546

546:                                              ; preds = %545, %416
  %547 = load i32, ptr %5, align 4, !tbaa !13
  %548 = and i32 %547, 1048576
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %560

550:                                              ; preds = %546
  %551 = load i8, ptr %12, align 1, !tbaa !9, !range !29, !noundef !30
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %557

554:                                              ; preds = %550
  %555 = load ptr, ptr @stderr, align 8, !tbaa !31
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str) #9
  br label %557

557:                                              ; preds = %554, %553
  %558 = load ptr, ptr @stderr, align 8, !tbaa !31
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.132) #9
  br label %560

560:                                              ; preds = %557, %546
  %561 = load ptr, ptr @stderr, align 8, !tbaa !31
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.154) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %563

563:                                              ; preds = %560, %399
  br label %564

564:                                              ; preds = %563, %251
  %565 = load i32, ptr %5, align 4, !tbaa !13
  %566 = and i32 %565, 256
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %601

568:                                              ; preds = %564
  %569 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %575

572:                                              ; preds = %568
  %573 = load ptr, ptr @stderr, align 8, !tbaa !31
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str) #9
  br label %575

575:                                              ; preds = %572, %571
  %576 = load ptr, ptr @stderr, align 8, !tbaa !31
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.156) #9
  %578 = load ptr, ptr %6, align 8, !tbaa !101
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %600

580:                                              ; preds = %575
  %581 = load i32, ptr %7, align 4, !tbaa !13
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %580
  %584 = load ptr, ptr @stderr, align 8, !tbaa !31
  %585 = load ptr, ptr %6, align 8, !tbaa !101
  %586 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !102
  %588 = getelementptr inbounds nuw %struct._zend_string, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds [1 x i8], ptr %588, i64 0, i64 0
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef @.str.136, ptr noundef %589) #9
  br label %599

591:                                              ; preds = %580
  %592 = load ptr, ptr @stderr, align 8, !tbaa !31
  %593 = load ptr, ptr %6, align 8, !tbaa !101
  %594 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !102
  %596 = getelementptr inbounds nuw %struct._zend_string, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds [1 x i8], ptr %596, i64 0, i64 0
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.27, ptr noundef %597) #9
  br label %599

599:                                              ; preds = %591, %583
  br label %600

600:                                              ; preds = %599, %575
  br label %601

601:                                              ; preds = %600, %564
  %602 = load i32, ptr %5, align 4, !tbaa !13
  %603 = and i32 %602, 512
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %615

605:                                              ; preds = %601
  %606 = load i8, ptr %9, align 1, !tbaa !9, !range !29, !noundef !30
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %612

609:                                              ; preds = %605
  %610 = load ptr, ptr @stderr, align 8, !tbaa !31
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str) #9
  br label %612

612:                                              ; preds = %609, %608
  %613 = load ptr, ptr @stderr, align 8, !tbaa !31
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.157) #9
  br label %615

615:                                              ; preds = %612, %601
  br label %616

616:                                              ; preds = %615, %144
  br label %617

617:                                              ; preds = %616, %132
  %618 = load ptr, ptr @stderr, align 8, !tbaa !31
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef @.str.154) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_unused_op(ptr noundef %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %union._znode_op, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %union._znode_op, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = and i32 %8, 240
  %10 = icmp eq i32 16, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.26, i32 noundef %13) #9
  br label %72

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = and i32 %16, 240
  %18 = icmp eq i32 48, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !31
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.158, i32 noundef %24) #9
  br label %26

26:                                               ; preds = %22, %19
  br label %71

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = and i32 %28, 240
  %30 = icmp eq i32 80, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !31
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.159) #9
  br label %70

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = and i32 %35, 240
  %37 = icmp eq i32 96, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !31
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.160) #9
  br label %69

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = and i32 %42, 240
  %44 = icmp eq i32 112, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !15
  call void @zend_dump_class_fetch_type(i32 noundef %46)
  br label %68

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = and i32 %48, 240
  %50 = icmp eq i32 128, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr @stderr, align 8, !tbaa !31
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.161) #9
  br label %67

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = and i32 %55, 240
  %57 = icmp eq i32 144, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !15
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !31
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.162) #9
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
define dso_local void @zend_dump_op_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !77
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr @stderr, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct._zend_op, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.67, i32 noundef %21) #9
  br label %23

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr @stderr, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !76
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 32
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.68, i32 noundef %33) #9
  store i32 %34, ptr %11, align 4, !tbaa !13
  %35 = load ptr, ptr @stderr, align 8, !tbaa !31
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = sub nsw i32 5, %36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.69, i32 noundef %37, i32 noundef 32) #9
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %43, ptr %12, align 8, !tbaa !54
  %44 = load ptr, ptr %12, align 8, !tbaa !54
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct._zend_ssa, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct._zend_ssa, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = load ptr, ptr %8, align 8, !tbaa !76
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 32
  %63 = getelementptr inbounds %struct._zend_ssa_op, ptr %54, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !77
  br label %64

64:                                               ; preds = %51, %46, %42
  br label %65

65:                                               ; preds = %64, %23
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = load ptr, ptr %7, align 8, !tbaa !75
  %68 = load ptr, ptr %8, align 8, !tbaa !76
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = load ptr, ptr %12, align 8, !tbaa !54
  %71 = load ptr, ptr %13, align 8, !tbaa !77
  call void @zend_dump_op(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr @stderr, align 8, !tbaa !31
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_op_array_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct._zend_op_array, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._zend_op_array, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !31
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct._zend_op_array, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct._zend_op_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.71, ptr noundef %27, ptr noundef %32) #9
  br label %42

34:                                               ; preds = %12, %7
  %35 = load ptr, ptr @stderr, align 8, !tbaa !31
  %36 = load ptr, ptr %2, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.23, ptr noundef %40) #9
  br label %42

42:                                               ; preds = %34, %19
  br label %46

43:                                               ; preds = %1
  %44 = load ptr, ptr @stderr, align 8, !tbaa !31
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.23, ptr noundef @.str.72) #9
  br label %46

46:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_dump_op_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !13
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = and i32 %24, 12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %28, ptr %9, align 8, !tbaa !117
  %29 = load ptr, ptr %9, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct._zend_cfg, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store ptr null, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %9, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %40, ptr %10, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 33
  %44 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  store ptr %47, ptr %11, align 8, !tbaa !119
  %48 = load ptr, ptr %11, align 8, !tbaa !119
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct._zend_func_info, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !122
  store i32 %53, ptr %12, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %50, %41
  %55 = load ptr, ptr @stderr, align 8, !tbaa !31
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.70) #9
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  call void @zend_dump_op_array_name(ptr noundef %57)
  %58 = load ptr, ptr @stderr, align 8, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct._zend_op_array, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !126
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct._zend_op_array, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !127
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.73, i32 noundef %61, i32 noundef %64) #9
  %66 = load ptr, ptr @stderr, align 8, !tbaa !31
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = load ptr, ptr %5, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct._zend_op_array, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8, !tbaa !128
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.74, i32 noundef %69, i32 noundef %72) #9
  %74 = load ptr, ptr %10, align 8, !tbaa !54
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %54
  %77 = load ptr, ptr @stderr, align 8, !tbaa !31
  %78 = load ptr, ptr %10, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct._zend_ssa, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !129
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.75, i32 noundef %80) #9
  br label %82

82:                                               ; preds = %76, %54
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr @stderr, align 8, !tbaa !31
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.76) #9
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = load ptr, ptr @stderr, align 8, !tbaa !31
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.77) #9
  %96 = load i32, ptr %12, align 4, !tbaa !13
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr @stderr, align 8, !tbaa !31
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.78) #9
  br label %102

102:                                              ; preds = %99, %93
  %103 = load i32, ptr %12, align 4, !tbaa !13
  %104 = and i32 %103, 512
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr @stderr, align 8, !tbaa !31
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.79) #9
  br label %109

109:                                              ; preds = %106, %102
  br label %110

110:                                              ; preds = %109, %89
  %111 = load i32, ptr %12, align 4, !tbaa !13
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr @stderr, align 8, !tbaa !31
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.80) #9
  br label %117

117:                                              ; preds = %114, %110
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr @stderr, align 8, !tbaa !31
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.81) #9
  br label %124

124:                                              ; preds = %121, %117
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = and i32 %125, 2048
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8, !tbaa !31
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.82) #9
  br label %131

131:                                              ; preds = %128, %124
  %132 = load i32, ptr %12, align 4, !tbaa !13
  %133 = and i32 %132, 1024
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !31
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.83) #9
  br label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr @stderr, align 8, !tbaa !31
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.84) #9
  %141 = load ptr, ptr %7, align 8, !tbaa !80
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr @stderr, align 8, !tbaa !31
  %145 = load ptr, ptr %7, align 8, !tbaa !80
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.85, ptr noundef %145) #9
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr @stderr, align 8, !tbaa !31
  %149 = load ptr, ptr %5, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct._zend_op_array, ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8, !tbaa !130
  %152 = getelementptr inbounds nuw %struct._zend_string, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %5, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct._zend_op_array, ptr %154, i32 0, i32 27
  %156 = load i32, ptr %155, align 8, !tbaa !131
  %157 = load ptr, ptr %5, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct._zend_op_array, ptr %157, i32 0, i32 28
  %159 = load i32, ptr %158, align 4, !tbaa !132
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.86, ptr noundef %153, i32 noundef %156, i32 noundef %159) #9
  %161 = load ptr, ptr %11, align 8, !tbaa !119
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %188

163:                                              ; preds = %147
  %164 = load ptr, ptr @stderr, align 8, !tbaa !31
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.87) #9
  %166 = load ptr, ptr %11, align 8, !tbaa !119
  %167 = getelementptr inbounds nuw %struct._zend_func_info, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !133
  %170 = load ptr, ptr %11, align 8, !tbaa !119
  %171 = getelementptr inbounds nuw %struct._zend_func_info, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  %174 = load ptr, ptr %11, align 8, !tbaa !119
  %175 = getelementptr inbounds nuw %struct._zend_func_info, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 4
  %178 = lshr i8 %177, 1
  %179 = and i8 %178, 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = load i32, ptr %6, align 4, !tbaa !13
  call void @zend_dump_type_info(i32 noundef %169, ptr noundef %173, i32 noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !119
  %184 = getelementptr inbounds nuw %struct._zend_func_info, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %184, i32 0, i32 2
  call void @zend_dump_range(ptr noundef %185)
  %186 = load ptr, ptr @stderr, align 8, !tbaa !31
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.70) #9
  br label %188

188:                                              ; preds = %163, %147
  %189 = load ptr, ptr %10, align 8, !tbaa !54
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %218

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw %struct._zend_ssa, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %218

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %214, %196
  %198 = load i32, ptr %13, align 4, !tbaa !13
  %199 = load ptr, ptr %5, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct._zend_op_array, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = icmp ult i32 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %217

204:                                              ; preds = %197
  %205 = load ptr, ptr @stderr, align 8, !tbaa !31
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.88) #9
  %207 = load ptr, ptr %5, align 8, !tbaa !39
  %208 = load ptr, ptr %10, align 8, !tbaa !54
  %209 = load i32, ptr %13, align 4, !tbaa !13
  %210 = load i32, ptr %13, align 4, !tbaa !13
  %211 = load i32, ptr %6, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %207, ptr noundef %208, i32 noundef %209, i8 noundef zeroext 8, i32 noundef %210, i32 noundef %211)
  %212 = load ptr, ptr @stderr, align 8, !tbaa !31
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.70) #9
  br label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %13, align 4, !tbaa !13
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4, !tbaa !13
  br label %197

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %191, %188
  %219 = load ptr, ptr %9, align 8, !tbaa !117
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %488

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %278, %221
  %223 = load i32, ptr %14, align 4, !tbaa !13
  %224 = load ptr, ptr %9, align 8, !tbaa !117
  %225 = getelementptr inbounds nuw %struct._zend_cfg, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !135
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %281

228:                                              ; preds = %222
  %229 = load ptr, ptr %9, align 8, !tbaa !117
  %230 = getelementptr inbounds nuw %struct._zend_cfg, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !121
  %232 = load i32, ptr %14, align 4, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct._zend_basic_block, ptr %231, i64 %233
  store ptr %234, ptr %15, align 8, !tbaa !75
  %235 = load i32, ptr %6, align 4, !tbaa !13
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %228
  %239 = load ptr, ptr %15, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !136
  %242 = and i32 %241, -2147483648
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %277

244:                                              ; preds = %238, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %245 = load ptr, ptr %9, align 8, !tbaa !117
  %246 = load ptr, ptr %5, align 8, !tbaa !39
  %247 = load ptr, ptr %10, align 8, !tbaa !54
  %248 = load i32, ptr %14, align 4, !tbaa !13
  %249 = load i32, ptr %6, align 4, !tbaa !13
  call void @zend_dump_block_header(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %5, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct._zend_op_array, ptr %250, i32 0, i32 17
  %252 = load ptr, ptr %251, align 8, !tbaa !97
  %253 = load ptr, ptr %15, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !137
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct._zend_op, ptr %252, i64 %256
  store ptr %257, ptr %16, align 8, !tbaa !76
  %258 = load ptr, ptr %16, align 8, !tbaa !76
  %259 = load ptr, ptr %15, align 8, !tbaa !75
  %260 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !138
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct._zend_op, ptr %258, i64 %262
  store ptr %263, ptr %17, align 8, !tbaa !76
  br label %264

264:                                              ; preds = %268, %244
  %265 = load ptr, ptr %16, align 8, !tbaa !76
  %266 = load ptr, ptr %17, align 8, !tbaa !76
  %267 = icmp ult ptr %265, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8, !tbaa !39
  %270 = load ptr, ptr %15, align 8, !tbaa !75
  %271 = load ptr, ptr %16, align 8, !tbaa !76
  %272 = load i32, ptr %6, align 4, !tbaa !13
  %273 = load ptr, ptr %8, align 8, !tbaa !37
  call void @zend_dump_op_line(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %16, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw %struct._zend_op, ptr %274, i32 1
  store ptr %275, ptr %16, align 8, !tbaa !76
  br label %264

276:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %277

277:                                              ; preds = %276, %238
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %14, align 4, !tbaa !13
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4, !tbaa !13
  br label %222

281:                                              ; preds = %222
  %282 = load ptr, ptr %5, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw %struct._zend_op_array, ptr %282, i32 0, i32 22
  %284 = load i32, ptr %283, align 8, !tbaa !139
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %361

286:                                              ; preds = %281
  %287 = load i32, ptr %6, align 4, !tbaa !13
  %288 = and i32 %287, 16
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %361

290:                                              ; preds = %286
  %291 = load ptr, ptr @stderr, align 8, !tbaa !31
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.89) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %357, %290
  %294 = load i32, ptr %18, align 4, !tbaa !13
  %295 = load ptr, ptr %5, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw %struct._zend_op_array, ptr %295, i32 0, i32 22
  %297 = load i32, ptr %296, align 8, !tbaa !139
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %360

300:                                              ; preds = %293
  %301 = load ptr, ptr @stderr, align 8, !tbaa !31
  %302 = load ptr, ptr %5, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct._zend_op_array, ptr %302, i32 0, i32 24
  %304 = load ptr, ptr %303, align 8, !tbaa !140
  %305 = load i32, ptr %18, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct._zend_live_range, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct._zend_live_range, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4, !tbaa !141
  %310 = and i32 %309, -8
  %311 = zext i32 %310 to i64
  %312 = udiv i64 %311, 16
  %313 = sub i64 %312, 5
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %5, align 8, !tbaa !39
  %316 = getelementptr inbounds nuw %struct._zend_op_array, ptr %315, i32 0, i32 24
  %317 = load ptr, ptr %316, align 8, !tbaa !140
  %318 = load i32, ptr %18, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct._zend_live_range, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct._zend_live_range, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !143
  %323 = load ptr, ptr %5, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %struct._zend_op_array, ptr %323, i32 0, i32 24
  %325 = load ptr, ptr %324, align 8, !tbaa !140
  %326 = load i32, ptr %18, align 4, !tbaa !13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct._zend_live_range, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct._zend_live_range, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !144
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.90, i32 noundef %314, i32 noundef %322, i32 noundef %330) #9
  %332 = load ptr, ptr %5, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw %struct._zend_op_array, ptr %332, i32 0, i32 24
  %334 = load ptr, ptr %333, align 8, !tbaa !140
  %335 = load i32, ptr %18, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct._zend_live_range, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct._zend_live_range, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !141
  %340 = and i32 %339, 7
  switch i32 %340, label %356 [
    i32 0, label %341
    i32 1, label %344
    i32 2, label %347
    i32 3, label %350
    i32 4, label %353
  ]

341:                                              ; preds = %300
  %342 = load ptr, ptr @stderr, align 8, !tbaa !31
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.91) #9
  br label %356

344:                                              ; preds = %300
  %345 = load ptr, ptr @stderr, align 8, !tbaa !31
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.92) #9
  br label %356

347:                                              ; preds = %300
  %348 = load ptr, ptr @stderr, align 8, !tbaa !31
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.93) #9
  br label %356

350:                                              ; preds = %300
  %351 = load ptr, ptr @stderr, align 8, !tbaa !31
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.94) #9
  br label %356

353:                                              ; preds = %300
  %354 = load ptr, ptr @stderr, align 8, !tbaa !31
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.95) #9
  br label %356

356:                                              ; preds = %300, %353, %350, %347, %344, %341
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %18, align 4, !tbaa !13
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %18, align 4, !tbaa !13
  br label %293

360:                                              ; preds = %299
  br label %361

361:                                              ; preds = %360, %286, %281
  %362 = load ptr, ptr %5, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw %struct._zend_op_array, ptr %362, i32 0, i32 23
  %364 = load i32, ptr %363, align 4, !tbaa !145
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %487

366:                                              ; preds = %361
  %367 = load ptr, ptr @stderr, align 8, !tbaa !31
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.96) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %369

369:                                              ; preds = %483, %366
  %370 = load i32, ptr %19, align 4, !tbaa !13
  %371 = load ptr, ptr %5, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw %struct._zend_op_array, ptr %371, i32 0, i32 23
  %373 = load i32, ptr %372, align 4, !tbaa !145
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %486

376:                                              ; preds = %369
  %377 = load ptr, ptr @stderr, align 8, !tbaa !31
  %378 = load ptr, ptr %9, align 8, !tbaa !117
  %379 = getelementptr inbounds nuw %struct._zend_cfg, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !146
  %381 = load ptr, ptr %5, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw %struct._zend_op_array, ptr %381, i32 0, i32 25
  %383 = load ptr, ptr %382, align 8, !tbaa !147
  %384 = load i32, ptr %19, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct._zend_try_catch_element, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4, !tbaa !148
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr %380, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !13
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.97, i32 noundef %391) #9
  %393 = load ptr, ptr %5, align 8, !tbaa !39
  %394 = getelementptr inbounds nuw %struct._zend_op_array, ptr %393, i32 0, i32 25
  %395 = load ptr, ptr %394, align 8, !tbaa !147
  %396 = load i32, ptr %19, align 4, !tbaa !13
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct._zend_try_catch_element, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !150
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %419

402:                                              ; preds = %376
  %403 = load ptr, ptr @stderr, align 8, !tbaa !31
  %404 = load ptr, ptr %9, align 8, !tbaa !117
  %405 = getelementptr inbounds nuw %struct._zend_cfg, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !146
  %407 = load ptr, ptr %5, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw %struct._zend_op_array, ptr %407, i32 0, i32 25
  %409 = load ptr, ptr %408, align 8, !tbaa !147
  %410 = load i32, ptr %19, align 4, !tbaa !13
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct._zend_try_catch_element, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !150
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %406, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !13
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.98, i32 noundef %417) #9
  br label %422

419:                                              ; preds = %376
  %420 = load ptr, ptr @stderr, align 8, !tbaa !31
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.99) #9
  br label %422

422:                                              ; preds = %419, %402
  %423 = load ptr, ptr %5, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw %struct._zend_op_array, ptr %423, i32 0, i32 25
  %425 = load ptr, ptr %424, align 8, !tbaa !147
  %426 = load i32, ptr %19, align 4, !tbaa !13
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct._zend_try_catch_element, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !151
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %449

432:                                              ; preds = %422
  %433 = load ptr, ptr @stderr, align 8, !tbaa !31
  %434 = load ptr, ptr %9, align 8, !tbaa !117
  %435 = getelementptr inbounds nuw %struct._zend_cfg, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !146
  %437 = load ptr, ptr %5, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct._zend_op_array, ptr %437, i32 0, i32 25
  %439 = load ptr, ptr %438, align 8, !tbaa !147
  %440 = load i32, ptr %19, align 4, !tbaa !13
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct._zend_try_catch_element, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !151
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i32, ptr %436, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !13
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.98, i32 noundef %447) #9
  br label %452

449:                                              ; preds = %422
  %450 = load ptr, ptr @stderr, align 8, !tbaa !31
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.99) #9
  br label %452

452:                                              ; preds = %449, %432
  %453 = load ptr, ptr %5, align 8, !tbaa !39
  %454 = getelementptr inbounds nuw %struct._zend_op_array, ptr %453, i32 0, i32 25
  %455 = load ptr, ptr %454, align 8, !tbaa !147
  %456 = load i32, ptr %19, align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct._zend_try_catch_element, ptr %455, i64 %457
  %459 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4, !tbaa !152
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %479

462:                                              ; preds = %452
  %463 = load ptr, ptr @stderr, align 8, !tbaa !31
  %464 = load ptr, ptr %9, align 8, !tbaa !117
  %465 = getelementptr inbounds nuw %struct._zend_cfg, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !146
  %467 = load ptr, ptr %5, align 8, !tbaa !39
  %468 = getelementptr inbounds nuw %struct._zend_op_array, ptr %467, i32 0, i32 25
  %469 = load ptr, ptr %468, align 8, !tbaa !147
  %470 = load i32, ptr %19, align 4, !tbaa !13
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct._zend_try_catch_element, ptr %469, i64 %471
  %473 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 4, !tbaa !152
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i32, ptr %466, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !13
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.100, i32 noundef %477) #9
  br label %482

479:                                              ; preds = %452
  %480 = load ptr, ptr @stderr, align 8, !tbaa !31
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.101) #9
  br label %482

482:                                              ; preds = %479, %462
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %19, align 4, !tbaa !13
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %19, align 4, !tbaa !13
  br label %369

486:                                              ; preds = %375
  br label %487

487:                                              ; preds = %486, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %692

488:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %489 = load ptr, ptr %5, align 8, !tbaa !39
  %490 = getelementptr inbounds nuw %struct._zend_op_array, ptr %489, i32 0, i32 17
  %491 = load ptr, ptr %490, align 8, !tbaa !97
  store ptr %491, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %492 = load ptr, ptr %20, align 8, !tbaa !76
  %493 = load ptr, ptr %5, align 8, !tbaa !39
  %494 = getelementptr inbounds nuw %struct._zend_op_array, ptr %493, i32 0, i32 16
  %495 = load i32, ptr %494, align 8, !tbaa !126
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %struct._zend_op, ptr %492, i64 %496
  store ptr %497, ptr %21, align 8, !tbaa !76
  br label %498

498:                                              ; preds = %502, %488
  %499 = load ptr, ptr %20, align 8, !tbaa !76
  %500 = load ptr, ptr %21, align 8, !tbaa !76
  %501 = icmp ult ptr %499, %500
  br i1 %501, label %502, label %509

502:                                              ; preds = %498
  %503 = load ptr, ptr %5, align 8, !tbaa !39
  %504 = load ptr, ptr %20, align 8, !tbaa !76
  %505 = load i32, ptr %6, align 4, !tbaa !13
  %506 = load ptr, ptr %8, align 8, !tbaa !37
  call void @zend_dump_op_line(ptr noundef %503, ptr noundef null, ptr noundef %504, i32 noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %20, align 8, !tbaa !76
  %508 = getelementptr inbounds nuw %struct._zend_op, ptr %507, i32 1
  store ptr %508, ptr %20, align 8, !tbaa !76
  br label %498

509:                                              ; preds = %498
  %510 = load ptr, ptr %5, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw %struct._zend_op_array, ptr %510, i32 0, i32 22
  %512 = load i32, ptr %511, align 8, !tbaa !139
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %589

514:                                              ; preds = %509
  %515 = load i32, ptr %6, align 4, !tbaa !13
  %516 = and i32 %515, 16
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %589

518:                                              ; preds = %514
  %519 = load ptr, ptr @stderr, align 8, !tbaa !31
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.89) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %521

521:                                              ; preds = %585, %518
  %522 = load i32, ptr %22, align 4, !tbaa !13
  %523 = load ptr, ptr %5, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw %struct._zend_op_array, ptr %523, i32 0, i32 22
  %525 = load i32, ptr %524, align 8, !tbaa !139
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %528, label %527

527:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %588

528:                                              ; preds = %521
  %529 = load ptr, ptr @stderr, align 8, !tbaa !31
  %530 = load ptr, ptr %5, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw %struct._zend_op_array, ptr %530, i32 0, i32 24
  %532 = load ptr, ptr %531, align 8, !tbaa !140
  %533 = load i32, ptr %22, align 4, !tbaa !13
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct._zend_live_range, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct._zend_live_range, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 4, !tbaa !141
  %538 = and i32 %537, -8
  %539 = zext i32 %538 to i64
  %540 = udiv i64 %539, 16
  %541 = sub i64 %540, 5
  %542 = trunc i64 %541 to i32
  %543 = load ptr, ptr %5, align 8, !tbaa !39
  %544 = getelementptr inbounds nuw %struct._zend_op_array, ptr %543, i32 0, i32 24
  %545 = load ptr, ptr %544, align 8, !tbaa !140
  %546 = load i32, ptr %22, align 4, !tbaa !13
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct._zend_live_range, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct._zend_live_range, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !143
  %551 = load ptr, ptr %5, align 8, !tbaa !39
  %552 = getelementptr inbounds nuw %struct._zend_op_array, ptr %551, i32 0, i32 24
  %553 = load ptr, ptr %552, align 8, !tbaa !140
  %554 = load i32, ptr %22, align 4, !tbaa !13
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct._zend_live_range, ptr %553, i64 %555
  %557 = getelementptr inbounds nuw %struct._zend_live_range, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4, !tbaa !144
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.90, i32 noundef %542, i32 noundef %550, i32 noundef %558) #9
  %560 = load ptr, ptr %5, align 8, !tbaa !39
  %561 = getelementptr inbounds nuw %struct._zend_op_array, ptr %560, i32 0, i32 24
  %562 = load ptr, ptr %561, align 8, !tbaa !140
  %563 = load i32, ptr %22, align 4, !tbaa !13
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct._zend_live_range, ptr %562, i64 %564
  %566 = getelementptr inbounds nuw %struct._zend_live_range, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 4, !tbaa !141
  %568 = and i32 %567, 7
  switch i32 %568, label %584 [
    i32 0, label %569
    i32 1, label %572
    i32 2, label %575
    i32 3, label %578
    i32 4, label %581
  ]

569:                                              ; preds = %528
  %570 = load ptr, ptr @stderr, align 8, !tbaa !31
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.91) #9
  br label %584

572:                                              ; preds = %528
  %573 = load ptr, ptr @stderr, align 8, !tbaa !31
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.92) #9
  br label %584

575:                                              ; preds = %528
  %576 = load ptr, ptr @stderr, align 8, !tbaa !31
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.93) #9
  br label %584

578:                                              ; preds = %528
  %579 = load ptr, ptr @stderr, align 8, !tbaa !31
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.94) #9
  br label %584

581:                                              ; preds = %528
  %582 = load ptr, ptr @stderr, align 8, !tbaa !31
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.95) #9
  br label %584

584:                                              ; preds = %528, %581, %578, %575, %572, %569
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %22, align 4, !tbaa !13
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %22, align 4, !tbaa !13
  br label %521

588:                                              ; preds = %527
  br label %589

589:                                              ; preds = %588, %514, %509
  %590 = load ptr, ptr %5, align 8, !tbaa !39
  %591 = getelementptr inbounds nuw %struct._zend_op_array, ptr %590, i32 0, i32 23
  %592 = load i32, ptr %591, align 4, !tbaa !145
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %691

594:                                              ; preds = %589
  %595 = load ptr, ptr @stderr, align 8, !tbaa !31
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.96) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %597

597:                                              ; preds = %687, %594
  %598 = load i32, ptr %23, align 4, !tbaa !13
  %599 = load ptr, ptr %5, align 8, !tbaa !39
  %600 = getelementptr inbounds nuw %struct._zend_op_array, ptr %599, i32 0, i32 23
  %601 = load i32, ptr %600, align 4, !tbaa !145
  %602 = icmp slt i32 %598, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %690

604:                                              ; preds = %597
  %605 = load ptr, ptr @stderr, align 8, !tbaa !31
  %606 = load ptr, ptr %5, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw %struct._zend_op_array, ptr %606, i32 0, i32 25
  %608 = load ptr, ptr %607, align 8, !tbaa !147
  %609 = load i32, ptr %23, align 4, !tbaa !13
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct._zend_try_catch_element, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %611, i32 0, i32 0
  %613 = load i32, ptr %612, align 4, !tbaa !148
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef @.str.102, i32 noundef %613) #9
  %615 = load ptr, ptr %5, align 8, !tbaa !39
  %616 = getelementptr inbounds nuw %struct._zend_op_array, ptr %615, i32 0, i32 25
  %617 = load ptr, ptr %616, align 8, !tbaa !147
  %618 = load i32, ptr %23, align 4, !tbaa !13
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct._zend_try_catch_element, ptr %617, i64 %619
  %621 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !150
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %635

624:                                              ; preds = %604
  %625 = load ptr, ptr @stderr, align 8, !tbaa !31
  %626 = load ptr, ptr %5, align 8, !tbaa !39
  %627 = getelementptr inbounds nuw %struct._zend_op_array, ptr %626, i32 0, i32 25
  %628 = load ptr, ptr %627, align 8, !tbaa !147
  %629 = load i32, ptr %23, align 4, !tbaa !13
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct._zend_try_catch_element, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !150
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.103, i32 noundef %633) #9
  br label %638

635:                                              ; preds = %604
  %636 = load ptr, ptr @stderr, align 8, !tbaa !31
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.99) #9
  br label %638

638:                                              ; preds = %635, %624
  %639 = load ptr, ptr %5, align 8, !tbaa !39
  %640 = getelementptr inbounds nuw %struct._zend_op_array, ptr %639, i32 0, i32 25
  %641 = load ptr, ptr %640, align 8, !tbaa !147
  %642 = load i32, ptr %23, align 4, !tbaa !13
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct._zend_try_catch_element, ptr %641, i64 %643
  %645 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4, !tbaa !151
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %659

648:                                              ; preds = %638
  %649 = load ptr, ptr @stderr, align 8, !tbaa !31
  %650 = load ptr, ptr %5, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw %struct._zend_op_array, ptr %650, i32 0, i32 25
  %652 = load ptr, ptr %651, align 8, !tbaa !147
  %653 = load i32, ptr %23, align 4, !tbaa !13
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct._zend_try_catch_element, ptr %652, i64 %654
  %656 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 4, !tbaa !151
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.103, i32 noundef %657) #9
  br label %662

659:                                              ; preds = %638
  %660 = load ptr, ptr @stderr, align 8, !tbaa !31
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.99) #9
  br label %662

662:                                              ; preds = %659, %648
  %663 = load ptr, ptr %5, align 8, !tbaa !39
  %664 = getelementptr inbounds nuw %struct._zend_op_array, ptr %663, i32 0, i32 25
  %665 = load ptr, ptr %664, align 8, !tbaa !147
  %666 = load i32, ptr %23, align 4, !tbaa !13
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct._zend_try_catch_element, ptr %665, i64 %667
  %669 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 4, !tbaa !152
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %683

672:                                              ; preds = %662
  %673 = load ptr, ptr @stderr, align 8, !tbaa !31
  %674 = load ptr, ptr %5, align 8, !tbaa !39
  %675 = getelementptr inbounds nuw %struct._zend_op_array, ptr %674, i32 0, i32 25
  %676 = load ptr, ptr %675, align 8, !tbaa !147
  %677 = load i32, ptr %23, align 4, !tbaa !13
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct._zend_try_catch_element, ptr %676, i64 %678
  %680 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %679, i32 0, i32 3
  %681 = load i32, ptr %680, align 4, !tbaa !152
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.103, i32 noundef %681) #9
  br label %686

683:                                              ; preds = %662
  %684 = load ptr, ptr @stderr, align 8, !tbaa !31
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef @.str.101) #9
  br label %686

686:                                              ; preds = %683, %672
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %23, align 4, !tbaa !13
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %23, align 4, !tbaa !13
  br label %597

690:                                              ; preds = %603
  br label %691

691:                                              ; preds = %690, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %692

692:                                              ; preds = %691, %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_block_info(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %144

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct._zend_ssa, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %144

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct._zend_ssa, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_ssa_block, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %144

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct._zend_ssa, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._zend_ssa_block, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  store ptr %41, ptr %11, align 8, !tbaa !157
  br label %42

42:                                               ; preds = %140, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load ptr, ptr @stderr, align 8, !tbaa !31
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.172) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = load ptr, ptr %8, align 8, !tbaa !54
  %47 = load ptr, ptr %11, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !158
  %50 = load ptr, ptr %11, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !161
  %53 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %45, ptr noundef %46, i32 noundef %49, i8 noundef zeroext 0, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !157
  %55 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !162
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %42
  %59 = load ptr, ptr @stderr, align 8, !tbaa !31
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.173) #9
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %92, %58
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw %struct._zend_cfg, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._zend_basic_block, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !163
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %61
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !31
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str) #9
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = load ptr, ptr %8, align 8, !tbaa !54
  %81 = load ptr, ptr %11, align 8, !tbaa !157
  %82 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !164
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = load ptr, ptr %11, align 8, !tbaa !157
  %89 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !161
  %91 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %79, ptr noundef %80, i32 noundef %87, i8 noundef zeroext 0, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %12, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !13
  br label %61

95:                                               ; preds = %61
  %96 = load ptr, ptr @stderr, align 8, !tbaa !31
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.84) #9
  br label %136

98:                                               ; preds = %42
  %99 = load ptr, ptr @stderr, align 8, !tbaa !31
  %100 = load ptr, ptr %11, align 8, !tbaa !157
  %101 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !162
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.174, i32 noundef %102) #9
  %104 = load ptr, ptr %7, align 8, !tbaa !39
  %105 = load ptr, ptr %8, align 8, !tbaa !54
  %106 = load ptr, ptr %11, align 8, !tbaa !157
  %107 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !164
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = load ptr, ptr %11, align 8, !tbaa !157
  %112 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !161
  %114 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %104, ptr noundef %105, i32 noundef %110, i8 noundef zeroext 0, i32 noundef %113, i32 noundef %114)
  %115 = load ptr, ptr @stderr, align 8, !tbaa !31
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.175) #9
  %117 = load ptr, ptr %11, align 8, !tbaa !157
  %118 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 4, !tbaa !165, !range !29, !noundef !30
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %127

121:                                              ; preds = %98
  %122 = load ptr, ptr %7, align 8, !tbaa !39
  %123 = load ptr, ptr %8, align 8, !tbaa !54
  %124 = load ptr, ptr %11, align 8, !tbaa !157
  %125 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_range_constraint(ptr noundef %122, ptr noundef %123, ptr noundef %125, i32 noundef %126)
  br label %133

127:                                              ; preds = %98
  %128 = load ptr, ptr %7, align 8, !tbaa !39
  %129 = load ptr, ptr %8, align 8, !tbaa !54
  %130 = load ptr, ptr %11, align 8, !tbaa !157
  %131 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %10, align 4, !tbaa !13
  call void @zend_dump_type_constraint(ptr noundef %128, ptr noundef %129, ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr @stderr, align 8, !tbaa !31
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.84) #9
  br label %136

136:                                              ; preds = %133, %95
  %137 = load ptr, ptr %11, align 8, !tbaa !157
  %138 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !166
  store ptr %139, ptr %11, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8, !tbaa !157
  %142 = icmp ne ptr %141, null
  br i1 %142, label %42, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr @stderr, align 8, !tbaa !31
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.104) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  call void @zend_dump_op_array_name(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !31
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.105) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct._zend_cfg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct._zend_cfg, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_basic_block, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = and i32 %27, -2147483648
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !117
  %32 = load i32, ptr %5, align 4, !tbaa !13
  call void @zend_dump_block_info(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !13
  br label %12

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct._zend_cfg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !75
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !31
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.70) #9
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr @stderr, align 8, !tbaa !31
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.183, i32 noundef %25) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !136
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !31
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.184) #9
  br label %35

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !136
  %39 = and i32 %38, 4096
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !31
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.185) #9
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %7, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !136
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8, !tbaa !31
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.186) #9
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !136
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8, !tbaa !31
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.187) #9
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !136
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !31
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.188) #9
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %7, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !136
  %75 = and i32 %74, 4112
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !31
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.189) #9
  br label %80

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr %7, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !136
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8, !tbaa !31
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.190) #9
  br label %89

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %7, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !136
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr @stderr, align 8, !tbaa !31
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.191) #9
  br label %98

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %7, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !136
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8, !tbaa !31
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.192) #9
  br label %107

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr %7, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !136
  %111 = and i32 %110, 256
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr @stderr, align 8, !tbaa !31
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.193) #9
  br label %116

116:                                              ; preds = %113, %107
  %117 = load i32, ptr %6, align 4, !tbaa !13
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !136
  %124 = and i32 %123, -2147483648
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr @stderr, align 8, !tbaa !31
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.194) #9
  br label %129

129:                                              ; preds = %126, %120, %116
  %130 = load ptr, ptr %7, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !136
  %133 = and i32 %132, 2048
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr @stderr, align 8, !tbaa !31
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.195) #9
  br label %138

138:                                              ; preds = %135, %129
  %139 = load ptr, ptr %7, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !136
  %142 = and i32 %141, 65536
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr @stderr, align 8, !tbaa !31
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.196) #9
  br label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr %7, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !136
  %151 = and i32 %150, 131072
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr @stderr, align 8, !tbaa !31
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.197) #9
  br label %156

156:                                              ; preds = %153, %147
  %157 = load ptr, ptr %7, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !138
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8, !tbaa !31
  %163 = load ptr, ptr %7, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !137
  %166 = load ptr, ptr %7, align 8, !tbaa !75
  %167 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !137
  %169 = load ptr, ptr %7, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !138
  %172 = add i32 %168, %171
  %173 = sub i32 %172, 1
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.198, i32 noundef %165, i32 noundef %173) #9
  br label %178

175:                                              ; preds = %156
  %176 = load ptr, ptr @stderr, align 8, !tbaa !31
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.199) #9
  br label %178

178:                                              ; preds = %175, %161
  %179 = load ptr, ptr @stderr, align 8, !tbaa !31
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.70) #9
  %181 = load ptr, ptr %7, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !163
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %221

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %186 = load ptr, ptr %4, align 8, !tbaa !117
  %187 = getelementptr inbounds nuw %struct._zend_cfg, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !167
  %189 = load ptr, ptr %7, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !168
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  store ptr %193, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %194 = load ptr, ptr %8, align 8, !tbaa !169
  %195 = load ptr, ptr %7, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !163
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %194, i64 %198
  store ptr %199, ptr %9, align 8, !tbaa !169
  %200 = load ptr, ptr @stderr, align 8, !tbaa !31
  %201 = load ptr, ptr %8, align 8, !tbaa !169
  %202 = load i32, ptr %201, align 4, !tbaa !13
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.200, i32 noundef %202) #9
  %204 = load ptr, ptr %8, align 8, !tbaa !169
  %205 = getelementptr inbounds nuw i32, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !169
  br label %206

206:                                              ; preds = %215, %185
  %207 = load ptr, ptr %8, align 8, !tbaa !169
  %208 = load ptr, ptr %9, align 8, !tbaa !169
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr @stderr, align 8, !tbaa !31
  %212 = load ptr, ptr %8, align 8, !tbaa !169
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.201, i32 noundef %213) #9
  br label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !169
  %217 = getelementptr inbounds nuw i32, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !169
  br label %206

218:                                              ; preds = %206
  %219 = load ptr, ptr @stderr, align 8, !tbaa !31
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.84) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %221

221:                                              ; preds = %218, %178
  %222 = load ptr, ptr %7, align 8, !tbaa !75
  %223 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4, !tbaa !170
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %256

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %227 = load ptr, ptr @stderr, align 8, !tbaa !31
  %228 = load ptr, ptr %7, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !95
  %231 = getelementptr inbounds i32, ptr %230, i64 0
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.202, i32 noundef %232) #9
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %250, %226
  %235 = load i32, ptr %10, align 4, !tbaa !13
  %236 = load ptr, ptr %7, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 4, !tbaa !170
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %234
  %241 = load ptr, ptr @stderr, align 8, !tbaa !31
  %242 = load ptr, ptr %7, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !95
  %245 = load i32, ptr %10, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.201, i32 noundef %248) #9
  br label %250

250:                                              ; preds = %240
  %251 = load i32, ptr %10, align 4, !tbaa !13
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4, !tbaa !13
  br label %234

253:                                              ; preds = %234
  %254 = load ptr, ptr @stderr, align 8, !tbaa !31
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.84) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %256

256:                                              ; preds = %253, %221
  %257 = load ptr, ptr %7, align 8, !tbaa !75
  %258 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 8, !tbaa !171
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = load ptr, ptr @stderr, align 8, !tbaa !31
  %263 = load ptr, ptr %7, align 8, !tbaa !75
  %264 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8, !tbaa !171
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.203, i32 noundef %265) #9
  br label %267

267:                                              ; preds = %261, %256
  %268 = load ptr, ptr %7, align 8, !tbaa !75
  %269 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %268, i32 0, i32 9
  %270 = load i32, ptr %269, align 8, !tbaa !172
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr @stderr, align 8, !tbaa !31
  %274 = load ptr, ptr %7, align 8, !tbaa !75
  %275 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 8, !tbaa !172
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.204, i32 noundef %276) #9
  br label %278

278:                                              ; preds = %272, %267
  %279 = load ptr, ptr %7, align 8, !tbaa !75
  %280 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %280, align 4, !tbaa !173
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr @stderr, align 8, !tbaa !31
  %285 = load ptr, ptr %7, align 8, !tbaa !75
  %286 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 4, !tbaa !173
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.205, i32 noundef %287) #9
  br label %289

289:                                              ; preds = %283, %278
  %290 = load ptr, ptr %7, align 8, !tbaa !75
  %291 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 4, !tbaa !174
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %327

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %295 = load ptr, ptr %7, align 8, !tbaa !75
  %296 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %296, align 4, !tbaa !174
  store i32 %297, ptr %11, align 4, !tbaa !13
  %298 = load ptr, ptr @stderr, align 8, !tbaa !31
  %299 = load i32, ptr %11, align 4, !tbaa !13
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.206, i32 noundef %299) #9
  %301 = load ptr, ptr %4, align 8, !tbaa !117
  %302 = getelementptr inbounds nuw %struct._zend_cfg, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !121
  %304 = load i32, ptr %11, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct._zend_basic_block, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %306, i32 0, i32 11
  %308 = load i32, ptr %307, align 8, !tbaa !175
  store i32 %308, ptr %11, align 4, !tbaa !13
  br label %309

309:                                              ; preds = %312, %294
  %310 = load i32, ptr %11, align 4, !tbaa !13
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %313 = load ptr, ptr @stderr, align 8, !tbaa !31
  %314 = load i32, ptr %11, align 4, !tbaa !13
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.201, i32 noundef %314) #9
  %316 = load ptr, ptr %4, align 8, !tbaa !117
  %317 = getelementptr inbounds nuw %struct._zend_cfg, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !121
  %319 = load i32, ptr %11, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct._zend_basic_block, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 8, !tbaa !175
  store i32 %323, ptr %11, align 4, !tbaa !13
  br label %309

324:                                              ; preds = %309
  %325 = load ptr, ptr @stderr, align 8, !tbaa !31
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.84) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %327

327:                                              ; preds = %324, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_ssa_variables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct._zend_ssa, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %84

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !31
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.106) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  call void @zend_dump_op_array_name(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !31
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.105) #9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %80, %12
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct._zend_ssa, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !129
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !31
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.107) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct._zend_ssa, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_ssa_var, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !176
  %38 = load i32, ptr %6, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %27, ptr noundef %28, i32 noundef %29, i8 noundef zeroext 8, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct._zend_ssa, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zend_ssa_var, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !178
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %24
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct._zend_ssa, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_ssa_var, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 8
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr @stderr, align 8, !tbaa !31
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.108) #9
  br label %66

63:                                               ; preds = %48
  %64 = load ptr, ptr @stderr, align 8, !tbaa !31
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.109) #9
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr @stderr, align 8, !tbaa !31
  %68 = load ptr, ptr %5, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct._zend_ssa, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = load i32, ptr %7, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._zend_ssa_var, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !178
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.110, i32 noundef %75) #9
  br label %77

77:                                               ; preds = %66, %24
  %78 = load ptr, ptr @stderr, align 8, !tbaa !31
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.70) #9
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !13
  br label %18

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %83, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_dfg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr @stderr, align 8, !tbaa !31
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.111) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @zend_dump_op_array_name(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !31
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.105) #9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %67, %3
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct._zend_cfg, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !31
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.112, i32 noundef %21) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw %struct._zend_dfg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !184
  %31 = mul i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %26, i64 %32
  call void @zend_dump_var_set(ptr noundef %23, ptr noundef @.str.113, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw %struct._zend_dfg, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw %struct._zend_dfg, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !184
  %42 = mul i32 %38, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %37, i64 %43
  call void @zend_dump_var_set(ptr noundef %34, ptr noundef @.str.114, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  %46 = load ptr, ptr %6, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw %struct._zend_dfg, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !186
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw %struct._zend_dfg, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !184
  %53 = mul i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %48, i64 %54
  call void @zend_dump_var_set(ptr noundef %45, ptr noundef @.str.115, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = load ptr, ptr %6, align 8, !tbaa !179
  %58 = getelementptr inbounds nuw %struct._zend_dfg, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !179
  %62 = getelementptr inbounds nuw %struct._zend_dfg, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !184
  %64 = mul i32 %60, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %59, i64 %65
  call void @zend_dump_var_set(ptr noundef %56, ptr noundef @.str.116, ptr noundef %66)
  br label %67

67:                                               ; preds = %19
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !13
  br label %13

70:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_var_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr @stderr, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.207, ptr noundef %10) #9
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %37, %3
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct._zend_op_array, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !128
  %20 = add i32 %16, %19
  %21 = icmp ult i32 %13, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !188
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = call zeroext i1 @zend_bitset_in(ptr noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1, !tbaa !9, !range !29, !noundef !30
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !31
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str) #9
  br label %33

33:                                               ; preds = %30, %29
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_dump_var(ptr noundef %34, i8 noundef zeroext 8, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !13
  br label %12

40:                                               ; preds = %12
  %41 = load ptr, ptr @stderr, align 8, !tbaa !31
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.120) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct._zend_ssa, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  store ptr %12, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct._zend_ssa, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._zend_cfg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !190
  store i32 %16, ptr %7, align 4, !tbaa !13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !31
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.117) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  call void @zend_dump_op_array_name(ptr noundef %19)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !31
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.105) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %80, %2
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !189
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %79

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !189
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._zend_ssa_block, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %79

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !189
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._zend_ssa_block, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  store ptr %43, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !13
  %44 = load ptr, ptr @stderr, align 8, !tbaa !31
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.112, i32 noundef %45) #9
  %47 = load ptr, ptr %8, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !162
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load ptr, ptr @stderr, align 8, !tbaa !31
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.118) #9
  br label %57

54:                                               ; preds = %37
  %55 = load ptr, ptr @stderr, align 8, !tbaa !31
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.119) #9
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !31
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str) #9
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = load ptr, ptr %8, align 8, !tbaa !157
  %68 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !161
  call void @zend_dump_var(ptr noundef %66, i8 noundef zeroext 8, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !166
  store ptr %72, ptr %8, align 8, !tbaa !157
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !157
  %75 = icmp ne ptr %74, null
  br i1 %75, label %58, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !31
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.120) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %79

79:                                               ; preds = %76, %29, %26
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !13
  br label %22

83:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !9, !range !29, !noundef !30
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %22) #9
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !193
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !193
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !193
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_efree(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @zend_dump_class_fetch_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
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
  %6 = load ptr, ptr @stderr, align 8, !tbaa !31
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.163) #9
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !31
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.164) #9
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !31
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.165) #9
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !31
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.166) #9
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr @stderr, align 8, !tbaa !31
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.167) #9
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr @stderr, align 8, !tbaa !31
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.168) #9
  br label %23

23:                                               ; preds = %1, %20, %17, %14, %11, %8, %5
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !31
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.169) #9
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !31
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.170) #9
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %2, align 4, !tbaa !13
  %39 = and i32 %38, 512
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8, !tbaa !31
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.171) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !194
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !196, !range !29, !noundef !30
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !198, !range !29, !noundef !30
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %175

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !31
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.176) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !199
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !31
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.177) #9
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr @stderr, align 8, !tbaa !31
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.148) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !196, !range !29, !noundef !30
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr @stderr, align 8, !tbaa !31
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.178) #9
  br label %104

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !194
  %44 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !200
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = load ptr, ptr %7, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !200
  %53 = load ptr, ptr %7, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !201
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 8, i32 0
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !194
  %63 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !201
  %65 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %48, ptr noundef %49, i32 noundef %52, i8 noundef zeroext %61, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !194
  %67 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !202
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %47
  %72 = load ptr, ptr @stderr, align 8, !tbaa !31
  %73 = load ptr, ptr %7, align 8, !tbaa !194
  %74 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !202
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.179, i64 noundef %76) #9
  br label %93

78:                                               ; preds = %47
  %79 = load ptr, ptr %7, align 8, !tbaa !194
  %80 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !202
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8, !tbaa !31
  %86 = load ptr, ptr %7, align 8, !tbaa !194
  %87 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !202
  %90 = sub nsw i64 0, %89
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.180, i64 noundef %90) #9
  br label %92

92:                                               ; preds = %84, %78
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr @stderr, align 8, !tbaa !31
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.181) #9
  br label %103

96:                                               ; preds = %42
  %97 = load ptr, ptr @stderr, align 8, !tbaa !31
  %98 = load ptr, ptr %7, align 8, !tbaa !194
  %99 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !202
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.182, i64 noundef %101) #9
  br label %103

103:                                              ; preds = %96, %93
  br label %104

104:                                              ; preds = %103, %39
  %105 = load ptr, ptr %7, align 8, !tbaa !194
  %106 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 1, !tbaa !198, !range !29, !noundef !30
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr @stderr, align 8, !tbaa !31
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.125) #9
  br label %175

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8, !tbaa !194
  %115 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !203
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %167

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !39
  %120 = load ptr, ptr %6, align 8, !tbaa !54
  %121 = load ptr, ptr %7, align 8, !tbaa !194
  %122 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !203
  %124 = load ptr, ptr %7, align 8, !tbaa !194
  %125 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !204
  %127 = load ptr, ptr %5, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct._zend_op_array, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 8, i32 0
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %7, align 8, !tbaa !194
  %134 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !204
  %136 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_dump_ssa_var(ptr noundef %119, ptr noundef %120, i32 noundef %123, i8 noundef zeroext %132, i32 noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !194
  %138 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !205
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %118
  %143 = load ptr, ptr @stderr, align 8, !tbaa !31
  %144 = load ptr, ptr %7, align 8, !tbaa !194
  %145 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !205
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.179, i64 noundef %147) #9
  br label %164

149:                                              ; preds = %118
  %150 = load ptr, ptr %7, align 8, !tbaa !194
  %151 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !205
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr @stderr, align 8, !tbaa !31
  %157 = load ptr, ptr %7, align 8, !tbaa !194
  %158 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !205
  %161 = sub nsw i64 0, %160
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.180, i64 noundef %161) #9
  br label %163

163:                                              ; preds = %155, %149
  br label %164

164:                                              ; preds = %163, %142
  %165 = load ptr, ptr @stderr, align 8, !tbaa !31
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.154) #9
  br label %174

167:                                              ; preds = %113
  %168 = load ptr, ptr @stderr, align 8, !tbaa !31
  %169 = load ptr, ptr %7, align 8, !tbaa !194
  %170 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !205
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.127, i64 noundef %172) #9
  br label %174

174:                                              ; preds = %167, %164
  br label %175

175:                                              ; preds = %20, %174, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_dump_type_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !206
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !31
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.42) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct._zend_ssa_type_constraint, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !208
  %14 = load ptr, ptr %7, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %struct._zend_ssa_type_constraint, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = load i32, ptr %8, align 4, !tbaa !13
  call void @zend_dump_type_info(i32 noundef %13, ptr noundef %16, i32 noundef 1, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!20 = !{!21, !14, i64 24}
!21 = !{!"_zend_array", !22, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !17, i64 40, !6, i64 48}
!22 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!25 = !{!26, !17, i64 16}
!26 = !{!"_Bucket", !27, i64 0, !17, i64 16, !12, i64 24}
!27 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!28 = !{!26, !12, i64 24}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = !{!34, !17, i64 16}
!34 = !{!"_zend_string", !22, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!35 = !{!36, !12, i64 0}
!36 = !{!"", !12, i64 0, !17, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!36, !17, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!41 = !{!42, !14, i64 92}
!42 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !14, i64 4, !12, i64 8, !43, i64 16, !44, i64 24, !14, i64 32, !14, i64 36, !45, i64 40, !5, i64 48, !6, i64 56, !12, i64 64, !14, i64 72, !46, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !47, i64 104, !5, i64 112, !5, i64 120, !48, i64 128, !49, i64 136, !14, i64 144, !14, i64 148, !50, i64 152, !51, i64 160, !12, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !19, i64 192, !52, i64 200, !7, i64 208}
!43 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!44 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!45 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!46 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!47 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!48 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!51 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!52 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!53 = !{!42, !48, i64 128}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9_zend_ssa", !6, i64 0}
!56 = !{!57, !62, i64 64}
!57 = !{!"_zend_ssa", !58, i64 0, !14, i64 40, !14, i64 44, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72}
!58 = !{!"_zend_cfg", !14, i64 0, !14, i64 4, !59, i64 8, !49, i64 16, !49, i64 24, !14, i64 32}
!59 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!60 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!61 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!62 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!63 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!64 = !{!57, !63, i64 72}
!65 = !{!66, !14, i64 0}
!66 = !{!"_zend_ssa_var_info", !14, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !67, i64 8, !43, i64 32}
!67 = !{!"_zend_ssa_range", !17, i64 0, !17, i64 8, !10, i64 16, !10, i64 17}
!68 = !{!66, !43, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15_zend_ssa_range", !6, i64 0}
!71 = !{!67, !10, i64 16}
!72 = !{!67, !10, i64 17}
!73 = !{!67, !17, i64 0}
!74 = !{!67, !17, i64 8}
!75 = !{!59, !59, i64 0}
!76 = !{!47, !47, i64 0}
!77 = !{!61, !61, i64 0}
!78 = !{!79, !7, i64 28}
!79 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 omnipotent char", !6, i64 0}
!82 = !{!83, !14, i64 8}
!83 = !{!"_zend_ssa_op", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!84 = !{!79, !7, i64 31}
!85 = !{!83, !14, i64 20}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!88 = !{!79, !14, i64 20}
!89 = !{!44, !44, i64 0}
!90 = !{!79, !7, i64 29}
!91 = !{!42, !14, i64 4}
!92 = !{!42, !19, i64 192}
!93 = !{!83, !14, i64 0}
!94 = !{!83, !14, i64 12}
!95 = !{!96, !49, i64 0}
!96 = !{!"_zend_basic_block", !49, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !7, i64 52}
!97 = !{!42, !47, i64 104}
!98 = !{!79, !7, i64 30}
!99 = !{!83, !14, i64 4}
!100 = !{!83, !14, i64 16}
!101 = !{!43, !43, i64 0}
!102 = !{!103, !12, i64 8}
!103 = !{!"_zend_class_entry", !7, i64 0, !12, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !21, i64 64, !21, i64 120, !21, i64 176, !104, i64 232, !105, i64 240, !106, i64 248, !44, i64 256, !44, i64 264, !44, i64 272, !44, i64 280, !44, i64 288, !44, i64 296, !44, i64 304, !44, i64 312, !44, i64 320, !44, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !107, i64 360, !108, i64 368, !109, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !7, i64 440, !110, i64 448, !111, i64 456, !112, i64 464, !5, i64 472, !14, i64 480, !5, i64 488, !12, i64 496, !7, i64 504}
!104 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!105 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!106 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!107 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!108 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!109 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!110 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!111 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!112 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!113 = !{!79, !14, i64 24}
!114 = !{!57, !61, i64 56}
!115 = !{!42, !12, i64 8}
!116 = !{!42, !43, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS9_zend_cfg", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS15_zend_func_info", !6, i64 0}
!121 = !{!58, !59, i64 8}
!122 = !{!123, !14, i64 4}
!123 = !{!"_zend_func_info", !14, i64 0, !14, i64 4, !57, i64 8, !124, i64 88, !124, i64 96, !125, i64 104, !66, i64 112}
!124 = !{!"p1 _ZTS15_zend_call_info", !6, i64 0}
!125 = !{!"p2 _ZTS15_zend_call_info", !6, i64 0}
!126 = !{!42, !14, i64 96}
!127 = !{!42, !14, i64 32}
!128 = !{!42, !14, i64 72}
!129 = !{!57, !14, i64 40}
!130 = !{!42, !12, i64 168}
!131 = !{!42, !14, i64 176}
!132 = !{!42, !14, i64 180}
!133 = !{!123, !14, i64 112}
!134 = !{!123, !43, i64 144}
!135 = !{!58, !14, i64 0}
!136 = !{!96, !14, i64 8}
!137 = !{!96, !14, i64 12}
!138 = !{!96, !14, i64 16}
!139 = !{!42, !14, i64 144}
!140 = !{!42, !50, i64 152}
!141 = !{!142, !14, i64 0}
!142 = !{!"_zend_live_range", !14, i64 0, !14, i64 4, !14, i64 8}
!143 = !{!142, !14, i64 4}
!144 = !{!142, !14, i64 8}
!145 = !{!42, !14, i64 148}
!146 = !{!58, !49, i64 24}
!147 = !{!42, !51, i64 160}
!148 = !{!149, !14, i64 0}
!149 = !{!"_zend_try_catch_element", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!150 = !{!149, !14, i64 4}
!151 = !{!149, !14, i64 8}
!152 = !{!149, !14, i64 12}
!153 = !{!57, !60, i64 48}
!154 = !{!155, !156, i64 0}
!155 = !{!"_zend_ssa_block", !156, i64 0}
!156 = !{!"p1 _ZTS13_zend_ssa_phi", !6, i64 0}
!157 = !{!156, !156, i64 0}
!158 = !{!159, !14, i64 68}
!159 = !{!"_zend_ssa_phi", !156, i64 0, !14, i64 8, !7, i64 16, !14, i64 64, !14, i64 68, !14, i64 72, !10, i64 76, !160, i64 80, !156, i64 88, !49, i64 96}
!160 = !{!"p2 _ZTS13_zend_ssa_phi", !6, i64 0}
!161 = !{!159, !14, i64 64}
!162 = !{!159, !14, i64 8}
!163 = !{!96, !14, i64 24}
!164 = !{!159, !49, i64 96}
!165 = !{!159, !10, i64 76}
!166 = !{!159, !156, i64 0}
!167 = !{!58, !49, i64 16}
!168 = !{!96, !14, i64 28}
!169 = !{!49, !49, i64 0}
!170 = !{!96, !14, i64 20}
!171 = !{!96, !14, i64 32}
!172 = !{!96, !14, i64 40}
!173 = !{!96, !14, i64 36}
!174 = !{!96, !14, i64 44}
!175 = !{!96, !14, i64 48}
!176 = !{!177, !14, i64 0}
!177 = !{!"_zend_ssa_var", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !156, i64 16, !156, i64 24, !156, i64 32, !10, i64 40, !10, i64 40, !14, i64 40, !14, i64 40}
!178 = !{!177, !14, i64 4}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS9_zend_dfg", !6, i64 0}
!181 = !{!182, !183, i64 16}
!182 = !{!"_zend_dfg", !14, i64 0, !14, i64 4, !183, i64 8, !183, i64 16, !183, i64 24, !183, i64 32, !183, i64 40}
!183 = !{!"p1 long", !6, i64 0}
!184 = !{!182, !14, i64 4}
!185 = !{!182, !183, i64 24}
!186 = !{!182, !183, i64 32}
!187 = !{!182, !183, i64 40}
!188 = !{!183, !183, i64 0}
!189 = !{!60, !60, i64 0}
!190 = !{!57, !14, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!193 = !{!22, !14, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS26_zend_ssa_range_constraint", !6, i64 0}
!196 = !{!197, !10, i64 16}
!197 = !{!"_zend_ssa_range_constraint", !67, i64 0, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!198 = !{!197, !10, i64 17}
!199 = !{!197, !14, i64 40}
!200 = !{!197, !14, i64 32}
!201 = !{!197, !14, i64 24}
!202 = !{!197, !17, i64 0}
!203 = !{!197, !14, i64 36}
!204 = !{!197, !14, i64 28}
!205 = !{!197, !17, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS25_zend_ssa_type_constraint", !6, i64 0}
!208 = !{!209, !14, i64 0}
!209 = !{!"_zend_ssa_type_constraint", !14, i64 0, !43, i64 8}
!210 = !{!209, !43, i64 8}
