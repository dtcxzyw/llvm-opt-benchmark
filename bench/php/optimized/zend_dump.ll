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
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_live_range = type { i32, i32, i32 }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_ssa_block = type { ptr }

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
define hidden void @zend_dump_ht(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.042 = phi i1 [ %.1, %37 ], [ true, %.lr.ph.preheader ]
  %.02841 = phi i32 [ %38, %37 ], [ %4, %.lr.ph.preheader ]
  %.02940 = phi ptr [ %.130, %37 ], [ %6, %.lr.ph.preheader ]
  %.03139 = phi ptr [ %.132, %37 ], [ null, %.lr.ph.preheader ]
  %.03338 = phi i32 [ %.134, %37 ], [ 0, %.lr.ph.preheader ]
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 4
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %11 = zext i32 %.03338 to i64
  %12 = add i32 %.03338, 1
  br label %19

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02940, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.02940, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02940, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %9
  %.134 = phi i32 [ %12, %9 ], [ %.03338, %13 ]
  %.132 = phi ptr [ %.03139, %9 ], [ %18, %13 ]
  %.130 = phi ptr [ %10, %9 ], [ %14, %13 ]
  %.027 = phi i64 [ %11, %9 ], [ %16, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  br i1 %.042, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %25) #9
  br label %27

27:                                               ; preds = %23, %24
  %.not36 = icmp eq ptr %.132, null
  %28 = load ptr, ptr @stderr, align 8
  br i1 %.not36, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.132, i64 24
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull %30) #10
  br label %34

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %.027) #10
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %35) #9
  tail call void @zend_dump_const(ptr noundef nonnull %.02940)
  br label %37

37:                                               ; preds = %19, %34
  %.1 = phi i1 [ %.042, %19 ], [ false, %34 ]
  %38 = add i32 %.02841, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define hidden void @zend_dump_const(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 5, i64 1, ptr %5) #9
  br label %46

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %8) #9
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 11, i64 1, ptr %11) #9
  br label %46

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %0, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.7, i64 noundef %15) #10
  br label %46

17:                                               ; preds = %1
  %18 = load ptr, ptr @stderr, align 8
  %19 = load double, ptr %0, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.8, double noundef %19) #10
  br label %46

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @php_addcslashes(ptr noundef %22, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, ptr noundef nonnull %25) #10
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  tail call void @free(ptr noundef nonnull %23) #11
  br label %46

38:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %23) #11
  br label %46

39:                                               ; preds = %1
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 11, i64 1, ptr %40) #9
  br label %46

42:                                               ; preds = %1
  %43 = zext i8 %3 to i32
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.12, i32 noundef %43) #10
  br label %46

46:                                               ; preds = %21, %37, %38, %30, %42, %39, %17, %13, %10, %7, %4
  ret void
}

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define void @zend_dump_var(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #4 {
  switch i8 %1, label %20 [
    i8 8, label %4
    i8 4, label %17
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull %15) #10
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.14, i32 noundef %2) #10
  br label %28

20:                                               ; preds = %3
  %21 = and i8 %1, 6
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.15, i32 noundef %2) #10
  br label %28

.thread:                                          ; preds = %4, %20
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.16, i32 noundef %2) #10
  br label %28

28:                                               ; preds = %17, %.thread, %23, %8
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define void @zend_dump_ssa_var(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %2, -1
  %8 = load ptr, ptr @stderr, align 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.17, i32 noundef %2) #10
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %8) #9
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %4, %15
  %17 = select i1 %16, i8 8, i8 %3
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %17, i32 noundef %4)
  br i1 %7, label %18, label %47

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %47, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %20, i64 %22, i32 7
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 6, i64 1, ptr %27) #9
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %.pre, i64 %22, i32 7
  %.pre22 = load i8, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i8 [ %.pre22, %26 ], [ %24, %21 ]
  %31 = and i8 %30, 48
  %32 = icmp eq i8 %31, 16
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %34) #9
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not21 = icmp eq ptr %38, null
  br i1 %.not21, label %47, label %39

39:                                               ; preds = %36
  tail call fastcc void @zend_dump_ssa_var_info(ptr nonnull %38, i32 noundef %2, i32 noundef %5)
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %40, i64 %22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call fastcc void @zend_dump_range(ptr noundef nonnull %46)
  br label %47

47:                                               ; preds = %36, %45, %39, %18, %13
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_ssa_var_info(ptr readonly captures(none) %.72.val, i32 noundef range(i32 0, -2147483648) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %.72.val, i64 %3
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split8, label %.split

.split8:                                          ; preds = %2
  tail call fastcc void @zend_dump_type_info(i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef %1)
  br label %12

.split:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 1
  %.lobit = and i8 %10, 1
  %11 = zext nneg i8 %.lobit to i32
  tail call fastcc void @zend_dump_type_info(i32 noundef %5, ptr noundef nonnull %7, i32 noundef %11, i32 noundef %1)
  br label %12

12:                                               ; preds = %.split8, %.split
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zend_dump_range(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %41, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 7, i64 1, ptr %10) #9
  %12 = load i8, ptr %2, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 4, i64 1, ptr %15) #9
  br label %25

17:                                               ; preds = %9
  %18 = load i64, ptr %0, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = load ptr, ptr @stderr, align 8
  br i1 %19, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 5, i64 1, ptr %20) #9
  br label %25

23:                                               ; preds = %17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.124, i64 noundef %18) #10
  br label %25

25:                                               ; preds = %21, %23, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 3, i64 1, ptr %30) #9
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 9223372036854775807
  %36 = load ptr, ptr @stderr, align 8
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 4, i64 1, ptr %36) #9
  br label %41

39:                                               ; preds = %32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.127, i64 noundef %34) #10
  br label %41

41:                                               ; preds = %37, %39, %5, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_dump_op(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = tail call ptr @zend_get_opcode_name(i8 noundef zeroext %8) #11
  %10 = load i8, ptr %7, align 4
  %11 = tail call i32 @zend_get_opcode_flags(i8 noundef zeroext %10) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %41

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 14
  %.not247 = icmp eq i8 %19, 0
  br i1 %.not247, label %41, label %32

.thread:                                          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 14
  %.not247283 = icmp eq i8 %22, 0
  br i1 %.not247283, label %41, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = add nsw i32 %30, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %25, i8 noundef zeroext %21, i32 noundef %31, i32 noundef %3)
  br label %38

32:                                               ; preds = %16, %23
  %33 = phi i8 [ %21, %23 ], [ %18, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = add nsw i32 %36, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %39) #9
  br label %41

41:                                               ; preds = %.thread, %16, %38, %12
  %.not248 = icmp eq ptr %9, null
  %42 = load ptr, ptr @stderr, align 8
  br i1 %.not248, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %fputs = tail call i32 @fputs(ptr nonnull %44, ptr %42) #9
  br label %49

45:                                               ; preds = %41
  %46 = load i8, ptr %7, align 4
  %47 = zext i8 %46 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.23, i32 noundef %47) #10
  br label %49

49:                                               ; preds = %45, %43
  %50 = load i8, ptr %7, align 4
  %51 = and i8 %50, -4
  %or.cond = icmp eq i8 %51, -52
  br i1 %or.cond, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr @zend_flf_functions, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @stderr, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.24, ptr noundef nonnull %62) #10
  br label %64

64:                                               ; preds = %52, %49
  %65 = and i32 %11, 251658240
  %66 = add nsw i32 %65, -16777216
  %67 = lshr exact i32 %66, 24
  %trunc = trunc nuw i32 %67 to i8
  switch i8 %trunc, label %168 [
    i8 0, label %68
    i8 3, label %73
    i8 6, label %81
    i8 8, label %113
    i8 7, label %140
    i8 10, label %156
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.25, i32 noundef %71) #10
  br label %228

73:                                               ; preds = %64
  %74 = load ptr, ptr @stderr, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i8
  %78 = tail call ptr @zend_get_opcode_name(i8 noundef zeroext %77) #11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.26, ptr noundef nonnull %79) #10
  br label %228

81:                                               ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr @stderr, align 8
  switch i32 %83, label %111 [
    i32 1, label %85
    i32 2, label %87
    i32 3, label %89
    i32 4, label %91
    i32 5, label %93
    i32 6, label %95
    i32 7, label %97
    i32 8, label %99
    i32 9, label %101
    i32 18, label %103
    i32 12, label %105
    i32 14, label %107
    i32 17, label %109
  ]

85:                                               ; preds = %81
  %86 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %84) #9
  br label %228

87:                                               ; preds = %81
  %88 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 8, i64 1, ptr %84) #9
  br label %228

89:                                               ; preds = %81
  %90 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 7, i64 1, ptr %84) #9
  br label %228

91:                                               ; preds = %81
  %92 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 7, i64 1, ptr %84) #9
  br label %228

93:                                               ; preds = %81
  %94 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 9, i64 1, ptr %84) #9
  br label %228

95:                                               ; preds = %81
  %96 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %84) #9
  br label %228

97:                                               ; preds = %81
  %98 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr %84) #9
  br label %228

99:                                               ; preds = %81
  %100 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 9, i64 1, ptr %84) #9
  br label %228

101:                                              ; preds = %81
  %102 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %84) #9
  br label %228

103:                                              ; preds = %81
  %104 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %84) #9
  br label %228

105:                                              ; preds = %81
  %106 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 11, i64 1, ptr %84) #9
  br label %228

107:                                              ; preds = %81
  %108 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 7, i64 1, ptr %84) #9
  br label %228

109:                                              ; preds = %81
  %110 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 8, i64 1, ptr %84) #9
  br label %228

111:                                              ; preds = %81
  %112 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 6, i64 1, ptr %84) #9
  br label %228

113:                                              ; preds = %64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr @stderr, align 8
  switch i32 %115, label %137 [
    i32 2, label %117
    i32 4, label %119
    i32 8, label %121
    i32 16, label %123
    i32 32, label %125
    i32 64, label %127
    i32 128, label %129
    i32 256, label %131
    i32 512, label %133
    i32 12, label %135
  ]

117:                                              ; preds = %113
  %118 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 7, i64 1, ptr %116) #9
  br label %228

119:                                              ; preds = %113
  %120 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 8, i64 1, ptr %116) #9
  br label %228

121:                                              ; preds = %113
  %122 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 7, i64 1, ptr %116) #9
  br label %228

123:                                              ; preds = %113
  %124 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 7, i64 1, ptr %116) #9
  br label %228

125:                                              ; preds = %113
  %126 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 9, i64 1, ptr %116) #9
  br label %228

127:                                              ; preds = %113
  %128 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %116) #9
  br label %228

129:                                              ; preds = %113
  %130 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 8, i64 1, ptr %116) #9
  br label %228

