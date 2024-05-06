; ModuleID = 'bench/php/original/zend_dump.ll'
source_filename = "bench/php/original/zend_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_ssa_block = type { ptr }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_live_range = type { i32, i32, i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.23 = private unnamed_addr constant [6 x i8] c"OP_%d\00", align 1
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
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
@.str.70 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"$_main\00", align 1
@zend_func_info_rid = external local_unnamed_addr global i32, align 4
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
@.str.149 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"array\00", align 1
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
define hidden void @zend_dump_ht(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.042 = phi i1 [ %.2, %37 ], [ true, %.lr.ph.preheader ]
  %.02841 = phi i32 [ %38, %37 ], [ %4, %.lr.ph.preheader ]
  %.02940 = phi ptr [ %.130, %37 ], [ %6, %.lr.ph.preheader ]
  %.03139 = phi ptr [ %.132, %37 ], [ null, %.lr.ph.preheader ]
  %.03338 = phi i32 [ %.134, %37 ], [ 0, %.lr.ph.preheader ]
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 4
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.02940, i64 16
  %11 = zext i32 %.03338 to i64
  %12 = add i32 %.03338, 1
  br label %19

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.02940, i64 32
  %15 = getelementptr inbounds i8, ptr %.02940, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.02940, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %9
  %.134 = phi i32 [ %12, %9 ], [ %.03338, %13 ]
  %.132 = phi ptr [ %.03139, %9 ], [ %18, %13 ]
  %.130 = phi ptr [ %10, %9 ], [ %14, %13 ]
  %.027 = phi i64 [ %11, %9 ], [ %16, %13 ]
  %20 = getelementptr inbounds i8, ptr %.02940, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  br i1 %.042, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %25) #7
  br label %27

27:                                               ; preds = %23, %24
  %.not36 = icmp eq ptr %.132, null
  %28 = load ptr, ptr @stderr, align 8
  br i1 %.not36, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.132, i64 24
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull %30) #8
  br label %34

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %.027) #8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %35) #7
  tail call void @zend_dump_const(ptr noundef nonnull %.02940)
  br label %37

37:                                               ; preds = %19, %34
  %.2 = phi i1 [ %.042, %19 ], [ false, %34 ]
  %38 = add i32 %.02841, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_const(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %42 [
    i8 1, label %4
    i8 2, label %7
    i8 3, label %10
    i8 4, label %13
    i8 5, label %17
    i8 6, label %21
    i8 7, label %39
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 5, i64 1, ptr %5) #7
  br label %46

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %8) #7
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 11, i64 1, ptr %11) #7
  br label %46

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %0, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, i64 noundef %15) #8
  br label %46

17:                                               ; preds = %1
  %18 = load ptr, ptr @stderr, align 8
  %19 = load double, ptr %0, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.8, double noundef %19) #8
  br label %46

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @php_addcslashes(ptr noundef %22, ptr noundef nonnull @.str.9, i64 noundef 2) #9
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, ptr noundef nonnull %25) #8
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %46

30:                                               ; preds = %21
  %31 = load i32, ptr %23, align 4
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %23, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = and i32 %28, 128
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %38, label %37

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %23) #9
  br label %46

38:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %23) #9
  br label %46

39:                                               ; preds = %1
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 11, i64 1, ptr %40) #7
  br label %46

42:                                               ; preds = %1
  %43 = zext i8 %3 to i32
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.12, i32 noundef %43) #8
  br label %46

46:                                               ; preds = %21, %37, %38, %30, %42, %39, %17, %13, %10, %7, %4
  ret void
}

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @zend_dump_var(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #3 {
  switch i8 %1, label %20 [
    i8 8, label %4
    i8 4, label %17
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull %15) #8
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.14, i32 noundef %2) #8
  br label %28

20:                                               ; preds = %3
  %21 = and i8 %1, 6
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.15, i32 noundef %2) #8
  br label %28

.thread:                                          ; preds = %4, %20
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.16, i32 noundef %2) #8
  br label %28

28:                                               ; preds = %17, %.thread, %23, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @zend_dump_ssa_var(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = icmp sgt i32 %2, -1
  %8 = load ptr, ptr @stderr, align 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.17, i32 noundef %2) #8
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %8) #7
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, %4
  %17 = select i1 %16, i8 8, i8 %3
  switch i8 %17, label %31 [
    i8 8, label %18
    i8 4, label %28
  ]

18:                                               ; preds = %13
  br i1 %16, label %19, label %.thread.i

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, i32 noundef %4, ptr noundef nonnull %26) #8
  br label %zend_dump_var.exit

28:                                               ; preds = %13
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.14, i32 noundef %4) #8
  br label %zend_dump_var.exit

31:                                               ; preds = %13
  %32 = and i8 %17, 6
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %.thread.i

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.15, i32 noundef %4) #8
  br label %zend_dump_var.exit

.thread.i:                                        ; preds = %31, %18
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.16, i32 noundef %4) #8
  br label %zend_dump_var.exit

zend_dump_var.exit:                               ; preds = %19, %28, %34, %.thread.i
  br i1 %7, label %39, label %76

39:                                               ; preds = %zend_dump_var.exit
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %76, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %2 to i64
  %44 = getelementptr inbounds %struct._zend_ssa_var, ptr %41, i64 %43, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 6, i64 1, ptr %48) #7
  %.pre = load ptr, ptr %40, align 8
  %.phi.trans.insert = getelementptr inbounds %struct._zend_ssa_var, ptr %.pre, i64 %43, i32 7
  %.pre22 = load i8, ptr %.phi.trans.insert, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i8 [ %.pre22, %47 ], [ %45, %42 ]
  %52 = and i8 %51, 48
  %53 = icmp eq i8 %52, 16
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %55) #7
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not21 = icmp eq ptr %59, null
  br i1 %.not21, label %76, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %59, i64 %43
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %.split8.i, label %.split.i

.split8.i:                                        ; preds = %60
  tail call fastcc void @zend_dump_type_info(i32 noundef %62, ptr noundef null, i32 noundef 0, i32 noundef %5)
  br label %zend_dump_ssa_var_info.exit

.split.i:                                         ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 1
  %.lobit.i = and i8 %67, 1
  %68 = zext nneg i8 %.lobit.i to i32
  tail call fastcc void @zend_dump_type_info(i32 noundef %62, ptr noundef nonnull %64, i32 noundef %68, i32 noundef %5)
  br label %zend_dump_ssa_var_info.exit

zend_dump_ssa_var_info.exit:                      ; preds = %.split8.i, %.split.i
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %69, i64 %43
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %zend_dump_ssa_var_info.exit
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  tail call fastcc void @zend_dump_range(ptr noundef nonnull %75)
  br label %76

76:                                               ; preds = %57, %74, %zend_dump_ssa_var_info.exit, %39, %zend_dump_var.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zend_dump_range(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %41, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 7, i64 1, ptr %10) #7
  %12 = load i8, ptr %2, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 4, i64 1, ptr %15) #7
  br label %25

17:                                               ; preds = %9
  %18 = load i64, ptr %0, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = load ptr, ptr @stderr, align 8
  br i1 %19, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 5, i64 1, ptr %20) #7
  br label %25

23:                                               ; preds = %17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.124, i64 noundef %18) #8
  br label %25

25:                                               ; preds = %21, %23, %14
  %26 = getelementptr inbounds i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 3, i64 1, ptr %30) #7
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 9223372036854775807
  %36 = load ptr, ptr @stderr, align 8
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 4, i64 1, ptr %36) #7
  br label %41

39:                                               ; preds = %32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.127, i64 noundef %34) #8
  br label %41

41:                                               ; preds = %37, %39, %5, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_dump_op(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %2, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = tail call ptr @zend_get_opcode_name(i8 noundef zeroext %8) #9
  %10 = load i8, ptr %7, align 4
  %11 = tail call i32 @zend_get_opcode_flags(i8 noundef zeroext %10) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %64

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %2, i64 31
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 14
  %.not247 = icmp eq i8 %19, 0
  br i1 %.not247, label %64, label %32

.thread:                                          ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 31
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 14
  %.not247291 = icmp eq i8 %22, 0
  br i1 %.not247291, label %64, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = add nsw i32 %30, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %25, i8 noundef zeroext %21, i32 noundef %31, i32 noundef %3)
  br label %zend_dump_var.exit

32:                                               ; preds = %16, %23
  %33 = phi i8 [ %21, %23 ], [ %18, %16 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = add nsw i32 %36, -5
  switch i8 %33, label %54 [
    i8 8, label %38
    i8 4, label %51
  ]

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, %37
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.13, i32 noundef %37, ptr noundef nonnull %49) #8
  br label %zend_dump_var.exit

51:                                               ; preds = %32
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.14, i32 noundef %37) #8
  br label %zend_dump_var.exit

54:                                               ; preds = %32
  %55 = and i8 %33, 6
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.15, i32 noundef %37) #8
  br label %zend_dump_var.exit

.thread.i:                                        ; preds = %54, %38
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.16, i32 noundef %37) #8
  br label %zend_dump_var.exit

zend_dump_var.exit:                               ; preds = %.thread.i, %57, %51, %42, %27
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %62) #7
  br label %64

64:                                               ; preds = %.thread, %16, %zend_dump_var.exit, %12
  %.not248 = icmp eq ptr %9, null
  %65 = load ptr, ptr @stderr, align 8
  br i1 %.not248, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %9, i64 5
  %fputs = tail call i32 @fputs(ptr nonnull %67, ptr %65) #7
  br label %72

68:                                               ; preds = %64
  %69 = load i8, ptr %7, align 4
  %70 = zext i8 %69 to i32
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.23, i32 noundef %70) #8
  br label %72

72:                                               ; preds = %68, %66
  %73 = load i8, ptr %7, align 4
  %74 = and i8 %73, -4
  %or.cond = icmp eq i8 %74, -52
  br i1 %or.cond, label %75, label %87

75:                                               ; preds = %72
  %76 = load ptr, ptr @zend_flf_functions, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @stderr, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.24, ptr noundef nonnull %85) #8
  br label %87

87:                                               ; preds = %75, %72
  %88 = and i32 %11, 251658240
  %89 = add nsw i32 %88, -16777216
  %90 = lshr exact i32 %89, 24
  %trunc = trunc nuw i32 %90 to i8
  switch i8 %trunc, label %191 [
    i8 0, label %91
    i8 3, label %96
    i8 6, label %104
    i8 8, label %136
    i8 7, label %163
    i8 10, label %179
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.25, i32 noundef %94) #8
  br label %251

96:                                               ; preds = %87
  %97 = load ptr, ptr @stderr, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i8
  %101 = tail call ptr @zend_get_opcode_name(i8 noundef zeroext %100) #9
  %102 = getelementptr inbounds i8, ptr %101, i64 5
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.26, ptr noundef nonnull %102) #8
  br label %251

104:                                              ; preds = %87
  %105 = getelementptr inbounds i8, ptr %2, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr @stderr, align 8
  switch i32 %106, label %134 [
    i32 1, label %108
    i32 2, label %110
    i32 3, label %112
    i32 4, label %114
    i32 5, label %116
    i32 6, label %118
    i32 7, label %120
    i32 8, label %122
    i32 9, label %124
    i32 18, label %126
    i32 12, label %128
    i32 14, label %130
    i32 17, label %132
  ]

108:                                              ; preds = %104
  %109 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %107) #7
  br label %251

110:                                              ; preds = %104
  %111 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 8, i64 1, ptr %107) #7
  br label %251

112:                                              ; preds = %104
  %113 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 7, i64 1, ptr %107) #7
  br label %251

114:                                              ; preds = %104
  %115 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 7, i64 1, ptr %107) #7
  br label %251

116:                                              ; preds = %104
  %117 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 9, i64 1, ptr %107) #7
  br label %251

118:                                              ; preds = %104
  %119 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %107) #7
  br label %251

120:                                              ; preds = %104
  %121 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr %107) #7
  br label %251

122:                                              ; preds = %104
  %123 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 9, i64 1, ptr %107) #7
  br label %251

124:                                              ; preds = %104
  %125 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %107) #7
  br label %251

126:                                              ; preds = %104
  %127 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %107) #7
  br label %251

128:                                              ; preds = %104
  %129 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 11, i64 1, ptr %107) #7
  br label %251

130:                                              ; preds = %104
  %131 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr %107) #7
  br label %251

132:                                              ; preds = %104
  %133 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %107) #7
  br label %251

134:                                              ; preds = %104
  %135 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 6, i64 1, ptr %107) #7
  br label %251

136:                                              ; preds = %87
  %137 = getelementptr inbounds i8, ptr %2, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr @stderr, align 8
  switch i32 %138, label %160 [
    i32 2, label %140
    i32 4, label %142
    i32 8, label %144
    i32 16, label %146
    i32 32, label %148
    i32 64, label %150
    i32 128, label %152
    i32 256, label %154
    i32 512, label %156
    i32 12, label %158
  ]

140:                                              ; preds = %136
  %141 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %139) #7
  br label %251

142:                                              ; preds = %136
  %143 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 8, i64 1, ptr %139) #7
  br label %251

144:                                              ; preds = %136
  %145 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 7, i64 1, ptr %139) #7
  br label %251

146:                                              ; preds = %136
  %147 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 7, i64 1, ptr %139) #7
  br label %251

148:                                              ; preds = %136
  %149 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 9, i64 1, ptr %139) #7
  br label %251

150:                                              ; preds = %136
  %151 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %139) #7
  br label %251

152:                                              ; preds = %136
  %153 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr %139) #7
  br label %251

154:                                              ; preds = %136
  %155 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 9, i64 1, ptr %139) #7
  br label %251

156:                                              ; preds = %136
  %157 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %139) #7
  br label %251

158:                                              ; preds = %136
  %159 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %139) #7
  br label %251

160:                                              ; preds = %136
  %161 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 5, i64 1, ptr %139) #7
  %162 = load i32, ptr %137, align 4
  tail call fastcc void @zend_dump_type_info(i32 noundef %162, ptr noundef null, i32 noundef 0, i32 noundef %3)
  br label %251

163:                                              ; preds = %87
  %164 = getelementptr inbounds i8, ptr %2, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr @stderr, align 8
  switch i32 %165, label %177 [
    i32 1, label %167
    i32 2, label %169
    i32 4, label %171
    i32 8, label %173
    i32 16, label %175
  ]

