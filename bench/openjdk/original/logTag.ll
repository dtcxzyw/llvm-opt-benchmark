target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6LogTag4nameENS_4typeE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"annotation\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"barrier\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bot\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cds\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"census\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"classhisto\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"codecache\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"compaction\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"compilation\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"condy\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"constantpool\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"continuations\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"coops\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"cset\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"datacreation\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"dcmd\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"defaultmethods\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"deoptimization\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"director\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ergo\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"exceptions\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"fastlock\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"finalizer\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"freelist\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"hashtables\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"heapdump\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"humongous\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"ihop\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"iklass\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"indy\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"inlinecache\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"inlining\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"interpreter\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"itables\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"jfr\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"jmethod\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"jni\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"jvmci\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"jvmti\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"liveness\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"marking\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"membername\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"memops\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"metaspace\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"methodcomparator\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"methodhandles\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"mmu\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"monitorinflation\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"monitormismatch\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"nestmates\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"nmethod\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"nmt\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"objecttagging\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"obsolete\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"oldobject\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"oom\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"oopmap\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"oops\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"oopstorage\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"phases\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"plab\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"placeholders\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"preempt\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"preorder\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"promotion\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"protectiondomain\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"ptrqueue\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"purge\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"redefine\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"reloc\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"remset\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"safepoint\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"sampling\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"scavenge\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"sealed\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"setting\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"smr\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"stackbarrier\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"stackmap\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"stacktrace\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"stackwalk\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"startuptime\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"stringdedup\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"stringtable\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"stubs\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"subclass\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"survivor\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"sweep\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"symboltable\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"throttle\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"tlab\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"tracking\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"trimnative\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"unload\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"unmap\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"unshareable\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"valuebasedclasses\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"verification\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"vmmutex\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"vmoperation\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"vmthread\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"vtables\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"vtablestubs\00", align 1
@_ZN6LogTag5_nameE = hidden constant [177 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179], align 16
@.str.180 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logTag.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6LogTag11from_stringEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 177
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [177 x ptr], ptr @_ZN6LogTag5_nameE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcasecmp(ptr noundef %9, ptr noundef %13) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !6

22:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6LogTag11fuzzy_matchEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #4
  store i64 %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store double 5.000000e-01, ptr %5, align 8
  store i64 1, ptr %6, align 8
  br label %12

12:                                               ; preds = %33, %1
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %13, 177
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call noundef ptr @_ZN6LogTag4nameENS_4typeE(i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @strlen(ptr noundef %21) #4
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call noundef double @_ZN11StringUtils10similarityEPKcmS1_m(ptr noundef %20, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  store double %25, ptr %9, align 8
  %26 = load double, ptr %9, align 8
  %27 = load double, ptr %5, align 8
  %28 = fcmp oge double %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %4, align 4
  %31 = load double, ptr %9, align 8
  store double %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %29, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6LogTag4nameENS_4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN6LogTag5_nameE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef double @_ZN11StringUtils10similarityEPKcmS1_m(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6LogTag9list_tagsEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8
  %6 = icmp ult i64 %5, 177
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 1
  %11 = select i1 %10, ptr @.str, ptr @.str.181
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [177 x ptr], ptr @_ZN6LogTag5_nameE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.180, ptr noundef %11, ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %4, !llvm.loop !9

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logTag.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