131:                                              ; preds = %113
  %132 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 9, i64 1, ptr %116) #9
  br label %228

133:                                              ; preds = %113
  %134 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 11, i64 1, ptr %116) #9
  br label %228

135:                                              ; preds = %113
  %136 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %116) #9
  br label %228

137:                                              ; preds = %113
  %138 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 5, i64 1, ptr %116) #9
  %139 = load i32, ptr %114, align 4
  tail call fastcc void @zend_dump_type_info(i32 noundef %139, ptr noundef null, i32 noundef 0, i32 noundef %3)
  br label %228

140:                                              ; preds = %64
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr @stderr, align 8
  switch i32 %142, label %154 [
    i32 1, label %144
    i32 2, label %146
    i32 4, label %148
    i32 8, label %150
    i32 16, label %152
  ]

144:                                              ; preds = %140
  %145 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 7, i64 1, ptr %143) #9
  br label %228

146:                                              ; preds = %140
  %147 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 10, i64 1, ptr %143) #9
  br label %228

148:                                              ; preds = %140
  %149 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %143) #9
  br label %228

150:                                              ; preds = %140
  %151 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 10, i64 1, ptr %143) #9
  br label %228

152:                                              ; preds = %140
  %153 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %143) #9
  br label %228

154:                                              ; preds = %140
  %155 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 6, i64 1, ptr %143) #9
  br label %228

156:                                              ; preds = %64
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 8, i64 1, ptr %161) #9
  br label %228

163:                                              ; preds = %156
  %164 = and i32 %158, 1
  %.not260 = icmp eq i32 %164, 0
  br i1 %.not260, label %228, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr @stderr, align 8
  %167 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %166) #9
  br label %228

168:                                              ; preds = %64
  %169 = and i32 %11, 65536
  %.not249 = icmp eq i32 %169, 0
  br i1 %.not249, label %187, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 2
  %.not250 = icmp eq i32 %173, 0
  br i1 %.not250, label %177, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr @stderr, align 8
  %176 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 9, i64 1, ptr %175) #9
  br label %187

177:                                              ; preds = %170
  %178 = and i32 %172, 4
  %.not251 = icmp eq i32 %178, 0
  br i1 %.not251, label %182, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @stderr, align 8
  %181 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 8, i64 1, ptr %180) #9
  br label %187

182:                                              ; preds = %177
  %183 = and i32 %172, 8
  %.not252 = icmp eq i32 %183, 0
  br i1 %.not252, label %187, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr @stderr, align 8
  %186 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 14, i64 1, ptr %185) #9
  br label %187

187:                                              ; preds = %174, %182, %184, %179, %168
  %188 = and i32 %11, 131072
  %.not253 = icmp eq i32 %188, 0
  br i1 %.not253, label %194, label %.sink.split

.sink.split:                                      ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 1
  %.not254 = icmp eq i32 %191, 0
  %192 = load ptr, ptr @stderr, align 8
  %.str.52..str.53 = select i1 %.not254, ptr @.str.52, ptr @.str.53
  %193 = tail call i64 @fwrite(ptr nonnull %.str.52..str.53, i64 8, i64 1, ptr %192) #9
  br label %194

194:                                              ; preds = %.sink.split, %187
  %195 = and i32 %11, 524288
  %.not255 = icmp eq i32 %195, 0
  br i1 %.not255, label %207, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr @stderr, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 2
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.25, i32 noundef %200) #10
  %202 = load i32, ptr %198, align 4
  %203 = and i32 %202, 2
  %.not256 = icmp eq i32 %203, 0
  br i1 %.not256, label %204, label %207

204:                                              ; preds = %196
  %205 = load ptr, ptr @stderr, align 8
  %206 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 9, i64 1, ptr %205) #9
  br label %207

207:                                              ; preds = %196, %204, %194
  %208 = and i32 %11, 1048576
  %.not257 = icmp eq i32 %208, 0
  br i1 %.not257, label %216, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 1
  %.not258 = icmp eq i32 %212, 0
  br i1 %.not258, label %216, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr @stderr, align 8
  %215 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 6, i64 1, ptr %214) #9
  br label %216

216:                                              ; preds = %209, %213, %207
  %217 = and i32 %11, 6291456
  %.not259 = icmp eq i32 %217, 0
  br i1 %.not259, label %228, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 3
  switch i32 %221, label %228 [
    i32 1, label %222
    i32 2, label %225
  ]

222:                                              ; preds = %218
  %223 = load ptr, ptr @stderr, align 8
  %224 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 6, i64 1, ptr %223) #9
  br label %228

225:                                              ; preds = %218
  %226 = load ptr, ptr @stderr, align 8
  %227 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 12, i64 1, ptr %226) #9
  br label %228

228:                                              ; preds = %218, %73, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %163, %165, %160, %222, %225, %216, %144, %146, %148, %150, %152, %154, %85, %87, %89, %91, %93, %95, %97, %99, %101, %103, %105, %107, %109, %111, %68
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 1
  br i1 %231, label %232, label %250

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 33554432
  %.not265 = icmp eq i32 %235, 0
  br i1 %.not265, label %241, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %2, i64 %239
  br label %248

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct._zval_struct, ptr %243, i64 %246
  br label %248

248:                                              ; preds = %241, %236
  %249 = phi ptr [ %240, %236 ], [ %247, %241 ]
  tail call void @zend_dump_const(ptr noundef %249)
  br label %319

250:                                              ; preds = %228
  %251 = and i8 %230, 14
  %.not261 = icmp eq i8 %251, 0
  br i1 %.not261, label %293, label %252

252:                                              ; preds = %250
  br i1 %.not, label %274, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr @stderr, align 8
  %fputc264 = tail call i32 @fputc(i32 32, ptr %257)
  %258 = load i8, ptr %229, align 1
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = lshr i32 %260, 4
  %262 = add nsw i32 %261, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %254, i8 noundef zeroext %258, i32 noundef %262, i32 noundef %3)
  br label %281

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %263
  %268 = load ptr, ptr @stderr, align 8
  %fputc263 = tail call i32 @fputc(i32 32, ptr %268)
  %269 = load i8, ptr %229, align 1
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 4
  %273 = add nsw i32 %272, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %269, i32 noundef %273)
  br label %281

274:                                              ; preds = %252
  %275 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %275)
  %276 = load i8, ptr %229, align 1
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = lshr i32 %278, 4
  %280 = add nsw i32 %279, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %276, i32 noundef %280)
  br label %319

281:                                              ; preds = %256, %267, %263
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %319

285:                                              ; preds = %281
  %286 = load ptr, ptr @stderr, align 8
  %287 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 4, i64 1, ptr %286) #9
  %288 = load i8, ptr %229, align 1
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = lshr i32 %290, 4
  %292 = add nsw i32 %291, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %283, i8 noundef zeroext %288, i32 noundef %292, i32 noundef %3)
  br label %319

293:                                              ; preds = %250
  %294 = and i32 %11, 240
  %295 = icmp eq i32 %294, 32
  br i1 %295, label %296, label %315

296:                                              ; preds = %293
  %.not262 = icmp eq ptr %1, null
  %297 = load ptr, ptr @stderr, align 8
  br i1 %.not262, label %302, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %1, align 8
  %300 = load i32, ptr %299, align 4
  %301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.59, i32 noundef %300) #10
  br label %319

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %2, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 5
  %313 = trunc i64 %312 to i32
  %314 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.60, i32 noundef %313) #10
  br label %319

315:                                              ; preds = %293
  %316 = and i32 %11, 255
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = load i32, ptr %317, align 8
  tail call fastcc void @zend_dump_unused_op(i32 %318, i32 noundef %316)
  br label %319

319:                                              ; preds = %274, %281, %285, %298, %302, %315, %248
  %.0 = phi i32 [ 0, %248 ], [ 0, %285 ], [ 0, %281 ], [ 0, %274 ], [ 1, %298 ], [ 0, %302 ], [ 0, %315 ]
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %321 = load i8, ptr %320, align 2
  %322 = icmp eq i8 %321, 1
  br i1 %322, label %323, label %423

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 33554432
  %.not273 = icmp eq i32 %326, 0
  br i1 %.not273, label %332, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %2, i64 %330
  br label %339

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct._zval_struct, ptr %334, i64 %337
  br label %339

339:                                              ; preds = %332, %327
  %340 = phi ptr [ %331, %327 ], [ %338, %332 ]
  %341 = load i8, ptr %7, align 4
  switch i8 %341, label %422 [
    i8 -69, label %342
    i8 -68, label %342
    i8 -61, label %342
  ]

342:                                              ; preds = %339, %339, %339
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %346 = load i32, ptr %345, align 8
  %.not274294 = icmp eq i32 %346, 0
  br i1 %.not274294, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %348 = load ptr, ptr %347, align 8
  %.not281 = icmp eq ptr %1, null
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not281, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %385
  %.0216298.us = phi ptr [ %.1217.us, %385 ], [ null, %.lr.ph ]
  %.0218297.us = phi i32 [ %.1219.us, %385 ], [ 0, %.lr.ph ]
  %.0220296.us = phi ptr [ %.1221.us, %385 ], [ %348, %.lr.ph ]
  %.0222295.us = phi i32 [ %386, %385 ], [ %346, %.lr.ph ]
  %350 = load i32, ptr %344, align 8
  %351 = and i32 %350, 4
  %.not279.us = icmp eq i32 %351, 0
  br i1 %.not279.us, label %356, label %352

352:                                              ; preds = %.lr.ph.split.us
  %353 = getelementptr inbounds nuw i8, ptr %.0220296.us, i64 16
  %354 = zext i32 %.0218297.us to i64
  %355 = add i32 %.0218297.us, 1
  br label %362

356:                                              ; preds = %.lr.ph.split.us
  %357 = getelementptr inbounds nuw i8, ptr %.0220296.us, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %.0220296.us, i64 16
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.0220296.us, i64 24
  %361 = load ptr, ptr %360, align 8
  br label %362

362:                                              ; preds = %356, %352
  %.1221.us = phi ptr [ %353, %352 ], [ %357, %356 ]
  %.1219.us = phi i32 [ %355, %352 ], [ %.0218297.us, %356 ]
  %.1217.us = phi ptr [ %.0216298.us, %352 ], [ %361, %356 ]
  %.0215.us = phi i64 [ %354, %352 ], [ %359, %356 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0220296.us, i64 8
  %364 = load i8, ptr %363, align 8
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %385, label %366

366:                                              ; preds = %362
  %.not280.us = icmp eq ptr %.1217.us, null
  %367 = load ptr, ptr @stderr, align 8
  br i1 %.not280.us, label %371, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %.1217.us, i64 24
  %370 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.61, ptr noundef nonnull %369) #10
  br label %373

371:                                              ; preds = %366
  %372 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.62, i64 noundef %.0215.us) #10
  br label %373