167:                                              ; preds = %163
  %168 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 7, i64 1, ptr %166) #7
  br label %251

169:                                              ; preds = %163
  %170 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 10, i64 1, ptr %166) #7
  br label %251

171:                                              ; preds = %163
  %172 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %166) #7
  br label %251

173:                                              ; preds = %163
  %174 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 10, i64 1, ptr %166) #7
  br label %251

175:                                              ; preds = %163
  %176 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %166) #7
  br label %251

177:                                              ; preds = %163
  %178 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 6, i64 1, ptr %166) #7
  br label %251

179:                                              ; preds = %87
  %180 = getelementptr inbounds i8, ptr %2, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr @stderr, align 8
  %185 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 8, i64 1, ptr %184) #7
  br label %251

186:                                              ; preds = %179
  %187 = and i32 %181, 1
  %.not260 = icmp eq i32 %187, 0
  br i1 %.not260, label %251, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr @stderr, align 8
  %190 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %189) #7
  br label %251

191:                                              ; preds = %87
  %192 = and i32 %11, 65536
  %.not249 = icmp eq i32 %192, 0
  br i1 %.not249, label %210, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %2, i64 20
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 2
  %.not250 = icmp eq i32 %196, 0
  br i1 %.not250, label %200, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @stderr, align 8
  %199 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 9, i64 1, ptr %198) #7
  br label %210

200:                                              ; preds = %193
  %201 = and i32 %195, 4
  %.not251 = icmp eq i32 %201, 0
  br i1 %.not251, label %205, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr @stderr, align 8
  %204 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 8, i64 1, ptr %203) #7
  br label %210

205:                                              ; preds = %200
  %206 = and i32 %195, 8
  %.not252 = icmp eq i32 %206, 0
  br i1 %.not252, label %210, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %208) #7
  br label %210

210:                                              ; preds = %197, %205, %207, %202, %191
  %211 = and i32 %11, 131072
  %.not253 = icmp eq i32 %211, 0
  br i1 %.not253, label %217, label %.sink.split

.sink.split:                                      ; preds = %210
  %212 = getelementptr inbounds i8, ptr %2, i64 20
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1
  %.not254 = icmp eq i32 %214, 0
  %215 = load ptr, ptr @stderr, align 8
  %.str.52..str.53 = select i1 %.not254, ptr @.str.52, ptr @.str.53
  %216 = tail call i64 @fwrite(ptr nonnull %.str.52..str.53, i64 8, i64 1, ptr %215) #7
  br label %217

217:                                              ; preds = %.sink.split, %210
  %218 = and i32 %11, 524288
  %.not255 = icmp eq i32 %218, 0
  br i1 %.not255, label %230, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr @stderr, align 8
  %221 = getelementptr inbounds i8, ptr %2, i64 20
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 2
  %224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.25, i32 noundef %223) #8
  %225 = load i32, ptr %221, align 4
  %226 = and i32 %225, 2
  %.not256 = icmp eq i32 %226, 0
  br i1 %.not256, label %227, label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr @stderr, align 8
  %229 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 9, i64 1, ptr %228) #7
  br label %230

230:                                              ; preds = %219, %227, %217
  %231 = and i32 %11, 1048576
  %.not257 = icmp eq i32 %231, 0
  br i1 %.not257, label %239, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %2, i64 20
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 1
  %.not258 = icmp eq i32 %235, 0
  br i1 %.not258, label %239, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr @stderr, align 8
  %238 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 6, i64 1, ptr %237) #7
  br label %239

239:                                              ; preds = %232, %236, %230
  %240 = and i32 %11, 6291456
  %.not259 = icmp eq i32 %240, 0
  br i1 %.not259, label %251, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %2, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 3
  switch i32 %244, label %251 [
    i32 1, label %245
    i32 2, label %248
  ]

245:                                              ; preds = %241
  %246 = load ptr, ptr @stderr, align 8
  %247 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 6, i64 1, ptr %246) #7
  br label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr @stderr, align 8
  %250 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 12, i64 1, ptr %249) #7
  br label %251

251:                                              ; preds = %241, %96, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %186, %188, %183, %245, %248, %239, %167, %169, %171, %173, %175, %177, %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132, %134, %91
  %252 = getelementptr inbounds i8, ptr %2, i64 29
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 1
  br i1 %254, label %255, label %273

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %0, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 33554432
  %.not265 = icmp eq i32 %258, 0
  br i1 %.not265, label %264, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %2, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %2, i64 %262
  br label %271

264:                                              ; preds = %255
  %265 = getelementptr inbounds i8, ptr %0, i64 176
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %2, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct._zval_struct, ptr %266, i64 %269
  br label %271

271:                                              ; preds = %264, %259
  %272 = phi ptr [ %263, %259 ], [ %270, %264 ]
  tail call void @zend_dump_const(ptr noundef %272)
  br label %zend_dump_var.exit284

273:                                              ; preds = %251
  %274 = and i8 %253, 14
  %.not261 = icmp eq i8 %274, 0
  br i1 %.not261, label %364, label %275

275:                                              ; preds = %273
  br i1 %.not, label %321, label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load ptr, ptr @stderr, align 8
  %fputc264 = tail call i32 @fputc(i32 32, ptr %280)
  %281 = load i8, ptr %252, align 1
  %282 = getelementptr inbounds i8, ptr %2, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = lshr i32 %283, 4
  %285 = add nsw i32 %284, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %277, i8 noundef zeroext %281, i32 noundef %285, i32 noundef %3)
  br label %352

286:                                              ; preds = %276
  %287 = getelementptr inbounds i8, ptr %5, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %352

290:                                              ; preds = %286
  %291 = load ptr, ptr @stderr, align 8
  %fputc263 = tail call i32 @fputc(i32 32, ptr %291)
  %292 = load i8, ptr %252, align 1
  %293 = getelementptr inbounds i8, ptr %2, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = lshr i32 %294, 4
  %296 = add nsw i32 %295, -5
  switch i8 %292, label %313 [
    i8 8, label %297
    i8 4, label %310
  ]

297:                                              ; preds = %290
  %298 = getelementptr inbounds i8, ptr %0, i64 80
  %299 = load i32, ptr %298, align 8
  %300 = icmp sgt i32 %299, %296
  br i1 %300, label %301, label %.thread.i283

301:                                              ; preds = %297
  %302 = load ptr, ptr @stderr, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 112
  %304 = load ptr, ptr %303, align 8
  %305 = sext i32 %296 to i64
  %306 = getelementptr inbounds ptr, ptr %304, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.13, i32 noundef %296, ptr noundef nonnull %308) #8
  br label %352

310:                                              ; preds = %290
  %311 = load ptr, ptr @stderr, align 8
  %312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.14, i32 noundef %296) #8
  br label %352

313:                                              ; preds = %290
  %314 = and i8 %292, 6
  %315 = icmp eq i8 %314, 2
  br i1 %315, label %316, label %.thread.i283

316:                                              ; preds = %313
  %317 = load ptr, ptr @stderr, align 8
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.15, i32 noundef %296) #8
  br label %352

.thread.i283:                                     ; preds = %313, %297
  %319 = load ptr, ptr @stderr, align 8
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.16, i32 noundef %296) #8
  br label %352

321:                                              ; preds = %275
  %322 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %322)
  %323 = load i8, ptr %252, align 1
  %324 = getelementptr inbounds i8, ptr %2, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = lshr i32 %325, 4
  %327 = add nsw i32 %326, -5
  switch i8 %323, label %344 [
    i8 8, label %328
    i8 4, label %341
  ]

328:                                              ; preds = %321
  %329 = getelementptr inbounds i8, ptr %0, i64 80
  %330 = load i32, ptr %329, align 8
  %331 = icmp sgt i32 %330, %327
  br i1 %331, label %332, label %.thread.i285

332:                                              ; preds = %328
  %333 = load ptr, ptr @stderr, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 112
  %335 = load ptr, ptr %334, align 8
  %336 = sext i32 %327 to i64
  %337 = getelementptr inbounds ptr, ptr %335, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.13, i32 noundef %327, ptr noundef nonnull %339) #8
  br label %zend_dump_var.exit284

341:                                              ; preds = %321
  %342 = load ptr, ptr @stderr, align 8
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.14, i32 noundef %327) #8
  br label %zend_dump_var.exit284

344:                                              ; preds = %321
  %345 = and i8 %323, 6
  %346 = icmp eq i8 %345, 2
  br i1 %346, label %347, label %.thread.i285

347:                                              ; preds = %344
  %348 = load ptr, ptr @stderr, align 8
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.15, i32 noundef %327) #8
  br label %zend_dump_var.exit284

.thread.i285:                                     ; preds = %344, %328
  %350 = load ptr, ptr @stderr, align 8
  %351 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.16, i32 noundef %327) #8
  br label %zend_dump_var.exit284

352:                                              ; preds = %.thread.i283, %316, %310, %301, %279, %286
  %353 = getelementptr inbounds i8, ptr %5, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %zend_dump_var.exit284

356:                                              ; preds = %352
  %357 = load ptr, ptr @stderr, align 8
  %358 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 4, i64 1, ptr %357) #7
  %359 = load i8, ptr %252, align 1
  %360 = getelementptr inbounds i8, ptr %2, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = lshr i32 %361, 4
  %363 = add nsw i32 %362, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %354, i8 noundef zeroext %359, i32 noundef %363, i32 noundef %3)
  br label %zend_dump_var.exit284

364:                                              ; preds = %273
  %365 = and i32 %11, 240
  %366 = icmp eq i32 %365, 32
  br i1 %366, label %367, label %386

367:                                              ; preds = %364
  %.not262 = icmp eq ptr %1, null
  %368 = load ptr, ptr @stderr, align 8
  br i1 %.not262, label %373, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %1, align 8
  %371 = load i32, ptr %370, align 4
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.59, i32 noundef %371) #8
  br label %zend_dump_var.exit284

373:                                              ; preds = %367
  %374 = getelementptr inbounds i8, ptr %2, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %2, i64 %376
  %378 = getelementptr inbounds i8, ptr %0, i64 88
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 5
  %384 = trunc i64 %383 to i32
  %385 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.60, i32 noundef %384) #8
  br label %zend_dump_var.exit284

386:                                              ; preds = %364
  %387 = and i32 %11, 255
  %388 = getelementptr inbounds i8, ptr %2, i64 8
  %389 = load i32, ptr %388, align 8
  tail call fastcc void @zend_dump_unused_op(i32 %389, i32 noundef %387)
  br label %zend_dump_var.exit284

zend_dump_var.exit284:                            ; preds = %332, %341, %347, %.thread.i285, %352, %356, %369, %373, %386, %271
  %.0 = phi i32 [ 0, %271 ], [ 0, %356 ], [ 0, %352 ], [ 1, %369 ], [ 0, %373 ], [ 0, %386 ], [ 0, %.thread.i285 ], [ 0, %347 ], [ 0, %341 ], [ 0, %332 ]
  %390 = getelementptr inbounds i8, ptr %2, i64 30
  %391 = load i8, ptr %390, align 2
  %392 = icmp eq i8 %391, 1
  br i1 %392, label %393, label %493

393:                                              ; preds = %zend_dump_var.exit284
  %394 = getelementptr inbounds i8, ptr %0, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 33554432
  %.not273 = icmp eq i32 %396, 0
  br i1 %.not273, label %402, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %2, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %2, i64 %400
  br label %409

402:                                              ; preds = %393
  %403 = getelementptr inbounds i8, ptr %0, i64 176
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %2, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct._zval_struct, ptr %404, i64 %407
  br label %409

409:                                              ; preds = %402, %397
  %410 = phi ptr [ %401, %397 ], [ %408, %402 ]
  %411 = load i8, ptr %7, align 4
  switch i8 %411, label %492 [
    i8 -69, label %412
    i8 -68, label %412
    i8 -61, label %412
  ]

412:                                              ; preds = %409, %409, %409
  %413 = load ptr, ptr %410, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = getelementptr inbounds i8, ptr %413, i64 24
  %416 = load i32, ptr %415, align 8
  %.not274299 = icmp eq i32 %416, 0
  br i1 %.not274299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %412
  %417 = getelementptr inbounds i8, ptr %413, i64 16
  %418 = load ptr, ptr %417, align 8
  %.not281 = icmp eq ptr %1, null
  %419 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %.not281, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %455
  %.0216303.us = phi ptr [ %.1217.us, %455 ], [ null, %.lr.ph ]
  %.0218302.us = phi i32 [ %.1219.us, %455 ], [ 0, %.lr.ph ]
  %.0220301.us = phi ptr [ %.1221.us, %455 ], [ %418, %.lr.ph ]
  %.0222300.us = phi i32 [ %456, %455 ], [ %416, %.lr.ph ]
  %420 = load i32, ptr %414, align 8
  %421 = and i32 %420, 4
  %.not279.us = icmp eq i32 %421, 0
  br i1 %.not279.us, label %426, label %422

422:                                              ; preds = %.lr.ph.split.us
  %423 = getelementptr inbounds i8, ptr %.0220301.us, i64 16
  %424 = zext i32 %.0218302.us to i64
  %425 = add i32 %.0218302.us, 1
  br label %432

426:                                              ; preds = %.lr.ph.split.us
  %427 = getelementptr inbounds i8, ptr %.0220301.us, i64 32
  %428 = getelementptr inbounds i8, ptr %.0220301.us, i64 16
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %.0220301.us, i64 24
  %431 = load ptr, ptr %430, align 8
  br label %432

432:                                              ; preds = %426, %422
  %.1221.us = phi ptr [ %423, %422 ], [ %427, %426 ]
  %.1219.us = phi i32 [ %425, %422 ], [ %.0218302.us, %426 ]
  %.1217.us = phi ptr [ %.0216303.us, %422 ], [ %431, %426 ]
  %.0215.us = phi i64 [ %424, %422 ], [ %429, %426 ]
  %433 = getelementptr inbounds i8, ptr %.0220301.us, i64 8
  %434 = load i8, ptr %433, align 8
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %455, label %436

