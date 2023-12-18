; ModuleID = 'bench/cpython/original/config.ll'
source_filename = "bench/cpython/original/config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._inittab = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"_tracemalloc\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_sre\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"_sysconfig\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"_locale\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"_operator\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"_stat\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_imp\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"_ast\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"_tokenize\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"_string\00", align 1
@_PyImport_Inittab = hidden local_unnamed_addr global [33 x %struct._inittab] [%struct._inittab { ptr @.str, ptr @PyInit_atexit }, %struct._inittab { ptr @.str.1, ptr @PyInit_faulthandler }, %struct._inittab { ptr @.str.2, ptr @PyInit_posix }, %struct._inittab { ptr @.str.3, ptr @PyInit__signal }, %struct._inittab { ptr @.str.4, ptr @PyInit__tracemalloc }, %struct._inittab { ptr @.str.5, ptr @PyInit__codecs }, %struct._inittab { ptr @.str.6, ptr @PyInit__collections }, %struct._inittab { ptr @.str.7, ptr @PyInit_errno }, %struct._inittab { ptr @.str.8, ptr @PyInit__io }, %struct._inittab { ptr @.str.9, ptr @PyInit_itertools }, %struct._inittab { ptr @.str.10, ptr @PyInit__sre }, %struct._inittab { ptr @.str.11, ptr @PyInit__sysconfig }, %struct._inittab { ptr @.str.12, ptr @PyInit__thread }, %struct._inittab { ptr @.str.13, ptr @PyInit_time }, %struct._inittab { ptr @.str.14, ptr @PyInit__typing }, %struct._inittab { ptr @.str.15, ptr @PyInit__weakref }, %struct._inittab { ptr @.str.16, ptr @PyInit__abc }, %struct._inittab { ptr @.str.17, ptr @PyInit__functools }, %struct._inittab { ptr @.str.18, ptr @PyInit__locale }, %struct._inittab { ptr @.str.19, ptr @PyInit__operator }, %struct._inittab { ptr @.str.20, ptr @PyInit__stat }, %struct._inittab { ptr @.str.21, ptr @PyInit__symtable }, %struct._inittab { ptr @.str.22, ptr @PyInit_pwd }, %struct._inittab { ptr @.str.23, ptr @PyMarshal_Init }, %struct._inittab { ptr @.str.24, ptr @PyInit__imp }, %struct._inittab { ptr @.str.25, ptr @PyInit__ast }, %struct._inittab { ptr @.str.26, ptr @PyInit__tokenize }, %struct._inittab { ptr @.str.27, ptr null }, %struct._inittab { ptr @.str.28, ptr null }, %struct._inittab { ptr @.str.29, ptr @PyInit_gc }, %struct._inittab { ptr @.str.30, ptr @_PyWarnings_Init }, %struct._inittab { ptr @.str.31, ptr @PyInit__string }, %struct._inittab zeroinitializer], align 16

declare ptr @PyInit_atexit() #0

declare ptr @PyInit_faulthandler() #0

declare ptr @PyInit_posix() #0

declare ptr @PyInit__signal() #0

declare ptr @PyInit__tracemalloc() #0

declare ptr @PyInit__codecs() #0

declare ptr @PyInit__collections() #0

declare ptr @PyInit_errno() #0

declare ptr @PyInit__io() #0

declare ptr @PyInit_itertools() #0

declare ptr @PyInit__sre() #0

declare ptr @PyInit__sysconfig() #0

declare ptr @PyInit__thread() #0

declare ptr @PyInit_time() #0

declare ptr @PyInit__typing() #0

declare ptr @PyInit__weakref() #0

declare ptr @PyInit__abc() #0

declare ptr @PyInit__functools() #0

declare ptr @PyInit__locale() #0

declare ptr @PyInit__operator() #0

declare ptr @PyInit__stat() #0

declare ptr @PyInit__symtable() #0

declare ptr @PyInit_pwd() #0

declare ptr @PyMarshal_Init() #0

declare ptr @PyInit__imp() #0

declare ptr @PyInit__ast() #0

declare ptr @PyInit__tokenize() #0

declare ptr @PyInit_gc() #0

declare ptr @_PyWarnings_Init() #0

declare ptr @PyInit__string() #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