373:                                              ; preds = %371, %368
  %374 = load ptr, ptr @stderr, align 8
  %375 = load i64, ptr %.0220296.us, align 8
  %sext.us = shl i64 %375, 32
  %376 = ashr exact i64 %sext.us, 32
  %377 = getelementptr inbounds i8, ptr %2, i64 %376
  %378 = load ptr, ptr %349, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = lshr exact i64 %381, 5
  %383 = trunc i64 %382 to i32
  %384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.64, i32 noundef %383) #10
  br label %385

385:                                              ; preds = %373, %362
  %386 = add i32 %.0222295.us, -1
  %.not274.us = icmp eq i32 %386, 0
  br i1 %.not274.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %418
  %.1299 = phi i32 [ %.2, %418 ], [ %.0, %.lr.ph ]
  %.0216298 = phi ptr [ %.1217, %418 ], [ null, %.lr.ph ]
  %.0218297 = phi i32 [ %.1219, %418 ], [ 0, %.lr.ph ]
  %.0220296 = phi ptr [ %.1221, %418 ], [ %348, %.lr.ph ]
  %.0222295 = phi i32 [ %419, %418 ], [ %346, %.lr.ph ]
  %387 = load i32, ptr %344, align 8
  %388 = and i32 %387, 4
  %.not279 = icmp eq i32 %388, 0
  br i1 %.not279, label %393, label %389

389:                                              ; preds = %.lr.ph.split
  %390 = getelementptr inbounds nuw i8, ptr %.0220296, i64 16
  %391 = zext i32 %.0218297 to i64
  %392 = add i32 %.0218297, 1
  br label %399

393:                                              ; preds = %.lr.ph.split
  %394 = getelementptr inbounds nuw i8, ptr %.0220296, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %.0220296, i64 16
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.0220296, i64 24
  %398 = load ptr, ptr %397, align 8
  br label %399

399:                                              ; preds = %393, %389
  %.1221 = phi ptr [ %390, %389 ], [ %394, %393 ]
  %.1219 = phi i32 [ %392, %389 ], [ %.0218297, %393 ]
  %.1217 = phi ptr [ %.0216298, %389 ], [ %398, %393 ]
  %.0215 = phi i64 [ %391, %389 ], [ %396, %393 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0220296, i64 8
  %401 = load i8, ptr %400, align 8
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %418, label %403

403:                                              ; preds = %399
  %.not280 = icmp eq ptr %.1217, null
  %404 = load ptr, ptr @stderr, align 8
  br i1 %.not280, label %408, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %.1217, i64 24
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.61, ptr noundef nonnull %406) #10
  br label %410

408:                                              ; preds = %403
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.62, i64 noundef %.0215) #10
  br label %410

410:                                              ; preds = %408, %405
  %411 = load ptr, ptr @stderr, align 8
  %412 = load ptr, ptr %1, align 8
  %413 = add i32 %.1299, 1
  %414 = zext i32 %.1299 to i64
  %415 = getelementptr inbounds nuw i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.63, i32 noundef %416) #10
  br label %418

418:                                              ; preds = %410, %399
  %.2 = phi i32 [ %.1299, %399 ], [ %413, %410 ]
  %419 = add i32 %.0222295, -1
  %.not274 = icmp eq i32 %419, 0
  br i1 %.not274, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %418, %385, %342
  %.1.lcssa = phi i32 [ %.0, %342 ], [ %.0, %385 ], [ %.2, %418 ]
  %420 = load ptr, ptr @stderr, align 8
  %421 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 9, i64 1, ptr %420) #9
  br label %490

422:                                              ; preds = %339
  tail call void @zend_dump_const(ptr noundef %340)
  br label %490

423:                                              ; preds = %319
  %424 = and i8 %321, 14
  %.not266 = icmp eq i8 %424, 0
  br i1 %.not266, label %467, label %425

425:                                              ; preds = %423
  br i1 %.not, label %448, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %437

430:                                              ; preds = %426
  %431 = load ptr, ptr @stderr, align 8
  %fputc272 = tail call i32 @fputc(i32 32, ptr %431)
  %432 = load i8, ptr %320, align 2
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 4
  %436 = add nsw i32 %435, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %428, i8 noundef zeroext %432, i32 noundef %436, i32 noundef %3)
  br label %455

437:                                              ; preds = %426
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %437
  %442 = load ptr, ptr @stderr, align 8
  %fputc271 = tail call i32 @fputc(i32 32, ptr %442)
  %443 = load i8, ptr %320, align 2
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %445 = load i32, ptr %444, align 4
  %446 = lshr i32 %445, 4
  %447 = add nsw i32 %446, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %443, i32 noundef %447)
  br label %455

448:                                              ; preds = %425
  %449 = load ptr, ptr @stderr, align 8
  %fputc270 = tail call i32 @fputc(i32 32, ptr %449)
  %450 = load i8, ptr %320, align 2
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %452 = load i32, ptr %451, align 4
  %453 = lshr i32 %452, 4
  %454 = add nsw i32 %453, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %450, i32 noundef %454)
  br label %490

455:                                              ; preds = %430, %441, %437
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %490

459:                                              ; preds = %455
  %460 = load ptr, ptr @stderr, align 8
  %461 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 4, i64 1, ptr %460) #9
  %462 = load i8, ptr %320, align 2
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %464 = load i32, ptr %463, align 4
  %465 = lshr i32 %464, 4
  %466 = add nsw i32 %465, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %457, i8 noundef zeroext %462, i32 noundef %466, i32 noundef %3)
  br label %490

467:                                              ; preds = %423
  %468 = and i32 %11, 61440
  %469 = icmp eq i32 %468, 8192
  br i1 %469, label %470, label %485

470:                                              ; preds = %467
  %471 = load i8, ptr %7, align 4
  %.not267 = icmp eq i8 %471, 107
  br i1 %.not267, label %472, label %476

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 1
  %.not268 = icmp eq i32 %475, 0
  br i1 %.not268, label %476, label %490

476:                                              ; preds = %472, %470
  %.not269 = icmp eq ptr %1, null
  %477 = load ptr, ptr @stderr, align 8
  br i1 %.not269, label %.thread288, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %1, align 8
  %480 = add nuw nsw i32 %.0, 1
  %481 = zext nneg i32 %.0 to i64
  %482 = getelementptr inbounds nuw i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.59, i32 noundef %483) #10
  br label %490

485:                                              ; preds = %467
  %486 = lshr i32 %11, 8
  %487 = and i32 %486, 255
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %489 = load i32, ptr %488, align 4
  tail call fastcc void @zend_dump_unused_op(i32 %489, i32 noundef %487)
  br label %490

490:                                              ; preds = %448, %455, %459, %472, %478, %485, %._crit_edge, %422
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.0, %422 ], [ %.0, %459 ], [ %.0, %455 ], [ %.0, %448 ], [ %480, %478 ], [ %.0, %472 ], [ %.0, %485 ]
  %491 = icmp eq i32 %65, 50331648
  br i1 %491, label %505, label %526

.thread288:                                       ; preds = %476
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %2, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = lshr exact i64 %500, 5
  %502 = trunc i64 %501 to i32
  %503 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.60, i32 noundef %502) #10
  %504 = icmp eq i32 %65, 50331648
  br i1 %504, label %.thread291, label %526

505:                                              ; preds = %490
  %.not275 = icmp eq ptr %1, null
  br i1 %.not275, label %.thread291, label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr @stderr, align 8
  %508 = load ptr, ptr %1, align 8
  %509 = zext i32 %.3 to i64
  %510 = getelementptr inbounds nuw i32, ptr %508, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.59, i32 noundef %511) #10
  br label %526

.thread291:                                       ; preds = %.thread288, %505
  %513 = load ptr, ptr @stderr, align 8
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %2, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %517 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = lshr exact i64 %522, 5
  %524 = trunc i64 %523 to i32
  %525 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.60, i32 noundef %524) #10
  br label %526

526:                                              ; preds = %.thread288, %506, %.thread291, %490
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %528 = load i8, ptr %527, align 1
  %529 = icmp eq i8 %528, 1
  br i1 %529, label %530, label %548

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, 33554432
  %.not278 = icmp eq i32 %533, 0
  br i1 %.not278, label %539, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %536 = load i32, ptr %535, align 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %2, i64 %537
  br label %546

539:                                              ; preds = %530
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %543 = load i32, ptr %542, align 8
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw %struct._zval_struct, ptr %541, i64 %544
  br label %546

546:                                              ; preds = %539, %534
  %547 = phi ptr [ %538, %534 ], [ %545, %539 ]
  tail call void @zend_dump_const(ptr noundef %547)
  br label %571

548:                                              ; preds = %526
  br i1 %.not, label %571, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %551 = load i32, ptr %550, align 4
  %552 = icmp slt i32 %551, 0
  %553 = and i8 %528, 14
  %.not276 = icmp eq i8 %553, 0
  %or.cond282 = or i1 %.not276, %552
  br i1 %or.cond282, label %571, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr @stderr, align 8
  %fputc277 = tail call i32 @fputc(i32 32, ptr %555)
  %556 = load i8, ptr %527, align 1
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %558 = load i32, ptr %557, align 8
  %559 = lshr i32 %558, 4
  %560 = add nsw i32 %559, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %551, i8 noundef zeroext %556, i32 noundef %560, i32 noundef %3)
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %564, label %571

564:                                              ; preds = %554
  %565 = load ptr, ptr @stderr, align 8
  %566 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 4, i64 1, ptr %565) #9
  %567 = load i8, ptr %527, align 1
  %568 = load i32, ptr %557, align 8
  %569 = lshr i32 %568, 4
  %570 = add nsw i32 %569, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %562, i8 noundef zeroext %567, i32 noundef %570, i32 noundef %3)
  br label %571

571:                                              ; preds = %548, %549, %564, %554, %546
  ret void
}

declare ptr @zend_get_opcode_name(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @zend_get_opcode_flags(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_type_info(i32 noundef %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 2, i64 1, ptr %5) #9
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
  %14 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 5, i64 1, ptr %13) #9
  br label %15

15:                                               ; preds = %12, %10
  %.093 = phi i8 [ 0, %12 ], [ 1, %10 ]
  %16 = and i32 %0, 33554432
  %.not116 = icmp eq i32 %16, 0
  br i1 %.not116, label %25, label %17

17:                                               ; preds = %15
  %18 = trunc nuw i8 %.093 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %20) #9
  br label %22

22:                                               ; preds = %17, %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 3, i64 1, ptr %23) #9
  br label %25

25:                                               ; preds = %22, %15
  %.295 = phi i8 [ 0, %22 ], [ %.093, %15 ]
  %26 = and i32 %0, 1024
  %.not117 = icmp eq i32 %26, 0
  br i1 %.not117, label %35, label %27