436:                                              ; preds = %432
  %.not280.us = icmp eq ptr %.1217.us, null
  %437 = load ptr, ptr @stderr, align 8
  br i1 %.not280.us, label %441, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %.1217.us, i64 24
  %440 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.61, ptr noundef nonnull %439) #8
  br label %443

441:                                              ; preds = %436
  %442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.62, i64 noundef %.0215.us) #8
  br label %443

443:                                              ; preds = %441, %438
  %444 = load ptr, ptr @stderr, align 8
  %445 = load i64, ptr %.0220301.us, align 8
  %sext.us = shl i64 %445, 32
  %446 = ashr exact i64 %sext.us, 32
  %447 = getelementptr inbounds i8, ptr %2, i64 %446
  %448 = load ptr, ptr %419, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = lshr exact i64 %451, 5
  %453 = trunc i64 %452 to i32
  %454 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.64, i32 noundef %453) #8
  br label %455

455:                                              ; preds = %443, %432
  %456 = add i32 %.0222300.us, -1
  %.not274.us = icmp eq i32 %456, 0
  br i1 %.not274.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %488
  %.1304 = phi i32 [ %.2, %488 ], [ %.0, %.lr.ph ]
  %.0216303 = phi ptr [ %.1217, %488 ], [ null, %.lr.ph ]
  %.0218302 = phi i32 [ %.1219, %488 ], [ 0, %.lr.ph ]
  %.0220301 = phi ptr [ %.1221, %488 ], [ %418, %.lr.ph ]
  %.0222300 = phi i32 [ %489, %488 ], [ %416, %.lr.ph ]
  %457 = load i32, ptr %414, align 8
  %458 = and i32 %457, 4
  %.not279 = icmp eq i32 %458, 0
  br i1 %.not279, label %463, label %459

459:                                              ; preds = %.lr.ph.split
  %460 = getelementptr inbounds i8, ptr %.0220301, i64 16
  %461 = zext i32 %.0218302 to i64
  %462 = add i32 %.0218302, 1
  br label %469

463:                                              ; preds = %.lr.ph.split
  %464 = getelementptr inbounds i8, ptr %.0220301, i64 32
  %465 = getelementptr inbounds i8, ptr %.0220301, i64 16
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %.0220301, i64 24
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %463, %459
  %.1221 = phi ptr [ %460, %459 ], [ %464, %463 ]
  %.1219 = phi i32 [ %462, %459 ], [ %.0218302, %463 ]
  %.1217 = phi ptr [ %.0216303, %459 ], [ %468, %463 ]
  %.0215 = phi i64 [ %461, %459 ], [ %466, %463 ]
  %470 = getelementptr inbounds i8, ptr %.0220301, i64 8
  %471 = load i8, ptr %470, align 8
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %488, label %473

473:                                              ; preds = %469
  %.not280 = icmp eq ptr %.1217, null
  %474 = load ptr, ptr @stderr, align 8
  br i1 %.not280, label %478, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %.1217, i64 24
  %477 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.61, ptr noundef nonnull %476) #8
  br label %480

478:                                              ; preds = %473
  %479 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.62, i64 noundef %.0215) #8
  br label %480

480:                                              ; preds = %478, %475
  %481 = load ptr, ptr @stderr, align 8
  %482 = load ptr, ptr %1, align 8
  %483 = add i32 %.1304, 1
  %484 = zext i32 %.1304 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.63, i32 noundef %486) #8
  br label %488

488:                                              ; preds = %480, %469
  %.2 = phi i32 [ %.1304, %469 ], [ %483, %480 ]
  %489 = add i32 %.0222300, -1
  %.not274 = icmp eq i32 %489, 0
  br i1 %.not274, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %488, %455, %412
  %.1.lcssa = phi i32 [ %.0, %412 ], [ %.0, %455 ], [ %.2, %488 ]
  %490 = load ptr, ptr @stderr, align 8
  %491 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 9, i64 1, ptr %490) #7
  br label %zend_dump_var.exit288

492:                                              ; preds = %409
  tail call void @zend_dump_const(ptr noundef %410)
  br label %zend_dump_var.exit288

493:                                              ; preds = %zend_dump_var.exit284
  %494 = and i8 %391, 14
  %.not266 = icmp eq i8 %494, 0
  br i1 %.not266, label %585, label %495

495:                                              ; preds = %493
  br i1 %.not, label %542, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds i8, ptr %5, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = icmp sgt i32 %498, -1
  br i1 %499, label %500, label %507

500:                                              ; preds = %496
  %501 = load ptr, ptr @stderr, align 8
  %fputc272 = tail call i32 @fputc(i32 32, ptr %501)
  %502 = load i8, ptr %390, align 2
  %503 = getelementptr inbounds i8, ptr %2, i64 12
  %504 = load i32, ptr %503, align 4
  %505 = lshr i32 %504, 4
  %506 = add nsw i32 %505, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %498, i8 noundef zeroext %502, i32 noundef %506, i32 noundef %3)
  br label %573

507:                                              ; preds = %496
  %508 = getelementptr inbounds i8, ptr %5, i64 16
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %573

511:                                              ; preds = %507
  %512 = load ptr, ptr @stderr, align 8
  %fputc271 = tail call i32 @fputc(i32 32, ptr %512)
  %513 = load i8, ptr %390, align 2
  %514 = getelementptr inbounds i8, ptr %2, i64 12
  %515 = load i32, ptr %514, align 4
  %516 = lshr i32 %515, 4
  %517 = add nsw i32 %516, -5
  switch i8 %513, label %534 [
    i8 8, label %518
    i8 4, label %531
  ]

518:                                              ; preds = %511
  %519 = getelementptr inbounds i8, ptr %0, i64 80
  %520 = load i32, ptr %519, align 8
  %521 = icmp sgt i32 %520, %517
  br i1 %521, label %522, label %.thread.i287

522:                                              ; preds = %518
  %523 = load ptr, ptr @stderr, align 8
  %524 = getelementptr inbounds i8, ptr %0, i64 112
  %525 = load ptr, ptr %524, align 8
  %526 = sext i32 %517 to i64
  %527 = getelementptr inbounds ptr, ptr %525, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 24
  %530 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.13, i32 noundef %517, ptr noundef nonnull %529) #8
  br label %573

531:                                              ; preds = %511
  %532 = load ptr, ptr @stderr, align 8
  %533 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.14, i32 noundef %517) #8
  br label %573

534:                                              ; preds = %511
  %535 = and i8 %513, 6
  %536 = icmp eq i8 %535, 2
  br i1 %536, label %537, label %.thread.i287

537:                                              ; preds = %534
  %538 = load ptr, ptr @stderr, align 8
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.15, i32 noundef %517) #8
  br label %573

.thread.i287:                                     ; preds = %534, %518
  %540 = load ptr, ptr @stderr, align 8
  %541 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.16, i32 noundef %517) #8
  br label %573

542:                                              ; preds = %495
  %543 = load ptr, ptr @stderr, align 8
  %fputc270 = tail call i32 @fputc(i32 32, ptr %543)
  %544 = load i8, ptr %390, align 2
  %545 = getelementptr inbounds i8, ptr %2, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 4
  %548 = add nsw i32 %547, -5
  switch i8 %544, label %565 [
    i8 8, label %549
    i8 4, label %562
  ]

549:                                              ; preds = %542
  %550 = getelementptr inbounds i8, ptr %0, i64 80
  %551 = load i32, ptr %550, align 8
  %552 = icmp sgt i32 %551, %548
  br i1 %552, label %553, label %.thread.i289

553:                                              ; preds = %549
  %554 = load ptr, ptr @stderr, align 8
  %555 = getelementptr inbounds i8, ptr %0, i64 112
  %556 = load ptr, ptr %555, align 8
  %557 = sext i32 %548 to i64
  %558 = getelementptr inbounds ptr, ptr %556, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 24
  %561 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.13, i32 noundef %548, ptr noundef nonnull %560) #8
  br label %zend_dump_var.exit288

562:                                              ; preds = %542
  %563 = load ptr, ptr @stderr, align 8
  %564 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.14, i32 noundef %548) #8
  br label %zend_dump_var.exit288

565:                                              ; preds = %542
  %566 = and i8 %544, 6
  %567 = icmp eq i8 %566, 2
  br i1 %567, label %568, label %.thread.i289

568:                                              ; preds = %565
  %569 = load ptr, ptr @stderr, align 8
  %570 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.15, i32 noundef %548) #8
  br label %zend_dump_var.exit288

.thread.i289:                                     ; preds = %565, %549
  %571 = load ptr, ptr @stderr, align 8
  %572 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.16, i32 noundef %548) #8
  br label %zend_dump_var.exit288

573:                                              ; preds = %.thread.i287, %537, %531, %522, %500, %507
  %574 = getelementptr inbounds i8, ptr %5, i64 16
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %575, -1
  br i1 %576, label %577, label %zend_dump_var.exit288

577:                                              ; preds = %573
  %578 = load ptr, ptr @stderr, align 8
  %579 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 4, i64 1, ptr %578) #7
  %580 = load i8, ptr %390, align 2
  %581 = getelementptr inbounds i8, ptr %2, i64 12
  %582 = load i32, ptr %581, align 4
  %583 = lshr i32 %582, 4
  %584 = add nsw i32 %583, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %575, i8 noundef zeroext %580, i32 noundef %584, i32 noundef %3)
  br label %zend_dump_var.exit288

585:                                              ; preds = %493
  %586 = and i32 %11, 61440
  %587 = icmp eq i32 %586, 8192
  br i1 %587, label %588, label %603

588:                                              ; preds = %585
  %589 = load i8, ptr %7, align 4
  %.not267 = icmp eq i8 %589, 107
  br i1 %.not267, label %590, label %594

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, ptr %2, i64 20
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 1
  %.not268 = icmp eq i32 %593, 0
  br i1 %.not268, label %594, label %zend_dump_var.exit288

594:                                              ; preds = %590, %588
  %.not269 = icmp eq ptr %1, null
  %595 = load ptr, ptr @stderr, align 8
  br i1 %.not269, label %zend_dump_var.exit288.thread293, label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %1, align 8
  %598 = add nuw nsw i32 %.0, 1
  %599 = zext nneg i32 %.0 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef nonnull @.str.59, i32 noundef %601) #8
  br label %zend_dump_var.exit288

603:                                              ; preds = %585
  %604 = lshr i32 %11, 8
  %605 = and i32 %604, 255
  %606 = getelementptr inbounds i8, ptr %2, i64 12
  %607 = load i32, ptr %606, align 4
  tail call fastcc void @zend_dump_unused_op(i32 %607, i32 noundef %605)
  br label %zend_dump_var.exit288

zend_dump_var.exit288:                            ; preds = %553, %562, %568, %.thread.i289, %573, %577, %590, %596, %603, %._crit_edge, %492
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.0, %492 ], [ %.0, %577 ], [ %.0, %573 ], [ %598, %596 ], [ %.0, %590 ], [ %.0, %603 ], [ %.0, %.thread.i289 ], [ %.0, %568 ], [ %.0, %562 ], [ %.0, %553 ]
  %608 = icmp eq i32 %88, 50331648
  br i1 %608, label %622, label %643

zend_dump_var.exit288.thread293:                  ; preds = %594
  %609 = getelementptr inbounds i8, ptr %2, i64 12
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %2, i64 %611
  %613 = getelementptr inbounds i8, ptr %0, i64 88
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = lshr exact i64 %617, 5
  %619 = trunc i64 %618 to i32
  %620 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef nonnull @.str.60, i32 noundef %619) #8
  %621 = icmp eq i32 %88, 50331648
  br i1 %621, label %.thread296, label %643

622:                                              ; preds = %zend_dump_var.exit288
  %.not275 = icmp eq ptr %1, null
  br i1 %.not275, label %.thread296, label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr @stderr, align 8
  %625 = load ptr, ptr %1, align 8
  %626 = zext i32 %.3 to i64
  %627 = getelementptr inbounds i32, ptr %625, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.59, i32 noundef %628) #8
  br label %643

.thread296:                                       ; preds = %zend_dump_var.exit288.thread293, %622
  %630 = load ptr, ptr @stderr, align 8
  %631 = getelementptr inbounds i8, ptr %2, i64 20
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %2, i64 %633
  %635 = getelementptr inbounds i8, ptr %0, i64 88
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %634 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = lshr exact i64 %639, 5
  %641 = trunc i64 %640 to i32
  %642 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.60, i32 noundef %641) #8
  br label %643

643:                                              ; preds = %zend_dump_var.exit288.thread293, %623, %.thread296, %zend_dump_var.exit288
  %644 = getelementptr inbounds i8, ptr %2, i64 31
  %645 = load i8, ptr %644, align 1
  %646 = icmp eq i8 %645, 1
  br i1 %646, label %647, label %665

647:                                              ; preds = %643
  %648 = getelementptr inbounds i8, ptr %0, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 33554432
  %.not278 = icmp eq i32 %650, 0
  br i1 %.not278, label %656, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds i8, ptr %2, i64 16
  %653 = load i32, ptr %652, align 8
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %2, i64 %654
  br label %663

656:                                              ; preds = %647
  %657 = getelementptr inbounds i8, ptr %0, i64 176
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %2, i64 16
  %660 = load i32, ptr %659, align 8
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds %struct._zval_struct, ptr %658, i64 %661
  br label %663

663:                                              ; preds = %656, %651
  %664 = phi ptr [ %655, %651 ], [ %662, %656 ]
  tail call void @zend_dump_const(ptr noundef %664)
  br label %688

665:                                              ; preds = %643
  br i1 %.not, label %688, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds i8, ptr %5, i64 8
  %668 = load i32, ptr %667, align 4
  %669 = icmp slt i32 %668, 0
  %670 = and i8 %645, 14
  %.not276 = icmp eq i8 %670, 0
  %or.cond282 = or i1 %.not276, %669
  br i1 %or.cond282, label %688, label %671

671:                                              ; preds = %666
  %672 = load ptr, ptr @stderr, align 8
  %fputc277 = tail call i32 @fputc(i32 32, ptr %672)
  %673 = load i8, ptr %644, align 1
  %674 = getelementptr inbounds i8, ptr %2, i64 16
  %675 = load i32, ptr %674, align 8
  %676 = lshr i32 %675, 4
  %677 = add nsw i32 %676, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %668, i8 noundef zeroext %673, i32 noundef %677, i32 noundef %3)
  %678 = getelementptr inbounds i8, ptr %5, i64 20
  %679 = load i32, ptr %678, align 4
  %680 = icmp sgt i32 %679, -1
  br i1 %680, label %681, label %688

