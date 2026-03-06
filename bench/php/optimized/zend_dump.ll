; ModuleID = 'bench/php/original/zend_dump.ll'
source_filename = "bench/php/original/zend_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smart_str = type { ptr, i64 }

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
@.str.24 = private unnamed_addr constant [6 x i8] c"OP_%d\00", align 1
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
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
@.str.71 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"$_main\00", align 1
@zend_func_info_rid = external local_unnamed_addr global i32, align 4
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
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not36 = icmp eq i32 %4, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.041 = phi i1 [ %.1, %37 ], [ true, %.lr.ph.preheader ]
  %.02740 = phi i32 [ %38, %37 ], [ %4, %.lr.ph.preheader ]
  %.02839 = phi ptr [ %.129, %37 ], [ %6, %.lr.ph.preheader ]
  %.03038 = phi ptr [ %.131, %37 ], [ null, %.lr.ph.preheader ]
  %.03237 = phi i32 [ %.133, %37 ], [ 0, %.lr.ph.preheader ]
  %7 = load i32, ptr %2, align 8, !tbaa !12
  %8 = and i32 %7, 4
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %11 = zext i32 %.03237 to i64
  %12 = add i32 %.03237, 1
  br label %19

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %13, %9
  %.133 = phi i32 [ %12, %9 ], [ %.03237, %13 ]
  %.131 = phi ptr [ %.03038, %9 ], [ %18, %13 ]
  %.129 = phi ptr [ %10, %9 ], [ %14, %13 ]
  %.026 = phi i64 [ %11, %9 ], [ %16, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %37, label %23, !prof !18

23:                                               ; preds = %19
  br i1 %.041, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %25) #12
  br label %27

27:                                               ; preds = %23, %24
  %.not35 = icmp eq ptr %.131, null
  %28 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not35, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.131, i64 24
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull %30) #13
  br label %34

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %.026) #13
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !19
  %36 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %35) #12
  tail call void @zend_dump_const(ptr noundef nonnull %.02839)
  br label %37

37:                                               ; preds = %19, %34
  %.1 = phi i1 [ false, %34 ], [ %.041, %19 ]
  %38 = add i32 %.02740, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_const(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.smart_str, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !12
  switch i8 %4, label %72 [
    i8 1, label %5
    i8 2, label %8
    i8 3, label %11
    i8 4, label %14
    i8 5, label %18
    i8 6, label %22
    i8 7, label %69
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !19
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 5, i64 1, ptr %6) #12
  br label %76

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !19
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %9) #12
  br label %76

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !19
  %13 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 11, i64 1, ptr %12) #12
  br label %76

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !19
  %16 = load i64, ptr %0, align 8, !tbaa !12
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.7, i64 noundef %16) #13
  br label %76

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8, !tbaa !19
  %20 = load double, ptr %0, align 8, !tbaa !12
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.8, double noundef %20) #13
  br label %76

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !21
  call void @smart_str_append_escaped(ptr noundef nonnull %2, ptr noundef nonnull %24, i64 noundef %26) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %smart_str_0.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !12
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %22, %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !19
  %34 = call i64 @fwrite(ptr nonnull @.str.9, i64 9, i64 1, ptr %33) #12
  %35 = load ptr, ptr %2, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %smart_str_0.exit
  %38 = load ptr, ptr @stderr, align 8, !tbaa !19
  %39 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %38) #12
  %40 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i10 = icmp eq ptr %40, null
  br i1 %.not.i10, label %smart_str_free_ex.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = and i32 %43, 64
  %.not.i11 = icmp eq i32 %44, 0
  br i1 %.not.i11, label %45, label %smart_str_free_ex.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %40, align 4, !tbaa !25
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %40, align 4, !tbaa !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %smart_str_free_ex.exit

50:                                               ; preds = %45
  call void @_efree(ptr noundef nonnull %40) #14
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %50, %45, %41, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %76

.lr.ph:                                           ; preds = %smart_str_0.exit, %63
  %51 = phi ptr [ %65, %63 ], [ %35, %smart_str_0.exit ]
  %.012 = phi i64 [ %64, %63 ], [ 0, %smart_str_0.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.012
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 34
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr @stderr, align 8, !tbaa !19
  %58 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %57) #12
  br label %63

59:                                               ; preds = %.lr.ph
  %60 = sext i8 %54 to i32
  %61 = load ptr, ptr @stderr, align 8, !tbaa !19
  %62 = call i32 @putc(i32 noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %56, %59
  %64 = add nuw i64 %.012, 1
  %65 = load ptr, ptr %2, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %.lr.ph, label %._crit_edge

69:                                               ; preds = %1
  %70 = load ptr, ptr @stderr, align 8, !tbaa !19
  %71 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr %70) #12
  br label %76

72:                                               ; preds = %1
  %73 = load ptr, ptr @stderr, align 8, !tbaa !19
  %74 = zext i8 %4 to i32
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.13, i32 noundef %74) #13
  br label %76

76:                                               ; preds = %72, %69, %smart_str_free_ex.exit, %18, %14, %11, %8, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @smart_str_append_escaped(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define dso_local void @zend_dump_var(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #4 {
  switch i8 %1, label %20 [
    i8 8, label %4
    i8 4, label %17
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef nonnull %15) #13
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !19
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, i32 noundef %2) #13
  br label %28

20:                                               ; preds = %3
  %21 = and i8 %1, 6
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !19
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.16, i32 noundef %2) #13
  br label %28

.thread:                                          ; preds = %4, %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !19
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.17, i32 noundef %2) #13
  br label %28

28:                                               ; preds = %17, %.thread, %23, %8
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define dso_local void @zend_dump_ssa_var(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %2, -1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %7, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.18, i32 noundef %2) #13
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr %8) #12
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = icmp ult i32 %4, %15
  %17 = select i1 %16, i8 8, i8 %3
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %17, i32 noundef %4)
  br i1 %7, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %48, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !19
  %29 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %28) #12
  %.pre = load ptr, ptr %19, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw [48 x i8], ptr %.pre, i64 %22
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 40
  %.pre23 = load i8, ptr %.phi.trans.insert22, align 8
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i8 [ %.pre23, %27 ], [ %25, %21 ]
  %32 = and i8 %31, 48
  %33 = icmp eq i8 %32, 16
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !19
  %36 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 6, i64 1, ptr %35) #12
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %48, label %40

40:                                               ; preds = %37
  tail call fastcc void @zend_dump_ssa_var_info(ptr nonnull %39, i32 noundef %2, i32 noundef %5)
  %41 = load ptr, ptr %38, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call fastcc void @zend_dump_range(ptr noundef nonnull %47)
  br label %48

48:                                               ; preds = %37, %46, %40, %18, %13
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_ssa_var_info(ptr readonly captures(none) %.72.val, i32 noundef range(i32 0, -2147483648) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [40 x i8], ptr %.72.val, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !55
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
  %3 = load i8, ptr %2, align 8, !tbaa !56, !range !57, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !59, !range !57, !noundef !58
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %41, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !19
  %11 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 7, i64 1, ptr %10) #12
  %12 = load i8, ptr %2, align 8, !tbaa !56, !range !57, !noundef !58
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !19
  %16 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 4, i64 1, ptr %15) #12
  br label %25

17:                                               ; preds = %9
  %18 = load i64, ptr %0, align 8, !tbaa !60
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %19, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 5, i64 1, ptr %20) #12
  br label %25

23:                                               ; preds = %17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.124, i64 noundef %18) #13
  br label %25

25:                                               ; preds = %21, %23, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1, !tbaa !59, !range !57, !noundef !58
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !19
  %31 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 3, i64 1, ptr %30) #12
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = icmp eq i64 %34, 9223372036854775807
  %36 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 4, i64 1, ptr %36) #12
  br label %41

39:                                               ; preds = %32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.127, i64 noundef %34) #13
  br label %41

41:                                               ; preds = %37, %39, %5, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_dump_op(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !62
  %9 = tail call ptr @zend_get_opcode_name(i8 noundef zeroext %8) #14
  %10 = load i8, ptr %7, align 4, !tbaa !62
  %11 = tail call i32 @zend_get_opcode_flags(i8 noundef zeroext %10) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %41

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = and i8 %18, 14
  %.not249 = icmp eq i8 %19, 0
  br i1 %.not249, label %41, label %32

.thread:                                          ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %21 = load i8, ptr %20, align 1, !tbaa !66
  %22 = and i8 %21, 14
  %.not249285 = icmp eq i8 %22, 0
  br i1 %.not249285, label %41, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = lshr i32 %29, 4
  %31 = add nsw i32 %30, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %25, i8 noundef zeroext %21, i32 noundef %31, i32 noundef %3)
  br label %38

32:                                               ; preds = %16, %23
  %33 = phi i8 [ %21, %23 ], [ %18, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = lshr i32 %35, 4
  %37 = add nsw i32 %36, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr @stderr, align 8, !tbaa !19
  %40 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 3, i64 1, ptr %39) #12
  br label %41

41:                                               ; preds = %.thread, %16, %38, %12
  %.not250 = icmp eq ptr %9, null
  %42 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not250, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %fputs = tail call i32 @fputs(ptr nonnull %44, ptr %42) #12
  br label %49

45:                                               ; preds = %41
  %46 = load i8, ptr %7, align 4, !tbaa !62
  %47 = zext i8 %46 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.24, i32 noundef %47) #13
  br label %49

49:                                               ; preds = %45, %43
  %50 = load i8, ptr %7, align 4, !tbaa !62
  %51 = and i8 %50, -4
  %or.cond = icmp eq i8 %51, -52
  br i1 %or.cond, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = load ptr, ptr @stderr, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.25, ptr noundef nonnull %62) #13
  br label %64

64:                                               ; preds = %52, %49
  %65 = and i32 %11, 251658240
  %66 = add nsw i32 %65, -16777216
  %67 = lshr exact i32 %66, 24
  %trunc = trunc nuw i32 %67 to i8
  switch i8 %trunc, label %176 [
    i8 0, label %68
    i8 3, label %73
    i8 6, label %81
    i8 8, label %113
    i8 7, label %140
    i8 10, label %164
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !70
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.26, i32 noundef %71) #13
  br label %236

73:                                               ; preds = %64
  %74 = load ptr, ptr @stderr, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !70
  %77 = trunc i32 %76 to i8
  %78 = tail call ptr @zend_get_opcode_name(i8 noundef zeroext %77) #14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.27, ptr noundef nonnull %79) #13
  br label %236

81:                                               ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = load ptr, ptr @stderr, align 8, !tbaa !19
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
  %86 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 7, i64 1, ptr %84) #12
  br label %236

87:                                               ; preds = %81
  %88 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 8, i64 1, ptr %84) #12
  br label %236

89:                                               ; preds = %81
  %90 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 7, i64 1, ptr %84) #12
  br label %236

91:                                               ; preds = %81
  %92 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 7, i64 1, ptr %84) #12
  br label %236

93:                                               ; preds = %81
  %94 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %84) #12
  br label %236

95:                                               ; preds = %81
  %96 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 9, i64 1, ptr %84) #12
  br label %236

97:                                               ; preds = %81
  %98 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 8, i64 1, ptr %84) #12
  br label %236

99:                                               ; preds = %81
  %100 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %84) #12
  br label %236

101:                                              ; preds = %81
  %102 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 11, i64 1, ptr %84) #12
  br label %236

103:                                              ; preds = %81
  %104 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %84) #12
  br label %236

105:                                              ; preds = %81
  %106 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 11, i64 1, ptr %84) #12
  br label %236

107:                                              ; preds = %81
  %108 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 7, i64 1, ptr %84) #12
  br label %236

109:                                              ; preds = %81
  %110 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 8, i64 1, ptr %84) #12
  br label %236

111:                                              ; preds = %81
  %112 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 6, i64 1, ptr %84) #12
  br label %236

113:                                              ; preds = %64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !70
  %116 = load ptr, ptr @stderr, align 8, !tbaa !19
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
  %118 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 7, i64 1, ptr %116) #12
  br label %236

119:                                              ; preds = %113
  %120 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 8, i64 1, ptr %116) #12
  br label %236

121:                                              ; preds = %113
  %122 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 7, i64 1, ptr %116) #12
  br label %236

123:                                              ; preds = %113
  %124 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 7, i64 1, ptr %116) #12
  br label %236

125:                                              ; preds = %113
  %126 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %116) #12
  br label %236

127:                                              ; preds = %113
  %128 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 9, i64 1, ptr %116) #12
  br label %236

129:                                              ; preds = %113
  %130 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 8, i64 1, ptr %116) #12
  br label %236

131:                                              ; preds = %113
  %132 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %116) #12
  br label %236

133:                                              ; preds = %113
  %134 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 11, i64 1, ptr %116) #12
  br label %236

135:                                              ; preds = %113
  %136 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %116) #12
  br label %236