27:                                               ; preds = %25
  %28 = trunc nuw i8 %.295 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %30) #9
  br label %32

32:                                               ; preds = %27, %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr %33) #9
  br label %35

35:                                               ; preds = %32, %25
  %.497 = phi i8 [ 0, %32 ], [ %.295, %25 ]
  %36 = and i32 %3, 2
  %.not118 = icmp eq i32 %36, 0
  br i1 %.not118, label %56, label %37

37:                                               ; preds = %35
  %38 = and i32 %0, 1073741824
  %.not119 = icmp eq i32 %38, 0
  br i1 %.not119, label %47, label %39

39:                                               ; preds = %37
  %40 = trunc nuw i8 %.497 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %42) #9
  br label %44

44:                                               ; preds = %39, %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 3, i64 1, ptr %45) #9
  br label %47

47:                                               ; preds = %44, %37
  %.7100 = phi i8 [ 0, %44 ], [ %.497, %37 ]
  %.not120 = icmp sgt i32 %0, -1
  br i1 %.not120, label %56, label %48

48:                                               ; preds = %47
  %49 = trunc nuw i8 %.7100 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %51) #9
  br label %53

53:                                               ; preds = %48, %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 3, i64 1, ptr %54) #9
  br label %56

56:                                               ; preds = %47, %53, %35
  %.699 = phi i8 [ 0, %53 ], [ %.7100, %47 ], [ %.497, %35 ]
  %57 = and i32 %0, 16777216
  %.not121 = icmp eq i32 %57, 0
  br i1 %.not121, label %75, label %58

58:                                               ; preds = %56
  %59 = trunc nuw i8 %.699 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %61) #9
  br label %63

63:                                               ; preds = %58, %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 5, i64 1, ptr %64) #9
  %.not159 = icmp eq ptr %1, null
  br i1 %.not159, label %365, label %66

66:                                               ; preds = %63
  %.not160 = icmp eq i32 %2, 0
  %67 = load ptr, ptr @stderr, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not160, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.136, ptr noundef nonnull %70) #10
  br label %365

73:                                               ; preds = %66
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.26, ptr noundef nonnull %70) #10
  br label %365

75:                                               ; preds = %56
  %76 = and i32 %0, 1022
  %77 = icmp eq i32 %76, 1022
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = trunc nuw i8 %.699 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8
  %82 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %81) #9
  br label %83

83:                                               ; preds = %78, %80
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 3, i64 1, ptr %84) #9
  br label %365

86:                                               ; preds = %75
  %87 = and i32 %0, 2
  %.not122 = icmp eq i32 %87, 0
  br i1 %.not122, label %96, label %88

88:                                               ; preds = %86
  %89 = trunc nuw i8 %.699 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %91) #9
  br label %93

93:                                               ; preds = %88, %90
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 4, i64 1, ptr %94) #9
  br label %96

96:                                               ; preds = %93, %86
  %.10103 = phi i8 [ 0, %93 ], [ %.699, %86 ]
  %97 = and i32 %0, 8
  %.not124 = icmp eq i32 %97, 0
  %98 = and i32 %0, 12
  %or.cond.not = icmp eq i32 %98, 12
  br i1 %or.cond.not, label %99, label %107

99:                                               ; preds = %96
  %100 = trunc nuw i8 %.10103 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %102) #9
  br label %104

104:                                              ; preds = %99, %101
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 4, i64 1, ptr %105) #9
  br label %126

107:                                              ; preds = %96
  %108 = and i32 %0, 4
  %.not123 = icmp eq i32 %108, 0
  br i1 %.not123, label %117, label %109

109:                                              ; preds = %107
  %110 = trunc nuw i8 %.10103 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %112) #9
  br label %114

114:                                              ; preds = %109, %111
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 5, i64 1, ptr %115) #9
  br label %126

117:                                              ; preds = %107
  br i1 %.not124, label %126, label %118

118:                                              ; preds = %117
  %119 = trunc nuw i8 %.10103 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @stderr, align 8
  %122 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %121) #9
  br label %123

123:                                              ; preds = %118, %120
  %124 = load ptr, ptr @stderr, align 8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 4, i64 1, ptr %124) #9
  br label %126

126:                                              ; preds = %114, %123, %117, %104
  %.13106 = phi i8 [ 0, %104 ], [ 0, %114 ], [ 0, %123 ], [ %.10103, %117 ]
  %127 = and i32 %0, 16
  %.not126 = icmp eq i32 %127, 0
  br i1 %.not126, label %136, label %128

128:                                              ; preds = %126
  %129 = trunc nuw i8 %.13106 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %131) #9
  br label %133

133:                                              ; preds = %128, %130
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %134) #9
  br label %136

136:                                              ; preds = %133, %126
  %.16109 = phi i8 [ 0, %133 ], [ %.13106, %126 ]
  %137 = and i32 %0, 32
  %.not127 = icmp eq i32 %137, 0
  br i1 %.not127, label %146, label %138

138:                                              ; preds = %136
  %139 = trunc nuw i8 %.16109 to i1
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8
  %142 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %141) #9
  br label %143

143:                                              ; preds = %138, %140
  %144 = load ptr, ptr @stderr, align 8
  %145 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 6, i64 1, ptr %144) #9
  br label %146

146:                                              ; preds = %143, %136
  %.18111 = phi i8 [ 0, %143 ], [ %.16109, %136 ]
  %147 = and i32 %0, 64
  %.not128 = icmp eq i32 %147, 0
  br i1 %.not128, label %156, label %148

148:                                              ; preds = %146
  %149 = trunc nuw i8 %.18111 to i1
  br i1 %149, label %153, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %151) #9
  br label %153

153:                                              ; preds = %148, %150
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 6, i64 1, ptr %154) #9
  br label %156

156:                                              ; preds = %153, %146
  %.20 = phi i8 [ 0, %153 ], [ %.18111, %146 ]
  %157 = and i32 %0, 128
  %.not129 = icmp eq i32 %157, 0
  br i1 %.not129, label %340, label %158

158:                                              ; preds = %156
  %159 = trunc nuw i8 %.20 to i1
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %161) #9
  br label %163

163:                                              ; preds = %158, %160
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
  %171 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 6, i64 1, ptr %170) #9
  br label %210

172:                                              ; preds = %167
  %173 = load ptr, ptr @stderr, align 8
  %174 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr %173) #9
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
  %180 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr %179) #9
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
  %187 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 5, i64 1, ptr %186) #9
  br label %188

188:                                              ; preds = %185, %182
  %.089 = phi i8 [ 0, %185 ], [ 1, %182 ]
  %189 = and i32 %0, 2097152
  %.not138 = icmp eq i32 %189, 0
  br i1 %.not138, label %198, label %190

190:                                              ; preds = %188
  %191 = trunc nuw i8 %.089 to i1
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr @stderr, align 8
  %194 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %193) #9
  br label %195

195:                                              ; preds = %190, %192
  %196 = load ptr, ptr @stderr, align 8
  %197 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 6, i64 1, ptr %196) #9
  br label %198

198:                                              ; preds = %195, %188
  %.291 = phi i8 [ 0, %195 ], [ %.089, %188 ]
  br i1 %.not132, label %199, label %207

199:                                              ; preds = %198
  %200 = trunc nuw i8 %.291 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr @stderr, align 8
  %203 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %202) #9
  br label %204

204:                                              ; preds = %199, %201
  %205 = load ptr, ptr @stderr, align 8
  %206 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 4, i64 1, ptr %205) #9
  br label %207

207:                                              ; preds = %204, %198
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 2, i64 1, ptr %208) #9
  br label %210

210:                                              ; preds = %181, %181, %172, %207, %178, %169
  %211 = load ptr, ptr @stderr, align 8
  %212 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 5, i64 1, ptr %211) #9
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
  %221 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 2, i64 1, ptr %220) #9
  br i1 %216, label %222, label %.thread

222:                                              ; preds = %219
  br i1 %218, label %231, label %228

.thread:                                          ; preds = %219
  %223 = load ptr, ptr @stderr, align 8
  %224 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %223) #9
  br i1 %218, label %231, label %225

225:                                              ; preds = %.thread
  %226 = load ptr, ptr @stderr, align 8
  %227 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %226) #9
  br label %228

228:                                              ; preds = %222, %225
  %229 = load ptr, ptr @stderr, align 8
  %230 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 6, i64 1, ptr %229) #9
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
  %237 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %236) #9
  %238 = and i32 %0, 1046528
  %239 = icmp eq i32 %238, 1046528
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr @stderr, align 8
  %242 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 3, i64 1, ptr %241) #9
  br label %328

243:                                              ; preds = %235
  %244 = and i32 %0, 2048
  %.not144 = icmp eq i32 %244, 0
  br i1 %.not144, label %248, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr @stderr, align 8
  %247 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 4, i64 1, ptr %246) #9
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
  %254 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %253) #9
  br label %255

255:                                              ; preds = %250, %252
  %256 = load ptr, ptr @stderr, align 8
  %257 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 5, i64 1, ptr %256) #9
  br label %258

258:                                              ; preds = %255, %248
  %.4 = phi i8 [ 0, %255 ], [ %.2, %248 ]
  %259 = and i32 %0, 8192
  %.not146 = icmp eq i32 %259, 0
  br i1 %.not146, label %268, label %260

260:                                              ; preds = %258
  %261 = trunc nuw i8 %.4 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr @stderr, align 8
  %264 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %263) #9
  br label %265

265:                                              ; preds = %260, %262
  %266 = load ptr, ptr @stderr, align 8
  %267 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 4, i64 1, ptr %266) #9
  br label %268

268:                                              ; preds = %265, %258
  %.6 = phi i8 [ 0, %265 ], [ %.4, %258 ]
  %269 = and i32 %0, 16384
  %.not147 = icmp eq i32 %269, 0
  br i1 %.not147, label %278, label %270

270:                                              ; preds = %268
  %271 = trunc nuw i8 %.6 to i1
  br i1 %271, label %275, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr @stderr, align 8
  %274 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %273) #9
  br label %275

275:                                              ; preds = %270, %272
  %276 = load ptr, ptr @stderr, align 8
  %277 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %276) #9
  br label %278

278:                                              ; preds = %275, %268
  %.8 = phi i8 [ 0, %275 ], [ %.6, %268 ]
  %279 = and i32 %0, 32768
  %.not148 = icmp eq i32 %279, 0
  br i1 %.not148, label %288, label %280

280:                                              ; preds = %278
  %281 = trunc nuw i8 %.8 to i1
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @stderr, align 8
  %284 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %283) #9
  br label %285

285:                                              ; preds = %280, %282
  %286 = load ptr, ptr @stderr, align 8
  %287 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 6, i64 1, ptr %286) #9
  br label %288