681:                                              ; preds = %671
  %682 = load ptr, ptr @stderr, align 8
  %683 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 4, i64 1, ptr %682) #7
  %684 = load i8, ptr %644, align 1
  %685 = load i32, ptr %674, align 8
  %686 = lshr i32 %685, 4
  %687 = add nsw i32 %686, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %679, i8 noundef zeroext %684, i32 noundef %687, i32 noundef %3)
  br label %688

688:                                              ; preds = %665, %666, %681, %671, %663
  ret void
}

declare ptr @zend_get_opcode_name(i8 noundef zeroext) local_unnamed_addr #2

declare i32 @zend_get_opcode_flags(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zend_dump_type_info(i32 noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 2, i64 1, ptr %5) #7
  %7 = and i32 %0, 268435456
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 33, ptr %9)
  br label %10

10:                                               ; preds = %8, %4
  %11 = and i32 %0, 1
  %.not115 = icmp eq i32 %11, 0
  br i1 %.not115, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 5, i64 1, ptr %13) #7
  br label %15

15:                                               ; preds = %12, %10
  %.194 = phi i8 [ 0, %12 ], [ 1, %10 ]
  %16 = and i32 %0, 33554432
  %.not116 = icmp eq i32 %16, 0
  br i1 %.not116, label %25, label %17

17:                                               ; preds = %15
  %18 = trunc nuw i8 %.194 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %20) #7
  br label %22

22:                                               ; preds = %17, %19
  %.295 = phi i8 [ %.194, %19 ], [ 0, %17 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 3, i64 1, ptr %23) #7
  br label %25

25:                                               ; preds = %22, %15
  %.396 = phi i8 [ %.295, %22 ], [ %.194, %15 ]
  %26 = and i32 %0, 1024
  %.not117 = icmp eq i32 %26, 0
  br i1 %.not117, label %35, label %27

27:                                               ; preds = %25
  %28 = trunc nuw i8 %.396 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %30) #7
  br label %32

32:                                               ; preds = %27, %29
  %.497 = phi i8 [ %.396, %29 ], [ 0, %27 ]
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr %33) #7
  br label %35

35:                                               ; preds = %32, %25
  %.598 = phi i8 [ %.497, %32 ], [ %.396, %25 ]
  %36 = and i32 %3, 2
  %.not118 = icmp eq i32 %36, 0
  br i1 %.not118, label %56, label %37

37:                                               ; preds = %35
  %38 = and i32 %0, 1073741824
  %.not119 = icmp eq i32 %38, 0
  br i1 %.not119, label %47, label %39

39:                                               ; preds = %37
  %40 = trunc nuw i8 %.598 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %42) #7
  br label %44

44:                                               ; preds = %39, %41
  %.699 = phi i8 [ %.598, %41 ], [ 0, %39 ]
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 3, i64 1, ptr %45) #7
  br label %47

47:                                               ; preds = %44, %37
  %.7100 = phi i8 [ %.699, %44 ], [ %.598, %37 ]
  %.not120 = icmp sgt i32 %0, -1
  br i1 %.not120, label %56, label %48

48:                                               ; preds = %47
  %49 = trunc nuw i8 %.7100 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %51) #7
  br label %53

53:                                               ; preds = %48, %50
  %.8101 = phi i8 [ %.7100, %50 ], [ 0, %48 ]
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 3, i64 1, ptr %54) #7
  br label %56

56:                                               ; preds = %47, %53, %35
  %.9102 = phi i8 [ %.8101, %53 ], [ %.7100, %47 ], [ %.598, %35 ]
  %57 = and i32 %0, 16777216
  %.not121 = icmp eq i32 %57, 0
  br i1 %.not121, label %75, label %58

58:                                               ; preds = %56
  %59 = trunc nuw i8 %.9102 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %61) #7
  br label %63

63:                                               ; preds = %58, %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 5, i64 1, ptr %64) #7
  %.not159 = icmp eq ptr %1, null
  br i1 %.not159, label %365, label %66

66:                                               ; preds = %63
  %.not160 = icmp eq i32 %2, 0
  %67 = load ptr, ptr @stderr, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  br i1 %.not160, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.136, ptr noundef nonnull %70) #8
  br label %365

73:                                               ; preds = %66
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.26, ptr noundef nonnull %70) #8
  br label %365

75:                                               ; preds = %56
  %76 = and i32 %0, 1022
  %77 = icmp eq i32 %76, 1022
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = trunc nuw i8 %.9102 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %81) #7
  br label %83

83:                                               ; preds = %78, %80
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 3, i64 1, ptr %84) #7
  br label %365

86:                                               ; preds = %75
  %87 = and i32 %0, 2
  %.not122 = icmp eq i32 %87, 0
  br i1 %.not122, label %96, label %88

88:                                               ; preds = %86
  %89 = trunc nuw i8 %.9102 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %91) #7
  br label %93

93:                                               ; preds = %88, %90
  %.10103 = phi i8 [ %.9102, %90 ], [ 0, %88 ]
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 4, i64 1, ptr %94) #7
  br label %96

96:                                               ; preds = %93, %86
  %.11104 = phi i8 [ %.10103, %93 ], [ %.9102, %86 ]
  %97 = and i32 %0, 8
  %.not124 = icmp eq i32 %97, 0
  %98 = and i32 %0, 12
  %or.cond.not = icmp eq i32 %98, 12
  br i1 %or.cond.not, label %99, label %107

99:                                               ; preds = %96
  %100 = trunc nuw i8 %.11104 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %102) #7
  br label %104

104:                                              ; preds = %99, %101
  %.12105 = phi i8 [ %.11104, %101 ], [ 0, %99 ]
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 4, i64 1, ptr %105) #7
  br label %126

107:                                              ; preds = %96
  %108 = and i32 %0, 4
  %.not123 = icmp eq i32 %108, 0
  br i1 %.not123, label %117, label %109

109:                                              ; preds = %107
  %110 = trunc nuw i8 %.11104 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %112) #7
  br label %114

114:                                              ; preds = %109, %111
  %.13106 = phi i8 [ %.11104, %111 ], [ 0, %109 ]
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 5, i64 1, ptr %115) #7
  br label %126

117:                                              ; preds = %107
  br i1 %.not124, label %126, label %118

118:                                              ; preds = %117
  %119 = trunc nuw i8 %.11104 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @stderr, align 8
  %122 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %121) #7
  br label %123

123:                                              ; preds = %118, %120
  %.14107 = phi i8 [ %.11104, %120 ], [ 0, %118 ]
  %124 = load ptr, ptr @stderr, align 8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 4, i64 1, ptr %124) #7
  br label %126

126:                                              ; preds = %114, %123, %117, %104
  %.15108 = phi i8 [ %.12105, %104 ], [ %.13106, %114 ], [ %.14107, %123 ], [ %.11104, %117 ]
  %127 = and i32 %0, 16
  %.not126 = icmp eq i32 %127, 0
  br i1 %.not126, label %136, label %128

128:                                              ; preds = %126
  %129 = trunc nuw i8 %.15108 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %131) #7
  br label %133

133:                                              ; preds = %128, %130
  %.16109 = phi i8 [ %.15108, %130 ], [ 0, %128 ]
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %134) #7
  br label %136

136:                                              ; preds = %133, %126
  %.17110 = phi i8 [ %.16109, %133 ], [ %.15108, %126 ]
  %137 = and i32 %0, 32
  %.not127 = icmp eq i32 %137, 0
  br i1 %.not127, label %146, label %138

138:                                              ; preds = %136
  %139 = trunc nuw i8 %.17110 to i1
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8
  %142 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %141) #7
  br label %143

143:                                              ; preds = %138, %140
  %.18111 = phi i8 [ %.17110, %140 ], [ 0, %138 ]
  %144 = load ptr, ptr @stderr, align 8
  %145 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 6, i64 1, ptr %144) #7
  br label %146

146:                                              ; preds = %143, %136
  %.19 = phi i8 [ %.18111, %143 ], [ %.17110, %136 ]
  %147 = and i32 %0, 64
  %.not128 = icmp eq i32 %147, 0
  br i1 %.not128, label %156, label %148

148:                                              ; preds = %146
  %149 = trunc nuw i8 %.19 to i1
  br i1 %149, label %153, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %151) #7
  br label %153

153:                                              ; preds = %148, %150
  %.20 = phi i8 [ %.19, %150 ], [ 0, %148 ]
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 6, i64 1, ptr %154) #7
  br label %156

156:                                              ; preds = %153, %146
  %.21 = phi i8 [ %.20, %153 ], [ %.19, %146 ]
  %157 = and i32 %0, 128
  %.not129 = icmp eq i32 %157, 0
  br i1 %.not129, label %340, label %158

158:                                              ; preds = %156
  %159 = trunc nuw i8 %.21 to i1
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %161) #7
  br label %163

163:                                              ; preds = %158, %160
  %.22 = phi i8 [ %.21, %160 ], [ 0, %158 ]
  %164 = and i32 %0, 134217728
  %.not130 = icmp eq i32 %164, 0
  br i1 %.not130, label %167, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr @stderr, align 8
  %fputc131 = tail call i32 @fputc(i32 33, ptr %166)
  br label %167

167:                                              ; preds = %165, %163
  %168 = and i32 %0, 551550976
  switch i32 %168, label %175 [
    i32 536870912, label %169
    i32 2097152, label %172
  ]

169:                                              ; preds = %167
  %170 = load ptr, ptr @stderr, align 8
  %171 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 6, i64 1, ptr %170) #7
  br label %210

172:                                              ; preds = %167
  %173 = load ptr, ptr @stderr, align 8
  %174 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr %173) #7
  br label %210

175:                                              ; preds = %167
  %176 = and i32 %0, 12582912
  %.not132 = icmp ne i32 %176, 0
  %177 = and i32 %0, 538968064
  %.not133 = icmp eq i32 %177, 0
  %or.cond162 = and i1 %.not132, %.not133
  br i1 %or.cond162, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8
  %180 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr %179) #7
  br label %210

181:                                              ; preds = %175
  switch i32 %168, label %182 [
    i32 551550976, label %210
    i32 0, label %210
  ]

182:                                              ; preds = %181
  %183 = load ptr, ptr @stderr, align 8
  %fputc136 = tail call i32 @fputc(i32 91, ptr %183)
  %184 = and i32 %0, 536870912
  %.not137 = icmp eq i32 %184, 0
  br i1 %.not137, label %188, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8
  %187 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 5, i64 1, ptr %186) #7
  br label %188

188:                                              ; preds = %185, %182
  %.190 = phi i8 [ 0, %185 ], [ 1, %182 ]
  %189 = and i32 %0, 2097152
  %.not138 = icmp eq i32 %189, 0
  br i1 %.not138, label %198, label %190

190:                                              ; preds = %188
  %191 = trunc nuw i8 %.190 to i1
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr @stderr, align 8
  %194 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %193) #7
  br label %195

195:                                              ; preds = %190, %192
  %.291 = phi i8 [ %.190, %192 ], [ 0, %190 ]
  %196 = load ptr, ptr @stderr, align 8
  %197 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 6, i64 1, ptr %196) #7
  br label %198

198:                                              ; preds = %195, %188
  %.392 = phi i8 [ %.291, %195 ], [ %.190, %188 ]
  br i1 %.not132, label %199, label %207

199:                                              ; preds = %198
  %200 = trunc nuw i8 %.392 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr @stderr, align 8
  %203 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %202) #7
  br label %204

204:                                              ; preds = %199, %201
  %205 = load ptr, ptr @stderr, align 8
  %206 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 4, i64 1, ptr %205) #7
  br label %207

207:                                              ; preds = %204, %198
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 2, i64 1, ptr %208) #7
  br label %210

210:                                              ; preds = %181, %181, %172, %207, %178, %169
  %211 = load ptr, ptr @stderr, align 8
  %212 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 5, i64 1, ptr %211) #7
  %213 = and i32 %0, 14680064
  %.not139 = icmp eq i32 %213, 0
  br i1 %.not139, label %233, label %214

214:                                              ; preds = %210
  %215 = and i32 %0, 6291456
  %216 = icmp eq i32 %215, 0
  %217 = and i32 %0, 8388608
  %218 = icmp eq i32 %217, 0
  %or.cond164 = or i1 %216, %218
  br i1 %or.cond164, label %219, label %233

219:                                              ; preds = %214
  %220 = load ptr, ptr @stderr, align 8
  %221 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 2, i64 1, ptr %220) #7
  br i1 %216, label %222, label %.thread

222:                                              ; preds = %219
  br i1 %218, label %231, label %228

.thread:                                          ; preds = %219
  %223 = load ptr, ptr @stderr, align 8
  %224 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %223) #7
  br i1 %218, label %231, label %225

225:                                              ; preds = %.thread
  %226 = load ptr, ptr @stderr, align 8
  %227 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %226) #7
  br label %228

228:                                              ; preds = %222, %225
  %229 = load ptr, ptr @stderr, align 8
  %230 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 6, i64 1, ptr %229) #7
  br label %231

231:                                              ; preds = %.thread, %228, %222
  %232 = load ptr, ptr @stderr, align 8
  %fputc142 = tail call i32 @fputc(i32 93, ptr %232)
  br label %233

233:                                              ; preds = %214, %231, %210
  %234 = and i32 %0, 2095104
  %.not143 = icmp eq i32 %234, 0
  br i1 %.not143, label %340, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr @stderr, align 8
  %237 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %236) #7
  %238 = and i32 %0, 1046528
  %239 = icmp eq i32 %238, 1046528
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr @stderr, align 8
  %242 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 3, i64 1, ptr %241) #7
  br label %328

243:                                              ; preds = %235
  %244 = and i32 %0, 2048
  %.not144 = icmp eq i32 %244, 0
  br i1 %.not144, label %248, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr @stderr, align 8
  %247 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 4, i64 1, ptr %246) #7
  br label %248

248:                                              ; preds = %245, %243
  %.2 = phi i8 [ 0, %245 ], [ 1, %243 ]
  %249 = and i32 %0, 4096
  %.not145 = icmp eq i32 %249, 0
  br i1 %.not145, label %258, label %250