137:                                              ; preds = %113
  %138 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 5, i64 1, ptr %116) #12
  %139 = load i32, ptr %114, align 4, !tbaa !70
  tail call fastcc void @zend_dump_type_info(i32 noundef %139, ptr noundef null, i32 noundef 0, i32 noundef %3)
  br label %236

140:                                              ; preds = %64
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %142)
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %.split, label %161

.split:                                           ; preds = %140
  %145 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %142, i1 true)
  switch i32 %145, label %161 [
    i32 0, label %146
    i32 1, label %149
    i32 2, label %152
    i32 3, label %155
    i32 4, label %158
  ]

146:                                              ; preds = %.split
  %147 = load ptr, ptr @stderr, align 8, !tbaa !19
  %148 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 7, i64 1, ptr %147) #12
  br label %236

149:                                              ; preds = %.split
  %150 = load ptr, ptr @stderr, align 8, !tbaa !19
  %151 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 10, i64 1, ptr %150) #12
  br label %236

152:                                              ; preds = %.split
  %153 = load ptr, ptr @stderr, align 8, !tbaa !19
  %154 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 15, i64 1, ptr %153) #12
  br label %236

155:                                              ; preds = %.split
  %156 = load ptr, ptr @stderr, align 8, !tbaa !19
  %157 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 10, i64 1, ptr %156) #12
  br label %236

158:                                              ; preds = %.split
  %159 = load ptr, ptr @stderr, align 8, !tbaa !19
  %160 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %159) #12
  br label %236

161:                                              ; preds = %140, %.split
  %162 = load ptr, ptr @stderr, align 8, !tbaa !19
  %163 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 6, i64 1, ptr %162) #12
  br label %236

164:                                              ; preds = %64
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !70
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr @stderr, align 8, !tbaa !19
  %170 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 8, i64 1, ptr %169) #12
  br label %236

171:                                              ; preds = %164
  %172 = and i32 %166, 1
  %.not262 = icmp eq i32 %172, 0
  br i1 %.not262, label %236, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr @stderr, align 8, !tbaa !19
  %175 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 11, i64 1, ptr %174) #12
  br label %236

176:                                              ; preds = %64
  %177 = and i32 %11, 65536
  %.not251 = icmp eq i32 %177, 0
  br i1 %.not251, label %195, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %180 = load i32, ptr %179, align 4, !tbaa !70
  %181 = and i32 %180, 2
  %.not252 = icmp eq i32 %181, 0
  br i1 %.not252, label %185, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr @stderr, align 8, !tbaa !19
  %184 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 9, i64 1, ptr %183) #12
  br label %195

185:                                              ; preds = %178
  %186 = and i32 %180, 4
  %.not253 = icmp eq i32 %186, 0
  br i1 %.not253, label %190, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8, !tbaa !19
  %189 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 8, i64 1, ptr %188) #12
  br label %195

190:                                              ; preds = %185
  %191 = and i32 %180, 8
  %.not254 = icmp eq i32 %191, 0
  br i1 %.not254, label %195, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr @stderr, align 8, !tbaa !19
  %194 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 14, i64 1, ptr %193) #12
  br label %195

195:                                              ; preds = %182, %190, %192, %187, %176
  %196 = and i32 %11, 131072
  %.not255 = icmp eq i32 %196, 0
  br i1 %.not255, label %202, label %.sink.split

.sink.split:                                      ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !70
  %199 = and i32 %198, 1
  %.not256 = icmp eq i32 %199, 0
  %200 = load ptr, ptr @stderr, align 8, !tbaa !19
  %.str.53..str.54 = select i1 %.not256, ptr @.str.53, ptr @.str.54
  %201 = tail call i64 @fwrite(ptr nonnull %.str.53..str.54, i64 8, i64 1, ptr %200) #12
  br label %202

202:                                              ; preds = %.sink.split, %195
  %203 = and i32 %11, 524288
  %.not257 = icmp eq i32 %203, 0
  br i1 %.not257, label %215, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr @stderr, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %207 = load i32, ptr %206, align 4, !tbaa !70
  %208 = lshr i32 %207, 2
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.26, i32 noundef %208) #13
  %210 = load i32, ptr %206, align 4, !tbaa !70
  %211 = and i32 %210, 2
  %.not258 = icmp eq i32 %211, 0
  br i1 %.not258, label %212, label %215

212:                                              ; preds = %204
  %213 = load ptr, ptr @stderr, align 8, !tbaa !19
  %214 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 9, i64 1, ptr %213) #12
  br label %215

215:                                              ; preds = %204, %212, %202
  %216 = and i32 %11, 1048576
  %.not259 = icmp eq i32 %216, 0
  br i1 %.not259, label %224, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %220 = and i32 %219, 1
  %.not260 = icmp eq i32 %220, 0
  br i1 %.not260, label %224, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr @stderr, align 8, !tbaa !19
  %223 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr %222) #12
  br label %224

224:                                              ; preds = %217, %221, %215
  %225 = and i32 %11, 6291456
  %.not261 = icmp eq i32 %225, 0
  br i1 %.not261, label %236, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %228 = load i32, ptr %227, align 4, !tbaa !70
  %229 = and i32 %228, 3
  switch i32 %229, label %236 [
    i32 1, label %230
    i32 2, label %233
  ]

230:                                              ; preds = %226
  %231 = load ptr, ptr @stderr, align 8, !tbaa !19
  %232 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 6, i64 1, ptr %231) #12
  br label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr @stderr, align 8, !tbaa !19
  %235 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 12, i64 1, ptr %234) #12
  br label %236

236:                                              ; preds = %230, %233, %226, %73, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %171, %173, %168, %224, %146, %149, %152, %155, %158, %161, %85, %87, %89, %91, %93, %95, %97, %99, %101, %103, %105, %107, %109, %111, %68
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %238 = load i8, ptr %237, align 1, !tbaa !72
  %239 = icmp eq i8 %238, 1
  br i1 %239, label %240, label %258

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !73
  %243 = and i32 %242, 33554432
  %.not267 = icmp eq i32 %243, 0
  br i1 %.not267, label %249, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %2, i64 %247
  br label %256

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %251 = load ptr, ptr %250, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !12
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %254
  br label %256

256:                                              ; preds = %249, %244
  %257 = phi ptr [ %248, %244 ], [ %255, %249 ]
  tail call void @zend_dump_const(ptr noundef %257)
  br label %327

258:                                              ; preds = %236
  %259 = and i8 %238, 14
  %.not263 = icmp eq i8 %259, 0
  br i1 %.not263, label %301, label %260

260:                                              ; preds = %258
  br i1 %.not, label %282, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %5, align 4, !tbaa !75
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc266 = tail call i32 @fputc(i32 32, ptr %265)
  %266 = load i8, ptr %237, align 1, !tbaa !72
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !12
  %269 = lshr i32 %268, 4
  %270 = add nsw i32 %269, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %262, i8 noundef zeroext %266, i32 noundef %270, i32 noundef %3)
  br label %289

271:                                              ; preds = %261
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !76
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %271
  %276 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc265 = tail call i32 @fputc(i32 32, ptr %276)
  %277 = load i8, ptr %237, align 1, !tbaa !72
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !12
  %280 = lshr i32 %279, 4
  %281 = add nsw i32 %280, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %277, i32 noundef %281)
  br label %289

282:                                              ; preds = %260
  %283 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc = tail call i32 @fputc(i32 32, ptr %283)
  %284 = load i8, ptr %237, align 1, !tbaa !72
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !12
  %287 = lshr i32 %286, 4
  %288 = add nsw i32 %287, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %284, i32 noundef %288)
  br label %327

289:                                              ; preds = %264, %275, %271
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !76
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %327

293:                                              ; preds = %289
  %294 = load ptr, ptr @stderr, align 8, !tbaa !19
  %295 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 4, i64 1, ptr %294) #12
  %296 = load i8, ptr %237, align 1, !tbaa !72
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !12
  %299 = lshr i32 %298, 4
  %300 = add nsw i32 %299, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %291, i8 noundef zeroext %296, i32 noundef %300, i32 noundef %3)
  br label %327

301:                                              ; preds = %258
  %302 = and i32 %11, 240
  %303 = icmp eq i32 %302, 32
  br i1 %303, label %304, label %323

304:                                              ; preds = %301
  %.not264 = icmp eq ptr %1, null
  %305 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not264, label %310, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %1, align 8, !tbaa !77
  %308 = load i32, ptr %307, align 4, !tbaa !79
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.60, i32 noundef %308) #13
  br label %327

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %2, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %316 = load ptr, ptr %315, align 8, !tbaa !80
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 5
  %321 = trunc i64 %320 to i32
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.61, i32 noundef %321) #13
  br label %327

323:                                              ; preds = %301
  %324 = and i32 %11, 255
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %326 = load i32, ptr %325, align 8
  tail call fastcc void @zend_dump_unused_op(i32 %326, i32 noundef %324)
  br label %327

327:                                              ; preds = %282, %323, %310, %306, %289, %293, %256
  %.0 = phi i32 [ 0, %256 ], [ 0, %289 ], [ 0, %282 ], [ 0, %293 ], [ 1, %306 ], [ 0, %310 ], [ 0, %323 ]
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %329 = load i8, ptr %328, align 2, !tbaa !81
  %330 = icmp eq i8 %329, 1
  br i1 %330, label %331, label %431

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !73
  %334 = and i32 %333, 33554432
  %.not275 = icmp eq i32 %334, 0
  br i1 %.not275, label %340, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %2, i64 %338
  br label %347

340:                                              ; preds = %331
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %342 = load ptr, ptr %341, align 8, !tbaa !74
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %345
  br label %347

347:                                              ; preds = %340, %335
  %348 = phi ptr [ %339, %335 ], [ %346, %340 ]
  %349 = load i8, ptr %7, align 4, !tbaa !62
  switch i8 %349, label %430 [
    i8 -69, label %350
    i8 -68, label %350
    i8 -61, label %350
  ]

350:                                              ; preds = %347, %347, %347
  %351 = load ptr, ptr %348, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !4
  %.not276296 = icmp eq i32 %354, 0
  br i1 %.not276296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !12
  %.not283 = icmp eq ptr %1, null
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not283, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %393
  %.0215300.us = phi ptr [ %.1216.us, %393 ], [ null, %.lr.ph ]
  %.0217299.us = phi i32 [ %.1218.us, %393 ], [ 0, %.lr.ph ]
  %.0219298.us = phi ptr [ %.1220.us, %393 ], [ %356, %.lr.ph ]
  %.0221297.us = phi i32 [ %394, %393 ], [ %354, %.lr.ph ]
  %358 = load i32, ptr %352, align 8, !tbaa !12
  %359 = and i32 %358, 4
  %.not281.us = icmp eq i32 %359, 0
  br i1 %.not281.us, label %364, label %360

360:                                              ; preds = %.lr.ph.split.us
  %361 = getelementptr inbounds nuw i8, ptr %.0219298.us, i64 16
  %362 = zext i32 %.0217299.us to i64
  %363 = add i32 %.0217299.us, 1
  br label %370

364:                                              ; preds = %.lr.ph.split.us
  %365 = getelementptr inbounds nuw i8, ptr %.0219298.us, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %.0219298.us, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw i8, ptr %.0219298.us, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  br label %370

370:                                              ; preds = %364, %360
  %.1220.us = phi ptr [ %361, %360 ], [ %365, %364 ]
  %.1218.us = phi i32 [ %363, %360 ], [ %.0217299.us, %364 ]
  %.1216.us = phi ptr [ %.0215300.us, %360 ], [ %369, %364 ]
  %.0214.us = phi i64 [ %362, %360 ], [ %367, %364 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0219298.us, i64 8
  %372 = load i8, ptr %371, align 8, !tbaa !12
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %393, label %374, !prof !18

374:                                              ; preds = %370
  %.not282.us = icmp eq ptr %.1216.us, null
  %375 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not282.us, label %379, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %.1216.us, i64 24
  %378 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.62, ptr noundef nonnull %377) #13
  br label %381

379:                                              ; preds = %374
  %380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.63, i64 noundef %.0214.us) #13
  br label %381

381:                                              ; preds = %379, %376
  %382 = load ptr, ptr @stderr, align 8, !tbaa !19
  %383 = load i64, ptr %.0219298.us, align 8, !tbaa !12
  %sext.us = shl i64 %383, 32
  %384 = ashr exact i64 %sext.us, 32
  %385 = getelementptr inbounds i8, ptr %2, i64 %384
  %386 = load ptr, ptr %357, align 8, !tbaa !80
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = lshr exact i64 %389, 5
  %391 = trunc i64 %390 to i32
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.65, i32 noundef %391) #13
  br label %393