288:                                              ; preds = %285, %278
  %.10 = phi i8 [ 0, %285 ], [ %.8, %278 ]
  %289 = and i32 %0, 65536
  %.not149 = icmp eq i32 %289, 0
  br i1 %.not149, label %298, label %290

290:                                              ; preds = %288
  %291 = trunc nuw i8 %.10 to i1
  br i1 %291, label %295, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr @stderr, align 8
  %294 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %293) #9
  br label %295

295:                                              ; preds = %290, %292
  %296 = load ptr, ptr @stderr, align 8
  %297 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 6, i64 1, ptr %296) #9
  br label %298

298:                                              ; preds = %295, %288
  %.12 = phi i8 [ 0, %295 ], [ %.10, %288 ]
  %299 = and i32 %0, 131072
  %.not150 = icmp eq i32 %299, 0
  br i1 %.not150, label %308, label %300

300:                                              ; preds = %298
  %301 = trunc nuw i8 %.12 to i1
  br i1 %301, label %305, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr @stderr, align 8
  %304 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %303) #9
  br label %305

305:                                              ; preds = %300, %302
  %306 = load ptr, ptr @stderr, align 8
  %307 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 5, i64 1, ptr %306) #9
  br label %308

308:                                              ; preds = %305, %298
  %.14 = phi i8 [ 0, %305 ], [ %.12, %298 ]
  %309 = and i32 %0, 262144
  %.not151 = icmp eq i32 %309, 0
  br i1 %.not151, label %318, label %310

310:                                              ; preds = %308
  %311 = trunc nuw i8 %.14 to i1
  br i1 %311, label %315, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr @stderr, align 8
  %314 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %313) #9
  br label %315

315:                                              ; preds = %310, %312
  %316 = load ptr, ptr @stderr, align 8
  %317 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 6, i64 1, ptr %316) #9
  br label %318

318:                                              ; preds = %315, %308
  %.16 = phi i8 [ 0, %315 ], [ %.14, %308 ]
  %319 = and i32 %0, 524288
  %.not152 = icmp eq i32 %319, 0
  br i1 %.not152, label %328, label %320

320:                                              ; preds = %318
  %321 = trunc nuw i8 %.16 to i1
  br i1 %321, label %325, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr @stderr, align 8
  %324 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %323) #9
  br label %325

325:                                              ; preds = %320, %322
  %326 = load ptr, ptr @stderr, align 8
  %327 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr %326) #9
  br label %328

328:                                              ; preds = %318, %325, %240
  %.1 = phi i8 [ 0, %240 ], [ 0, %325 ], [ %.16, %318 ]
  %329 = and i32 %0, 1048576
  %.not153 = icmp eq i32 %329, 0
  br i1 %.not153, label %338, label %330

330:                                              ; preds = %328
  %331 = trunc nuw i8 %.1 to i1
  br i1 %331, label %335, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr @stderr, align 8
  %334 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %333) #9
  br label %335

335:                                              ; preds = %330, %332
  %336 = load ptr, ptr @stderr, align 8
  %337 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr %336) #9
  br label %338

338:                                              ; preds = %335, %328
  %339 = load ptr, ptr @stderr, align 8
  %fputc154 = tail call i32 @fputc(i32 93, ptr %339)
  br label %340

340:                                              ; preds = %233, %338, %156
  %.22 = phi i8 [ 0, %338 ], [ 0, %233 ], [ %.20, %156 ]
  %341 = and i32 %0, 256
  %.not155 = icmp eq i32 %341, 0
  br i1 %.not155, label %355, label %342

342:                                              ; preds = %340
  %343 = trunc nuw i8 %.22 to i1
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr @stderr, align 8
  %346 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %345) #9
  br label %347

347:                                              ; preds = %342, %344
  %348 = load ptr, ptr @stderr, align 8
  %349 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 6, i64 1, ptr %348) #9
  %.not156 = icmp eq ptr %1, null
  br i1 %.not156, label %355, label %.sink.split

.sink.split:                                      ; preds = %347
  %.not157 = icmp eq i32 %2, 0
  %350 = load ptr, ptr @stderr, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %.str.26..str.136 = select i1 %.not157, ptr @.str.26, ptr @.str.136
  %354 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull %.str.26..str.136, ptr noundef nonnull %353) #10
  br label %355

355:                                              ; preds = %.sink.split, %347, %340
  %.24 = phi i8 [ 0, %347 ], [ %.22, %340 ], [ 0, %.sink.split ]
  %356 = and i32 %0, 512
  %.not158 = icmp eq i32 %356, 0
  br i1 %.not158, label %365, label %357

357:                                              ; preds = %355
  %358 = trunc nuw i8 %.24 to i1
  br i1 %358, label %362, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr @stderr, align 8
  %361 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %360) #9
  br label %362

362:                                              ; preds = %357, %359
  %363 = load ptr, ptr @stderr, align 8
  %364 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr %363) #9
  br label %365

365:                                              ; preds = %83, %362, %355, %63, %73, %71
  %366 = load ptr, ptr @stderr, align 8
  %fputc161 = tail call i32 @fputc(i32 93, ptr %366)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zend_dump_unused_op(i32 %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #5 {
  %3 = add nsw i32 %1, -16
  %4 = lshr i32 %3, 4
  switch i32 %4, label %zend_dump_class_fetch_type.exit [
    i32 0, label %5
    i32 2, label %8
    i32 4, label %12
    i32 5, label %15
    i32 6, label %18
    i32 7, label %53
    i32 8, label %56
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.25, i32 noundef %0) #10
  br label %zend_dump_class_fetch_type.exit

8:                                                ; preds = %2
  %.not12 = icmp eq i32 %0, -1
  br i1 %.not12, label %zend_dump_class_fetch_type.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.158, i32 noundef %0) #10
  br label %zend_dump_class_fetch_type.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 5, i64 1, ptr %13) #9
  br label %zend_dump_class_fetch_type.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 5, i64 1, ptr %16) #9
  br label %zend_dump_class_fetch_type.exit

18:                                               ; preds = %2
  %19 = and i32 %0, 15
  switch i32 %19, label %38 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %29
    i32 5, label %32
    i32 6, label %35
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 7, i64 1, ptr %21) #9
  br label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 9, i64 1, ptr %24) #9
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 9, i64 1, ptr %27) #9
  br label %38

29:                                               ; preds = %18
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 7, i64 1, ptr %30) #9
  br label %38

32:                                               ; preds = %18
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 12, i64 1, ptr %33) #9
  br label %38

35:                                               ; preds = %18
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 8, i64 1, ptr %36) #9
  br label %38

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %18
  %39 = and i32 %0, 128
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 14, i64 1, ptr %41) #9
  br label %43

43:                                               ; preds = %40, %38
  %44 = and i32 %0, 256
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %48, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 9, i64 1, ptr %46) #9
  br label %48

48:                                               ; preds = %45, %43
  %49 = and i32 %0, 512
  %.not5.i = icmp eq i32 %49, 0
  br i1 %.not5.i, label %zend_dump_class_fetch_type.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 12, i64 1, ptr %51) #9
  br label %zend_dump_class_fetch_type.exit

53:                                               ; preds = %2
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 12, i64 1, ptr %54) #9
  br label %zend_dump_class_fetch_type.exit

56:                                               ; preds = %2
  %57 = and i32 %0, 2048
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %zend_dump_class_fetch_type.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 27, i64 1, ptr %59) #9
  br label %zend_dump_class_fetch_type.exit

zend_dump_class_fetch_type.exit:                  ; preds = %50, %48, %2, %9, %8, %15, %53, %56, %58, %12, %5
  ret void
}

; Function Attrs: cold nounwind uwtable
define void @zend_dump_op_line(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #2 {
  %6 = and i32 %3, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.66, i32 noundef %10) #10
  br label %12

12:                                               ; preds = %7, %5
  %13 = load ptr, ptr @stderr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 5
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.67, i32 noundef %20) #10
  %22 = load ptr, ptr @stderr, align 8
  %23 = sub nsw i32 5, %21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.68, i32 noundef %23, i32 noundef 32) #10
  %25 = and i32 %3, 8
  %.not20 = icmp eq i32 %25, 0
  %.not21 = icmp eq ptr %4, null
  %or.cond = or i1 %.not20, %.not21
  br i1 %or.cond, label %35, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
define hidden void @zend_dump_op_array_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.70, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  br label %21

15:                                               ; preds = %7, %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %fputs = tail call i32 @fputs(ptr nonnull %17, ptr %16) #9
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %19) #9
  br label %21

21:                                               ; preds = %10, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_dump_op_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %1, 12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr @zend_func_info_rid, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not162 = icmp eq ptr %15, null
  br i1 %.not162, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %9
  %.0149 = phi i32 [ %18, %16 ], [ 0, %9 ]
  %20 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.70, ptr noundef nonnull %31, ptr noundef nonnull %32) #10
  br label %zend_dump_op_array_name.exit

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr @stderr, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %36, ptr %35) #9
  br label %zend_dump_op_array_name.exit

37:                                               ; preds = %19
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %38) #9
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %29, %34, %37
  %40 = load ptr, ptr @stderr, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.72, i32 noundef %42, i32 noundef %44) #10
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.73, i32 noundef %48, i32 noundef %50) #10
  %.not163 = icmp eq ptr %spec.select192, null
  br i1 %.not163, label %57, label %52

52:                                               ; preds = %zend_dump_op_array_name.exit
  %53 = load ptr, ptr @stderr, align 8
  %54 = getelementptr inbounds nuw i8, ptr %spec.select192, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.74, i32 noundef %55) #10
  br label %57

57:                                               ; preds = %52, %zend_dump_op_array_name.exit
  %58 = and i32 %.0149, 1
  %.not164 = icmp eq i32 %58, 0
  br i1 %.not164, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 9, i64 1, ptr %60) #9
  br label %62

62:                                               ; preds = %59, %57
  %63 = and i32 %.0149, 128
  %.not165 = icmp eq i32 %63, 0
  br i1 %.not165, label %76, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 11, i64 1, ptr %65) #9
  %67 = and i32 %.0149, 256
  %.not166 = icmp eq i32 %67, 0
  br i1 %.not166, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 9, i64 1, ptr %69) #9
  br label %71

71:                                               ; preds = %68, %64
  %72 = and i32 %.0149, 512
  %.not167 = icmp eq i32 %72, 0
  br i1 %.not167, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 11, i64 1, ptr %74) #9
  br label %76

76:                                               ; preds = %71, %73, %62
  %77 = and i32 %.0149, 16
  %.not168 = icmp eq i32 %77, 0
  br i1 %.not168, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 13, i64 1, ptr %79) #9
  br label %81