250:                                              ; preds = %248
  %251 = trunc nuw i8 %.2 to i1
  br i1 %251, label %255, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr @stderr, align 8
  %254 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %253) #7
  br label %255

255:                                              ; preds = %250, %252
  %.3 = phi i8 [ %.2, %252 ], [ 0, %250 ]
  %256 = load ptr, ptr @stderr, align 8
  %257 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 5, i64 1, ptr %256) #7
  br label %258

258:                                              ; preds = %255, %248
  %.4 = phi i8 [ %.3, %255 ], [ %.2, %248 ]
  %259 = and i32 %0, 8192
  %.not146 = icmp eq i32 %259, 0
  br i1 %.not146, label %268, label %260

260:                                              ; preds = %258
  %261 = trunc nuw i8 %.4 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr @stderr, align 8
  %264 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %263) #7
  br label %265

265:                                              ; preds = %260, %262
  %.5 = phi i8 [ %.4, %262 ], [ 0, %260 ]
  %266 = load ptr, ptr @stderr, align 8
  %267 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 4, i64 1, ptr %266) #7
  br label %268

268:                                              ; preds = %265, %258
  %.6 = phi i8 [ %.5, %265 ], [ %.4, %258 ]
  %269 = and i32 %0, 16384
  %.not147 = icmp eq i32 %269, 0
  br i1 %.not147, label %278, label %270

270:                                              ; preds = %268
  %271 = trunc nuw i8 %.6 to i1
  br i1 %271, label %275, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr @stderr, align 8
  %274 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %273) #7
  br label %275

275:                                              ; preds = %270, %272
  %.7 = phi i8 [ %.6, %272 ], [ 0, %270 ]
  %276 = load ptr, ptr @stderr, align 8
  %277 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %276) #7
  br label %278

278:                                              ; preds = %275, %268
  %.8 = phi i8 [ %.7, %275 ], [ %.6, %268 ]
  %279 = and i32 %0, 32768
  %.not148 = icmp eq i32 %279, 0
  br i1 %.not148, label %288, label %280

280:                                              ; preds = %278
  %281 = trunc nuw i8 %.8 to i1
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @stderr, align 8
  %284 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %283) #7
  br label %285

285:                                              ; preds = %280, %282
  %.9 = phi i8 [ %.8, %282 ], [ 0, %280 ]
  %286 = load ptr, ptr @stderr, align 8
  %287 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 6, i64 1, ptr %286) #7
  br label %288

288:                                              ; preds = %285, %278
  %.10 = phi i8 [ %.9, %285 ], [ %.8, %278 ]
  %289 = and i32 %0, 65536
  %.not149 = icmp eq i32 %289, 0
  br i1 %.not149, label %298, label %290

290:                                              ; preds = %288
  %291 = trunc nuw i8 %.10 to i1
  br i1 %291, label %295, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr @stderr, align 8
  %294 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %293) #7
  br label %295

295:                                              ; preds = %290, %292
  %.11 = phi i8 [ %.10, %292 ], [ 0, %290 ]
  %296 = load ptr, ptr @stderr, align 8
  %297 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 6, i64 1, ptr %296) #7
  br label %298

298:                                              ; preds = %295, %288
  %.12 = phi i8 [ %.11, %295 ], [ %.10, %288 ]
  %299 = and i32 %0, 131072
  %.not150 = icmp eq i32 %299, 0
  br i1 %.not150, label %308, label %300

300:                                              ; preds = %298
  %301 = trunc nuw i8 %.12 to i1
  br i1 %301, label %305, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr @stderr, align 8
  %304 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %303) #7
  br label %305

305:                                              ; preds = %300, %302
  %.13 = phi i8 [ %.12, %302 ], [ 0, %300 ]
  %306 = load ptr, ptr @stderr, align 8
  %307 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 5, i64 1, ptr %306) #7
  br label %308

308:                                              ; preds = %305, %298
  %.14 = phi i8 [ %.13, %305 ], [ %.12, %298 ]
  %309 = and i32 %0, 262144
  %.not151 = icmp eq i32 %309, 0
  br i1 %.not151, label %318, label %310

310:                                              ; preds = %308
  %311 = trunc nuw i8 %.14 to i1
  br i1 %311, label %315, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr @stderr, align 8
  %314 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %313) #7
  br label %315

315:                                              ; preds = %310, %312
  %.15 = phi i8 [ %.14, %312 ], [ 0, %310 ]
  %316 = load ptr, ptr @stderr, align 8
  %317 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 6, i64 1, ptr %316) #7
  br label %318

318:                                              ; preds = %315, %308
  %.16 = phi i8 [ %.15, %315 ], [ %.14, %308 ]
  %319 = and i32 %0, 524288
  %.not152 = icmp eq i32 %319, 0
  br i1 %.not152, label %328, label %320

320:                                              ; preds = %318
  %321 = trunc nuw i8 %.16 to i1
  br i1 %321, label %325, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr @stderr, align 8
  %324 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %323) #7
  br label %325

325:                                              ; preds = %320, %322
  %.17 = phi i8 [ %.16, %322 ], [ 0, %320 ]
  %326 = load ptr, ptr @stderr, align 8
  %327 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr %326) #7
  br label %328

328:                                              ; preds = %318, %325, %240
  %.18 = phi i8 [ 0, %240 ], [ %.17, %325 ], [ %.16, %318 ]
  %329 = and i32 %0, 1048576
  %.not153 = icmp eq i32 %329, 0
  br i1 %.not153, label %338, label %330

330:                                              ; preds = %328
  %331 = trunc nuw i8 %.18 to i1
  br i1 %331, label %335, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr @stderr, align 8
  %334 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %333) #7
  br label %335

335:                                              ; preds = %330, %332
  %336 = load ptr, ptr @stderr, align 8
  %337 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr %336) #7
  br label %338

338:                                              ; preds = %335, %328
  %339 = load ptr, ptr @stderr, align 8
  %fputc154 = tail call i32 @fputc(i32 93, ptr %339)
  br label %340

340:                                              ; preds = %233, %338, %156
  %.23 = phi i8 [ %.22, %338 ], [ %.22, %233 ], [ %.21, %156 ]
  %341 = and i32 %0, 256
  %.not155 = icmp eq i32 %341, 0
  br i1 %.not155, label %355, label %342

342:                                              ; preds = %340
  %343 = trunc nuw i8 %.23 to i1
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr @stderr, align 8
  %346 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %345) #7
  br label %347

347:                                              ; preds = %342, %344
  %.24 = phi i8 [ %.23, %344 ], [ 0, %342 ]
  %348 = load ptr, ptr @stderr, align 8
  %349 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 6, i64 1, ptr %348) #7
  %.not156 = icmp eq ptr %1, null
  br i1 %.not156, label %355, label %.sink.split

.sink.split:                                      ; preds = %347
  %.not157 = icmp eq i32 %2, 0
  %350 = load ptr, ptr @stderr, align 8
  %351 = getelementptr inbounds i8, ptr %1, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 24
  %.str.26..str.136 = select i1 %.not157, ptr @.str.26, ptr @.str.136
  %354 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull %.str.26..str.136, ptr noundef nonnull %353) #8
  br label %355

355:                                              ; preds = %.sink.split, %347, %340
  %.25 = phi i8 [ %.24, %347 ], [ %.23, %340 ], [ %.24, %.sink.split ]
  %356 = and i32 %0, 512
  %.not158 = icmp eq i32 %356, 0
  br i1 %.not158, label %365, label %357

357:                                              ; preds = %355
  %358 = trunc nuw i8 %.25 to i1
  br i1 %358, label %362, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr @stderr, align 8
  %361 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %360) #7
  br label %362

362:                                              ; preds = %357, %359
  %363 = load ptr, ptr @stderr, align 8
  %364 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr %363) #7
  br label %365

365:                                              ; preds = %83, %362, %355, %63, %73, %71
  %366 = load ptr, ptr @stderr, align 8
  %fputc161 = tail call i32 @fputc(i32 93, ptr %366)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zend_dump_unused_op(i32 %0, i32 noundef %1) unnamed_addr #3 {
  %3 = and i32 %1, 240
  %4 = add nsw i32 %3, -16
  %5 = lshr exact i32 %4, 4
  switch i32 %5, label %zend_dump_class_fetch_type.exit [
    i32 0, label %6
    i32 2, label %9
    i32 4, label %13
    i32 5, label %16
    i32 6, label %19
    i32 7, label %54
    i32 8, label %57
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.25, i32 noundef %0) #8
  br label %zend_dump_class_fetch_type.exit

9:                                                ; preds = %2
  %.not12 = icmp eq i32 %0, -1
  br i1 %.not12, label %zend_dump_class_fetch_type.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.158, i32 noundef %0) #8
  br label %zend_dump_class_fetch_type.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 5, i64 1, ptr %14) #7
  br label %zend_dump_class_fetch_type.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 5, i64 1, ptr %17) #7
  br label %zend_dump_class_fetch_type.exit

19:                                               ; preds = %2
  %20 = and i32 %0, 15
  switch i32 %20, label %39 [
    i32 1, label %21
    i32 2, label %24
    i32 3, label %27
    i32 4, label %30
    i32 5, label %33
    i32 6, label %36
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 7, i64 1, ptr %22) #7
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 9, i64 1, ptr %25) #7
  br label %39

27:                                               ; preds = %19
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 9, i64 1, ptr %28) #7
  br label %39

30:                                               ; preds = %19
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 7, i64 1, ptr %31) #7
  br label %39

33:                                               ; preds = %19
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 12, i64 1, ptr %34) #7
  br label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 8, i64 1, ptr %37) #7
  br label %39

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %19
  %40 = and i32 %0, 128
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 14, i64 1, ptr %42) #7
  br label %44

44:                                               ; preds = %41, %39
  %45 = and i32 %0, 256
  %.not4.i = icmp eq i32 %45, 0
  br i1 %.not4.i, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 9, i64 1, ptr %47) #7
  br label %49

49:                                               ; preds = %46, %44
  %50 = and i32 %0, 512
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %zend_dump_class_fetch_type.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 12, i64 1, ptr %52) #7
  br label %zend_dump_class_fetch_type.exit

54:                                               ; preds = %2
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 12, i64 1, ptr %55) #7
  br label %zend_dump_class_fetch_type.exit

57:                                               ; preds = %2
  %58 = and i32 %0, 2048
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %zend_dump_class_fetch_type.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 27, i64 1, ptr %60) #7
  br label %zend_dump_class_fetch_type.exit

zend_dump_class_fetch_type.exit:                  ; preds = %51, %49, %2, %10, %9, %16, %54, %57, %59, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_dump_op_line(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.66, i32 noundef %10) #8
  br label %12

12:                                               ; preds = %7, %5
  %13 = load ptr, ptr @stderr, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 5
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.67, i32 noundef %20) #8
  %22 = load ptr, ptr @stderr, align 8
  %23 = sub nsw i32 5, %21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.68, i32 noundef %23, i32 noundef 32) #8
  %25 = and i32 %3, 8
  %.not20 = icmp eq i32 %25, 0
  %.not21 = icmp eq ptr %4, null
  %or.cond = or i1 %.not20, %.not21
  br i1 %or.cond, label %35, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %16, %31
  %33 = ashr exact i64 %32, 5
  %34 = getelementptr inbounds %struct._zend_ssa_op, ptr %28, i64 %33
  br label %35

35:                                               ; preds = %26, %29, %12
  %.017 = phi ptr [ %4, %29 ], [ %4, %26 ], [ null, %12 ]
  %.0 = phi ptr [ %34, %29 ], [ null, %26 ], [ null, %12 ]
  tail call void @zend_dump_op(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %.017, ptr noundef %.0)
  %36 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %36)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @zend_dump_op_array_name(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.70, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  br label %21

15:                                               ; preds = %7, %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %fputs = tail call i32 @fputs(ptr nonnull %17, ptr %16) #7
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %19) #7
  br label %21

21:                                               ; preds = %10, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_dump_op_array(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %1, 12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not160 = icmp eq ptr %8, null
  %spec.select = select i1 %.not160, ptr null, ptr %3
  br label %9

9:                                                ; preds = %6, %4
  %.0147 = phi ptr [ null, %4 ], [ %spec.select, %6 ]
  %.0 = phi ptr [ %3, %4 ], [ %spec.select, %6 ]
  %10 = and i32 %1, 8
  %.not161 = icmp eq i32 %10, 0
  %spec.select192 = select i1 %.not161, ptr null, ptr %.0
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load i32, ptr @zend_func_info_rid, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not162 = icmp eq ptr %15, null
  br i1 %.not162, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %9
  %.0149 = phi i32 [ %18, %16 ], [ 0, %9 ]
  %20 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = getelementptr inbounds i8, ptr %22, i64 24
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.70, ptr noundef nonnull %31, ptr noundef nonnull %32) #8
  br label %zend_dump_op_array_name.exit

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr @stderr, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %36, ptr %35) #7
  br label %zend_dump_op_array_name.exit

37:                                               ; preds = %19
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %38) #7
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %29, %34, %37
  %40 = load ptr, ptr @stderr, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.72, i32 noundef %42, i32 noundef %44) #8
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.73, i32 noundef %48, i32 noundef %50) #8
  %.not163 = icmp eq ptr %spec.select192, null
  br i1 %.not163, label %57, label %52

52:                                               ; preds = %zend_dump_op_array_name.exit
  %53 = load ptr, ptr @stderr, align 8
  %54 = getelementptr inbounds i8, ptr %spec.select192, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.74, i32 noundef %55) #8
  br label %57

57:                                               ; preds = %52, %zend_dump_op_array_name.exit
  %58 = and i32 %.0149, 1
  %.not164 = icmp eq i32 %58, 0
  br i1 %.not164, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 9, i64 1, ptr %60) #7
  br label %62

62:                                               ; preds = %59, %57
  %63 = and i32 %.0149, 128
  %.not165 = icmp eq i32 %63, 0
  br i1 %.not165, label %76, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 11, i64 1, ptr %65) #7
  %67 = and i32 %.0149, 256
  %.not166 = icmp eq i32 %67, 0
  br i1 %.not166, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 9, i64 1, ptr %69) #7
  br label %71