393:                                              ; preds = %381, %370
  %394 = add i32 %.0221297.us, -1
  %.not276.us = icmp eq i32 %394, 0
  br i1 %.not276.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %426
  %.2301 = phi i32 [ %.3, %426 ], [ %.0, %.lr.ph ]
  %.0215300 = phi ptr [ %.1216, %426 ], [ null, %.lr.ph ]
  %.0217299 = phi i32 [ %.1218, %426 ], [ 0, %.lr.ph ]
  %.0219298 = phi ptr [ %.1220, %426 ], [ %356, %.lr.ph ]
  %.0221297 = phi i32 [ %427, %426 ], [ %354, %.lr.ph ]
  %395 = load i32, ptr %352, align 8, !tbaa !12
  %396 = and i32 %395, 4
  %.not281 = icmp eq i32 %396, 0
  br i1 %.not281, label %401, label %397

397:                                              ; preds = %.lr.ph.split
  %398 = getelementptr inbounds nuw i8, ptr %.0219298, i64 16
  %399 = zext i32 %.0217299 to i64
  %400 = add i32 %.0217299, 1
  br label %407

401:                                              ; preds = %.lr.ph.split
  %402 = getelementptr inbounds nuw i8, ptr %.0219298, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %.0219298, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %.0219298, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !17
  br label %407

407:                                              ; preds = %401, %397
  %.1220 = phi ptr [ %398, %397 ], [ %402, %401 ]
  %.1218 = phi i32 [ %400, %397 ], [ %.0217299, %401 ]
  %.1216 = phi ptr [ %.0215300, %397 ], [ %406, %401 ]
  %.0214 = phi i64 [ %399, %397 ], [ %404, %401 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0219298, i64 8
  %409 = load i8, ptr %408, align 8, !tbaa !12
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %426, label %411, !prof !18

411:                                              ; preds = %407
  %.not282 = icmp eq ptr %.1216, null
  %412 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not282, label %416, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %.1216, i64 24
  %415 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.62, ptr noundef nonnull %414) #13
  br label %418

416:                                              ; preds = %411
  %417 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.63, i64 noundef %.0214) #13
  br label %418

418:                                              ; preds = %416, %413
  %419 = load ptr, ptr @stderr, align 8, !tbaa !19
  %420 = load ptr, ptr %1, align 8, !tbaa !77
  %421 = add i32 %.2301, 1
  %422 = zext i32 %.2301 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !79
  %425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.64, i32 noundef %424) #13
  br label %426

426:                                              ; preds = %418, %407
  %.3 = phi i32 [ %.2301, %407 ], [ %421, %418 ]
  %427 = add i32 %.0221297, -1
  %.not276 = icmp eq i32 %427, 0
  br i1 %.not276, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %426, %393, %350
  %.2.lcssa = phi i32 [ %.0, %350 ], [ %.0, %393 ], [ %.3, %426 ]
  %428 = load ptr, ptr @stderr, align 8, !tbaa !19
  %429 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 9, i64 1, ptr %428) #12
  br label %498

430:                                              ; preds = %347
  tail call void @zend_dump_const(ptr noundef %348)
  br label %498

431:                                              ; preds = %327
  %432 = and i8 %329, 14
  %.not268 = icmp eq i8 %432, 0
  br i1 %.not268, label %475, label %433

433:                                              ; preds = %431
  br i1 %.not, label %456, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !82
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  %439 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc274 = tail call i32 @fputc(i32 32, ptr %439)
  %440 = load i8, ptr %328, align 2, !tbaa !81
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !12
  %443 = lshr i32 %442, 4
  %444 = add nsw i32 %443, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %436, i8 noundef zeroext %440, i32 noundef %444, i32 noundef %3)
  br label %463

445:                                              ; preds = %434
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %447 = load i32, ptr %446, align 4, !tbaa !83
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %463

449:                                              ; preds = %445
  %450 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc273 = tail call i32 @fputc(i32 32, ptr %450)
  %451 = load i8, ptr %328, align 2, !tbaa !81
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !12
  %454 = lshr i32 %453, 4
  %455 = add nsw i32 %454, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %451, i32 noundef %455)
  br label %463

456:                                              ; preds = %433
  %457 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc272 = tail call i32 @fputc(i32 32, ptr %457)
  %458 = load i8, ptr %328, align 2, !tbaa !81
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %460 = load i32, ptr %459, align 4, !tbaa !12
  %461 = lshr i32 %460, 4
  %462 = add nsw i32 %461, -5
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext %458, i32 noundef %462)
  br label %498

463:                                              ; preds = %438, %449, %445
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %465 = load i32, ptr %464, align 4, !tbaa !83
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %467, label %498

467:                                              ; preds = %463
  %468 = load ptr, ptr @stderr, align 8, !tbaa !19
  %469 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 4, i64 1, ptr %468) #12
  %470 = load i8, ptr %328, align 2, !tbaa !81
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !12
  %473 = lshr i32 %472, 4
  %474 = add nsw i32 %473, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %465, i8 noundef zeroext %470, i32 noundef %474, i32 noundef %3)
  br label %498

475:                                              ; preds = %431
  %476 = and i32 %11, 61440
  %477 = icmp eq i32 %476, 8192
  br i1 %477, label %478, label %493

478:                                              ; preds = %475
  %479 = load i8, ptr %7, align 4, !tbaa !62
  %.not269 = icmp eq i8 %479, 107
  br i1 %.not269, label %480, label %484

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %482 = load i32, ptr %481, align 4, !tbaa !70
  %483 = and i32 %482, 1
  %.not270 = icmp eq i32 %483, 0
  br i1 %.not270, label %484, label %498

484:                                              ; preds = %480, %478
  %.not271 = icmp eq ptr %1, null
  %485 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not271, label %.thread290, label %486

486:                                              ; preds = %484
  %487 = load ptr, ptr %1, align 8, !tbaa !77
  %488 = add nuw nsw i32 %.0, 1
  %489 = zext nneg i32 %.0 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !79
  %492 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.60, i32 noundef %491) #13
  br label %498

493:                                              ; preds = %475
  %494 = lshr i32 %11, 8
  %495 = and i32 %494, 255
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %497 = load i32, ptr %496, align 4
  tail call fastcc void @zend_dump_unused_op(i32 %497, i32 noundef %495)
  br label %498

498:                                              ; preds = %456, %493, %486, %480, %463, %467, %._crit_edge, %430
  %.6 = phi i32 [ %.0, %463 ], [ %.0, %430 ], [ %.0, %456 ], [ %.2.lcssa, %._crit_edge ], [ %.0, %467 ], [ %488, %486 ], [ %.0, %493 ], [ %.0, %480 ]
  %499 = icmp eq i32 %65, 50331648
  br i1 %499, label %513, label %534

.thread290:                                       ; preds = %484
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %501 = load i32, ptr %500, align 4, !tbaa !12
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %2, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %505 = load ptr, ptr %504, align 8, !tbaa !80
  %506 = ptrtoint ptr %503 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = lshr exact i64 %508, 5
  %510 = trunc i64 %509 to i32
  %511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.61, i32 noundef %510) #13
  %512 = icmp eq i32 %65, 50331648
  br i1 %512, label %.thread293, label %534

513:                                              ; preds = %498
  %.not277 = icmp eq ptr %1, null
  br i1 %.not277, label %.thread293, label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr @stderr, align 8, !tbaa !19
  %516 = load ptr, ptr %1, align 8, !tbaa !77
  %517 = zext i32 %.6 to i64
  %518 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !79
  %520 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.60, i32 noundef %519) #13
  br label %534

.thread293:                                       ; preds = %.thread290, %513
  %521 = load ptr, ptr @stderr, align 8, !tbaa !19
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %523 = load i32, ptr %522, align 4, !tbaa !70
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %2, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %527 = load ptr, ptr %526, align 8, !tbaa !80
  %528 = ptrtoint ptr %525 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = lshr exact i64 %530, 5
  %532 = trunc i64 %531 to i32
  %533 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.61, i32 noundef %532) #13
  br label %534

534:                                              ; preds = %.thread290, %514, %.thread293, %498
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %536 = load i8, ptr %535, align 1, !tbaa !66
  %537 = icmp eq i8 %536, 1
  br i1 %537, label %538, label %556

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !73
  %541 = and i32 %540, 33554432
  %.not280 = icmp eq i32 %541, 0
  br i1 %.not280, label %547, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %544 = load i32, ptr %543, align 8, !tbaa !12
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %2, i64 %545
  br label %554

547:                                              ; preds = %538
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %549 = load ptr, ptr %548, align 8, !tbaa !74
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %551 = load i32, ptr %550, align 8, !tbaa !12
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %552
  br label %554

554:                                              ; preds = %547, %542
  %555 = phi ptr [ %546, %542 ], [ %553, %547 ]
  tail call void @zend_dump_const(ptr noundef %555)
  br label %579

556:                                              ; preds = %534
  br i1 %.not, label %579, label %557

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !64
  %560 = icmp slt i32 %559, 0
  %561 = and i8 %536, 14
  %.not278 = icmp eq i8 %561, 0
  %or.cond284 = or i1 %.not278, %560
  br i1 %or.cond284, label %579, label %562

562:                                              ; preds = %557
  %563 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc279 = tail call i32 @fputc(i32 32, ptr %563)
  %564 = load i8, ptr %535, align 1, !tbaa !66
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %566 = load i32, ptr %565, align 8, !tbaa !12
  %567 = lshr i32 %566, 4
  %568 = add nsw i32 %567, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %559, i8 noundef zeroext %564, i32 noundef %568, i32 noundef %3)
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %570 = load i32, ptr %569, align 4, !tbaa !67
  %571 = icmp sgt i32 %570, -1
  br i1 %571, label %572, label %579

572:                                              ; preds = %562
  %573 = load ptr, ptr @stderr, align 8, !tbaa !19
  %574 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 4, i64 1, ptr %573) #12
  %575 = load i8, ptr %535, align 1, !tbaa !66
  %576 = load i32, ptr %565, align 8, !tbaa !12
  %577 = lshr i32 %576, 4
  %578 = add nsw i32 %577, -5
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef %4, i32 noundef %570, i8 noundef zeroext %575, i32 noundef %578, i32 noundef %3)
  br label %579

579:                                              ; preds = %562, %572, %556, %557, %554
  ret void
}

declare ptr @zend_get_opcode_name(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @zend_get_opcode_flags(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_type_info(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !19
  %6 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 2, i64 1, ptr %5) #12
  %7 = and i32 %0, 268435456
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc = tail call i32 @fputc(i32 33, ptr %9)
  br label %10

10:                                               ; preds = %8, %4
  %11 = and i32 %0, 1
  %.not115 = icmp eq i32 %11, 0
  br i1 %.not115, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !19
  %14 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 5, i64 1, ptr %13) #12
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
  %20 = load ptr, ptr @stderr, align 8, !tbaa !19
  %21 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %20) #12
  br label %22

22:                                               ; preds = %17, %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !19
  %24 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 3, i64 1, ptr %23) #12
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
  %30 = load ptr, ptr @stderr, align 8, !tbaa !19
  %31 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %30) #12
  br label %32

32:                                               ; preds = %27, %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !19
  %34 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr %33) #12
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
  %42 = load ptr, ptr @stderr, align 8, !tbaa !19
  %43 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %42) #12
  br label %44

44:                                               ; preds = %39, %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !19
  %46 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 3, i64 1, ptr %45) #12
  br label %47

47:                                               ; preds = %44, %37
  %.7100 = phi i8 [ 0, %44 ], [ %.497, %37 ]
  %.not120 = icmp sgt i32 %0, -1
  br i1 %.not120, label %56, label %48

48:                                               ; preds = %47
  %49 = trunc nuw i8 %.7100 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !19
  %52 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %51) #12
  br label %53

53:                                               ; preds = %48, %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !19
  %55 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 3, i64 1, ptr %54) #12
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
  %61 = load ptr, ptr @stderr, align 8, !tbaa !19
  %62 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %61) #12
  br label %63

63:                                               ; preds = %58, %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !19
  %65 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 5, i64 1, ptr %64) #12
  %.not159 = icmp eq ptr %1, null
  br i1 %.not159, label %365, label %66

66:                                               ; preds = %63
  %.not160 = icmp eq i32 %2, 0
  %67 = load ptr, ptr @stderr, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not160, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.136, ptr noundef nonnull %70) #13
  br label %365

73:                                               ; preds = %66
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.27, ptr noundef nonnull %70) #13
  br label %365

75:                                               ; preds = %56
  %76 = and i32 %0, 1022
  %77 = icmp eq i32 %76, 1022
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = trunc nuw i8 %.699 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !19
  %82 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %81) #12
  br label %83

83:                                               ; preds = %78, %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !19
  %85 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 3, i64 1, ptr %84) #12
  br label %365

86:                                               ; preds = %75
  %87 = and i32 %0, 2
  %.not122 = icmp eq i32 %87, 0
  br i1 %.not122, label %96, label %88

88:                                               ; preds = %86
  %89 = trunc nuw i8 %.699 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8, !tbaa !19
  %92 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %91) #12
  br label %93