81:                                               ; preds = %78, %76
  %82 = and i32 %.0149, 8
  %.not169 = icmp eq i32 %82, 0
  br i1 %.not169, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 10, i64 1, ptr %84) #9
  br label %86

86:                                               ; preds = %83, %81
  %87 = and i32 %.0149, 2048
  %.not170 = icmp eq i32 %87, 0
  br i1 %.not170, label %91, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 15, i64 1, ptr %89) #9
  br label %91

91:                                               ; preds = %88, %86
  %92 = and i32 %.0149, 1024
  %.not171 = icmp eq i32 %92, 0
  br i1 %.not171, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 16, i64 1, ptr %94) #9
  br label %96

96:                                               ; preds = %93, %91
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %97) #9
  %.not172 = icmp eq ptr %2, null
  br i1 %.not172, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.84, ptr noundef nonnull %2) #10
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %110 = load i32, ptr %109, align 4
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.85, ptr noundef nonnull %106, i32 noundef %108, i32 noundef %110) #10
  br i1 %.not162, label %125, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr @stderr, align 8
  %114 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 14, i64 1, ptr %113) #9
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %120 = load i8, ptr %119, align 4
  %121 = lshr i8 %120, 1
  %.lobit = and i8 %121, 1
  %122 = zext nneg i8 %.lobit to i32
  tail call fastcc void @zend_dump_type_info(i32 noundef %116, ptr noundef %118, i32 noundef %122, i32 noundef %1)
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call fastcc void @zend_dump_range(ptr noundef nonnull %123)
  %124 = load ptr, ptr @stderr, align 8
  %fputc173 = tail call i32 @fputc(i32 10, ptr %124)
  br label %125

125:                                              ; preds = %112, %102
  br i1 %.not163, label %.loopexit199, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %spec.select192, i64 72
  %128 = load ptr, ptr %127, align 8
  %.not174 = icmp eq ptr %128, null
  br i1 %.not174, label %.loopexit199, label %.preheader198

.preheader198:                                    ; preds = %126
  %129 = load i32, ptr %47, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %.loopexit199

.lr.ph:                                           ; preds = %.preheader198, %.lr.ph
  %.0145200 = phi i32 [ %134, %.lr.ph ], [ 0, %.preheader198 ]
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 7, i64 1, ptr %131) #9
  tail call void @zend_dump_ssa_var(ptr noundef nonnull %0, ptr noundef nonnull %spec.select192, i32 noundef %.0145200, i8 noundef zeroext 8, i32 noundef %.0145200, i32 noundef %1)
  %133 = load ptr, ptr @stderr, align 8
  %fputc190 = tail call i32 @fputc(i32 10, ptr %133)
  %134 = add nuw nsw i32 %.0145200, 1
  %135 = load i32, ptr %47, align 8
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.lr.ph, label %.loopexit199

.loopexit199:                                     ; preds = %.lr.ph, %.preheader198, %126, %125
  %.not175 = icmp eq ptr %.0147, null
  br i1 %.not175, label %269, label %.preheader

.preheader:                                       ; preds = %.loopexit199
  %137 = load i32, ptr %.0147, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  %140 = and i32 %1, 1
  %.not188 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %142

142:                                              ; preds = %.lr.ph204, %.loopexit197
  %indvars.iv = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next, %.loopexit197 ]
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %143, i64 %indvars.iv
  br i1 %.not188, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %.not189 = icmp sgt i32 %147, -1
  br i1 %.not189, label %.loopexit197, label %148

148:                                              ; preds = %145, %142
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_dump_block_header(ptr noundef %.0147, ptr noundef %0, ptr noundef %spec.select192, i32 noundef %149, i32 noundef %1)
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct._zend_op, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct._zend_op, ptr %154, i64 %157
  %.not221 = icmp eq i32 %156, 0
  br i1 %.not221, label %.loopexit197, label %.lr.ph202

.lr.ph202:                                        ; preds = %148, %.lr.ph202
  %.0146201 = phi ptr [ %159, %.lr.ph202 ], [ %154, %148 ]
  tail call void @zend_dump_op_line(ptr noundef %0, ptr noundef %144, ptr noundef %.0146201, i32 noundef %1, ptr noundef %.0)
  %159 = getelementptr inbounds nuw i8, ptr %.0146201, i64 32
  %160 = icmp ult ptr %159, %158
  br i1 %160, label %.lr.ph202, label %.loopexit197

.loopexit197:                                     ; preds = %.lr.ph202, %148, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %.0147, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit197, %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = load i32, ptr %164, align 8
  %.not182 = icmp eq i32 %165, 0
  %166 = and i32 %1, 16
  %.not183 = icmp eq i32 %166, 0
  %or.cond = or i1 %.not183, %.not182
  br i1 %or.cond, label %.loopexit196, label %167

167:                                              ; preds = %._crit_edge
  %168 = load ptr, ptr @stderr, align 8
  %169 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 13, i64 1, ptr %168) #9
  %170 = load i32, ptr %164, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph207, label %.loopexit196

.lr.ph207:                                        ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %173

173:                                              ; preds = %.lr.ph207, %204
  %indvars.iv225 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next226, %204 ]
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw %struct._zend_live_range, ptr %175, i64 %indvars.iv225
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 4
  %179 = add nsw i32 %178, -5
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.89, i32 noundef %179, i32 noundef %181, i32 noundef %183) #10
  %185 = load ptr, ptr %172, align 8
  %186 = getelementptr inbounds nuw %struct._zend_live_range, ptr %185, i64 %indvars.iv225
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 7
  switch i32 %188, label %204 [
    i32 0, label %189
    i32 1, label %192
    i32 2, label %195
    i32 3, label %198
    i32 4, label %201
  ]

189:                                              ; preds = %173
  %190 = load ptr, ptr @stderr, align 8
  %191 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %190) #9
  br label %204

192:                                              ; preds = %173
  %193 = load ptr, ptr @stderr, align 8
  %194 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr %193) #9
  br label %204

195:                                              ; preds = %173
  %196 = load ptr, ptr @stderr, align 8
  %197 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 10, i64 1, ptr %196) #9
  br label %204

198:                                              ; preds = %173
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %199) #9
  br label %204

201:                                              ; preds = %173
  %202 = load ptr, ptr @stderr, align 8
  %203 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 6, i64 1, ptr %202) #9
  br label %204

204:                                              ; preds = %173, %189, %192, %195, %198, %201
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %205 = load i32, ptr %164, align 8
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next226, %206
  br i1 %207, label %173, label %.loopexit196

.loopexit196:                                     ; preds = %204, %167, %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %209 = load i32, ptr %208, align 4
  %.not184 = icmp eq i32 %209, 0
  br i1 %.not184, label %.loopexit, label %210

210:                                              ; preds = %.loopexit196
  %211 = load ptr, ptr @stderr, align 8
  %212 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 17, i64 1, ptr %211) #9
  %213 = load i32, ptr %208, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.0147, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %217

217:                                              ; preds = %.lr.ph210, %265
  %indvars.iv228 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next229, %265 ]
  %218 = load ptr, ptr @stderr, align 8
  %219 = load ptr, ptr %215, align 8
  %220 = load ptr, ptr %216, align 8
  %221 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %220, i64 %indvars.iv228
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %219, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.96, i32 noundef %225) #10
  %227 = load ptr, ptr %216, align 8
  %228 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %227, i64 %indvars.iv228, i32 1
  %229 = load i32, ptr %228, align 4
  %.not185 = icmp eq i32 %229, 0
  %230 = load ptr, ptr @stderr, align 8
  br i1 %.not185, label %237, label %231

231:                                              ; preds = %217
  %232 = load ptr, ptr %215, align 8
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds nuw i32, ptr %232, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.97, i32 noundef %235) #10
  br label %239

237:                                              ; preds = %217
  %238 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %230) #9
  br label %239

239:                                              ; preds = %237, %231
  %240 = load ptr, ptr %216, align 8
  %241 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %240, i64 %indvars.iv228, i32 2
  %242 = load i32, ptr %241, align 4
  %.not186 = icmp eq i32 %242, 0
  %243 = load ptr, ptr @stderr, align 8
  br i1 %.not186, label %250, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %215, align 8
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds nuw i32, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.97, i32 noundef %248) #10
  br label %252

250:                                              ; preds = %239
  %251 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %243) #9
  br label %252

252:                                              ; preds = %250, %244
  %253 = load ptr, ptr %216, align 8
  %254 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %253, i64 %indvars.iv228, i32 3
  %255 = load i32, ptr %254, align 4
  %.not187 = icmp eq i32 %255, 0
  %256 = load ptr, ptr @stderr, align 8
  br i1 %.not187, label %263, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %215, align 8
  %259 = zext i32 %255 to i64
  %260 = getelementptr inbounds nuw i32, ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.99, i32 noundef %261) #10
  br label %265

263:                                              ; preds = %252
  %264 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 4, i64 1, ptr %256) #9
  br label %265

265:                                              ; preds = %257, %263
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %266 = load i32, ptr %208, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next229, %267
  br i1 %268, label %217, label %.loopexit

269:                                              ; preds = %.loopexit199
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %41, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct._zend_op, ptr %271, i64 %273
  %.not222 = icmp eq i32 %272, 0
  br i1 %.not222, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %269, %.lr.ph213
  %.0144211 = phi ptr [ %275, %.lr.ph213 ], [ %271, %269 ]
  tail call void @zend_dump_op_line(ptr noundef %0, ptr noundef null, ptr noundef %.0144211, i32 noundef %1, ptr noundef %.0)
  %275 = getelementptr inbounds nuw i8, ptr %.0144211, i64 32
  %276 = icmp ult ptr %275, %274
  br i1 %276, label %.lr.ph213, label %._crit_edge214

._crit_edge214:                                   ; preds = %.lr.ph213, %269
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %278 = load i32, ptr %277, align 8
  %.not176 = icmp eq i32 %278, 0
  %279 = and i32 %1, 16
  %.not177 = icmp eq i32 %279, 0
  %or.cond193 = or i1 %.not177, %.not176
  br i1 %or.cond193, label %.loopexit194, label %280

280:                                              ; preds = %._crit_edge214
  %281 = load ptr, ptr @stderr, align 8
  %282 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 13, i64 1, ptr %281) #9
  %283 = load i32, ptr %277, align 8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph217, label %.loopexit194

.lr.ph217:                                        ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %286