71:                                               ; preds = %68, %64
  %72 = and i32 %.0149, 512
  %.not167 = icmp eq i32 %72, 0
  br i1 %.not167, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 11, i64 1, ptr %74) #7
  br label %76

76:                                               ; preds = %71, %73, %62
  %77 = and i32 %.0149, 16
  %.not168 = icmp eq i32 %77, 0
  br i1 %.not168, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 13, i64 1, ptr %79) #7
  br label %81

81:                                               ; preds = %78, %76
  %82 = and i32 %.0149, 8
  %.not169 = icmp eq i32 %82, 0
  br i1 %.not169, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 10, i64 1, ptr %84) #7
  br label %86

86:                                               ; preds = %83, %81
  %87 = and i32 %.0149, 2048
  %.not170 = icmp eq i32 %87, 0
  br i1 %.not170, label %91, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 15, i64 1, ptr %89) #7
  br label %91

91:                                               ; preds = %88, %86
  %92 = and i32 %.0149, 1024
  %.not171 = icmp eq i32 %92, 0
  br i1 %.not171, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 16, i64 1, ptr %94) #7
  br label %96

96:                                               ; preds = %93, %91
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %97) #7
  %.not172 = icmp eq ptr %2, null
  br i1 %.not172, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.84, ptr noundef nonnull %2) #8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = getelementptr inbounds i8, ptr %0, i64 160
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 164
  %110 = load i32, ptr %109, align 4
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.85, ptr noundef nonnull %106, i32 noundef %108, i32 noundef %110) #8
  br i1 %.not162, label %125, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr @stderr, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 14, i64 1, ptr %113) #7
  %115 = getelementptr inbounds i8, ptr %15, i64 112
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %15, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %15, i64 116
  %120 = load i8, ptr %119, align 4
  %121 = lshr i8 %120, 1
  %.lobit = and i8 %121, 1
  %122 = zext nneg i8 %.lobit to i32
  tail call fastcc void @zend_dump_type_info(i32 noundef %116, ptr noundef %118, i32 noundef %122, i32 noundef %1)
  %123 = getelementptr inbounds i8, ptr %15, i64 120
  tail call fastcc void @zend_dump_range(ptr noundef nonnull %123)
  %124 = load ptr, ptr @stderr, align 8
  %fputc173 = tail call i32 @fputc(i32 10, ptr %124)
  br label %125

125:                                              ; preds = %112, %102
  br i1 %.not163, label %.loopexit201, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %spec.select192, i64 72
  %128 = load ptr, ptr %127, align 8
  %.not174 = icmp eq ptr %128, null
  br i1 %.not174, label %.loopexit201, label %.preheader200

.preheader200:                                    ; preds = %126
  %129 = load i32, ptr %47, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %.loopexit201

.lr.ph:                                           ; preds = %.preheader200, %.lr.ph
  %.0145202 = phi i32 [ %134, %.lr.ph ], [ 0, %.preheader200 ]
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 7, i64 1, ptr %131) #7
  tail call void @zend_dump_ssa_var(ptr noundef nonnull %0, ptr noundef nonnull %spec.select192, i32 noundef %.0145202, i8 noundef zeroext 8, i32 noundef %.0145202, i32 noundef %1)
  %133 = load ptr, ptr @stderr, align 8
  %fputc190 = tail call i32 @fputc(i32 10, ptr %133)
  %134 = add nuw nsw i32 %.0145202, 1
  %135 = load i32, ptr %47, align 8
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.lr.ph, label %.loopexit201

.loopexit201:                                     ; preds = %.lr.ph, %.preheader200, %126, %125
  %.not175 = icmp eq ptr %.0147, null
  br i1 %.not175, label %441, label %.preheader

.preheader:                                       ; preds = %.loopexit201
  %137 = load i32, ptr %.0147, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph207, label %._crit_edge

.lr.ph207:                                        ; preds = %.preheader
  %139 = getelementptr inbounds i8, ptr %.0147, i64 8
  %140 = and i32 %1, 1
  %.not188 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds i8, ptr %spec.select192, i64 48
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = and i32 %1, 32
  %.not.i195 = icmp eq i32 %143, 0
  %.not21.i = icmp eq ptr %.0, null
  %or.cond.i = or i1 %.not161, %.not21.i
  %144 = getelementptr inbounds i8, ptr %.0, i64 56
  br label %145

145:                                              ; preds = %.lr.ph207, %.loopexit199
  %indvars.iv = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next, %.loopexit199 ]
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds %struct._zend_basic_block, ptr %146, i64 %indvars.iv
  br i1 %.not188, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8
  %.not189 = icmp sgt i32 %150, -1
  br i1 %.not189, label %.loopexit199, label %151

151:                                              ; preds = %148, %145
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_dump_block_info(ptr noundef nonnull readonly %.0147, i32 noundef %152, i32 noundef %1)
  br i1 %.not163, label %zend_dump_block_header.exit, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %141, align 8
  %.not48.i = icmp eq ptr %154, null
  br i1 %.not48.i, label %zend_dump_block_header.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct._zend_ssa_block, ptr %154, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  %.not49.i = icmp eq ptr %157, null
  br i1 %.not49.i, label %zend_dump_block_header.exit, label %.preheader.i

.preheader.i:                                     ; preds = %155, %._crit_edge.i
  %.042.i = phi ptr [ %295, %._crit_edge.i ], [ %157, %155 ]
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 5, i64 1, ptr %158) #7
  %160 = getelementptr inbounds i8, ptr %.042.i, i64 68
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %.042.i, i64 64
  %163 = load i32, ptr %162, align 8
  tail call void @zend_dump_ssa_var(ptr noundef readonly %0, ptr noundef nonnull readonly %spec.select192, i32 noundef %161, i8 noundef zeroext 0, i32 noundef %163, i32 noundef %1)
  %164 = getelementptr inbounds i8, ptr %.042.i, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %165, 0
  %167 = load ptr, ptr @stderr, align 8
  br i1 %166, label %168, label %189

168:                                              ; preds = %.preheader.i
  %169 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 7, i64 1, ptr %167) #7
  %170 = load ptr, ptr %139, align 8
  %171 = getelementptr inbounds %struct._zend_basic_block, ptr %170, i64 %indvars.iv, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %168
  %174 = getelementptr inbounds i8, ptr %.042.i, i64 96
  br label %175

175:                                              ; preds = %179, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %179 ]
  %.not51.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not51.i, label %179, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @stderr, align 8
  %178 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %177) #7
  br label %179

179:                                              ; preds = %176, %175
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %162, align 8
  tail call void @zend_dump_ssa_var(ptr noundef readonly %0, ptr noundef nonnull readonly %spec.select192, i32 noundef %182, i8 noundef zeroext 0, i32 noundef %183, i32 noundef %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %184 = load ptr, ptr %139, align 8
  %185 = getelementptr inbounds %struct._zend_basic_block, ptr %184, i64 %indvars.iv, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i, %187
  br i1 %188, label %175, label %._crit_edge.i

189:                                              ; preds = %.preheader.i
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.174, i32 noundef %165) #8
  %191 = getelementptr inbounds i8, ptr %.042.i, i64 96
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %162, align 8
  tail call void @zend_dump_ssa_var(ptr noundef readonly %0, ptr noundef nonnull readonly %spec.select192, i32 noundef %193, i8 noundef zeroext 0, i32 noundef %194, i32 noundef %1)
  %195 = load ptr, ptr @stderr, align 8
  %196 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 2, i64 1, ptr %195) #7
  %197 = getelementptr inbounds i8, ptr %.042.i, i64 76
  %198 = load i8, ptr %197, align 4
  %199 = trunc i8 %198 to i1
  %200 = getelementptr inbounds i8, ptr %.042.i, i64 16
  br i1 %199, label %201, label %287

201:                                              ; preds = %189
  %202 = getelementptr inbounds i8, ptr %.042.i, i64 32
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %.042.i, i64 33
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %._crit_edge.i, label %209

209:                                              ; preds = %205, %201
  %210 = load ptr, ptr @stderr, align 8
  %211 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 6, i64 1, ptr %210) #7
  %212 = getelementptr inbounds i8, ptr %.042.i, i64 56
  %213 = load i32, ptr %212, align 8
  %.not.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i, label %216, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr @stderr, align 8
  %fputc.i.i = tail call i32 @fputc(i32 126, ptr %215)
  br label %216

216:                                              ; preds = %214, %209
  %217 = load ptr, ptr @stderr, align 8
  %fputc34.i.i = tail call i32 @fputc(i32 91, ptr %217)
  %218 = load i8, ptr %202, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr @stderr, align 8
  %222 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 6, i64 1, ptr %221) #7
  br label %251

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %.042.i, i64 48
  %225 = load i32, ptr %224, align 8
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %247

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %.042.i, i64 40
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %47, align 8
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i8 8, i8 0
  tail call void @zend_dump_ssa_var(ptr noundef readonly %0, ptr noundef nonnull readonly %spec.select192, i32 noundef %225, i8 noundef zeroext %232, i32 noundef %229, i32 noundef %1)
  %233 = load i64, ptr %200, align 8
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %227
  %236 = load ptr, ptr @stderr, align 8
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.179, i64 noundef %233) #8
  br label %244

238:                                              ; preds = %227
  %239 = icmp slt i64 %233, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = load ptr, ptr @stderr, align 8
  %242 = sub nsw i64 0, %233
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.180, i64 noundef %242) #8
  br label %244

244:                                              ; preds = %240, %238, %235
  %245 = load ptr, ptr @stderr, align 8
  %246 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 4, i64 1, ptr %245) #7
  br label %251

247:                                              ; preds = %223
  %248 = load ptr, ptr @stderr, align 8
  %249 = load i64, ptr %200, align 8
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.182, i64 noundef %249) #8
  br label %251

251:                                              ; preds = %247, %244, %220
  %252 = getelementptr inbounds i8, ptr %.042.i, i64 33
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load ptr, ptr @stderr, align 8
  %257 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 3, i64 1, ptr %256) #7
  br label %._crit_edge.i

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, ptr %.042.i, i64 52
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %282

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %.042.i, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %47, align 8
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i8 8, i8 0
  tail call void @zend_dump_ssa_var(ptr noundef readonly %0, ptr noundef nonnull readonly %spec.select192, i32 noundef %260, i8 noundef zeroext %267, i32 noundef %264, i32 noundef %1)
  %268 = getelementptr inbounds i8, ptr %.042.i, i64 24
  %269 = load i64, ptr %268, align 8
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %262
  %272 = load ptr, ptr @stderr, align 8
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.179, i64 noundef %269) #8
  br label %280

274:                                              ; preds = %262
  %275 = icmp slt i64 %269, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = load ptr, ptr @stderr, align 8
  %278 = sub nsw i64 0, %269
  %279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.180, i64 noundef %278) #8
  br label %280

280:                                              ; preds = %276, %274, %271
  %281 = load ptr, ptr @stderr, align 8
  %fputc35.i.i = tail call i32 @fputc(i32 93, ptr %281)
  br label %._crit_edge.i

282:                                              ; preds = %258
  %283 = load ptr, ptr @stderr, align 8
  %284 = getelementptr inbounds i8, ptr %.042.i, i64 24
  %285 = load i64, ptr %284, align 8
  %286 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.127, i64 noundef %285) #8
  br label %._crit_edge.i

287:                                              ; preds = %189
  %288 = load ptr, ptr @stderr, align 8
  %289 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 5, i64 1, ptr %288) #7
  %290 = load i32, ptr %200, align 8
  %291 = getelementptr inbounds i8, ptr %.042.i, i64 24
  %292 = load ptr, ptr %291, align 8
  tail call fastcc void @zend_dump_type_info(i32 noundef %290, ptr noundef %292, i32 noundef 1, i32 noundef %1)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %179, %287, %282, %280, %255, %205, %168
  %293 = load ptr, ptr @stderr, align 8
  %294 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %293) #7
  %295 = load ptr, ptr %.042.i, align 8
  %.not50.i = icmp eq ptr %295, null
  br i1 %.not50.i, label %zend_dump_block_header.exit, label %.preheader.i

zend_dump_block_header.exit:                      ; preds = %._crit_edge.i, %151, %153, %155
  %296 = load ptr, ptr %142, align 8
  %297 = getelementptr inbounds i8, ptr %147, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct._zend_op, ptr %296, i64 %299
  %301 = getelementptr inbounds i8, ptr %147, i64 16
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct._zend_op, ptr %300, i64 %303
  %.not224 = icmp eq i32 %302, 0
  br i1 %.not224, label %.loopexit199, label %.lr.ph204

.lr.ph204:                                        ; preds = %zend_dump_block_header.exit, %zend_dump_op_line.exit
  %.0146203 = phi ptr [ %331, %zend_dump_op_line.exit ], [ %300, %zend_dump_block_header.exit ]
  br i1 %.not.i195, label %310, label %305

305:                                              ; preds = %.lr.ph204
  %306 = load ptr, ptr @stderr, align 8
  %307 = getelementptr inbounds i8, ptr %.0146203, i64 24
  %308 = load i32, ptr %307, align 8
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.66, i32 noundef %308) #8
  br label %310

310:                                              ; preds = %305, %.lr.ph204
  %311 = load ptr, ptr @stderr, align 8
  %312 = load ptr, ptr %142, align 8
  %313 = ptrtoint ptr %.0146203 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 5
  %317 = trunc i64 %316 to i32
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.67, i32 noundef %317) #8
  %319 = load ptr, ptr @stderr, align 8
  %320 = sub nsw i32 5, %318
  %321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.68, i32 noundef %320, i32 noundef 32) #8
  br i1 %or.cond.i, label %zend_dump_op_line.exit, label %322

322:                                              ; preds = %310
  %323 = load ptr, ptr %144, align 8
  %.not22.i = icmp eq ptr %323, null
  br i1 %.not22.i, label %zend_dump_op_line.exit, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %142, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = sub i64 %313, %326
  %328 = ashr exact i64 %327, 5
  %329 = getelementptr inbounds %struct._zend_ssa_op, ptr %323, i64 %328
  br label %zend_dump_op_line.exit