93:                                               ; preds = %88, %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !19
  %95 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 4, i64 1, ptr %94) #12
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
  %102 = load ptr, ptr @stderr, align 8, !tbaa !19
  %103 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %102) #12
  br label %104

104:                                              ; preds = %99, %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !19
  %106 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 4, i64 1, ptr %105) #12
  br label %126

107:                                              ; preds = %96
  %108 = and i32 %0, 4
  %.not123 = icmp eq i32 %108, 0
  br i1 %.not123, label %117, label %109

109:                                              ; preds = %107
  %110 = trunc nuw i8 %.10103 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8, !tbaa !19
  %113 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %112) #12
  br label %114

114:                                              ; preds = %109, %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !19
  %116 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 5, i64 1, ptr %115) #12
  br label %126

117:                                              ; preds = %107
  br i1 %.not124, label %126, label %118

118:                                              ; preds = %117
  %119 = trunc nuw i8 %.10103 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @stderr, align 8, !tbaa !19
  %122 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %121) #12
  br label %123

123:                                              ; preds = %118, %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !19
  %125 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 4, i64 1, ptr %124) #12
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
  %131 = load ptr, ptr @stderr, align 8, !tbaa !19
  %132 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %131) #12
  br label %133

133:                                              ; preds = %128, %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !19
  %135 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %134) #12
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
  %141 = load ptr, ptr @stderr, align 8, !tbaa !19
  %142 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %141) #12
  br label %143

143:                                              ; preds = %138, %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !19
  %145 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 6, i64 1, ptr %144) #12
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
  %151 = load ptr, ptr @stderr, align 8, !tbaa !19
  %152 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %151) #12
  br label %153

153:                                              ; preds = %148, %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !19
  %155 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 6, i64 1, ptr %154) #12
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
  %161 = load ptr, ptr @stderr, align 8, !tbaa !19
  %162 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %161) #12
  br label %163

163:                                              ; preds = %158, %160
  %164 = and i32 %0, 134217728
  %.not130 = icmp eq i32 %164, 0
  br i1 %.not130, label %167, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc131 = tail call i32 @fputc(i32 33, ptr %166)
  br label %167

167:                                              ; preds = %165, %163
  %168 = and i32 %0, 551550976
  switch i32 %168, label %175 [
    i32 536870912, label %169
    i32 2097152, label %172
  ]

169:                                              ; preds = %167
  %170 = load ptr, ptr @stderr, align 8, !tbaa !19
  %171 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 6, i64 1, ptr %170) #12
  br label %210

172:                                              ; preds = %167
  %173 = load ptr, ptr @stderr, align 8, !tbaa !19
  %174 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 7, i64 1, ptr %173) #12
  br label %210

175:                                              ; preds = %167
  %176 = and i32 %0, 12582912
  %.not132 = icmp ne i32 %176, 0
  %177 = and i32 %0, 538968064
  %.not133 = icmp eq i32 %177, 0
  %or.cond162 = and i1 %.not132, %.not133
  br i1 %or.cond162, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !19
  %180 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 5, i64 1, ptr %179) #12
  br label %210

181:                                              ; preds = %175
  %.off = add nsw i32 %168, -1
  %switch = icmp ult i32 %.off, 551550975
  br i1 %switch, label %182, label %210

182:                                              ; preds = %181
  %183 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc136 = tail call i32 @fputc(i32 91, ptr %183)
  %184 = and i32 %0, 536870912
  %.not137 = icmp eq i32 %184, 0
  br i1 %.not137, label %188, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !19
  %187 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 5, i64 1, ptr %186) #12
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
  %193 = load ptr, ptr @stderr, align 8, !tbaa !19
  %194 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %193) #12
  br label %195

195:                                              ; preds = %190, %192
  %196 = load ptr, ptr @stderr, align 8, !tbaa !19
  %197 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 6, i64 1, ptr %196) #12
  br label %198

198:                                              ; preds = %195, %188
  %.291 = phi i8 [ 0, %195 ], [ %.089, %188 ]
  br i1 %.not132, label %199, label %207

199:                                              ; preds = %198
  %200 = trunc nuw i8 %.291 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr @stderr, align 8, !tbaa !19
  %203 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %202) #12
  br label %204

204:                                              ; preds = %199, %201
  %205 = load ptr, ptr @stderr, align 8, !tbaa !19
  %206 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 4, i64 1, ptr %205) #12
  br label %207

207:                                              ; preds = %204, %198
  %208 = load ptr, ptr @stderr, align 8, !tbaa !19
  %209 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 2, i64 1, ptr %208) #12
  br label %210

210:                                              ; preds = %181, %172, %207, %178, %169
  %211 = load ptr, ptr @stderr, align 8, !tbaa !19
  %212 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 5, i64 1, ptr %211) #12
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
  %220 = load ptr, ptr @stderr, align 8, !tbaa !19
  %221 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 2, i64 1, ptr %220) #12
  br i1 %216, label %222, label %.thread

222:                                              ; preds = %219
  br i1 %218, label %231, label %228

.thread:                                          ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !tbaa !19
  %224 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %223) #12
  br i1 %218, label %231, label %225

225:                                              ; preds = %.thread
  %226 = load ptr, ptr @stderr, align 8, !tbaa !19
  %227 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %226) #12
  br label %228

228:                                              ; preds = %222, %225
  %229 = load ptr, ptr @stderr, align 8, !tbaa !19
  %230 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 6, i64 1, ptr %229) #12
  br label %231

231:                                              ; preds = %.thread, %228, %222
  %232 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc142 = tail call i32 @fputc(i32 93, ptr %232)
  br label %233

233:                                              ; preds = %214, %231, %210
  %234 = and i32 %0, 2095104
  %.not143 = icmp eq i32 %234, 0
  br i1 %.not143, label %340, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr @stderr, align 8, !tbaa !19
  %237 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %236) #12
  %238 = and i32 %0, 1046528
  %239 = icmp eq i32 %238, 1046528
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr @stderr, align 8, !tbaa !19
  %242 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 3, i64 1, ptr %241) #12
  br label %328

243:                                              ; preds = %235
  %244 = and i32 %0, 2048
  %.not144 = icmp eq i32 %244, 0
  br i1 %.not144, label %248, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr @stderr, align 8, !tbaa !19
  %247 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 4, i64 1, ptr %246) #12
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
  %253 = load ptr, ptr @stderr, align 8, !tbaa !19
  %254 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %253) #12
  br label %255

255:                                              ; preds = %250, %252
  %256 = load ptr, ptr @stderr, align 8, !tbaa !19
  %257 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 5, i64 1, ptr %256) #12
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
  %263 = load ptr, ptr @stderr, align 8, !tbaa !19
  %264 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %263) #12
  br label %265

265:                                              ; preds = %260, %262
  %266 = load ptr, ptr @stderr, align 8, !tbaa !19
  %267 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 4, i64 1, ptr %266) #12
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
  %273 = load ptr, ptr @stderr, align 8, !tbaa !19
  %274 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %273) #12
  br label %275

275:                                              ; preds = %270, %272
  %276 = load ptr, ptr @stderr, align 8, !tbaa !19
  %277 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %276) #12
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
  %283 = load ptr, ptr @stderr, align 8, !tbaa !19
  %284 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %283) #12
  br label %285

285:                                              ; preds = %280, %282
  %286 = load ptr, ptr @stderr, align 8, !tbaa !19
  %287 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 6, i64 1, ptr %286) #12
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
  %293 = load ptr, ptr @stderr, align 8, !tbaa !19
  %294 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %293) #12
  br label %295

295:                                              ; preds = %290, %292
  %296 = load ptr, ptr @stderr, align 8, !tbaa !19
  %297 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 6, i64 1, ptr %296) #12
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
  %303 = load ptr, ptr @stderr, align 8, !tbaa !19
  %304 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %303) #12
  br label %305

305:                                              ; preds = %300, %302
  %306 = load ptr, ptr @stderr, align 8, !tbaa !19
  %307 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 5, i64 1, ptr %306) #12
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
  %313 = load ptr, ptr @stderr, align 8, !tbaa !19
  %314 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %313) #12
  br label %315

315:                                              ; preds = %310, %312
  %316 = load ptr, ptr @stderr, align 8, !tbaa !19
  %317 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 6, i64 1, ptr %316) #12
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
  %323 = load ptr, ptr @stderr, align 8, !tbaa !19
  %324 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %323) #12
  br label %325

325:                                              ; preds = %320, %322
  %326 = load ptr, ptr @stderr, align 8, !tbaa !19
  %327 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr %326) #12
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
  %333 = load ptr, ptr @stderr, align 8, !tbaa !19
  %334 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %333) #12
  br label %335

335:                                              ; preds = %330, %332
  %336 = load ptr, ptr @stderr, align 8, !tbaa !19
  %337 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 3, i64 1, ptr %336) #12
  br label %338

338:                                              ; preds = %335, %328
  %339 = load ptr, ptr @stderr, align 8, !tbaa !19
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
  %345 = load ptr, ptr @stderr, align 8, !tbaa !19
  %346 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %345) #12
  br label %347

347:                                              ; preds = %342, %344
  %348 = load ptr, ptr @stderr, align 8, !tbaa !19
  %349 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 6, i64 1, ptr %348) #12
  %.not156 = icmp eq ptr %1, null
  br i1 %.not156, label %355, label %.sink.split

.sink.split:                                      ; preds = %347
  %.not157 = icmp eq i32 %2, 0
  %350 = load ptr, ptr @stderr, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !84
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %.str.27..str.136 = select i1 %.not157, ptr @.str.27, ptr @.str.136
  %354 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull %.str.27..str.136, ptr noundef nonnull %353) #13
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
  %360 = load ptr, ptr @stderr, align 8, !tbaa !19
  %361 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %360) #12
  br label %362

362:                                              ; preds = %357, %359
  %363 = load ptr, ptr @stderr, align 8, !tbaa !19
  %364 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr %363) #12
  br label %365

365:                                              ; preds = %83, %362, %355, %63, %73, %71
  %366 = load ptr, ptr @stderr, align 8, !tbaa !19
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
  %6 = load ptr, ptr @stderr, align 8, !tbaa !19
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.26, i32 noundef %0) #13
  br label %zend_dump_class_fetch_type.exit

8:                                                ; preds = %2
  %.not12 = icmp eq i32 %0, -1
  br i1 %.not12, label %zend_dump_class_fetch_type.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stderr, align 8, !tbaa !19
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.158, i32 noundef %0) #13
  br label %zend_dump_class_fetch_type.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !19
  %14 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 5, i64 1, ptr %13) #12
  br label %zend_dump_class_fetch_type.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !19
  %17 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 5, i64 1, ptr %16) #12
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
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %22 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 7, i64 1, ptr %21) #12
  br label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !19
  %25 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 9, i64 1, ptr %24) #12
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr @stderr, align 8, !tbaa !19
  %28 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 9, i64 1, ptr %27) #12
  br label %38

29:                                               ; preds = %18
  %30 = load ptr, ptr @stderr, align 8, !tbaa !19
  %31 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 7, i64 1, ptr %30) #12
  br label %38

32:                                               ; preds = %18
  %33 = load ptr, ptr @stderr, align 8, !tbaa !19
  %34 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 12, i64 1, ptr %33) #12
  br label %38

35:                                               ; preds = %18
  %36 = load ptr, ptr @stderr, align 8, !tbaa !19
  %37 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 8, i64 1, ptr %36) #12
  br label %38

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %18
  %39 = and i32 %0, 128
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !19
  %42 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 14, i64 1, ptr %41) #12
  br label %43

43:                                               ; preds = %40, %38
  %44 = and i32 %0, 256
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %48, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !19
  %47 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 9, i64 1, ptr %46) #12
  br label %48

48:                                               ; preds = %45, %43
  %49 = and i32 %0, 512
  %.not5.i = icmp eq i32 %49, 0
  br i1 %.not5.i, label %zend_dump_class_fetch_type.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !19
  %52 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 12, i64 1, ptr %51) #12
  br label %zend_dump_class_fetch_type.exit

53:                                               ; preds = %2
  %54 = load ptr, ptr @stderr, align 8, !tbaa !19
  %55 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 12, i64 1, ptr %54) #12
  br label %zend_dump_class_fetch_type.exit

56:                                               ; preds = %2
  %57 = and i32 %0, 2048
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %zend_dump_class_fetch_type.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !19
  %60 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 27, i64 1, ptr %59) #12
  br label %zend_dump_class_fetch_type.exit

zend_dump_class_fetch_type.exit:                  ; preds = %50, %48, %2, %9, %8, %15, %53, %56, %58, %12, %5
  ret void
}

; Function Attrs: cold nounwind uwtable
define dso_local void @zend_dump_op_line(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #6 {
  %6 = and i32 %3, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.67, i32 noundef %10) #13
  br label %12