286:                                              ; preds = %.lr.ph217, %317
  %indvars.iv231 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next232, %317 ]
  %287 = load ptr, ptr @stderr, align 8
  %288 = load ptr, ptr %285, align 8
  %289 = getelementptr inbounds nuw %struct._zend_live_range, ptr %288, i64 %indvars.iv231
  %290 = load i32, ptr %289, align 4
  %291 = lshr i32 %290, 4
  %292 = add nsw i32 %291, -5
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.89, i32 noundef %292, i32 noundef %294, i32 noundef %296) #10
  %298 = load ptr, ptr %285, align 8
  %299 = getelementptr inbounds nuw %struct._zend_live_range, ptr %298, i64 %indvars.iv231
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 7
  switch i32 %301, label %317 [
    i32 0, label %302
    i32 1, label %305
    i32 2, label %308
    i32 3, label %311
    i32 4, label %314
  ]

302:                                              ; preds = %286
  %303 = load ptr, ptr @stderr, align 8
  %304 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %303) #9
  br label %317

305:                                              ; preds = %286
  %306 = load ptr, ptr @stderr, align 8
  %307 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 7, i64 1, ptr %306) #9
  br label %317

308:                                              ; preds = %286
  %309 = load ptr, ptr @stderr, align 8
  %310 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 10, i64 1, ptr %309) #9
  br label %317

311:                                              ; preds = %286
  %312 = load ptr, ptr @stderr, align 8
  %313 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 7, i64 1, ptr %312) #9
  br label %317

314:                                              ; preds = %286
  %315 = load ptr, ptr @stderr, align 8
  %316 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 6, i64 1, ptr %315) #9
  br label %317

317:                                              ; preds = %286, %302, %305, %308, %311, %314
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %318 = load i32, ptr %277, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next232, %319
  br i1 %320, label %286, label %.loopexit194

.loopexit194:                                     ; preds = %317, %280, %._crit_edge214
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %322 = load i32, ptr %321, align 4
  %.not178 = icmp eq i32 %322, 0
  br i1 %.not178, label %.loopexit, label %323

323:                                              ; preds = %.loopexit194
  %324 = load ptr, ptr @stderr, align 8
  %325 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 17, i64 1, ptr %324) #9
  %326 = load i32, ptr %321, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %329

329:                                              ; preds = %.lr.ph220, %361
  %indvars.iv234 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next235, %361 ]
  %330 = load ptr, ptr @stderr, align 8
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %331, i64 %indvars.iv234
  %333 = load i32, ptr %332, align 4
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.101, i32 noundef %333) #10
  %335 = load ptr, ptr %328, align 8
  %336 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %335, i64 %indvars.iv234, i32 1
  %337 = load i32, ptr %336, align 4
  %.not179 = icmp eq i32 %337, 0
  %338 = load ptr, ptr @stderr, align 8
  br i1 %.not179, label %341, label %339

339:                                              ; preds = %329
  %340 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.102, i32 noundef %337) #10
  br label %343

341:                                              ; preds = %329
  %342 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %338) #9
  br label %343

343:                                              ; preds = %341, %339
  %344 = load ptr, ptr %328, align 8
  %345 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %344, i64 %indvars.iv234, i32 2
  %346 = load i32, ptr %345, align 4
  %.not180 = icmp eq i32 %346, 0
  %347 = load ptr, ptr @stderr, align 8
  br i1 %.not180, label %350, label %348

348:                                              ; preds = %343
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.102, i32 noundef %346) #10
  br label %352

350:                                              ; preds = %343
  %351 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 3, i64 1, ptr %347) #9
  br label %352

352:                                              ; preds = %350, %348
  %353 = load ptr, ptr %328, align 8
  %354 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %353, i64 %indvars.iv234, i32 3
  %355 = load i32, ptr %354, align 4
  %.not181 = icmp eq i32 %355, 0
  %356 = load ptr, ptr @stderr, align 8
  br i1 %.not181, label %359, label %357

357:                                              ; preds = %352
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.102, i32 noundef %355) #10
  br label %361

359:                                              ; preds = %352
  %360 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 4, i64 1, ptr %356) #9
  br label %361

361:                                              ; preds = %357, %359
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %362 = load i32, ptr %321, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next235, %363
  br i1 %364, label %329, label %.loopexit

.loopexit:                                        ; preds = %265, %361, %210, %323, %.loopexit194, %.loopexit196
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_block_header(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 {
  tail call fastcc void @zend_dump_block_info(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not48 = icmp eq ptr %8, null
  br i1 %.not48, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_block, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.preheader, %._crit_edge
  %.042 = phi ptr [ %148, %._crit_edge ], [ %12, %.preheader ]
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 5, i64 1, ptr %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %.042, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 64
  %21 = load i32, ptr %20, align 8
  tail call void @zend_dump_ssa_var(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %19, i8 noundef zeroext 0, i32 noundef %21, i32 noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  %25 = load ptr, ptr @stderr, align 8
  br i1 %24, label %26, label %47

26:                                               ; preds = %15
  %27 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 7, i64 1, ptr %25) #9
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._zend_basic_block, ptr %28, i64 %10, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.042, i64 96
  br label %33

33:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %37, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %35) #9
  br label %37

37:                                               ; preds = %34, %33
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %20, align 8
  tail call void @zend_dump_ssa_var(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %40, i8 noundef zeroext 0, i32 noundef %41, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zend_basic_block, ptr %42, i64 %10, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %33, label %._crit_edge

47:                                               ; preds = %15
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.174, i32 noundef %23) #10
  %49 = getelementptr inbounds nuw i8, ptr %.042, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %20, align 8
  tail call void @zend_dump_ssa_var(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %51, i8 noundef zeroext 0, i32 noundef %52, i32 noundef %4)
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 2, i64 1, ptr %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %.042, i64 76
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  br i1 %57, label %59, label %145

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.042, i64 33
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %._crit_edge, label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 6, i64 1, ptr %68) #9
  %70 = getelementptr inbounds nuw i8, ptr %.042, i64 56
  %71 = load i32, ptr %70, align 8
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 126, ptr %73)
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr @stderr, align 8
  %fputc34.i = tail call i32 @fputc(i32 91, ptr %75)
  %76 = load i8, ptr %60, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 6, i64 1, ptr %79) #9
  br label %109

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %13, align 8
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i8 8, i8 0
  tail call void @zend_dump_ssa_var(ptr noundef readonly %1, ptr noundef nonnull readonly %2, i32 noundef %83, i8 noundef zeroext %90, i32 noundef %87, i32 noundef %4)
  %91 = load i64, ptr %58, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.179, i64 noundef %91) #10
  br label %102

96:                                               ; preds = %85
  %97 = icmp slt i64 %91, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8
  %100 = sub nsw i64 0, %91
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.180, i64 noundef %100) #10
  br label %102

102:                                              ; preds = %98, %96, %93
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 4, i64 1, ptr %103) #9
  br label %109

105:                                              ; preds = %81
  %106 = load ptr, ptr @stderr, align 8
  %107 = load i64, ptr %58, align 8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.182, i64 noundef %107) #10
  br label %109

109:                                              ; preds = %105, %102, %78
  %110 = getelementptr inbounds nuw i8, ptr %.042, i64 33
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr @stderr, align 8
  %115 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 3, i64 1, ptr %114) #9
  br label %._crit_edge

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %.042, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %140

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.042, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %13, align 8
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i8 8, i8 0
  tail call void @zend_dump_ssa_var(ptr noundef readonly %1, ptr noundef nonnull readonly %2, i32 noundef %118, i8 noundef zeroext %125, i32 noundef %122, i32 noundef %4)
  %126 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.179, i64 noundef %127) #10
  br label %138

132:                                              ; preds = %120
  %133 = icmp slt i64 %127, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8
  %136 = sub nsw i64 0, %127
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.180, i64 noundef %136) #10
  br label %138

138:                                              ; preds = %134, %132, %129
  %139 = load ptr, ptr @stderr, align 8
  %fputc35.i = tail call i32 @fputc(i32 93, ptr %139)
  br label %._crit_edge

140:                                              ; preds = %116
  %141 = load ptr, ptr @stderr, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.127, i64 noundef %143) #10
  br label %._crit_edge

145:                                              ; preds = %47
  tail call fastcc void @zend_dump_type_constraint(ptr noundef %58, i32 noundef %4)
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %145, %63, %113, %138, %140, %26
  %146 = load ptr, ptr @stderr, align 8
  %147 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %146) #9
  %148 = load ptr, ptr %.042, align 8
  %.not50 = icmp eq ptr %148, null
  br i1 %.not50, label %.loopexit, label %15

.loopexit:                                        ; preds = %._crit_edge, %9, %6, %5
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define hidden void @zend_dump_dominators(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 22, i64 1, ptr %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.70, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  br label %zend_dump_op_array_name.exit

18:                                               ; preds = %10, %7
  %19 = load ptr, ptr @stderr, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %20, ptr %19) #9
  br label %zend_dump_op_array_name.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %22) #9
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %13, %18, %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %24) #9
  %26 = load i32, ptr %1, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %36
  %30 = phi i32 [ %26, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %31, i64 %indvars.iv, i32 1
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

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_block_info(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.183, i32 noundef %1) #10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 6, i64 1, ptr %18) #9
  %.pre = load i32, ptr %14, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i32 [ %.pre, %17 ], [ %15, %11 ]
  %22 = and i32 %21, 4096
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 5, i64 1, ptr %24) #9
  %.pre92 = load i32, ptr %14, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %.pre92, %23 ], [ %21, %20 ]
  %28 = and i32 %27, 2
  %.not64 = icmp eq i32 %28, 0
  br i1 %.not64, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 7, i64 1, ptr %30) #9
  %.pre93 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %.pre93, %29 ], [ %27, %26 ]
  %34 = and i32 %33, 4
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 7, i64 1, ptr %36) #9
  %.pre94 = load i32, ptr %14, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %.pre94, %35 ], [ %33, %32 ]
  %40 = and i32 %39, 8
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 5, i64 1, ptr %42) #9
  %.pre95 = load i32, ptr %14, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %.pre95, %41 ], [ %39, %38 ]
  %46 = and i32 %45, 4112
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 6, i64 1, ptr %48) #9
  %.pre96 = load i32, ptr %14, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %.pre96, %47 ], [ %45, %44 ]
  %52 = and i32 %51, 32
  %.not68 = icmp eq i32 %52, 0
  br i1 %.not68, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 4, i64 1, ptr %54) #9
  %.pre97 = load i32, ptr %14, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %.pre97, %53 ], [ %51, %50 ]
  %58 = and i32 %57, 64
  %.not69 = icmp eq i32 %58, 0
  br i1 %.not69, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 6, i64 1, ptr %60) #9
  %.pre98 = load i32, ptr %14, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %.pre98, %59 ], [ %57, %56 ]
  %64 = and i32 %63, 128
  %.not70 = icmp eq i32 %64, 0
  br i1 %.not70, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 8, i64 1, ptr %66) #9
  %.pre99 = load i32, ptr %14, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %.pre99, %65 ], [ %63, %62 ]
  %70 = and i32 %69, 256
  %.not71 = icmp eq i32 %70, 0
  br i1 %.not71, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 12, i64 1, ptr %72) #9
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
  %78 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 12, i64 1, ptr %77) #9
  %.pre100 = load i32, ptr %14, align 8
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %.pre100, %76 ], [ %.pre101, %74 ]
  %81 = and i32 %80, 2048
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 17, i64 1, ptr %83) #9
  %.pre102 = load i32, ptr %14, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %.pre102, %82 ], [ %80, %79 ]
  %87 = and i32 %86, 65536
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 12, i64 1, ptr %89) #9
  %.pre103 = load i32, ptr %14, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %.pre103, %88 ], [ %86, %85 ]
  %93 = and i32 %92, 131072
  %.not76 = icmp eq i32 %93, 0
  br i1 %.not76, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 12, i64 1, ptr %95) #9
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load i32, ptr %98, align 8
  %.not77 = icmp eq i32 %99, 0
  %100 = load ptr, ptr @stderr, align 8
  br i1 %.not77, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %99, -1
  %105 = add i32 %104, %103
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.198, i32 noundef %103, i32 noundef %105) #10
  br label %109