zend_dump_op_line.exit:                           ; preds = %310, %322, %324
  %.017.i = phi ptr [ %.0, %324 ], [ %.0, %322 ], [ null, %310 ]
  %.0.i = phi ptr [ %329, %324 ], [ null, %322 ], [ null, %310 ]
  tail call void @zend_dump_op(ptr noundef nonnull readonly %0, ptr noundef %147, ptr noundef %.0146203, i32 noundef %1, ptr noundef %.017.i, ptr noundef %.0.i)
  %330 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %330)
  %331 = getelementptr inbounds i8, ptr %.0146203, i64 32
  %332 = icmp ult ptr %331, %304
  br i1 %332, label %.lr.ph204, label %.loopexit199

.loopexit199:                                     ; preds = %zend_dump_op_line.exit, %zend_dump_block_header.exit, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %333 = load i32, ptr %.0147, align 8
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next, %334
  br i1 %335, label %145, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit199, %.preheader
  %336 = getelementptr inbounds i8, ptr %0, i64 128
  %337 = load i32, ptr %336, align 8
  %.not182 = icmp eq i32 %337, 0
  %338 = and i32 %1, 16
  %.not183 = icmp eq i32 %338, 0
  %or.cond = or i1 %.not183, %.not182
  br i1 %or.cond, label %.loopexit198, label %339

339:                                              ; preds = %._crit_edge
  %340 = load ptr, ptr @stderr, align 8
  %341 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 13, i64 1, ptr %340) #7
  %342 = load i32, ptr %336, align 8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph210, label %.loopexit198

.lr.ph210:                                        ; preds = %339
  %344 = getelementptr inbounds i8, ptr %0, i64 136
  br label %345

345:                                              ; preds = %.lr.ph210, %376
  %indvars.iv228 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next229, %376 ]
  %346 = load ptr, ptr @stderr, align 8
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds %struct._zend_live_range, ptr %347, i64 %indvars.iv228
  %349 = load i32, ptr %348, align 4
  %350 = lshr i32 %349, 4
  %351 = add nsw i32 %350, -5
  %352 = getelementptr inbounds i8, ptr %348, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %348, i64 8
  %355 = load i32, ptr %354, align 4
  %356 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.89, i32 noundef %351, i32 noundef %353, i32 noundef %355) #8
  %357 = load ptr, ptr %344, align 8
  %358 = getelementptr inbounds %struct._zend_live_range, ptr %357, i64 %indvars.iv228
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 7
  switch i32 %360, label %376 [
    i32 0, label %361
    i32 1, label %364
    i32 2, label %367
    i32 3, label %370
    i32 4, label %373
  ]

361:                                              ; preds = %345
  %362 = load ptr, ptr @stderr, align 8
  %363 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %362) #7
  br label %376

364:                                              ; preds = %345
  %365 = load ptr, ptr @stderr, align 8
  %366 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr %365) #7
  br label %376

367:                                              ; preds = %345
  %368 = load ptr, ptr @stderr, align 8
  %369 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 10, i64 1, ptr %368) #7
  br label %376

370:                                              ; preds = %345
  %371 = load ptr, ptr @stderr, align 8
  %372 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %371) #7
  br label %376

373:                                              ; preds = %345
  %374 = load ptr, ptr @stderr, align 8
  %375 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 6, i64 1, ptr %374) #7
  br label %376

376:                                              ; preds = %345, %361, %364, %367, %370, %373
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %377 = load i32, ptr %336, align 8
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next229, %378
  br i1 %379, label %345, label %.loopexit198

.loopexit198:                                     ; preds = %376, %339, %._crit_edge
  %380 = getelementptr inbounds i8, ptr %0, i64 132
  %381 = load i32, ptr %380, align 4
  %.not184 = icmp eq i32 %381, 0
  br i1 %.not184, label %.loopexit, label %382

382:                                              ; preds = %.loopexit198
  %383 = load ptr, ptr @stderr, align 8
  %384 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 17, i64 1, ptr %383) #7
  %385 = load i32, ptr %380, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph213, label %.loopexit

.lr.ph213:                                        ; preds = %382
  %387 = getelementptr inbounds i8, ptr %.0147, i64 24
  %388 = getelementptr inbounds i8, ptr %0, i64 144
  br label %389

389:                                              ; preds = %.lr.ph213, %437
  %indvars.iv231 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next232, %437 ]
  %390 = load ptr, ptr @stderr, align 8
  %391 = load ptr, ptr %387, align 8
  %392 = load ptr, ptr %388, align 8
  %393 = getelementptr inbounds %struct._zend_try_catch_element, ptr %392, i64 %indvars.iv231
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %391, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.96, i32 noundef %397) #8
  %399 = load ptr, ptr %388, align 8
  %400 = getelementptr inbounds %struct._zend_try_catch_element, ptr %399, i64 %indvars.iv231, i32 1
  %401 = load i32, ptr %400, align 4
  %.not185 = icmp eq i32 %401, 0
  %402 = load ptr, ptr @stderr, align 8
  br i1 %.not185, label %409, label %403

403:                                              ; preds = %389
  %404 = load ptr, ptr %387, align 8
  %405 = zext i32 %401 to i64
  %406 = getelementptr inbounds i32, ptr %404, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.97, i32 noundef %407) #8
  br label %411

409:                                              ; preds = %389
  %410 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %402) #7
  br label %411

411:                                              ; preds = %409, %403
  %412 = load ptr, ptr %388, align 8
  %413 = getelementptr inbounds %struct._zend_try_catch_element, ptr %412, i64 %indvars.iv231, i32 2
  %414 = load i32, ptr %413, align 4
  %.not186 = icmp eq i32 %414, 0
  %415 = load ptr, ptr @stderr, align 8
  br i1 %.not186, label %422, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %387, align 8
  %418 = zext i32 %414 to i64
  %419 = getelementptr inbounds i32, ptr %417, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.97, i32 noundef %420) #8
  br label %424

422:                                              ; preds = %411
  %423 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %415) #7
  br label %424

424:                                              ; preds = %422, %416
  %425 = load ptr, ptr %388, align 8
  %426 = getelementptr inbounds %struct._zend_try_catch_element, ptr %425, i64 %indvars.iv231, i32 3
  %427 = load i32, ptr %426, align 4
  %.not187 = icmp eq i32 %427, 0
  %428 = load ptr, ptr @stderr, align 8
  br i1 %.not187, label %435, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %387, align 8
  %431 = zext i32 %427 to i64
  %432 = getelementptr inbounds i32, ptr %430, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.99, i32 noundef %433) #8
  br label %437

435:                                              ; preds = %424
  %436 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 4, i64 1, ptr %428) #7
  br label %437

437:                                              ; preds = %429, %435
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %438 = load i32, ptr %380, align 4
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next232, %439
  br i1 %440, label %389, label %.loopexit

441:                                              ; preds = %.loopexit201
  %442 = getelementptr inbounds i8, ptr %0, i64 88
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %41, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct._zend_op, ptr %443, i64 %445
  %.not225 = icmp eq i32 %444, 0
  br i1 %.not225, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %441, %.lr.ph216
  %.0144214 = phi ptr [ %447, %.lr.ph216 ], [ %443, %441 ]
  tail call void @zend_dump_op_line(ptr noundef %0, ptr noundef null, ptr noundef %.0144214, i32 noundef %1, ptr noundef %.0)
  %447 = getelementptr inbounds i8, ptr %.0144214, i64 32
  %448 = icmp ult ptr %447, %446
  br i1 %448, label %.lr.ph216, label %._crit_edge217

._crit_edge217:                                   ; preds = %.lr.ph216, %441
  %449 = getelementptr inbounds i8, ptr %0, i64 128
  %450 = load i32, ptr %449, align 8
  %.not176 = icmp eq i32 %450, 0
  %451 = and i32 %1, 16
  %.not177 = icmp eq i32 %451, 0
  %or.cond193 = or i1 %.not177, %.not176
  br i1 %or.cond193, label %.loopexit196, label %452

452:                                              ; preds = %._crit_edge217
  %453 = load ptr, ptr @stderr, align 8
  %454 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 13, i64 1, ptr %453) #7
  %455 = load i32, ptr %449, align 8
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph220, label %.loopexit196

.lr.ph220:                                        ; preds = %452
  %457 = getelementptr inbounds i8, ptr %0, i64 136
  br label %458

458:                                              ; preds = %.lr.ph220, %489
  %indvars.iv234 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next235, %489 ]
  %459 = load ptr, ptr @stderr, align 8
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds %struct._zend_live_range, ptr %460, i64 %indvars.iv234
  %462 = load i32, ptr %461, align 4
  %463 = lshr i32 %462, 4
  %464 = add nsw i32 %463, -5
  %465 = getelementptr inbounds i8, ptr %461, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds i8, ptr %461, i64 8
  %468 = load i32, ptr %467, align 4
  %469 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.89, i32 noundef %464, i32 noundef %466, i32 noundef %468) #8
  %470 = load ptr, ptr %457, align 8
  %471 = getelementptr inbounds %struct._zend_live_range, ptr %470, i64 %indvars.iv234
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 7
  switch i32 %473, label %489 [
    i32 0, label %474
    i32 1, label %477
    i32 2, label %480
    i32 3, label %483
    i32 4, label %486
  ]

474:                                              ; preds = %458
  %475 = load ptr, ptr @stderr, align 8
  %476 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %475) #7
  br label %489

477:                                              ; preds = %458
  %478 = load ptr, ptr @stderr, align 8
  %479 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr %478) #7
  br label %489

480:                                              ; preds = %458
  %481 = load ptr, ptr @stderr, align 8
  %482 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 10, i64 1, ptr %481) #7
  br label %489

483:                                              ; preds = %458
  %484 = load ptr, ptr @stderr, align 8
  %485 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %484) #7
  br label %489

486:                                              ; preds = %458
  %487 = load ptr, ptr @stderr, align 8
  %488 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 6, i64 1, ptr %487) #7
  br label %489

489:                                              ; preds = %458, %474, %477, %480, %483, %486
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %490 = load i32, ptr %449, align 8
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next235, %491
  br i1 %492, label %458, label %.loopexit196

.loopexit196:                                     ; preds = %489, %452, %._crit_edge217
  %493 = getelementptr inbounds i8, ptr %0, i64 132
  %494 = load i32, ptr %493, align 4
  %.not178 = icmp eq i32 %494, 0
  br i1 %.not178, label %.loopexit, label %495

495:                                              ; preds = %.loopexit196
  %496 = load ptr, ptr @stderr, align 8
  %497 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 17, i64 1, ptr %496) #7
  %498 = load i32, ptr %493, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %495
  %500 = getelementptr inbounds i8, ptr %0, i64 144
  br label %501

501:                                              ; preds = %.lr.ph223, %533
  %indvars.iv237 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next238, %533 ]
  %502 = load ptr, ptr @stderr, align 8
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds %struct._zend_try_catch_element, ptr %503, i64 %indvars.iv237
  %505 = load i32, ptr %504, align 4
  %506 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.101, i32 noundef %505) #8
  %507 = load ptr, ptr %500, align 8
  %508 = getelementptr inbounds %struct._zend_try_catch_element, ptr %507, i64 %indvars.iv237, i32 1
  %509 = load i32, ptr %508, align 4
  %.not179 = icmp eq i32 %509, 0
  %510 = load ptr, ptr @stderr, align 8
  br i1 %.not179, label %513, label %511

511:                                              ; preds = %501
  %512 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.102, i32 noundef %509) #8
  br label %515

513:                                              ; preds = %501
  %514 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %510) #7
  br label %515

515:                                              ; preds = %513, %511
  %516 = load ptr, ptr %500, align 8
  %517 = getelementptr inbounds %struct._zend_try_catch_element, ptr %516, i64 %indvars.iv237, i32 2
  %518 = load i32, ptr %517, align 4
  %.not180 = icmp eq i32 %518, 0
  %519 = load ptr, ptr @stderr, align 8
  br i1 %.not180, label %522, label %520

520:                                              ; preds = %515
  %521 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.102, i32 noundef %518) #8
  br label %524

522:                                              ; preds = %515
  %523 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %519) #7
  br label %524

524:                                              ; preds = %522, %520
  %525 = load ptr, ptr %500, align 8
  %526 = getelementptr inbounds %struct._zend_try_catch_element, ptr %525, i64 %indvars.iv237, i32 3
  %527 = load i32, ptr %526, align 4
  %.not181 = icmp eq i32 %527, 0
  %528 = load ptr, ptr @stderr, align 8
  br i1 %.not181, label %531, label %529

529:                                              ; preds = %524
  %530 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.102, i32 noundef %527) #8
  br label %533

531:                                              ; preds = %524
  %532 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 4, i64 1, ptr %528) #7
  br label %533

533:                                              ; preds = %529, %531
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %534 = load i32, ptr %493, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next238, %535
  br i1 %536, label %501, label %.loopexit

.loopexit:                                        ; preds = %437, %533, %382, %495, %.loopexit196, %.loopexit198
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @zend_dump_dominators(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 22, i64 1, ptr %3) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.70, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  br label %zend_dump_op_array_name.exit