12:                                               ; preds = %7, %5
  %13 = load ptr, ptr @stderr, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 5
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.68, i32 noundef %20) #13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !19
  %23 = sub nsw i32 5, %21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.69, i32 noundef %23, i32 noundef 32) #13
  %25 = and i32 %3, 8
  %.not20 = icmp eq i32 %25, 0
  %.not21 = icmp eq ptr %4, null
  %or.cond = or i1 %.not20, %.not21
  br i1 %or.cond, label %35, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !80
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %16, %31
  %33 = ashr exact i64 %32, 5
  %34 = getelementptr inbounds [36 x i8], ptr %28, i64 %33
  br label %35

35:                                               ; preds = %26, %29, %12
  %.017 = phi ptr [ %4, %29 ], [ %4, %26 ], [ null, %12 ]
  %.0 = phi ptr [ %34, %29 ], [ null, %26 ], [ null, %12 ]
  tail call void @zend_dump_op(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %.017, ptr noundef %.0)
  %36 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc = tail call i32 @fputc(i32 10, ptr %36)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @zend_dump_op_array_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.71, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  br label %21

15:                                               ; preds = %7, %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %fputs = tail call i32 @fputs(ptr nonnull %17, ptr %16) #12
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8, !tbaa !19
  %20 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %19) #12
  br label %21

21:                                               ; preds = %10, %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_dump_op_array(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 {
  %5 = and i32 %1, 12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %.not163 = icmp eq ptr %8, null
  %spec.select = select i1 %.not163, ptr null, ptr %3
  br label %9

9:                                                ; preds = %6, %4
  %.0149 = phi ptr [ %spec.select, %6 ], [ null, %4 ]
  %.0145 = phi ptr [ %spec.select, %6 ], [ %3, %4 ]
  %10 = and i32 %1, 8
  %.not164 = icmp eq i32 %10, 0
  %spec.select195 = select i1 %.not164, ptr null, ptr %.0145
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !79
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %.not165 = icmp eq ptr %15, null
  br i1 %.not165, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  br label %19

19:                                               ; preds = %16, %9
  %.0154 = phi i32 [ %18, %16 ], [ 0, %9 ]
  %20 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc = tail call i32 @fputc(i32 10, ptr %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.71, ptr noundef nonnull %31, ptr noundef nonnull %32) #13
  br label %zend_dump_op_array_name.exit

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr @stderr, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %36, ptr %35) #12
  br label %zend_dump_op_array_name.exit

37:                                               ; preds = %19
  %38 = load ptr, ptr @stderr, align 8, !tbaa !19
  %39 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %38) #12
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %29, %34, %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !106
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.73, i32 noundef %42, i32 noundef %44) #13
  %46 = load ptr, ptr @stderr, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !107
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.74, i32 noundef %48, i32 noundef %50) #13
  %.not166 = icmp eq ptr %spec.select195, null
  br i1 %.not166, label %57, label %52

52:                                               ; preds = %zend_dump_op_array_name.exit
  %53 = load ptr, ptr @stderr, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %.0145, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !108
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.75, i32 noundef %55) #13
  br label %57

57:                                               ; preds = %52, %zend_dump_op_array_name.exit
  %58 = and i32 %.0154, 1
  %.not167 = icmp eq i32 %58, 0
  br i1 %.not167, label %62, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !19
  %61 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 9, i64 1, ptr %60) #12
  br label %62

62:                                               ; preds = %59, %57
  %63 = and i32 %.0154, 128
  %.not168 = icmp eq i32 %63, 0
  br i1 %.not168, label %76, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !19
  %66 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 11, i64 1, ptr %65) #12
  %67 = and i32 %.0154, 256
  %.not169 = icmp eq i32 %67, 0
  br i1 %.not169, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8, !tbaa !19
  %70 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 9, i64 1, ptr %69) #12
  br label %71

71:                                               ; preds = %68, %64
  %72 = and i32 %.0154, 512
  %.not170 = icmp eq i32 %72, 0
  br i1 %.not170, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !19
  %75 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 11, i64 1, ptr %74) #12
  br label %76

76:                                               ; preds = %71, %73, %62
  %77 = and i32 %.0154, 16
  %.not171 = icmp eq i32 %77, 0
  br i1 %.not171, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !19
  %80 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 13, i64 1, ptr %79) #12
  br label %81

81:                                               ; preds = %78, %76
  %82 = and i32 %.0154, 8
  %.not172 = icmp eq i32 %82, 0
  br i1 %.not172, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !19
  %85 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 10, i64 1, ptr %84) #12
  br label %86

86:                                               ; preds = %83, %81
  %87 = and i32 %.0154, 2048
  %.not173 = icmp eq i32 %87, 0
  br i1 %.not173, label %91, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !19
  %90 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 15, i64 1, ptr %89) #12
  br label %91

91:                                               ; preds = %88, %86
  %92 = and i32 %.0154, 1024
  %.not174 = icmp eq i32 %92, 0
  br i1 %.not174, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !19
  %95 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 16, i64 1, ptr %94) #12
  br label %96

96:                                               ; preds = %93, %91
  %97 = load ptr, ptr @stderr, align 8, !tbaa !19
  %98 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 2, i64 1, ptr %97) #12
  %.not175 = icmp eq ptr %2, null
  br i1 %.not175, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !19
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.85, ptr noundef nonnull %2) #13
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr @stderr, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load i32, ptr %107, align 8, !tbaa !110
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %110 = load i32, ptr %109, align 4, !tbaa !111
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.86, ptr noundef nonnull %106, i32 noundef %108, i32 noundef %110) #13
  br i1 %.not165, label %125, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr @stderr, align 8, !tbaa !19
  %114 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 14, i64 1, ptr %113) #12
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %116 = load i32, ptr %115, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %120 = load i8, ptr %119, align 4
  %121 = lshr i8 %120, 1
  %.lobit = and i8 %121, 1
  %122 = zext nneg i8 %.lobit to i32
  tail call fastcc void @zend_dump_type_info(i32 noundef %116, ptr noundef %118, i32 noundef %122, i32 noundef %1)
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call fastcc void @zend_dump_range(ptr noundef nonnull %123)
  %124 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc176 = tail call i32 @fputc(i32 10, ptr %124)
  br label %125

125:                                              ; preds = %112, %102
  br i1 %.not166, label %.loopexit202, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0145, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %.not177 = icmp eq ptr %128, null
  br i1 %.not177, label %.loopexit202, label %.preheader201

.preheader201:                                    ; preds = %126
  %129 = load i32, ptr %47, align 4, !tbaa !26
  %.not224 = icmp eq i32 %129, 0
  br i1 %.not224, label %.loopexit202, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader201, %.lr.ph
  %.0153203 = phi i32 [ %133, %.lr.ph ], [ 0, %.preheader201 ]
  %130 = load ptr, ptr @stderr, align 8, !tbaa !19
  %131 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 7, i64 1, ptr %130) #12
  tail call void @zend_dump_ssa_var(ptr noundef nonnull %0, ptr noundef nonnull %.0145, i32 noundef %.0153203, i8 noundef zeroext 8, i32 noundef %.0153203, i32 noundef %1)
  %132 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc193 = tail call i32 @fputc(i32 10, ptr %132)
  %133 = add nuw i32 %.0153203, 1
  %134 = load i32, ptr %47, align 4, !tbaa !26
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %.lr.ph, label %.loopexit202

.loopexit202:                                     ; preds = %.lr.ph, %.preheader201, %126, %125
  %.not178 = icmp eq ptr %.0149, null
  br i1 %.not178, label %271, label %.preheader

.preheader:                                       ; preds = %.loopexit202
  %136 = load i32, ptr %.0149, align 8, !tbaa !114
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph207, label %._crit_edge

.lr.ph207:                                        ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  %139 = and i32 %1, 1
  %.not191 = icmp eq i32 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %141

141:                                              ; preds = %.lr.ph207, %.loopexit200
  %indvars.iv = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next, %.loopexit200 ]
  %142 = load ptr, ptr %138, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw [64 x i8], ptr %142, i64 %indvars.iv
  br i1 %.not191, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !115
  %.not192 = icmp sgt i32 %146, -1
  br i1 %.not192, label %.loopexit200, label %147

147:                                              ; preds = %144, %141
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_dump_block_header(ptr noundef %.0149, ptr noundef %0, ptr noundef %spec.select195, i32 noundef %148, i32 noundef %1)
  %149 = load ptr, ptr %140, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !116
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !117
  %156 = zext i32 %155 to i64
  %.idx = shl nuw nsw i64 %156, 5
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx
  %.not225 = icmp eq i32 %155, 0
  br i1 %.not225, label %.loopexit200, label %.lr.ph205

.lr.ph205:                                        ; preds = %147, %.lr.ph205
  %.0150204 = phi ptr [ %158, %.lr.ph205 ], [ %153, %147 ]
  tail call void @zend_dump_op_line(ptr noundef nonnull %0, ptr noundef nonnull %143, ptr noundef %.0150204, i32 noundef %1, ptr noundef %.0145)
  %158 = getelementptr inbounds nuw i8, ptr %.0150204, i64 32
  %159 = icmp ult ptr %158, %157
  br i1 %159, label %.lr.ph205, label %.loopexit200

.loopexit200:                                     ; preds = %.lr.ph205, %147, %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %.0149, align 8, !tbaa !114
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %141, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit200, %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = load i32, ptr %163, align 8, !tbaa !118
  %.not185 = icmp eq i32 %164, 0
  %165 = and i32 %1, 16
  %.not186 = icmp eq i32 %165, 0
  %or.cond = or i1 %.not186, %.not185
  br i1 %or.cond, label %.loopexit199, label %166

166:                                              ; preds = %._crit_edge
  %167 = load ptr, ptr @stderr, align 8, !tbaa !19
  %168 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 13, i64 1, ptr %167) #12
  %169 = load i32, ptr %163, align 8, !tbaa !118
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph210, label %.loopexit199

.lr.ph210:                                        ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %172

172:                                              ; preds = %.lr.ph210, %203
  %indvars.iv230 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next231, %203 ]
  %173 = load ptr, ptr @stderr, align 8, !tbaa !19
  %174 = load ptr, ptr %171, align 8, !tbaa !119
  %175 = getelementptr inbounds nuw [12 x i8], ptr %174, i64 %indvars.iv230
  %176 = load i32, ptr %175, align 4, !tbaa !120
  %177 = lshr i32 %176, 4
  %178 = add nsw i32 %177, -5
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !122
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !123
  %183 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.90, i32 noundef %178, i32 noundef %180, i32 noundef %182) #13
  %184 = load ptr, ptr %171, align 8, !tbaa !119
  %185 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %indvars.iv230
  %186 = load i32, ptr %185, align 4, !tbaa !120
  %187 = and i32 %186, 7
  switch i32 %187, label %203 [
    i32 0, label %188
    i32 1, label %191
    i32 2, label %194
    i32 3, label %197
    i32 4, label %200
  ]

188:                                              ; preds = %172
  %189 = load ptr, ptr @stderr, align 8, !tbaa !19
  %190 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 10, i64 1, ptr %189) #12
  br label %203

191:                                              ; preds = %172
  %192 = load ptr, ptr @stderr, align 8, !tbaa !19
  %193 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 7, i64 1, ptr %192) #12
  br label %203

194:                                              ; preds = %172
  %195 = load ptr, ptr @stderr, align 8, !tbaa !19
  %196 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 10, i64 1, ptr %195) #12
  br label %203

197:                                              ; preds = %172
  %198 = load ptr, ptr @stderr, align 8, !tbaa !19
  %199 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 7, i64 1, ptr %198) #12
  br label %203

200:                                              ; preds = %172
  %201 = load ptr, ptr @stderr, align 8, !tbaa !19
  %202 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 6, i64 1, ptr %201) #12
  br label %203

203:                                              ; preds = %172, %188, %191, %194, %197, %200
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %204 = load i32, ptr %163, align 8, !tbaa !118
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next231, %205
  br i1 %206, label %172, label %.loopexit199

.loopexit199:                                     ; preds = %203, %166, %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %208 = load i32, ptr %207, align 4, !tbaa !124
  %.not187 = icmp eq i32 %208, 0
  br i1 %.not187, label %.loopexit, label %209

209:                                              ; preds = %.loopexit199
  %210 = load ptr, ptr @stderr, align 8, !tbaa !19
  %211 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 17, i64 1, ptr %210) #12
  %212 = load i32, ptr %207, align 4, !tbaa !124
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph213, label %.loopexit

.lr.ph213:                                        ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.0149, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %216

216:                                              ; preds = %.lr.ph213, %267
  %indvars.iv233 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next234, %267 ]
  %217 = load ptr, ptr @stderr, align 8, !tbaa !19
  %218 = load ptr, ptr %214, align 8, !tbaa !125
  %219 = load ptr, ptr %215, align 8, !tbaa !126
  %220 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %indvars.iv233
  %221 = load i32, ptr %220, align 4, !tbaa !127
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !79
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.97, i32 noundef %224) #13
  %226 = load ptr, ptr %215, align 8, !tbaa !126
  %227 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %indvars.iv233
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !129
  %.not188 = icmp eq i32 %229, 0
  %230 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not188, label %237, label %231