107:                                              ; preds = %97
  %108 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 6, i64 1, ptr %100) #9
  br label %109

109:                                              ; preds = %107, %101
  %110 = load ptr, ptr @stderr, align 8
  %fputc78 = tail call i32 @fputc(i32 10, ptr %110)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %112 = load i32, ptr %111, align 8
  %.not79 = icmp eq i32 %112, 0
  br i1 %.not79, label %132, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = sext i32 %112 to i64
  %.idx = shl nsw i64 %120, 2
  %121 = getelementptr inbounds i8, ptr %119, i64 %.idx
  %122 = load ptr, ptr @stderr, align 8
  %123 = load i32, ptr %119, align 4
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.200, i32 noundef %123) #10
  %125 = icmp sgt i32 %112, 1
  br i1 %125, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %113
  %.05680 = getelementptr inbounds nuw i8, ptr %119, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05681 = phi ptr [ %.056, %.lr.ph ], [ %.05680, %.lr.ph.preheader ]
  %126 = load ptr, ptr @stderr, align 8
  %127 = load i32, ptr %.05681, align 4
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.201, i32 noundef %127) #10
  %.056 = getelementptr inbounds nuw i8, ptr %.05681, i64 4
  %129 = icmp ult ptr %.056, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %113
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %130) #9
  br label %132

132:                                              ; preds = %._crit_edge, %109
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %138, align 4
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.202, i32 noundef %139) #10
  %141 = load i32, ptr %133, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %136, %.lr.ph84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph84 ], [ 1, %136 ]
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.201, i32 noundef %146) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %133, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph84, label %._crit_edge85

._crit_edge85:                                    ; preds = %.lr.ph84, %136
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %151) #9
  br label %153

153:                                              ; preds = %._crit_edge85, %132
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.203, i32 noundef %155) #10
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr @stderr, align 8
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.204, i32 noundef %162) #10
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.205, i32 noundef %169) #10
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = load ptr, ptr @stderr, align 8
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.206, i32 noundef %176) #10
  %181 = load ptr, ptr %4, align 8
  %182 = zext nneg i32 %176 to i64
  %183 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %181, i64 %182, i32 11
  %.086 = load i32, ptr %183, align 8
  %184 = icmp sgt i32 %.086, -1
  br i1 %184, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %178, %.lr.ph89
  %.087 = phi i32 [ %.0, %.lr.ph89 ], [ %.086, %178 ]
  %185 = load ptr, ptr @stderr, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.201, i32 noundef %.087) #10
  %187 = load ptr, ptr %4, align 8
  %188 = zext nneg i32 %.087 to i64
  %189 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %187, i64 %188, i32 11
  %.0 = load i32, ptr %189, align 8
  %190 = icmp sgt i32 %.0, -1
  br i1 %190, label %.lr.ph89, label %._crit_edge90

._crit_edge90:                                    ; preds = %.lr.ph89, %178
  %191 = load ptr, ptr @stderr, align 8
  %192 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %191) #9
  br label %193

193:                                              ; preds = %._crit_edge90, %174
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define hidden void @zend_dump_variables(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 19, i64 1, ptr %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.70, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  br label %zend_dump_op_array_name.exit

17:                                               ; preds = %9, %6
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %19, ptr %18) #9
  br label %zend_dump_op_array_name.exit

20:                                               ; preds = %1
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %21) #9
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %12, %17, %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit, %.lr.ph
  %.05 = phi i32 [ %31, %.lr.ph ], [ 0, %zend_dump_op_array_name.exit ]
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 4, i64 1, ptr %28) #9
  tail call void @zend_dump_var(ptr noundef nonnull %0, i8 noundef zeroext 8, i32 noundef %.05)
  %30 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %30)
  %31 = add nuw nsw i32 %.05, 1
  %32 = load i32, ptr %25, align 8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %zend_dump_op_array_name.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @zend_dump_ssa_variables(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 19, i64 1, ptr %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %25, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.70, ptr noundef nonnull %19, ptr noundef nonnull %20) #10
  br label %zend_dump_op_array_name.exit

22:                                               ; preds = %14, %11
  %23 = load ptr, ptr @stderr, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %24, ptr %23) #9
  br label %zend_dump_op_array_name.exit

25:                                               ; preds = %6
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %26) #9
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %17, %22, %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %zend_dump_op_array_name.exit ]
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 4, i64 1, ptr %33) #9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %38, i8 noundef zeroext 8, i32 noundef %37, i32 noundef %2)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %55

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 2
  %.not16 = icmp eq i8 %47, 0
  %48 = load ptr, ptr @stderr, align 8
  %.str.109..str.108 = select i1 %.not16, ptr @.str.109, ptr @.str.108
  %49 = tail call i64 @fwrite(ptr nonnull %.str.109..str.108, i64 2, i64 1, ptr %48) #9
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %51, i64 %indvars.iv, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.110, i32 noundef %53) #10
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

; Function Attrs: cold nofree nounwind uwtable
define hidden void @zend_dump_dfg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 24, i64 1, ptr %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.70, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  br label %zend_dump_op_array_name.exit

19:                                               ; preds = %11, %8
  %20 = load ptr, ptr @stderr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %21, ptr %20) #9
  br label %zend_dump_op_array_name.exit

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %23) #9
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %14, %19, %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %25) #9
  %27 = load i32, ptr %1, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.020 = phi i32 [ 0, %.lr.ph ], [ %57, %34 ]
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.112, i32 noundef %.020) #10
  %37 = load ptr, ptr %29, align 8
  %38 = load i32, ptr %30, align 4
  %39 = mul i32 %38, %.020
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %37, i64 %40
  tail call fastcc void @zend_dump_var_set(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef %41)
  %42 = load ptr, ptr %31, align 8
  %43 = load i32, ptr %30, align 4
  %44 = mul i32 %43, %.020
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %42, i64 %45
  tail call fastcc void @zend_dump_var_set(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef %46)
  %47 = load ptr, ptr %32, align 8
  %48 = load i32, ptr %30, align 4
  %49 = mul i32 %48, %.020
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %47, i64 %50
  tail call fastcc void @zend_dump_var_set(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef %51)
  %52 = load ptr, ptr %33, align 8
  %53 = load i32, ptr %30, align 4
  %54 = mul i32 %53, %.020
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %52, i64 %55
  tail call fastcc void @zend_dump_var_set(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef %56)
  %57 = add nuw nsw i32 %.020, 1
  %58 = load i32, ptr %1, align 8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %34, %zend_dump_op_array_name.exit
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_var_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.207, ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 8
  %10 = sub i32 0, %8
  %.not12 = icmp eq i32 %9, %10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %11 = phi i32 [ %26, %25 ], [ %9, %3 ]
  %12 = phi i32 [ %27, %25 ], [ %8, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %.0910 = phi i1 [ %.2, %25 ], [ true, %3 ]
  %13 = lshr i64 %indvars.iv, 6
  %14 = getelementptr inbounds nuw i64, ptr %2, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %indvars.iv, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %.lr.ph
  br i1 %.0910, label %23, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %21) #9
  br label %23

23:                                               ; preds = %19, %20
  %24 = trunc nuw i64 %indvars.iv to i32
  tail call void @zend_dump_var(ptr noundef nonnull %0, i8 noundef zeroext 8, i32 noundef %24)
  %.pre = load i32, ptr %6, align 8
  %.pre13 = load i32, ptr %7, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %23
  %26 = phi i32 [ %.pre13, %23 ], [ %11, %.lr.ph ]
  %27 = phi i32 [ %.pre, %23 ], [ %12, %.lr.ph ]
  %.2 = phi i1 [ false, %23 ], [ %.0910, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %25, %3
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %31) #9
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define hidden void @zend_dump_phi_placement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 26, i64 1, ptr %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.70, ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  br label %zend_dump_op_array_name.exit

21:                                               ; preds = %13, %10
  %22 = load ptr, ptr @stderr, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %23, ptr %22) #9
  br label %zend_dump_op_array_name.exit

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 6, i64 1, ptr %25) #9
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %16, %21, %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 2, i64 1, ptr %27) #9
  %29 = icmp slt i32 %5, 1
  %.not = icmp eq ptr %4, null
  %or.cond = select i1 %29, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %zend_dump_op_array_name.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %55 ]
  %30 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %4, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %55, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = load ptr, ptr @stderr, align 8
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.112, i32 noundef %34) #10
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, -1
  %39 = load ptr, ptr @stderr, align 8
  br i1 %38, label %40, label %42

40:                                               ; preds = %32
  %41 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 10, i64 1, ptr %39) #9
  br label %.preheader

42:                                               ; preds = %32
  %43 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 11, i64 1, ptr %39) #9
  br label %.preheader

.preheader:                                       ; preds = %42, %40
  br label %44

44:                                               ; preds = %.preheader, %48
  %.017 = phi ptr [ %51, %48 ], [ %31, %.preheader ]
  %.not23 = phi i1 [ true, %48 ], [ false, %.preheader ]
  br i1 %.not23, label %45, label %48

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %46) #9
  br label %48

48:                                               ; preds = %44, %45
  %49 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %50 = load i32, ptr %49, align 8
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext 8, i32 noundef %50)
  %51 = load ptr, ptr %.017, align 8
  %.not24 = icmp eq ptr %51, null
  br i1 %.not24, label %52, label %44

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %53) #9
  br label %55

55:                                               ; preds = %.lr.ph.split, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %55, %zend_dump_op_array_name.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_type_constraint(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 5, i64 1, ptr %3) #9
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @zend_dump_type_info(i32 noundef %5, ptr noundef %7, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { cold }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