18:                                               ; preds = %10, %7
  %19 = load ptr, ptr @stderr, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %20, ptr %19) #7
  br label %zend_dump_op_array_name.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %22) #7
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %13, %18, %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %24) #7
  %26 = load i32, ptr %1, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %36
  %30 = phi i32 [ %26, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i64 %indvars.iv, i32 1
  %33 = load i32, ptr %32, align 8
  %.not = icmp sgt i32 %33, -1
  br i1 %.not, label %36, label %34

34:                                               ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_dump_block_info(ptr noundef nonnull %1, i32 noundef %35, i32 noundef 0)
  %.pre = load i32, ptr %1, align 8
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i32 [ %30, %29 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %36, %zend_dump_op_array_name.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zend_dump_block_info(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %6
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.183, i32 noundef %1) #8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 6, i64 1, ptr %18) #7
  %.pre = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i32 [ %.pre, %17 ], [ %15, %11 ]
  %22 = and i32 %21, 4096
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 5, i64 1, ptr %24) #7
  %.pre92 = load i32, ptr %14, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %.pre92, %23 ], [ %21, %20 ]
  %28 = and i32 %27, 2
  %.not64 = icmp eq i32 %28, 0
  br i1 %.not64, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 7, i64 1, ptr %30) #7
  %.pre93 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %.pre93, %29 ], [ %27, %26 ]
  %34 = and i32 %33, 4
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 7, i64 1, ptr %36) #7
  %.pre94 = load i32, ptr %14, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %.pre94, %35 ], [ %33, %32 ]
  %40 = and i32 %39, 8
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 5, i64 1, ptr %42) #7
  %.pre95 = load i32, ptr %14, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %.pre95, %41 ], [ %39, %38 ]
  %46 = and i32 %45, 4112
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 6, i64 1, ptr %48) #7
  %.pre96 = load i32, ptr %14, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %.pre96, %47 ], [ %45, %44 ]
  %52 = and i32 %51, 32
  %.not68 = icmp eq i32 %52, 0
  br i1 %.not68, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 4, i64 1, ptr %54) #7
  %.pre97 = load i32, ptr %14, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %.pre97, %53 ], [ %51, %50 ]
  %58 = and i32 %57, 64
  %.not69 = icmp eq i32 %58, 0
  br i1 %.not69, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 6, i64 1, ptr %60) #7
  %.pre98 = load i32, ptr %14, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %.pre98, %59 ], [ %57, %56 ]
  %64 = and i32 %63, 128
  %.not70 = icmp eq i32 %64, 0
  br i1 %.not70, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 8, i64 1, ptr %66) #7
  %.pre99 = load i32, ptr %14, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %.pre99, %65 ], [ %63, %62 ]
  %70 = and i32 %69, 256
  %.not71 = icmp eq i32 %70, 0
  br i1 %.not71, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 12, i64 1, ptr %72) #7
  %.pre101.pre = load i32, ptr %14, align 8
  br label %74

74:                                               ; preds = %71, %68
  %.pre101 = phi i32 [ %.pre101.pre, %71 ], [ %69, %68 ]
  %75 = and i32 %2, 1
  %.not72 = icmp eq i32 %75, 0
  %.not73 = icmp sgt i32 %.pre101, -1
  %or.cond = select i1 %.not72, i1 %.not73, i1 false
  br i1 %or.cond, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 12, i64 1, ptr %77) #7
  %.pre100 = load i32, ptr %14, align 8
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %.pre100, %76 ], [ %.pre101, %74 ]
  %81 = and i32 %80, 2048
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 17, i64 1, ptr %83) #7
  %.pre102 = load i32, ptr %14, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %.pre102, %82 ], [ %80, %79 ]
  %87 = and i32 %86, 65536
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 12, i64 1, ptr %89) #7
  %.pre103 = load i32, ptr %14, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %.pre103, %88 ], [ %86, %85 ]
  %93 = and i32 %92, 131072
  %.not76 = icmp eq i32 %93, 0
  br i1 %.not76, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 12, i64 1, ptr %95) #7
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds i8, ptr %7, i64 16
  %99 = load i32, ptr %98, align 8
  %.not77 = icmp eq i32 %99, 0
  %100 = load ptr, ptr @stderr, align 8
  br i1 %.not77, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %99, -1
  %105 = add i32 %104, %103
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.198, i32 noundef %103, i32 noundef %105) #8
  br label %109

107:                                              ; preds = %97
  %108 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 6, i64 1, ptr %100) #7
  br label %109

109:                                              ; preds = %107, %101
  %110 = load ptr, ptr @stderr, align 8
  %fputc78 = tail call i32 @fputc(i32 10, ptr %110)
  %111 = getelementptr inbounds i8, ptr %7, i64 24
  %112 = load i32, ptr %111, align 8
  %.not79 = icmp eq i32 %112, 0
  br i1 %.not79, label %132, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = sext i32 %112 to i64
  %.idx = shl nsw i64 %120, 2
  %121 = getelementptr inbounds i8, ptr %119, i64 %.idx
  %122 = load ptr, ptr @stderr, align 8
  %123 = load i32, ptr %119, align 4
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.200, i32 noundef %123) #8
  %125 = icmp sgt i32 %112, 1
  br i1 %125, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %113
  %.05680 = getelementptr inbounds i8, ptr %119, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05681 = phi ptr [ %.056, %.lr.ph ], [ %.05680, %.lr.ph.preheader ]
  %126 = load ptr, ptr @stderr, align 8
  %127 = load i32, ptr %.05681, align 4
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.201, i32 noundef %127) #8
  %.056 = getelementptr inbounds i8, ptr %.05681, i64 4
  %129 = icmp ult ptr %.056, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %113
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %130) #7
  br label %132

132:                                              ; preds = %._crit_edge, %109
  %133 = getelementptr inbounds i8, ptr %7, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %138, align 4
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.202, i32 noundef %139) #8
  %141 = load i32, ptr %133, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %136, %.lr.ph84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph84 ], [ 1, %136 ]
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.201, i32 noundef %146) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %133, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph84, label %._crit_edge85

._crit_edge85:                                    ; preds = %.lr.ph84, %136
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %151) #7
  br label %153

153:                                              ; preds = %._crit_edge85, %132
  %154 = getelementptr inbounds i8, ptr %7, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.203, i32 noundef %155) #8
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i8, ptr %7, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr @stderr, align 8
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.204, i32 noundef %162) #8
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds i8, ptr %7, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.205, i32 noundef %169) #8
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds i8, ptr %7, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = load ptr, ptr @stderr, align 8
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.206, i32 noundef %176) #8
  %181 = load ptr, ptr %4, align 8
  %182 = zext nneg i32 %176 to i64
  %183 = getelementptr inbounds %struct._zend_basic_block, ptr %181, i64 %182, i32 11
  %.086 = load i32, ptr %183, align 8
  %184 = icmp sgt i32 %.086, -1
  br i1 %184, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %178, %.lr.ph89
  %.087 = phi i32 [ %.0, %.lr.ph89 ], [ %.086, %178 ]
  %185 = load ptr, ptr @stderr, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.201, i32 noundef %.087) #8
  %187 = load ptr, ptr %4, align 8
  %188 = zext nneg i32 %.087 to i64
  %189 = getelementptr inbounds %struct._zend_basic_block, ptr %187, i64 %188, i32 11
  %.0 = load i32, ptr %189, align 8
  %190 = icmp sgt i32 %.0, -1
  br i1 %190, label %.lr.ph89, label %._crit_edge90

._crit_edge90:                                    ; preds = %.lr.ph89, %178
  %191 = load ptr, ptr @stderr, align 8
  %192 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %191) #7
  br label %193

193:                                              ; preds = %._crit_edge90, %174
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @zend_dump_variables(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 19, i64 1, ptr %2) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.70, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  br label %zend_dump_op_array_name.exit

17:                                               ; preds = %9, %6
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %19, ptr %18) #7
  br label %zend_dump_op_array_name.exit

20:                                               ; preds = %1
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %21) #7
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %12, %17, %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %23) #7
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  br label %29

29:                                               ; preds = %.lr.ph, %zend_dump_var.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_dump_var.exit ]
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 4, i64 1, ptr %30) #7
  %32 = load i32, ptr %25, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv, %33
  %35 = load ptr, ptr @stderr, align 8
  br i1 %34, label %36, label %.thread.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.13, i32 noundef %41, ptr noundef nonnull %40) #8
  br label %zend_dump_var.exit

.thread.i:                                        ; preds = %29
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.16, i32 noundef %43) #8
  br label %zend_dump_var.exit

zend_dump_var.exit:                               ; preds = %36, %.thread.i
  %45 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %25, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %zend_dump_var.exit, %zend_dump_op_array_name.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @zend_dump_ssa_variables(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 19, i64 1, ptr %7) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %25, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.70, ptr noundef nonnull %19, ptr noundef nonnull %20) #8
  br label %zend_dump_op_array_name.exit

22:                                               ; preds = %14, %11
  %23 = load ptr, ptr @stderr, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %24, ptr %23) #7
  br label %zend_dump_op_array_name.exit

25:                                               ; preds = %6
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %26) #7
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %17, %22, %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %28) #7
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %zend_dump_op_array_name.exit ]
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 4, i64 1, ptr %33) #7
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_ssa_var, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %38, i8 noundef zeroext 8, i32 noundef %37, i32 noundef %2)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zend_ssa_var, ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %55

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %40, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 2
  %.not16 = icmp eq i8 %47, 0
  %48 = load ptr, ptr @stderr, align 8
  %.str.109..str.108 = select i1 %.not16, ptr @.str.109, ptr @.str.108
  %49 = tail call i64 @fwrite(ptr nonnull %.str.109..str.108, i64 2, i64 1, ptr %48) #7
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zend_ssa_var, ptr %51, i64 %indvars.iv, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.110, i32 noundef %53) #8
  br label %55

55:                                               ; preds = %44, %.lr.ph
  %56 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %30, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %55, %zend_dump_op_array_name.exit, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @zend_dump_dfg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 24, i64 1, ptr %4) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.70, ptr noundef nonnull %16, ptr noundef nonnull %17) #8
  br label %zend_dump_op_array_name.exit

19:                                               ; preds = %11, %8
  %20 = load ptr, ptr @stderr, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %21, ptr %20) #7
  br label %zend_dump_op_array_name.exit

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %23) #7
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %14, %19, %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %25) #7
  %27 = load i32, ptr %1, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.020 = phi i32 [ 0, %.lr.ph ], [ %57, %34 ]
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.112, i32 noundef %.020) #8
  %37 = load ptr, ptr %29, align 8
  %38 = load i32, ptr %30, align 4
  %39 = mul i32 %38, %.020
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %37, i64 %40
  tail call fastcc void @zend_dump_var_set(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef %41)
  %42 = load ptr, ptr %31, align 8
  %43 = load i32, ptr %30, align 4
  %44 = mul i32 %43, %.020
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  tail call fastcc void @zend_dump_var_set(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef %46)
  %47 = load ptr, ptr %32, align 8
  %48 = load i32, ptr %30, align 4
  %49 = mul i32 %48, %.020
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %47, i64 %50
  tail call fastcc void @zend_dump_var_set(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef %51)
  %52 = load ptr, ptr %33, align 8
  %53 = load i32, ptr %30, align 4
  %54 = mul i32 %53, %.020
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %52, i64 %55
  tail call fastcc void @zend_dump_var_set(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef %56)
  %57 = add nuw nsw i32 %.020, 1
  %58 = load i32, ptr %1, align 8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %34, %zend_dump_op_array_name.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zend_dump_var_set(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.207, ptr noundef %1) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 8
  %10 = sub i32 0, %8
  %.not12 = icmp eq i32 %9, %10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %.lr.ph, %zend_dump_var.exit
  %13 = phi i32 [ %8, %.lr.ph ], [ %38, %zend_dump_var.exit ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %37, %zend_dump_var.exit ]
  %.0910 = phi i1 [ true, %.lr.ph ], [ %.2, %zend_dump_var.exit ]
  %14 = zext i32 %.011 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds i64, ptr %2, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %14, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %zend_dump_var.exit, label %21

21:                                               ; preds = %12
  br i1 %.0910, label %25, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %23) #7
  %.pre = load i32, ptr %6, align 8
  br label %25

25:                                               ; preds = %21, %22
  %26 = phi i32 [ %13, %21 ], [ %.pre, %22 ]
  %27 = icmp sgt i32 %26, %.011
  %28 = load ptr, ptr @stderr, align 8
  br i1 %27, label %29, label %.thread.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = sext i32 %.011 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.13, i32 noundef %.011, ptr noundef nonnull %34) #8
  br label %zend_dump_var.exit

.thread.i:                                        ; preds = %25
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.16, i32 noundef %.011) #8
  br label %zend_dump_var.exit

zend_dump_var.exit:                               ; preds = %.thread.i, %29, %12
  %.2 = phi i1 [ %.0910, %12 ], [ false, %29 ], [ false, %.thread.i ]
  %37 = add nuw i32 %.011, 1
  %38 = load i32, ptr %6, align 8
  %39 = load i32, ptr %7, align 8
  %40 = add i32 %39, %38
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %zend_dump_var.exit, %3
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %42) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @zend_dump_phi_placement(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 26, i64 1, ptr %6) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.70, ptr noundef nonnull %18, ptr noundef nonnull %19) #8
  br label %zend_dump_op_array_name.exit

21:                                               ; preds = %13, %10
  %22 = load ptr, ptr @stderr, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %23, ptr %22) #7
  br label %zend_dump_op_array_name.exit

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %25) #7
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %16, %21, %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %27) #7
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit
  %.not = icmp eq ptr %4, null
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %68 ]
  %32 = getelementptr inbounds %struct._zend_ssa_block, ptr %4, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %68, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = load ptr, ptr @stderr, align 8
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.112, i32 noundef %36) #8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  %41 = load ptr, ptr @stderr, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %34
  %43 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 10, i64 1, ptr %41) #7
  br label %.preheader

44:                                               ; preds = %34
  %45 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 11, i64 1, ptr %41) #7
  br label %.preheader

.preheader:                                       ; preds = %44, %42
  br label %46

46:                                               ; preds = %.preheader, %zend_dump_var.exit
  %.017 = phi ptr [ %64, %zend_dump_var.exit ], [ %33, %.preheader ]
  %.not23 = phi i1 [ true, %zend_dump_var.exit ], [ false, %.preheader ]
  br i1 %.not23, label %47, label %50

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %48) #7
  br label %50

50:                                               ; preds = %46, %47
  %51 = getelementptr inbounds i8, ptr %.017, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %30, align 8
  %54 = icmp sgt i32 %53, %52
  %55 = load ptr, ptr @stderr, align 8
  br i1 %54, label %56, label %.thread.i

56:                                               ; preds = %50
  %57 = load ptr, ptr %31, align 8
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.13, i32 noundef %52, ptr noundef nonnull %61) #8
  br label %zend_dump_var.exit

.thread.i:                                        ; preds = %50
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.16, i32 noundef %52) #8
  br label %zend_dump_var.exit

zend_dump_var.exit:                               ; preds = %56, %.thread.i
  %64 = load ptr, ptr %.017, align 8
  %.not24 = icmp eq ptr %64, null
  br i1 %.not24, label %65, label %46

65:                                               ; preds = %zend_dump_var.exit
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %66) #7
  br label %68

68:                                               ; preds = %.lr.ph.split, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %68, %.lr.ph, %zend_dump_op_array_name.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { cold }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