231:                                              ; preds = %216
  %232 = load ptr, ptr %214, align 8, !tbaa !125
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !79
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.98, i32 noundef %235) #13
  br label %239

237:                                              ; preds = %216
  %238 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %230) #12
  br label %239

239:                                              ; preds = %237, %231
  %240 = load ptr, ptr %215, align 8, !tbaa !126
  %241 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %indvars.iv233
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !130
  %.not189 = icmp eq i32 %243, 0
  %244 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not189, label %251, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %214, align 8, !tbaa !125
  %247 = zext i32 %243 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !79
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.98, i32 noundef %249) #13
  br label %253

251:                                              ; preds = %239
  %252 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %244) #12
  br label %253

253:                                              ; preds = %251, %245
  %254 = load ptr, ptr %215, align 8, !tbaa !126
  %255 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %indvars.iv233
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !131
  %.not190 = icmp eq i32 %257, 0
  %258 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not190, label %265, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %214, align 8, !tbaa !125
  %261 = zext i32 %257 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !79
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.100, i32 noundef %263) #13
  br label %267

265:                                              ; preds = %253
  %266 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 4, i64 1, ptr %258) #12
  br label %267

267:                                              ; preds = %259, %265
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %268 = load i32, ptr %207, align 4, !tbaa !124
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next234, %269
  br i1 %270, label %216, label %.loopexit

271:                                              ; preds = %.loopexit202
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %273 = load ptr, ptr %272, align 8, !tbaa !80
  %274 = load i32, ptr %41, align 8, !tbaa !105
  %275 = zext i32 %274 to i64
  %.idx226 = shl nuw nsw i64 %275, 5
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx226
  %.not227 = icmp eq i32 %274, 0
  br i1 %.not227, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %271, %.lr.ph216
  %.0146214 = phi ptr [ %277, %.lr.ph216 ], [ %273, %271 ]
  tail call void @zend_dump_op_line(ptr noundef nonnull %0, ptr noundef null, ptr noundef %.0146214, i32 noundef %1, ptr noundef %.0145)
  %277 = getelementptr inbounds nuw i8, ptr %.0146214, i64 32
  %278 = icmp ult ptr %277, %276
  br i1 %278, label %.lr.ph216, label %._crit_edge217

._crit_edge217:                                   ; preds = %.lr.ph216, %271
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %280 = load i32, ptr %279, align 8, !tbaa !118
  %.not179 = icmp eq i32 %280, 0
  %281 = and i32 %1, 16
  %.not180 = icmp eq i32 %281, 0
  %or.cond196 = or i1 %.not180, %.not179
  br i1 %or.cond196, label %.loopexit197, label %282

282:                                              ; preds = %._crit_edge217
  %283 = load ptr, ptr @stderr, align 8, !tbaa !19
  %284 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 13, i64 1, ptr %283) #12
  %285 = load i32, ptr %279, align 8, !tbaa !118
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph220, label %.loopexit197

.lr.ph220:                                        ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %288

288:                                              ; preds = %.lr.ph220, %319
  %indvars.iv236 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next237, %319 ]
  %289 = load ptr, ptr @stderr, align 8, !tbaa !19
  %290 = load ptr, ptr %287, align 8, !tbaa !119
  %291 = getelementptr inbounds nuw [12 x i8], ptr %290, i64 %indvars.iv236
  %292 = load i32, ptr %291, align 4, !tbaa !120
  %293 = lshr i32 %292, 4
  %294 = add nsw i32 %293, -5
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !122
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !123
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.90, i32 noundef %294, i32 noundef %296, i32 noundef %298) #13
  %300 = load ptr, ptr %287, align 8, !tbaa !119
  %301 = getelementptr inbounds nuw [12 x i8], ptr %300, i64 %indvars.iv236
  %302 = load i32, ptr %301, align 4, !tbaa !120
  %303 = and i32 %302, 7
  switch i32 %303, label %319 [
    i32 0, label %304
    i32 1, label %307
    i32 2, label %310
    i32 3, label %313
    i32 4, label %316
  ]

304:                                              ; preds = %288
  %305 = load ptr, ptr @stderr, align 8, !tbaa !19
  %306 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 10, i64 1, ptr %305) #12
  br label %319

307:                                              ; preds = %288
  %308 = load ptr, ptr @stderr, align 8, !tbaa !19
  %309 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 7, i64 1, ptr %308) #12
  br label %319

310:                                              ; preds = %288
  %311 = load ptr, ptr @stderr, align 8, !tbaa !19
  %312 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 10, i64 1, ptr %311) #12
  br label %319

313:                                              ; preds = %288
  %314 = load ptr, ptr @stderr, align 8, !tbaa !19
  %315 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 7, i64 1, ptr %314) #12
  br label %319

316:                                              ; preds = %288
  %317 = load ptr, ptr @stderr, align 8, !tbaa !19
  %318 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 6, i64 1, ptr %317) #12
  br label %319

319:                                              ; preds = %288, %304, %307, %310, %313, %316
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %320 = load i32, ptr %279, align 8, !tbaa !118
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next237, %321
  br i1 %322, label %288, label %.loopexit197

.loopexit197:                                     ; preds = %319, %282, %._crit_edge217
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %324 = load i32, ptr %323, align 4, !tbaa !124
  %.not181 = icmp eq i32 %324, 0
  br i1 %.not181, label %.loopexit, label %325

325:                                              ; preds = %.loopexit197
  %326 = load ptr, ptr @stderr, align 8, !tbaa !19
  %327 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 17, i64 1, ptr %326) #12
  %328 = load i32, ptr %323, align 4, !tbaa !124
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %331

331:                                              ; preds = %.lr.ph223, %366
  %indvars.iv239 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next240, %366 ]
  %332 = load ptr, ptr @stderr, align 8, !tbaa !19
  %333 = load ptr, ptr %330, align 8, !tbaa !126
  %334 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %indvars.iv239
  %335 = load i32, ptr %334, align 4, !tbaa !127
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.102, i32 noundef %335) #13
  %337 = load ptr, ptr %330, align 8, !tbaa !126
  %338 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %indvars.iv239
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !129
  %.not182 = icmp eq i32 %340, 0
  %341 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not182, label %344, label %342

342:                                              ; preds = %331
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.103, i32 noundef %340) #13
  br label %346

344:                                              ; preds = %331
  %345 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %341) #12
  br label %346

346:                                              ; preds = %344, %342
  %347 = load ptr, ptr %330, align 8, !tbaa !126
  %348 = getelementptr inbounds nuw [16 x i8], ptr %347, i64 %indvars.iv239
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !130
  %.not183 = icmp eq i32 %350, 0
  %351 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not183, label %354, label %352

352:                                              ; preds = %346
  %353 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.103, i32 noundef %350) #13
  br label %356

354:                                              ; preds = %346
  %355 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 3, i64 1, ptr %351) #12
  br label %356

356:                                              ; preds = %354, %352
  %357 = load ptr, ptr %330, align 8, !tbaa !126
  %358 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %indvars.iv239
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !131
  %.not184 = icmp eq i32 %360, 0
  %361 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not184, label %364, label %362

362:                                              ; preds = %356
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.103, i32 noundef %360) #13
  br label %366

364:                                              ; preds = %356
  %365 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 4, i64 1, ptr %361) #12
  br label %366

366:                                              ; preds = %362, %364
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %367 = load i32, ptr %323, align 4, !tbaa !124
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next240, %368
  br i1 %369, label %331, label %.loopexit

.loopexit:                                        ; preds = %267, %366, %209, %325, %.loopexit197, %.loopexit199
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_block_header(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 {
  tail call fastcc void @zend_dump_block_info(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %.not48 = icmp eq ptr %8, null
  br i1 %.not48, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.preheader, %._crit_edge
  %.042 = phi ptr [ %150, %._crit_edge ], [ %12, %.preheader ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !19
  %17 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 5, i64 1, ptr %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %.042, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !139
  tail call void @zend_dump_ssa_var(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %19, i8 noundef zeroext 0, i32 noundef %21, i32 noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = icmp slt i32 %23, 0
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %24, label %26, label %49

26:                                               ; preds = %15
  %27 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 7, i64 1, ptr %25) #12
  %28 = load ptr, ptr %14, align 8, !tbaa !99
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 %10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.042, i64 96
  br label %34

34:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %38, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !19
  %37 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %36) #12
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %33, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = load i32, ptr %20, align 8, !tbaa !139
  tail call void @zend_dump_ssa_var(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %41, i8 noundef zeroext 0, i32 noundef %42, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %14, align 8, !tbaa !99
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 %10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !141
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %34, label %._crit_edge

49:                                               ; preds = %15
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.174, i32 noundef %23) #13
  %51 = getelementptr inbounds nuw i8, ptr %.042, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %54 = load i32, ptr %20, align 8, !tbaa !139
  tail call void @zend_dump_ssa_var(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %53, i8 noundef zeroext 0, i32 noundef %54, i32 noundef %4)
  %55 = load ptr, ptr @stderr, align 8, !tbaa !19
  %56 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 2, i64 1, ptr %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %.042, i64 76
  %58 = load i8, ptr %57, align 4, !tbaa !143, !range !57, !noundef !58
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  br i1 %59, label %61, label %147

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !144, !range !57, !noundef !58
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.042, i64 33
  %67 = load i8, ptr %66, align 1, !tbaa !146, !range !57, !noundef !58
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr @stderr, align 8, !tbaa !19
  %71 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 6, i64 1, ptr %70) #12
  %72 = getelementptr inbounds nuw i8, ptr %.042, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !147
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc.i = tail call i32 @fputc(i32 126, ptr %75)
  br label %76

76:                                               ; preds = %74, %69
  %77 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc34.i = tail call i32 @fputc(i32 91, ptr %77)
  %78 = load i8, ptr %62, align 8, !tbaa !144, !range !57, !noundef !58
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8, !tbaa !19
  %82 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 6, i64 1, ptr %81) #12
  br label %111

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !148
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !149
  %90 = load i32, ptr %13, align 4, !tbaa !26
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i8 8, i8 0
  tail call void @zend_dump_ssa_var(ptr noundef readonly %1, ptr noundef nonnull readonly %2, i32 noundef %85, i8 noundef zeroext %92, i32 noundef %89, i32 noundef %4)
  %93 = load i64, ptr %60, align 8, !tbaa !150
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr @stderr, align 8, !tbaa !19
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.179, i64 noundef %93) #13
  br label %104

98:                                               ; preds = %87
  %99 = icmp slt i64 %93, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = load ptr, ptr @stderr, align 8, !tbaa !19
  %102 = sub nsw i64 0, %93
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.180, i64 noundef %102) #13
  br label %104

104:                                              ; preds = %100, %98, %95
  %105 = load ptr, ptr @stderr, align 8, !tbaa !19
  %106 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 4, i64 1, ptr %105) #12
  br label %111

107:                                              ; preds = %83
  %108 = load ptr, ptr @stderr, align 8, !tbaa !19
  %109 = load i64, ptr %60, align 8, !tbaa !150
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.182, i64 noundef %109) #13
  br label %111

111:                                              ; preds = %107, %104, %80
  %112 = getelementptr inbounds nuw i8, ptr %.042, i64 33
  %113 = load i8, ptr %112, align 1, !tbaa !146, !range !57, !noundef !58
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr @stderr, align 8, !tbaa !19
  %117 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 3, i64 1, ptr %116) #12
  br label %._crit_edge

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.042, i64 52
  %120 = load i32, ptr %119, align 4, !tbaa !151
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.042, i64 44
  %124 = load i32, ptr %123, align 4, !tbaa !152
  %125 = load i32, ptr %13, align 4, !tbaa !26
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i8 8, i8 0
  tail call void @zend_dump_ssa_var(ptr noundef readonly %1, ptr noundef nonnull readonly %2, i32 noundef %120, i8 noundef zeroext %127, i32 noundef %124, i32 noundef %4)
  %128 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !153
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load ptr, ptr @stderr, align 8, !tbaa !19
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.179, i64 noundef %129) #13
  br label %140

134:                                              ; preds = %122
  %135 = icmp slt i64 %129, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !19
  %138 = sub nsw i64 0, %129
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.180, i64 noundef %138) #13
  br label %140

140:                                              ; preds = %136, %134, %131
  %141 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc35.i = tail call i32 @fputc(i32 93, ptr %141)
  br label %._crit_edge

142:                                              ; preds = %118
  %143 = load ptr, ptr @stderr, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !153
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.127, i64 noundef %145) #13
  br label %._crit_edge

147:                                              ; preds = %49
  tail call fastcc void @zend_dump_type_constraint(ptr noundef %60, i32 noundef %4)
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %147, %65, %115, %140, %142, %26
  %148 = load ptr, ptr @stderr, align 8, !tbaa !19
  %149 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 2, i64 1, ptr %148) #12
  %150 = load ptr, ptr %.042, align 8, !tbaa !154
  %.not50 = icmp eq ptr %150, null
  br i1 %.not50, label %.loopexit, label %15

.loopexit:                                        ; preds = %._crit_edge, %9, %6, %5
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define hidden void @zend_dump_dominators(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !19
  %4 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 22, i64 1, ptr %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.71, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  br label %zend_dump_op_array_name.exit

18:                                               ; preds = %10, %7
  %19 = load ptr, ptr @stderr, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %20, ptr %19) #12
  br label %zend_dump_op_array_name.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !19
  %23 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %22) #12
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %13, %18, %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !19
  %25 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 2, i64 1, ptr %24) #12
  %26 = load i32, ptr %1, align 8, !tbaa !114
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %37
  %30 = phi i32 [ %26, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %.not = icmp sgt i32 %34, -1
  br i1 %.not, label %37, label %35

35:                                               ; preds = %29
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @zend_dump_block_info(ptr noundef nonnull %1, i32 noundef %36, i32 noundef 0)
  %.pre = load i32, ptr %1, align 8, !tbaa !114
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %.pre, %35 ], [ %30, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %37, %zend_dump_op_array_name.exit
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_block_info(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 %6
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !19
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.183, i32 noundef %1) #13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !19
  %19 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 6, i64 1, ptr %18) #12
  %.pre = load i32, ptr %14, align 8, !tbaa !115
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i32 [ %.pre, %17 ], [ %15, %11 ]
  %22 = and i32 %21, 4096
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !19
  %25 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 5, i64 1, ptr %24) #12
  %.pre94 = load i32, ptr %14, align 8, !tbaa !115
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %.pre94, %23 ], [ %21, %20 ]
  %28 = and i32 %27, 2
  %.not64 = icmp eq i32 %28, 0
  br i1 %.not64, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !19
  %31 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 7, i64 1, ptr %30) #12
  %.pre95 = load i32, ptr %14, align 8, !tbaa !115
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %.pre95, %29 ], [ %27, %26 ]
  %34 = and i32 %33, 4
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !19
  %37 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 7, i64 1, ptr %36) #12
  %.pre96 = load i32, ptr %14, align 8, !tbaa !115
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %.pre96, %35 ], [ %33, %32 ]
  %40 = and i32 %39, 8
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !19
  %43 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 5, i64 1, ptr %42) #12
  %.pre97 = load i32, ptr %14, align 8, !tbaa !115
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %.pre97, %41 ], [ %39, %38 ]
  %46 = and i32 %45, 4112
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !19
  %49 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 6, i64 1, ptr %48) #12
  %.pre98 = load i32, ptr %14, align 8, !tbaa !115
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %.pre98, %47 ], [ %45, %44 ]
  %52 = and i32 %51, 32
  %.not68 = icmp eq i32 %52, 0
  br i1 %.not68, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !19
  %55 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 4, i64 1, ptr %54) #12
  %.pre99 = load i32, ptr %14, align 8, !tbaa !115
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %.pre99, %53 ], [ %51, %50 ]
  %58 = and i32 %57, 64
  %.not69 = icmp eq i32 %58, 0
  br i1 %.not69, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !19
  %61 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 6, i64 1, ptr %60) #12
  %.pre100 = load i32, ptr %14, align 8, !tbaa !115
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %.pre100, %59 ], [ %57, %56 ]
  %64 = and i32 %63, 128
  %.not70 = icmp eq i32 %64, 0
  br i1 %.not70, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !19
  %67 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 8, i64 1, ptr %66) #12
  %.pre101 = load i32, ptr %14, align 8, !tbaa !115
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %.pre101, %65 ], [ %63, %62 ]
  %70 = and i32 %69, 256
  %.not71 = icmp eq i32 %70, 0
  br i1 %.not71, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !19
  %73 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 12, i64 1, ptr %72) #12
  %.pre103.pre = load i32, ptr %14, align 8, !tbaa !115
  br label %74

74:                                               ; preds = %71, %68
  %.pre103 = phi i32 [ %.pre103.pre, %71 ], [ %69, %68 ]
  %75 = and i32 %2, 1
  %.not72 = icmp eq i32 %75, 0
  %.not73 = icmp sgt i32 %.pre103, -1
  %or.cond = select i1 %.not72, i1 %.not73, i1 false
  br i1 %or.cond, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !19
  %78 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 12, i64 1, ptr %77) #12
  %.pre102 = load i32, ptr %14, align 8, !tbaa !115
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %.pre102, %76 ], [ %.pre103, %74 ]
  %81 = and i32 %80, 2048
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !19
  %84 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 17, i64 1, ptr %83) #12
  %.pre104 = load i32, ptr %14, align 8, !tbaa !115
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %.pre104, %82 ], [ %80, %79 ]
  %87 = and i32 %86, 65536
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !19
  %90 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 12, i64 1, ptr %89) #12
  %.pre105 = load i32, ptr %14, align 8, !tbaa !115
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %.pre105, %88 ], [ %86, %85 ]
  %93 = and i32 %92, 131072
  %.not76 = icmp eq i32 %93, 0
  br i1 %.not76, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !19
  %96 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 12, i64 1, ptr %95) #12
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !117
  %.not77 = icmp eq i32 %99, 0
  %100 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not77, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !116
  %104 = add i32 %99, -1
  %105 = add i32 %104, %103
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.198, i32 noundef %103, i32 noundef %105) #13
  br label %109

107:                                              ; preds = %97
  %108 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 6, i64 1, ptr %100) #12
  br label %109

109:                                              ; preds = %107, %101
  %110 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc78 = tail call i32 @fputc(i32 10, ptr %110)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !141
  %.not79 = icmp eq i32 %112, 0
  br i1 %.not79, label %132, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !155
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !156
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  %120 = sext i32 %112 to i64
  %.idx = shl nsw i64 %120, 2
  %121 = getelementptr inbounds i8, ptr %119, i64 %.idx
  %122 = load ptr, ptr @stderr, align 8, !tbaa !19
  %123 = load i32, ptr %119, align 4, !tbaa !79
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.200, i32 noundef %123) #13
  %125 = icmp sgt i32 %112, 1
  br i1 %125, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %113
  %.05681 = getelementptr inbounds nuw i8, ptr %119, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05682 = phi ptr [ %.056, %.lr.ph ], [ %.05681, %.lr.ph.preheader ]
  %126 = load ptr, ptr @stderr, align 8, !tbaa !19
  %127 = load i32, ptr %.05682, align 4, !tbaa !79
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.201, i32 noundef %127) #13
  %.056 = getelementptr inbounds nuw i8, ptr %.05682, i64 4
  %129 = icmp ult ptr %.056, %121
  br i1 %129, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %113
  %130 = load ptr, ptr @stderr, align 8, !tbaa !19
  %131 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 2, i64 1, ptr %130) #12
  br label %132

132:                                              ; preds = %._crit_edge, %109
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !157
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load ptr, ptr @stderr, align 8, !tbaa !19
  %138 = load ptr, ptr %7, align 8, !tbaa !77
  %139 = load i32, ptr %138, align 4, !tbaa !79
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.202, i32 noundef %139) #13
  %141 = load i32, ptr %133, align 4, !tbaa !157
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %136, %.lr.ph85
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph85 ], [ 1, %136 ]
  %143 = load ptr, ptr @stderr, align 8, !tbaa !19
  %144 = load ptr, ptr %7, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4, !tbaa !79
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.201, i32 noundef %146) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %133, align 4, !tbaa !157
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph85, label %._crit_edge86

._crit_edge86:                                    ; preds = %.lr.ph85, %136
  %151 = load ptr, ptr @stderr, align 8, !tbaa !19
  %152 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 2, i64 1, ptr %151) #12
  br label %153

153:                                              ; preds = %._crit_edge86, %132
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !158
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr @stderr, align 8, !tbaa !19
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.203, i32 noundef %155) #13
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !159
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr @stderr, align 8, !tbaa !19
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.204, i32 noundef %162) #13
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !160
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8, !tbaa !19
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.205, i32 noundef %169) #13
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !161
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  %179 = load ptr, ptr @stderr, align 8, !tbaa !19
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.206, i32 noundef %176) #13
  %181 = load ptr, ptr %4, align 8, !tbaa !99
  %182 = zext nneg i32 %176 to i64
  %183 = getelementptr inbounds nuw [64 x i8], ptr %181, i64 %182
  %.0.in87 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %.088 = load i32, ptr %.0.in87, align 8, !tbaa !162
  %184 = icmp sgt i32 %.088, -1
  br i1 %184, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %178, %.lr.ph91
  %.089 = phi i32 [ %.0, %.lr.ph91 ], [ %.088, %178 ]
  %185 = load ptr, ptr @stderr, align 8, !tbaa !19
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.201, i32 noundef %.089) #13
  %187 = load ptr, ptr %4, align 8, !tbaa !99
  %188 = zext nneg i32 %.089 to i64
  %189 = getelementptr inbounds nuw [64 x i8], ptr %187, i64 %188
  %.0.in = getelementptr inbounds nuw i8, ptr %189, i64 48
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !162
  %190 = icmp sgt i32 %.0, -1
  br i1 %190, label %.lr.ph91, label %._crit_edge92

._crit_edge92:                                    ; preds = %.lr.ph91, %178
  %191 = load ptr, ptr @stderr, align 8, !tbaa !19
  %192 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 2, i64 1, ptr %191) #12
  br label %193

193:                                              ; preds = %._crit_edge92, %174
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @zend_dump_ssa_variables(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !19
  %8 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 19, i64 1, ptr %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %25, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.71, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  br label %zend_dump_op_array_name.exit

22:                                               ; preds = %14, %11
  %23 = load ptr, ptr @stderr, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %24, ptr %23) #12
  br label %zend_dump_op_array_name.exit

25:                                               ; preds = %6
  %26 = load ptr, ptr @stderr, align 8, !tbaa !19
  %27 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %26) #12
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %17, %22, %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !19
  %29 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 2, i64 1, ptr %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !108
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %zend_dump_op_array_name.exit, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %zend_dump_op_array_name.exit ]
  %33 = load ptr, ptr @stderr, align 8, !tbaa !19
  %34 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 4, i64 1, ptr %33) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8, !tbaa !163
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @zend_dump_ssa_var(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %38, i8 noundef zeroext 8, i32 noundef %37, i32 noundef %2)
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !165
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %56

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 2
  %.not16 = icmp eq i8 %47, 0
  %48 = load ptr, ptr @stderr, align 8, !tbaa !19
  %.str.109..str.108 = select i1 %.not16, ptr @.str.109, ptr @.str.108
  %49 = tail call i64 @fwrite(ptr nonnull %.str.109..str.108, i64 2, i64 1, ptr %48) #12
  %50 = load ptr, ptr @stderr, align 8, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !165
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.110, i32 noundef %54) #13
  br label %56

56:                                               ; preds = %44, %.lr.ph
  %57 = load ptr, ptr @stderr, align 8, !tbaa !19
  %fputc = tail call i32 @fputc(i32 10, ptr %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %30, align 8, !tbaa !108
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %56, %zend_dump_op_array_name.exit, %3
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define hidden void @zend_dump_dfg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !19
  %5 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 24, i64 1, ptr %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.71, ptr noundef nonnull %16, ptr noundef nonnull %17) #13
  br label %zend_dump_op_array_name.exit

19:                                               ; preds = %11, %8
  %20 = load ptr, ptr @stderr, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %21, ptr %20) #12
  br label %zend_dump_op_array_name.exit

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8, !tbaa !19
  %24 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %23) #12
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %14, %19, %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 2, i64 1, ptr %25) #12
  %27 = load i32, ptr %1, align 8, !tbaa !114
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
  %35 = load ptr, ptr @stderr, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.112, i32 noundef %.020) #13
  %37 = load ptr, ptr %29, align 8, !tbaa !166
  %38 = load i32, ptr %30, align 4, !tbaa !169
  %39 = mul i32 %38, %.020
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  tail call fastcc void @zend_dump_var_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.113, ptr noundef %41)
  %42 = load ptr, ptr %31, align 8, !tbaa !170
  %43 = load i32, ptr %30, align 4, !tbaa !169
  %44 = mul i32 %43, %.020
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  tail call fastcc void @zend_dump_var_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.114, ptr noundef %46)
  %47 = load ptr, ptr %32, align 8, !tbaa !171
  %48 = load i32, ptr %30, align 4, !tbaa !169
  %49 = mul i32 %48, %.020
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  tail call fastcc void @zend_dump_var_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.115, ptr noundef %51)
  %52 = load ptr, ptr %33, align 8, !tbaa !172
  %53 = load i32, ptr %30, align 4, !tbaa !169
  %54 = mul i32 %53, %.020
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  tail call fastcc void @zend_dump_var_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.116, ptr noundef %56)
  %57 = add nuw nsw i32 %.020, 1
  %58 = load i32, ptr %1, align 8, !tbaa !114
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %34, %zend_dump_op_array_name.exit
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_var_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !19
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.207, ptr noundef %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %6, align 4, !tbaa !26
  %9 = load i32, ptr %7, align 8, !tbaa !107
  %10 = sub i32 0, %8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %11 = phi i32 [ %26, %25 ], [ %9, %3 ]
  %12 = phi i32 [ %27, %25 ], [ %8, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %.0910 = phi i1 [ %.2, %25 ], [ true, %3 ]
  %13 = lshr i64 %indvars.iv, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !173
  %16 = and i64 %indvars.iv, 63
  %17 = lshr i64 %15, %16
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %.lr.ph
  br i1 %.0910, label %23, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %22 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %21) #12
  br label %23

23:                                               ; preds = %19, %20
  %24 = trunc nuw i64 %indvars.iv to i32
  tail call void @zend_dump_var(ptr noundef nonnull %0, i8 noundef zeroext 8, i32 noundef %24)
  %.pre = load i32, ptr %6, align 4, !tbaa !26
  %.pre12 = load i32, ptr %7, align 8, !tbaa !107
  br label %25

25:                                               ; preds = %.lr.ph, %23
  %26 = phi i32 [ %.pre12, %23 ], [ %11, %.lr.ph ]
  %27 = phi i32 [ %.pre, %23 ], [ %12, %.lr.ph ]
  %.2 = phi i1 [ false, %23 ], [ %.0910, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %25, %3
  %31 = load ptr, ptr @stderr, align 8, !tbaa !19
  %32 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %31) #12
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define hidden void @zend_dump_phi_placement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load i32, ptr %1, align 8, !tbaa !174
  %6 = load ptr, ptr @stderr, align 8, !tbaa !19
  %7 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 26, i64 1, ptr %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %.not8.i = icmp eq ptr %12, null
  br i1 %.not8.i, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.71, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  br label %zend_dump_op_array_name.exit

21:                                               ; preds = %13, %10
  %22 = load ptr, ptr @stderr, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %fputs.i = tail call i32 @fputs(ptr nonnull %23, ptr %22) #12
  br label %zend_dump_op_array_name.exit

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !19
  %26 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 6, i64 1, ptr %25) #12
  br label %zend_dump_op_array_name.exit

zend_dump_op_array_name.exit:                     ; preds = %16, %21, %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !19
  %28 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 2, i64 1, ptr %27) #12
  %29 = icmp slt i32 %5, 1
  %.not = icmp eq ptr %4, null
  %or.cond = select i1 %29, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %zend_dump_op_array_name.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %55 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %55, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = load ptr, ptr @stderr, align 8, !tbaa !19
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.112, i32 noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !140
  %38 = icmp sgt i32 %37, -1
  %39 = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %38, label %40, label %42

40:                                               ; preds = %32
  %41 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 10, i64 1, ptr %39) #12
  br label %.preheader

42:                                               ; preds = %32
  %43 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 11, i64 1, ptr %39) #12
  br label %.preheader

.preheader:                                       ; preds = %42, %40
  br label %44

44:                                               ; preds = %.preheader, %48
  %.017 = phi ptr [ %51, %48 ], [ %31, %.preheader ]
  %.not23 = phi i1 [ true, %48 ], [ false, %.preheader ]
  br i1 %.not23, label %45, label %48

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !19
  %47 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %46) #12
  br label %48

48:                                               ; preds = %44, %45
  %49 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !139
  tail call void @zend_dump_var(ptr noundef %0, i8 noundef zeroext 8, i32 noundef %50)
  %51 = load ptr, ptr %.017, align 8, !tbaa !154
  %.not24 = icmp eq ptr %51, null
  br i1 %.not24, label %52, label %44

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8, !tbaa !19
  %54 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 2, i64 1, ptr %53) #12
  br label %55

55:                                               ; preds = %.lr.ph.split, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %55, %zend_dump_op_array_name.exit
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @zend_dump_type_constraint(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !19
  %4 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 5, i64 1, ptr %3) #12
  %5 = load i32, ptr %0, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  tail call fastcc void @zend_dump_type_info(i32 noundef %5, ptr noundef %7, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 24}
!5 = !{!"_zend_array", !6, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !11, i64 48}
!6 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"_Bucket", !15, i64 0, !10, i64 16, !16, i64 24}
!15 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!16 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!17 = !{!14, !16, i64 24}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_zend_string", !6, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!23 = !{!24, !16, i64 0}
!24 = !{!"", !16, i64 0, !10, i64 8}
!25 = !{!6, !7, i64 0}
!26 = !{!27, !7, i64 92}
!27 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !7, i64 4, !16, i64 8, !28, i64 16, !29, i64 24, !7, i64 32, !7, i64 36, !30, i64 40, !31, i64 48, !11, i64 56, !16, i64 64, !7, i64 72, !32, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !33, i64 104, !31, i64 112, !31, i64 120, !34, i64 128, !35, i64 136, !7, i64 144, !7, i64 148, !36, i64 152, !37, i64 160, !16, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !38, i64 192, !39, i64 200, !8, i64 208}
!28 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!29 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!30 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!31 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!32 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!34 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!37 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!38 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!39 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!40 = !{!27, !34, i64 128}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !48, i64 64}
!43 = !{!"_zend_ssa", !44, i64 0, !7, i64 40, !7, i64 44, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72}
!44 = !{!"_zend_cfg", !7, i64 0, !7, i64 4, !45, i64 8, !35, i64 16, !35, i64 24, !7, i64 32}
!45 = !{!"p1 _ZTS17_zend_basic_block", !11, i64 0}
!46 = !{!"p1 _ZTS15_zend_ssa_block", !11, i64 0}
!47 = !{!"p1 _ZTS12_zend_ssa_op", !11, i64 0}
!48 = !{!"p1 _ZTS13_zend_ssa_var", !11, i64 0}
!49 = !{!"p1 _ZTS18_zend_ssa_var_info", !11, i64 0}
!50 = !{!43, !49, i64 72}
!51 = !{!52, !7, i64 0}
!52 = !{!"_zend_ssa_var_info", !7, i64 0, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !53, i64 4, !54, i64 8, !28, i64 32}
!53 = !{!"_Bool", !8, i64 0}
!54 = !{!"_zend_ssa_range", !10, i64 0, !10, i64 8, !53, i64 16, !53, i64 17}
!55 = !{!52, !28, i64 32}
!56 = !{!54, !53, i64 16}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!54, !53, i64 17}
!60 = !{!54, !10, i64 0}
!61 = !{!54, !10, i64 8}
!62 = !{!63, !8, i64 28}
!63 = !{!"_zend_op", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!64 = !{!65, !7, i64 8}
!65 = !{!"_zend_ssa_op", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!66 = !{!63, !8, i64 31}
!67 = !{!65, !7, i64 20}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS14_zend_function", !11, i64 0}
!70 = !{!63, !7, i64 20}
!71 = !{!29, !29, i64 0}
!72 = !{!63, !8, i64 29}
!73 = !{!27, !7, i64 4}
!74 = !{!27, !38, i64 192}
!75 = !{!65, !7, i64 0}
!76 = !{!65, !7, i64 12}
!77 = !{!78, !35, i64 0}
!78 = !{!"_zend_basic_block", !35, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52}
!79 = !{!7, !7, i64 0}
!80 = !{!27, !33, i64 104}
!81 = !{!63, !8, i64 30}
!82 = !{!65, !7, i64 4}
!83 = !{!65, !7, i64 16}
!84 = !{!85, !16, i64 8}
!85 = !{!"_zend_class_entry", !8, i64 0, !16, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !38, i64 40, !38, i64 48, !38, i64 56, !5, i64 64, !5, i64 120, !5, i64 176, !86, i64 232, !87, i64 240, !88, i64 248, !29, i64 256, !29, i64 264, !29, i64 272, !29, i64 280, !29, i64 288, !29, i64 296, !29, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !89, i64 360, !90, i64 368, !91, i64 376, !8, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !8, i64 440, !92, i64 448, !93, i64 456, !94, i64 464, !31, i64 472, !7, i64 480, !31, i64 488, !16, i64 496, !8, i64 504}
!86 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!87 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!88 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!89 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!90 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!91 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!92 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!93 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!94 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!95 = !{!63, !7, i64 24}
!96 = !{!43, !47, i64 56}
!97 = !{!27, !16, i64 8}
!98 = !{!27, !28, i64 16}
!99 = !{!44, !45, i64 8}
!100 = !{!11, !11, i64 0}
!101 = !{!102, !7, i64 4}
!102 = !{!"_zend_func_info", !7, i64 0, !7, i64 4, !43, i64 8, !103, i64 88, !103, i64 96, !104, i64 104, !52, i64 112}
!103 = !{!"p1 _ZTS15_zend_call_info", !11, i64 0}
!104 = !{!"p2 _ZTS15_zend_call_info", !11, i64 0}
!105 = !{!27, !7, i64 96}
!106 = !{!27, !7, i64 32}
!107 = !{!27, !7, i64 72}
!108 = !{!43, !7, i64 40}
!109 = !{!27, !16, i64 168}
!110 = !{!27, !7, i64 176}
!111 = !{!27, !7, i64 180}
!112 = !{!102, !7, i64 112}
!113 = !{!102, !28, i64 144}
!114 = !{!44, !7, i64 0}
!115 = !{!78, !7, i64 8}
!116 = !{!78, !7, i64 12}
!117 = !{!78, !7, i64 16}
!118 = !{!27, !7, i64 144}
!119 = !{!27, !36, i64 152}
!120 = !{!121, !7, i64 0}
!121 = !{!"_zend_live_range", !7, i64 0, !7, i64 4, !7, i64 8}
!122 = !{!121, !7, i64 4}
!123 = !{!121, !7, i64 8}
!124 = !{!27, !7, i64 148}
!125 = !{!44, !35, i64 24}
!126 = !{!27, !37, i64 160}
!127 = !{!128, !7, i64 0}
!128 = !{!"_zend_try_catch_element", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!129 = !{!128, !7, i64 4}
!130 = !{!128, !7, i64 8}
!131 = !{!128, !7, i64 12}
!132 = !{!43, !46, i64 48}
!133 = !{!134, !135, i64 0}
!134 = !{!"_zend_ssa_block", !135, i64 0}
!135 = !{!"p1 _ZTS13_zend_ssa_phi", !11, i64 0}
!136 = !{!137, !7, i64 68}
!137 = !{!"_zend_ssa_phi", !135, i64 0, !7, i64 8, !8, i64 16, !7, i64 64, !7, i64 68, !7, i64 72, !53, i64 76, !138, i64 80, !135, i64 88, !35, i64 96}
!138 = !{!"p2 _ZTS13_zend_ssa_phi", !11, i64 0}
!139 = !{!137, !7, i64 64}
!140 = !{!137, !7, i64 8}
!141 = !{!78, !7, i64 24}
!142 = !{!137, !35, i64 96}
!143 = !{!137, !53, i64 76}
!144 = !{!145, !53, i64 16}
!145 = !{!"_zend_ssa_range_constraint", !54, i64 0, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!146 = !{!145, !53, i64 17}
!147 = !{!145, !7, i64 40}
!148 = !{!145, !7, i64 32}
!149 = !{!145, !7, i64 24}
!150 = !{!145, !10, i64 0}
!151 = !{!145, !7, i64 36}
!152 = !{!145, !7, i64 28}
!153 = !{!145, !10, i64 8}
!154 = !{!137, !135, i64 0}
!155 = !{!44, !35, i64 16}
!156 = !{!78, !7, i64 28}
!157 = !{!78, !7, i64 20}
!158 = !{!78, !7, i64 32}
!159 = !{!78, !7, i64 40}
!160 = !{!78, !7, i64 36}
!161 = !{!78, !7, i64 44}
!162 = !{!78, !7, i64 48}
!163 = !{!164, !7, i64 0}
!164 = !{!"_zend_ssa_var", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !135, i64 16, !135, i64 24, !135, i64 32, !53, i64 40, !53, i64 40, !7, i64 40, !7, i64 40}
!165 = !{!164, !7, i64 4}
!166 = !{!167, !168, i64 16}
!167 = !{!"_zend_dfg", !7, i64 0, !7, i64 4, !168, i64 8, !168, i64 16, !168, i64 24, !168, i64 32, !168, i64 40}
!168 = !{!"p1 long", !11, i64 0}
!169 = !{!167, !7, i64 4}
!170 = !{!167, !168, i64 24}
!171 = !{!167, !168, i64 32}
!172 = !{!167, !168, i64 40}
!173 = !{!10, !10, i64 0}
!174 = !{!43, !7, i64 0}
!175 = !{!176, !7, i64 0}
!176 = !{!"_zend_ssa_type_constraint", !7, i64 0, !28, i64 8}
!177 = !{!176, !28, i64 8}
