target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvpr_state_t = type { ptr, ptr, ptr, ptr, %struct.options }
%struct.options = type { ptr, ptr, ptr, i32, %struct.compflags_t, i32, ptr, i32, ptr, i32, i32 }
%struct.compflags_t = type { i8 }
%struct.gpr_info = type { ptr, i32, ptr, ptr, ptr, i32 }
%union.EX_STYPE = type { ptr }
%struct.gvpropts = type { ptr, i64, ptr, ptr, ptr, i32, ptr }
%struct.Gpr_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.comp_prog = type { i8, ptr, ptr, i64, ptr, ptr, ptr }
%struct.comp_block = type { ptr, i8, i64, i64, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.strs_t = type { ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.trav_fns = type { ptr, ptr, i8, i8 }
%struct.gval_t = type { %struct.Agrec_s, %struct.lock_t }
%struct.Agrec_s = type { ptr, ptr }
%struct.lock_t = type { i8 }
%struct.nval_t = type { %struct.Agrec_s, %union.EX_STYPE, ptr }
%struct.nodestream = type { ptr, ptr }
%struct.node_queue_t = type { ptr, i64, i64, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.edge_stack_t = type { ptr, i64, i64, i64 }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.case_stmt = type { ptr, ptr }

@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Parse/compile/init: %.2f secs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Read graph: %.2f secs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Finish graph: %.2f secs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"No program supplied via argument or -f option\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@usage = internal global ptr @.str.28, align 8
@optarg = external global ptr, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"%s version %s (%s)\0A\00", align 1
@Info = internal global [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@optopt = external global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Usage: gvpr%s\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"option -%c unrecognized\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"missing argument for option -%c\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"GVPRPATH\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"GPRPATH\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"share/graphviz/gvpr\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"PATH: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Could not find file \22%s\22 in GVPRPATH\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"file %s resolved to %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"at most %d arguments allowed per -a flag - ignoring rest\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"backslash in argument followed by no character - ignored\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"no closing quote for argument %s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"could not open %s for writing\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"gvpr\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"13.0.0~dev.20250210.0415\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"20250210.0415\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [504 x i8] c" [-o <ofile>] [-a <args>] ([-f <prog>] | 'prog') [files]\0A   -c         - use source graph for output\0A   -f <pfile> - find program in file <pfile>\0A   -i         - create node induced subgraph\0A   -a <args>  - string arguments available as ARGV[0..]\0A   -o <ofile> - write output to <ofile>; stdout by default\0A   -n         - no read-ahead of input graphs\0A   -q         - turn off warning messages\0A   -V         - print version info\0A   -?         - print usage info\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.31 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/gvpr/gvpr.c\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"userval\00", align 1
@DFSfns = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @agfstedge, ptr @agnxtedge, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@FWDfns = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @agfstout, ptr @agnxtout_, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@REVfns = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @agfstin, ptr @agnxtin_, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define i32 @gvpr(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gvpr_state_t, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 104, i1 false)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %7, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.options, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call i32 @gvpr_core(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @freeParseProg(ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @freeCompileProg(ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  call void @closeGPRState(ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @closeIngraph(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %3
  %29 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %7, i32 0, i32 4
  call void @freeOpts(ptr noundef byval(%struct.options) align 8 %29)
  %30 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @gvpr_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gpr_info, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.options, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %union.EX_STYPE, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.EX_STYPE, align 8
  %21 = alloca %union.EX_STYPE, align 8
  %22 = alloca %union.EX_STYPE, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @setErrorErrors(i32 noundef 0)
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %23, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #14
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  call void @scanArgs(ptr dead_on_unwind writable sret(%struct.options) align 8 %12, i32 noundef %25, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 72, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.options, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.options, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !26
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %618

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.options, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @gvstart_timer()
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.options, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.options, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = call ptr @parseProg(ptr noundef %48, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %618

61:                                               ; preds = %44
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.options, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.gpr_info, ptr %10, i32 0, i32 0
  store ptr %65, ptr %66, align 8, !tbaa !30
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.options, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.gpr_info, ptr %10, i32 0, i32 1
  store i32 %70, ptr %71, align 8, !tbaa !33
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.options, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.gpr_info, ptr %10, i32 0, i32 2
  store ptr %75, ptr %76, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.gpr_info, ptr %10, i32 0, i32 3
  store ptr @gverrorf, ptr %77, align 8, !tbaa !36
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %61
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.gvpropts, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.gpr_info, ptr %10, i32 0, i32 5
  store i32 %83, ptr %84, align 8, !tbaa !41
  br label %87

85:                                               ; preds = %61
  %86 = getelementptr inbounds nuw %struct.gpr_info, ptr %10, i32 0, i32 5
  store i32 0, ptr %86, align 8, !tbaa !41
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.gvpropts, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %struct.gpr_info, ptr %10, i32 0, i32 4
  store ptr null, ptr %94, align 8, !tbaa !42
  br label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %struct.gpr_info, ptr %10, i32 0, i32 4
  store ptr @gvexitf, ptr %96, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %95, %93
  %98 = call ptr @openGPRState(ptr noundef %10)
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !21
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %618

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.gvpropts, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.gvpropts, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  call void @addBindings(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = load ptr, ptr %9, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.options, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.compflags_t, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 4
  %130 = call ptr @compileProg(ptr noundef %121, ptr noundef %124, i8 %129)
  %131 = load ptr, ptr %9, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8, !tbaa !20
  %133 = load ptr, ptr %9, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %118
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %618

138:                                              ; preds = %118
  %139 = load ptr, ptr %9, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  call void @initGPRState(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.gvpropts, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !37
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = load ptr, ptr %8, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.gvpropts, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8, !tbaa !44
  %150 = load ptr, ptr %8, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.gvpropts, ptr %150, i32 0, i32 1
  store i64 0, ptr %151, align 8, !tbaa !45
  br label %152

152:                                              ; preds = %147, %138
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.gvpropts, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !37
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %175, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.Gpr_t, ptr %161, i32 0, i32 18
  %163 = load i32, ptr %162, align 8, !tbaa !46
  %164 = or i32 %163, 4
  store i32 %164, ptr %162, align 8, !tbaa !46
  %165 = load ptr, ptr %9, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.Gpr_t, ptr %167, i32 0, i32 21
  %169 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %168, i64 0, i64 0
  %170 = call i32 @_setjmp(ptr noundef %169) #15
  store i32 %170, ptr %11, align 4, !tbaa !3
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %158
  %173 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %618

174:                                              ; preds = %158
  br label %175

175:                                              ; preds = %174, %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %176 = load ptr, ptr %8, align 8, !tbaa !10
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.gvpropts, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = icmp ne ptr %181, null
  br label %183

183:                                              ; preds = %178, %175
  %184 = phi i1 [ false, %175 ], [ %182, %178 ]
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %14, align 1, !tbaa !54
  %186 = load ptr, ptr %9, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.options, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = load ptr, ptr @stderr, align 8, !tbaa !11
  %193 = call double @gvelapsed_sec()
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str, double noundef %193) #14
  br label %195

195:                                              ; preds = %191, %183
  %196 = load ptr, ptr %9, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.comp_prog, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %218

202:                                              ; preds = %195
  %203 = load ptr, ptr %9, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.comp_prog, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = load ptr, ptr %9, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.comp_prog, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = load ptr, ptr %9, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = call ptr @exeval(ptr noundef %207, ptr noundef %212, ptr noundef %215)
  %217 = getelementptr inbounds nuw %union.EX_STYPE, ptr %15, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %202, %195
  %219 = load ptr, ptr %9, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.comp_prog, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 8, !tbaa !60, !range !61, !noundef !62
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %586

225:                                              ; preds = %218
  %226 = load ptr, ptr %8, align 8, !tbaa !10
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.gvpropts, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.gvpropts, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = call ptr @newIngGraphs(ptr noundef null, ptr noundef %236, ptr noundef @ing_read)
  %238 = load ptr, ptr %9, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8, !tbaa !22
  br label %248

240:                                              ; preds = %228, %225
  %241 = load ptr, ptr %9, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds nuw %struct.options, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !63
  %245 = call ptr @newIng(ptr noundef null, ptr noundef %244, ptr noundef @ing_read)
  %246 = load ptr, ptr %9, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %246, i32 0, i32 1
  store ptr %245, ptr %247, align 8, !tbaa !22
  br label %248

248:                                              ; preds = %240, %233
  %249 = load ptr, ptr %9, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.options, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 4, !tbaa !27
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  call void @gvstart_timer()
  br label %255

255:                                              ; preds = %254, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !64
  %256 = load ptr, ptr %9, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = call ptr @nextGraph(ptr noundef %258)
  %260 = load ptr, ptr %9, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.Gpr_t, ptr %262, i32 0, i32 0
  store ptr %259, ptr %263, align 8, !tbaa !65
  br label %264

264:                                              ; preds = %579, %255
  %265 = load ptr, ptr %9, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.Gpr_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !65
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %585

271:                                              ; preds = %264
  %272 = load ptr, ptr %9, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds nuw %struct.options, ptr %273, i32 0, i32 10
  %275 = load i32, ptr %274, align 4, !tbaa !27
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = load ptr, ptr @stderr, align 8, !tbaa !11
  %279 = call double @gvelapsed_sec()
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.1, double noundef %279) #14
  br label %281

281:                                              ; preds = %277, %271
  %282 = load ptr, ptr %9, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = call ptr @fileName(ptr noundef %284)
  %286 = load ptr, ptr %9, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw %struct.Gpr_t, ptr %288, i32 0, i32 9
  store ptr %285, ptr %289, align 8, !tbaa !66
  %290 = load ptr, ptr %9, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.options, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 8, !tbaa !67
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %281
  %296 = load ptr, ptr %9, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = call ptr @nextGraph(ptr noundef %298)
  %300 = load ptr, ptr %9, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw %struct.Gpr_t, ptr %302, i32 0, i32 1
  store ptr %299, ptr %303, align 8, !tbaa !68
  store ptr %299, ptr %16, align 8, !tbaa !64
  br label %304

304:                                              ; preds = %295, %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !69
  br label %305

305:                                              ; preds = %397, %304
  %306 = load i64, ptr %18, align 8, !tbaa !69
  %307 = load ptr, ptr %9, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.comp_prog, ptr %309, i32 0, i32 3
  %311 = load i64, ptr %310, align 8, !tbaa !70
  %312 = icmp ult i64 %306, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %305
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %400

314:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %315 = load ptr, ptr %9, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %struct.comp_prog, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !71
  %320 = load i64, ptr %18, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw %struct.comp_block, ptr %319, i64 %320
  store ptr %321, ptr %19, align 8, !tbaa !10
  %322 = load i8, ptr %14, align 1, !tbaa !54, !range !61, !noundef !62
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %344

324:                                              ; preds = %314
  %325 = load ptr, ptr %9, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds nuw %struct.options, ptr %326, i32 0, i32 4
  %328 = load i8, ptr %327, align 4
  %329 = lshr i8 %328, 2
  %330 = and i8 %329, 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %344

332:                                              ; preds = %324
  %333 = load ptr, ptr %9, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct.Gpr_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !65
  %338 = getelementptr inbounds nuw %struct.Agraph_s, ptr %337, i32 0, i32 0
  %339 = call ptr @cloneO(ptr noundef null, ptr noundef %338)
  %340 = load ptr, ptr %9, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw %struct.Gpr_t, ptr %342, i32 0, i32 0
  store ptr %339, ptr %343, align 8, !tbaa !65
  br label %344

344:                                              ; preds = %332, %324, %314
  %345 = load ptr, ptr %9, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %struct.Gpr_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw %struct.Agraph_s, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %9, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw %struct.Gpr_t, ptr %353, i32 0, i32 4
  store ptr %350, ptr %354, align 8, !tbaa !72
  %355 = load ptr, ptr %9, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw %struct.Gpr_t, ptr %357, i32 0, i32 12
  store ptr null, ptr %358, align 8, !tbaa !73
  %359 = load ptr, ptr %19, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.comp_block, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !74
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %377

363:                                              ; preds = %344
  %364 = load ptr, ptr %9, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.comp_prog, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !59
  %369 = load ptr, ptr %19, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.comp_block, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = load ptr, ptr %9, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !21
  %375 = call ptr @exeval(ptr noundef %368, ptr noundef %371, ptr noundef %374)
  %376 = getelementptr inbounds nuw %union.EX_STYPE, ptr %20, i32 0, i32 0
  store ptr %375, ptr %376, align 8
  br label %377

377:                                              ; preds = %363, %344
  %378 = load ptr, ptr %19, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw %struct.comp_block, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8, !tbaa !76, !range !61, !noundef !62
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %396

382:                                              ; preds = %377
  %383 = load ptr, ptr %9, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !21
  %386 = load ptr, ptr %9, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.comp_prog, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !59
  %391 = load ptr, ptr %19, align 8, !tbaa !10
  %392 = load i8, ptr %17, align 1, !tbaa !54, !range !61, !noundef !62
  %393 = trunc i8 %392 to i1
  %394 = call zeroext i1 @traverse(ptr noundef %385, ptr noundef %390, ptr noundef %391, i1 noundef zeroext %393)
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %17, align 1, !tbaa !54
  br label %396

396:                                              ; preds = %382, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %18, align 8, !tbaa !69
  %399 = add i64 %398, 1
  store i64 %399, ptr %18, align 8, !tbaa !69
  br label %305, !llvm.loop !77

400:                                              ; preds = %313
  %401 = load ptr, ptr %9, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw %struct.Gpr_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !65
  %406 = getelementptr inbounds nuw %struct.Agraph_s, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %9, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !21
  %410 = getelementptr inbounds nuw %struct.Gpr_t, ptr %409, i32 0, i32 4
  store ptr %406, ptr %410, align 8, !tbaa !72
  %411 = load ptr, ptr %9, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %struct.comp_prog, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !79
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %433

417:                                              ; preds = %400
  %418 = load ptr, ptr %9, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw %struct.comp_prog, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !59
  %423 = load ptr, ptr %9, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %struct.comp_prog, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !79
  %428 = load ptr, ptr %9, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !21
  %431 = call ptr @exeval(ptr noundef %422, ptr noundef %427, ptr noundef %430)
  %432 = getelementptr inbounds nuw %union.EX_STYPE, ptr %21, i32 0, i32 0
  store ptr %431, ptr %432, align 8
  br label %433

433:                                              ; preds = %417, %400
  %434 = load ptr, ptr %9, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %434, i32 0, i32 4
  %436 = getelementptr inbounds nuw %struct.options, ptr %435, i32 0, i32 10
  %437 = load i32, ptr %436, align 4, !tbaa !27
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %433
  %440 = load ptr, ptr @stderr, align 8, !tbaa !11
  %441 = call double @gvelapsed_sec()
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.2, double noundef %441) #14
  br label %443

443:                                              ; preds = %439, %433
  %444 = load ptr, ptr %9, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw %struct.Gpr_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !80
  %449 = load ptr, ptr %9, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw %struct.Gpr_t, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !65
  %454 = icmp eq ptr %448, %453
  br i1 %454, label %455, label %482

455:                                              ; preds = %443
  %456 = load ptr, ptr %9, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw %struct.Gpr_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !81
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %482

462:                                              ; preds = %455
  %463 = load ptr, ptr %9, align 8, !tbaa !10
  %464 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw %struct.Gpr_t, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !81
  %468 = call i32 @agnnodes(ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %482, label %470

470:                                              ; preds = %462
  %471 = load ptr, ptr %9, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %474 = getelementptr inbounds nuw %struct.Gpr_t, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !65
  %476 = load ptr, ptr %9, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !21
  %479 = getelementptr inbounds nuw %struct.Gpr_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !81
  %481 = call i32 @agdelete(ptr noundef %475, ptr noundef %480)
  br label %482

482:                                              ; preds = %470, %462, %455, %443
  %483 = load ptr, ptr %9, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !21
  %486 = getelementptr inbounds nuw %struct.Gpr_t, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !80
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %530

489:                                              ; preds = %482
  %490 = load ptr, ptr %9, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !21
  %493 = getelementptr inbounds nuw %struct.Gpr_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !80
  %495 = call i32 @agnnodes(ptr noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %504, label %497

497:                                              ; preds = %489
  %498 = load ptr, ptr %9, align 8, !tbaa !10
  %499 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %498, i32 0, i32 4
  %500 = getelementptr inbounds nuw %struct.options, ptr %499, i32 0, i32 4
  %501 = load i8, ptr %500, align 4
  %502 = and i8 %501, 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %530

504:                                              ; preds = %497, %489
  %505 = load ptr, ptr %8, align 8, !tbaa !10
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %518

507:                                              ; preds = %504
  %508 = load ptr, ptr %8, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.gvpropts, ptr %508, i32 0, i32 5
  %510 = load i32, ptr %509, align 8, !tbaa !37
  %511 = and i32 %510, 2
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %518

513:                                              ; preds = %507
  %514 = load ptr, ptr %9, align 8, !tbaa !10
  %515 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !21
  %517 = load ptr, ptr %8, align 8, !tbaa !10
  call void @addOutputGraph(ptr noundef %516, ptr noundef %517)
  br label %529

518:                                              ; preds = %507, %504
  %519 = load ptr, ptr %9, align 8, !tbaa !10
  %520 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8, !tbaa !21
  %522 = getelementptr inbounds nuw %struct.Gpr_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !80
  %524 = load ptr, ptr %9, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds nuw %struct.options, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !13
  %528 = call i32 @sfioWrite(ptr noundef %523, ptr noundef %527)
  br label %529

529:                                              ; preds = %518, %513
  br label %530

530:                                              ; preds = %529, %497, %482
  %531 = load i8, ptr %14, align 1, !tbaa !54, !range !61, !noundef !62
  %532 = trunc i8 %531 to i1
  br i1 %532, label %539, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %9, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8, !tbaa !21
  %537 = getelementptr inbounds nuw %struct.Gpr_t, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !65
  call void @chkClose(ptr noundef %538)
  br label %539

539:                                              ; preds = %533, %530
  %540 = load ptr, ptr %9, align 8, !tbaa !10
  %541 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw %struct.Gpr_t, ptr %542, i32 0, i32 2
  store ptr null, ptr %543, align 8, !tbaa !81
  %544 = load ptr, ptr %9, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !21
  %547 = getelementptr inbounds nuw %struct.Gpr_t, ptr %546, i32 0, i32 3
  store ptr null, ptr %547, align 8, !tbaa !80
  %548 = load ptr, ptr %9, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %548, i32 0, i32 4
  %550 = getelementptr inbounds nuw %struct.options, ptr %549, i32 0, i32 10
  %551 = load i32, ptr %550, align 4, !tbaa !27
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %539
  call void @gvstart_timer()
  br label %554

554:                                              ; preds = %553, %539
  %555 = load ptr, ptr %9, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %555, i32 0, i32 4
  %557 = getelementptr inbounds nuw %struct.options, ptr %556, i32 0, i32 5
  %558 = load i32, ptr %557, align 8, !tbaa !67
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %554
  %561 = load ptr, ptr %9, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !22
  %564 = call ptr @nextGraph(ptr noundef %563)
  store ptr %564, ptr %16, align 8, !tbaa !64
  br label %565

565:                                              ; preds = %560, %554
  %566 = load ptr, ptr %9, align 8, !tbaa !10
  %567 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %566, i32 0, i32 4
  %568 = getelementptr inbounds nuw %struct.options, ptr %567, i32 0, i32 10
  %569 = load i32, ptr %568, align 4, !tbaa !27
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %565
  %572 = load ptr, ptr %16, align 8, !tbaa !64
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = load ptr, ptr @stderr, align 8, !tbaa !11
  %576 = call double @gvelapsed_sec()
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.1, double noundef %576) #14
  br label %578

578:                                              ; preds = %574, %571, %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %16, align 8, !tbaa !64
  %581 = load ptr, ptr %9, align 8, !tbaa !10
  %582 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8, !tbaa !21
  %584 = getelementptr inbounds nuw %struct.Gpr_t, ptr %583, i32 0, i32 0
  store ptr %580, ptr %584, align 8, !tbaa !65
  br label %264, !llvm.loop !82

585:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %586

586:                                              ; preds = %585, %218
  %587 = load ptr, ptr %9, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8, !tbaa !21
  %590 = getelementptr inbounds nuw %struct.Gpr_t, ptr %589, i32 0, i32 0
  store ptr null, ptr %590, align 8, !tbaa !65
  %591 = load ptr, ptr %9, align 8, !tbaa !10
  %592 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !21
  %594 = getelementptr inbounds nuw %struct.Gpr_t, ptr %593, i32 0, i32 4
  store ptr null, ptr %594, align 8, !tbaa !72
  %595 = load ptr, ptr %9, align 8, !tbaa !10
  %596 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw %struct.comp_prog, ptr %597, i32 0, i32 6
  %599 = load ptr, ptr %598, align 8, !tbaa !83
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %617

601:                                              ; preds = %586
  %602 = load ptr, ptr %9, align 8, !tbaa !10
  %603 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !20
  %605 = getelementptr inbounds nuw %struct.comp_prog, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !59
  %607 = load ptr, ptr %9, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !20
  %610 = getelementptr inbounds nuw %struct.comp_prog, ptr %609, i32 0, i32 6
  %611 = load ptr, ptr %610, align 8, !tbaa !83
  %612 = load ptr, ptr %9, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !21
  %615 = call ptr @exeval(ptr noundef %606, ptr noundef %611, ptr noundef %614)
  %616 = getelementptr inbounds nuw %union.EX_STYPE, ptr %22, i32 0, i32 0
  store ptr %615, ptr %616, align 8
  br label %617

617:                                              ; preds = %601, %586
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %618

618:                                              ; preds = %617, %172, %137, %105, %60, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  %619 = load i32, ptr %5, align 4
  ret i32 %619
}

declare void @freeParseProg(ptr noundef) #3

declare void @freeCompileProg(ptr noundef) #3

declare void @closeGPRState(ptr noundef) #3

declare void @closeIngraph(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @freeOpts(ptr noundef byval(%struct.options) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr @stdout, align 8, !tbaa !11
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = call i32 @fclose(ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %6, %1
  %16 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  call void @free(ptr noundef %17) #14
  %18 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  call void @free(ptr noundef %23) #14
  br label %24

24:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !88
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  br label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  call void @free(ptr noundef %37) #14
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4, !tbaa !3
  br label %25, !llvm.loop !90

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  call void @free(ptr noundef %43) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @setErrorErrors(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @scanArgs(ptr dead_on_unwind noalias writable sret(%struct.options) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strs_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 9
  store i32 1, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 5
  store i32 1, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  call void @setErrorId(ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 10
  store i32 0, ptr %18, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %54, %3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !3
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %6, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %48

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = call i32 @doFlags(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %0)
  store i32 %41, ptr %8, align 4, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 9
  store i32 %45, ptr %46, align 8, !tbaa !92
  store i32 4, ptr %9, align 4
  br label %55

47:                                               ; preds = %35
  br label %54

48:                                               ; preds = %24
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  call void @strs_append(ptr noundef %7, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %47
  br label %19, !llvm.loop !95

55:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %96 [
    i32 2, label %57
    i32 4, label %84
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !86
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = call zeroext i1 @strs_is_empty(ptr noundef %7)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.3)
  %64 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 9
  store i32 -1, ptr %64, align 8, !tbaa !92
  br label %68

65:                                               ; preds = %61
  %66 = call ptr @strs_pop_front(ptr noundef %7)
  %67 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 2
  store ptr %66, ptr %67, align 8, !tbaa !87
  br label %68

68:                                               ; preds = %65, %63
  br label %69

69:                                               ; preds = %68, %57
  %70 = call zeroext i1 @strs_is_empty(ptr noundef %7)
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 6
  store ptr null, ptr %72, align 8, !tbaa !85
  call void @strs_free(ptr noundef %7)
  br label %76

73:                                               ; preds = %69
  call void @strs_append(ptr noundef %7, ptr noundef null)
  %74 = call ptr @strs_detach(ptr noundef %7)
  %75 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 6
  store ptr %74, ptr %75, align 8, !tbaa !85
  br label %76

76:                                               ; preds = %73, %71
  %77 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @stdout, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !84
  br label %83

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83, %55
  %85 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !92
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.options, ptr %0, i32 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !92
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr @usage, align 8, !tbaa !24
  call void (i32, ptr, ...) @error(i32 noundef 2050, ptr noundef @.str.4, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %88
  call void @strs_free(ptr noundef %7)
  br label %95

95:                                               ; preds = %94, %84
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @gvstart_timer() #3

declare ptr @parseProg(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gverrorf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  br label %22

20:                                               ; preds = %14, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ]
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @errorv(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %52

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %10, align 8, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Gpr_t, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Gpr_t, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Gpr_t, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %48, i64 0, i64 0
  call void @longjmp(ptr noundef %49, i32 noundef 1) #17
  unreachable

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %52

52:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvexitf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.gvpr_state_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Gpr_t, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %4, align 4, !tbaa !3
  call void @longjmp(ptr noundef %11, i32 noundef %12) #17
  unreachable
}

declare ptr @openGPRState(ptr noundef) #3

declare void @addBindings(ptr noundef, ptr noundef) #3

declare ptr @compileProg(ptr noundef, ptr noundef, i8) #3

declare void @initGPRState(ptr noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare double @gvelapsed_sec() #3

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @newIngGraphs(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ing_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @readG(ptr noundef %3)
  ret ptr %4
}

declare ptr @newIng(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @nextGraph(ptr noundef) #3

declare ptr @fileName(ptr noundef) #3

declare ptr @cloneO(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !10
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Gpr_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %67, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Gpr_t, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Gpr_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Gpr_t, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !102
  %28 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.29, ptr noundef %24, i32 noundef %27)
  %29 = call ptr @agxbuse(ptr noundef %10)
  store ptr %29, ptr %9, align 8, !tbaa !24
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Gpr_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %33, ptr %9, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %30, %21
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Gpr_t, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !102
  br label %39

39:                                               ; preds = %46, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Gpr_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = call ptr @agsubg(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Gpr_t, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !102
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !102
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Gpr_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Gpr_t, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.29, ptr noundef %53, i32 noundef %56)
  %58 = call ptr @agxbuse(ptr noundef %10)
  store ptr %58, ptr %9, align 8, !tbaa !24
  br label %39, !llvm.loop !104

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Gpr_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = call ptr @openSubg(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Gpr_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !81
  call void @agxbfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %67

67:                                               ; preds = %59, %4
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Gpr_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Gpr_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Gpr_t, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !80
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Gpr_t, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !105
  switch i32 %81, label %210 [
    i32 0, label %82
    i32 3, label %86
    i32 4, label %97
    i32 5, label %108
    i32 6, label %119
    i32 7, label %130
    i32 8, label %141
    i32 9, label %152
    i32 10, label %163
    i32 11, label %174
    i32 12, label %185
    i32 1, label %196
    i32 2, label %203
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = load ptr, ptr %6, align 8, !tbaa !96
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travFlat(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %215

86:                                               ; preds = %78
  %87 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Gpr_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !96
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travBFS(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

97:                                               ; preds = %78
  %98 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Gpr_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %97
  store i8 1, ptr getelementptr inbounds nuw (%struct.trav_fns, ptr @DFSfns, i32 0, i32 3), align 1, !tbaa !106
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = load ptr, ptr %6, align 8, !tbaa !96
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travDFS(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef @DFSfns)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

108:                                              ; preds = %78
  %109 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Gpr_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  store i8 1, ptr getelementptr inbounds nuw (%struct.trav_fns, ptr @FWDfns, i32 0, i32 3), align 1, !tbaa !106
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = load ptr, ptr %6, align 8, !tbaa !96
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travDFS(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef @FWDfns)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

119:                                              ; preds = %78
  %120 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Gpr_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %119
  store i8 1, ptr getelementptr inbounds nuw (%struct.trav_fns, ptr @REVfns, i32 0, i32 3), align 1, !tbaa !106
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = load ptr, ptr %6, align 8, !tbaa !96
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travDFS(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef @REVfns)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

130:                                              ; preds = %78
  %131 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Gpr_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  store i8 2, ptr getelementptr inbounds nuw (%struct.trav_fns, ptr @DFSfns, i32 0, i32 3), align 1, !tbaa !106
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = load ptr, ptr %6, align 8, !tbaa !96
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travDFS(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef @DFSfns)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

141:                                              ; preds = %78
  %142 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Gpr_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %141
  store i8 2, ptr getelementptr inbounds nuw (%struct.trav_fns, ptr @FWDfns, i32 0, i32 3), align 1, !tbaa !106
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = load ptr, ptr %6, align 8, !tbaa !96
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travDFS(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef @FWDfns)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

152:                                              ; preds = %78
  %153 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.Gpr_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %152
  store i8 2, ptr getelementptr inbounds nuw (%struct.trav_fns, ptr @REVfns, i32 0, i32 3), align 1, !tbaa !106
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  %161 = load ptr, ptr %6, align 8, !tbaa !96
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travDFS(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef @REVfns)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

163:                                              ; preds = %78
  %164 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Gpr_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %163
  store i8 3, ptr getelementptr inbounds nuw (%struct.trav_fns, ptr @DFSfns, i32 0, i32 3), align 1, !tbaa !106
  %171 = load ptr, ptr %5, align 8, !tbaa !10
  %172 = load ptr, ptr %6, align 8, !tbaa !96
  %173 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travDFS(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef @DFSfns)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

174:                                              ; preds = %78
  %175 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Gpr_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %174
  store i8 3, ptr getelementptr inbounds nuw (%struct.trav_fns, ptr @FWDfns, i32 0, i32 3), align 1, !tbaa !106
  %182 = load ptr, ptr %5, align 8, !tbaa !10
  %183 = load ptr, ptr %6, align 8, !tbaa !96
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travDFS(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef @FWDfns)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

185:                                              ; preds = %78
  %186 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.Gpr_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  call void @doCleanup(ptr noundef %191)
  br label %192

192:                                              ; preds = %188, %185
  store i8 3, ptr getelementptr inbounds nuw (%struct.trav_fns, ptr @REVfns, i32 0, i32 3), align 1, !tbaa !106
  %193 = load ptr, ptr %5, align 8, !tbaa !10
  %194 = load ptr, ptr %6, align 8, !tbaa !96
  %195 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travDFS(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef @REVfns)
  store i8 1, ptr %8, align 1, !tbaa !54
  br label %215

196:                                              ; preds = %78
  %197 = load ptr, ptr %5, align 8, !tbaa !10
  %198 = load ptr, ptr %6, align 8, !tbaa !96
  %199 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travNodes(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !10
  %201 = load ptr, ptr %6, align 8, !tbaa !96
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travEdges(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %215

203:                                              ; preds = %78
  %204 = load ptr, ptr %5, align 8, !tbaa !10
  %205 = load ptr, ptr %6, align 8, !tbaa !96
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travEdges(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !10
  %208 = load ptr, ptr %6, align 8, !tbaa !96
  %209 = load ptr, ptr %7, align 8, !tbaa !10
  call void @travNodes(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %215

210:                                              ; preds = %78
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @stderr, align 8, !tbaa !11
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 805) #14
  call void @abort() #17
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %203, %196, %192, %181, %170, %159, %148, %137, %126, %115, %104, %93, %82
  %216 = load i8, ptr %8, align 1, !tbaa !54, !range !61, !noundef !62
  %217 = trunc i8 %216 to i1
  ret i1 %217
}

declare i32 @agnnodes(ptr noundef) #3

declare i32 @agdelete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @addOutputGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Gpr_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call ptr @agroot(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Gpr_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.gvpropts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = call ptr @cloneO(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %20, %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.gvpropts, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.gvpropts, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.gvpropts, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = add i64 %32, 1
  %34 = call ptr @gv_recalloc(ptr noundef %26, i64 noundef %29, i64 noundef %33, i64 noundef 8)
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.gvpropts, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.gvpropts, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !45
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.gvpropts, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.gvpropts, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  store ptr %41, ptr %49, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @sfioWrite(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @chkClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call ptr @aggetrec(ptr noundef %4, ptr noundef @.str.32, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.gval_t, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.gval_t, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -3
  %16 = or i8 %15, 2
  store i8 %16, ptr %13, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = call i32 @agclose(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @setErrorId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @doFlags(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  br label %14

14:                                               ; preds = %125, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i8, ptr %15, align 1, !tbaa !25
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %12, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %126

20:                                               ; preds = %14
  %21 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %21, label %123 [
    i32 99, label %22
    i32 67, label %28
    i32 102, label %39
    i32 105, label %59
    i32 110, label %65
    i32 97, label %68
    i32 111, label %86
    i32 113, label %100
    i32 118, label %101
    i32 86, label %104
    i32 63, label %110
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.options, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  %27 = or i8 %26, 1
  store i8 %27, ptr %24, align 4
  br label %125

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.options, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  %33 = or i8 %32, 1
  store i8 %33, ptr %30, align 4
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.options, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -5
  %38 = or i8 %37, 4
  store i8 %38, ptr %35, align 4
  br label %125

39:                                               ; preds = %20
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = call ptr @getOptarg(i32 noundef %40, ptr noundef %7, ptr noundef %8, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr @optarg, align 8, !tbaa !24
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr @optarg, align 8, !tbaa !24
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.options, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !94
  %50 = call ptr @resolve(ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.options, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !87
  %53 = icmp ne ptr %50, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.options, ptr %55, i32 0, i32 3
  store i32 1, ptr %56, align 8, !tbaa !86
  br label %58

57:                                               ; preds = %45, %39
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

58:                                               ; preds = %54
  br label %125

59:                                               ; preds = %20
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.options, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -3
  %64 = or i8 %63, 2
  store i8 %64, ptr %61, align 4
  br label %125

65:                                               ; preds = %20
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.options, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 8, !tbaa !93
  br label %125

68:                                               ; preds = %20
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = call ptr @getOptarg(i32 noundef %69, ptr noundef %7, ptr noundef %8, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr @optarg, align 8, !tbaa !24
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr @optarg, align 8, !tbaa !24
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.options, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !88
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.options, ptr %79, i32 0, i32 8
  %81 = call i32 @parseArgs(ptr noundef %75, i32 noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.options, ptr %82, i32 0, i32 7
  store i32 %81, ptr %83, align 8, !tbaa !88
  br label %85

84:                                               ; preds = %68
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

85:                                               ; preds = %74
  br label %125

86:                                               ; preds = %20
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  %90 = call ptr @getOptarg(i32 noundef %87, ptr noundef %7, ptr noundef %8, i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr @optarg, align 8, !tbaa !24
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr @optarg, align 8, !tbaa !24
  %94 = call ptr @openOut(ptr noundef %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.options, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !84
  %97 = icmp ne ptr %94, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %86
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

99:                                               ; preds = %92
  br label %125

100:                                              ; preds = %20
  call void @setTraceLevel(i32 noundef 2)
  br label %125

101:                                              ; preds = %20
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.options, ptr %102, i32 0, i32 10
  store i32 1, ptr %103, align 4, !tbaa !94
  br label %125

104:                                              ; preds = %20
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = load ptr, ptr @Info, align 16, !tbaa !24
  %107 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @Info, i64 0, i64 1), align 8, !tbaa !24
  %108 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @Info, i64 0, i64 2), align 16, !tbaa !24
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.5, ptr noundef %106, ptr noundef %107, ptr noundef %108) #14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

110:                                              ; preds = %20
  %111 = load i32, ptr @optopt, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @optopt, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 63
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr @stderr, align 8, !tbaa !11
  %118 = load ptr, ptr @usage, align 8, !tbaa !24
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.6, ptr noundef %118) #14
  br label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr @usage, align 8, !tbaa !24
  call void (i32, ptr, ...) @error(i32 noundef 2049, ptr noundef @.str.4, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

123:                                              ; preds = %20
  %124 = load i32, ptr %12, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.7, i32 noundef %124)
  br label %125

125:                                              ; preds = %123, %101, %100, %99, %85, %65, %59, %58, %28, %22
  br label %14, !llvm.loop !108

126:                                              ; preds = %14
  %127 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %126, %122, %104, %98, %84, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strs_append(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call i32 @strs_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call ptr @strerror(i32 noundef %13) #14
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27, ptr noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strs_is_empty(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strs_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strs_pop_front(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @strs_get(ptr noundef %4, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.strs_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.strs_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %16 = urem i64 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.strs_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !109
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.strs_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !112
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !112
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strs_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @strs_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.strs_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  call void @free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strs_detach(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @strs_sync(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.strs_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @getOptarg(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !114
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !114
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %13, align 4, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !24
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %22, ptr %11, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %27, %21
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %12, align 8, !tbaa !24
  br label %23, !llvm.loop !115

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %31, ptr %32, align 8, !tbaa !24
  br label %49

33:                                               ; preds = %5
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !3
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr %43, ptr %11, align 8, !tbaa !24
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !114
  store i32 %44, ptr %45, align 4, !tbaa !3
  br label %48

46:                                               ; preds = %33
  store ptr null, ptr %11, align 8, !tbaa !24
  %47 = load i32, ptr %6, align 4, !tbaa !3
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.8, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @resolve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 47) #18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call ptr @gv_strdup(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %133

21:                                               ; preds = %2
  %22 = call ptr @getenv(ptr noundef @.str.9) #14
  store ptr %22, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @getenv(ptr noundef @.str.10) #14
  store ptr %26, ptr %6, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load i8, ptr %31, align 1, !tbaa !25
  store i8 %32, ptr %9, align 1, !tbaa !25
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load i8, ptr %9, align 1, !tbaa !25
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = call ptr @concat(ptr noundef @.str.11, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !24
  store ptr %41, ptr %11, align 8, !tbaa !24
  br label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = call i64 @strlen(ptr noundef %44) #18
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !25
  store i8 %48, ptr %9, align 1, !tbaa !25
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 58
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = call ptr @concat(ptr noundef %52, ptr noundef @.str.11)
  store ptr %53, ptr %6, align 8, !tbaa !24
  store ptr %53, ptr %11, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %51, %42
  br label %55

55:                                               ; preds = %54, %39
  br label %57

56:                                               ; preds = %30, %27
  store ptr @.str.11, ptr %6, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.12, ptr noundef %62) #14
  br label %64

64:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %116, %81, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  %72 = icmp ne ptr %71, null
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ %73, %70 ]
  br i1 %75, label %76, label %117

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 58
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !24
  br label %65, !llvm.loop !116

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = call ptr @strchr(ptr noundef %85, i32 noundef 58) #18
  store ptr %86, ptr %8, align 8, !tbaa !24
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = load ptr, ptr %6, align 8, !tbaa !24
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %12, align 8, !tbaa !69
  %95 = load ptr, ptr %6, align 8, !tbaa !24
  %96 = load i64, ptr %12, align 8, !tbaa !69
  %97 = call i64 @agxbput_n(ptr noundef %14, ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %6, align 8, !tbaa !24
  br label %106

100:                                              ; preds = %84
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = call i64 @agxbput(ptr noundef %14, ptr noundef %101)
  store i64 %102, ptr %12, align 8, !tbaa !69
  %103 = load i64, ptr %12, align 8, !tbaa !69
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store ptr %105, ptr %6, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %100, %89
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  %108 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %14, ptr noundef @.str.13, i32 noundef 47, ptr noundef %107)
  %109 = call ptr @agxbuse(ptr noundef %14)
  store ptr %109, ptr %7, align 8, !tbaa !24
  %110 = load ptr, ptr %7, align 8, !tbaa !24
  %111 = call i32 @access(ptr noundef %110, i32 noundef 4) #14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = call ptr @gv_strdup(ptr noundef %114)
  store ptr %115, ptr %10, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %113, %106
  br label %65, !llvm.loop !116

117:                                              ; preds = %74
  %118 = load ptr, ptr %10, align 8, !tbaa !24
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !24
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.14, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  call void @agxbfree(ptr noundef %14)
  %123 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %123) #14
  %124 = load i32, ptr %5, align 4, !tbaa !3
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr @stderr, align 8, !tbaa !11
  %128 = load ptr, ptr %4, align 8, !tbaa !24
  %129 = load ptr, ptr %10, align 8, !tbaa !24
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.15, ptr noundef %128, ptr noundef %129) #14
  br label %131

131:                                              ; preds = %126, %122
  %132 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %133

133:                                              ; preds = %131, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal i32 @parseArgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 800, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %20, %3
  %14 = call ptr @gettok(ptr noundef %4)
  store ptr %14, ptr %10, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.19, i32 noundef 100)
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !24
  br label %13, !llvm.loop !119

26:                                               ; preds = %19, %13
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %30 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %30, ptr %12, align 4, !tbaa !3
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %5, align 4, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !117
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_recalloc(ptr noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %11, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %57, %29
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call ptr @gv_strdup(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !7
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  store ptr %50, ptr %56, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !3
  br label %41, !llvm.loop !120

60:                                               ; preds = %41
  %61 = load ptr, ptr %11, align 8, !tbaa !7
  %62 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %61, ptr %62, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %63

63:                                               ; preds = %60, %26
  %64 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @openOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call noalias ptr @fopen(ptr noundef %4, ptr noundef @.str.22)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef @.str.23, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %11
}

declare void @setTraceLevel(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call noalias ptr @strdup(ptr noundef %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call i64 @strlen(ptr noundef %10) #18
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.16, i64 noundef %12) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.17, ptr noundef %6, ptr noundef %7)
  %9 = call ptr @agxbdisown(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !69
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !69
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !69
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !25
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load i64, ptr %8, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !69
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call i64 @strlen(ptr noundef %6) #18
  store i64 %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !24
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %3, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %4, align 8, !tbaa !69
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !69
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.16, i64 noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !25
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !25
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load i64, ptr %5, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !25
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !69
  %11 = load i64, ptr %6, align 8, !tbaa !69
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !69
  %19 = load i64, ptr %6, align 8, !tbaa !69
  %20 = load i64, ptr %4, align 8, !tbaa !69
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !69
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = load i64, ptr %4, align 8, !tbaa !69
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load i64, ptr %6, align 8, !tbaa !69
  %43 = load i64, ptr %7, align 8, !tbaa !69
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !24
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !69
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !69
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !25
  %62 = load i64, ptr %7, align 8, !tbaa !69
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !69
  store i64 %3, ptr %8, align 8, !tbaa !69
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = load i64, ptr %8, align 8, !tbaa !69
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = load i64, ptr %8, align 8, !tbaa !69
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.18, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !69
  %21 = load i64, ptr %8, align 8, !tbaa !69
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = load i64, ptr %8, align 8, !tbaa !69
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load i64, ptr %3, align 8, !tbaa !69
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !69
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !69
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !69
  %16 = load i64, ptr %4, align 8, !tbaa !69
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.18, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !69
  %20 = load i64, ptr %4, align 8, !tbaa !69
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #19
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !69
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !69
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = load i64, ptr %3, align 8, !tbaa !69
  %33 = load i64, ptr %4, align 8, !tbaa !69
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !69
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #20
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !69
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.16, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !69
  %32 = load i64, ptr %6, align 8, !tbaa !69
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !3
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !69
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !69
  %41 = load i64, ptr %14, align 8, !tbaa !69
  %42 = load i64, ptr %8, align 8, !tbaa !69
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !69
  %46 = load i64, ptr %14, align 8, !tbaa !69
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !69
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !69
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !54
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = load i64, ptr %15, align 8, !tbaa !69
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !54, !range !61, !noundef !62
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !24
  %68 = load ptr, ptr %17, align 8, !tbaa !24
  %69 = load i64, ptr %8, align 8, !tbaa !69
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = load ptr, ptr %7, align 8, !tbaa !121
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !54, !range !61, !noundef !62
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !25
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i64, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @gettok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %12, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %13, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %14

14:                                               ; preds = %19, %1
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = load i8, ptr %15, align 1, !tbaa !25
  %17 = sext i8 %16 to i32
  %18 = call zeroext i1 @gv_isspace(i32 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !24
  br label %14, !llvm.loop !123

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load i8, ptr %23, align 1, !tbaa !25
  store i8 %24, ptr %7, align 1, !tbaa !25
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %113

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %92, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = load i8, ptr %30, align 1, !tbaa !25
  store i8 %31, ptr %7, align 1, !tbaa !25
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %29
  %34 = load i8, ptr %8, align 1, !tbaa !25
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i8, ptr %8, align 1, !tbaa !25
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %7, align 1, !tbaa !25
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %92

44:                                               ; preds = %37, %33
  %45 = load i8, ptr %8, align 1, !tbaa !25
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %7, align 1, !tbaa !25
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %7, align 1, !tbaa !25
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 39
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %47
  %56 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %56, ptr %8, align 1, !tbaa !25
  br label %91

57:                                               ; preds = %51, %44
  %58 = load i8, ptr %7, align 1, !tbaa !25
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 92
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !24
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = load i8, ptr %64, align 1, !tbaa !25
  store i8 %65, ptr %7, align 1, !tbaa !25
  %66 = load i8, ptr %7, align 1, !tbaa !25
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i8, ptr %7, align 1, !tbaa !25
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !24
  store i8 %69, ptr %70, align 1, !tbaa !25
  br label %75

72:                                               ; preds = %61
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.20)
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %74, ptr %6, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %72, %68
  br label %90

76:                                               ; preds = %57
  %77 = load i8, ptr %8, align 1, !tbaa !25
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %7, align 1, !tbaa !25
  %82 = sext i8 %81 to i32
  %83 = call zeroext i1 @gv_isspace(i32 noundef %82)
  br i1 %83, label %88, label %84

84:                                               ; preds = %80, %76
  %85 = load i8, ptr %7, align 1, !tbaa !25
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8, !tbaa !24
  store i8 %85, ptr %86, align 1, !tbaa !25
  br label %89

88:                                               ; preds = %80
  br label %95

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %75
  br label %91

91:                                               ; preds = %90, %55
  br label %92

92:                                               ; preds = %91, %43
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8, !tbaa !24
  br label %29, !llvm.loop !124

95:                                               ; preds = %88, %29
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8, !tbaa !24
  br label %108

102:                                              ; preds = %95
  %103 = load i8, ptr %8, align 1, !tbaa !25
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !24
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef @.str.21, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107, %99
  %109 = load ptr, ptr %6, align 8, !tbaa !24
  %110 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %109, ptr %110, align 8, !tbaa !24
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %111, align 1, !tbaa !25
  %112 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %112, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %108, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strs_try_append(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.strs_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.strs_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !111
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.strs_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !111
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.strs_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !69
  %32 = load i64, ptr %6, align 8, !tbaa !69
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.strs_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = load i64, ptr %6, align 8, !tbaa !69
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #20
  store ptr %42, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.strs_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !69
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.strs_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !111
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.strs_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !109
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.strs_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !112
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.strs_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !111
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.strs_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !111
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.strs_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !109
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %80 = load i64, ptr %6, align 8, !tbaa !69
  %81 = load i64, ptr %9, align 8, !tbaa !69
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !69
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  %87 = load i64, ptr %10, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !7
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.strs_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !69
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !69
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.strs_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.strs_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !113
  %106 = load i64, ptr %6, align 8, !tbaa !69
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.strs_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !111
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.strs_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !109
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.strs_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !112
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.strs_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !111
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !69
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.strs_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !113
  %132 = load i64, ptr %11, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !24
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.strs_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !112
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strs_size(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.strs_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strs_get(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.strs_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.strs_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = load i64, ptr %4, align 8, !tbaa !69
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.strs_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strs_clear(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.strs_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !112
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !69
  %14 = call ptr @strs_get(ptr noundef %12, i64 noundef %13)
  call void @strs_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !69
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !69
  br label %4, !llvm.loop !125

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.strs_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !112
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.strs_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strs_noop_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strs_sync(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %44, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.strs_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !109
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.strs_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.strs_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = sub i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %41, %13
  %24 = load i64, ptr %4, align 8, !tbaa !69
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.strs_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = load i64, ptr %4, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %5, align 8, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.strs_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load i64, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %40, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %41

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !69
  %43 = add i64 %42, -1
  store i64 %43, ptr %4, align 8, !tbaa !69
  br label %23, !llvm.loop !126

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.strs_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !109
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %8, !llvm.loop !127

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  ret void
}

declare void @errorv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #10

declare ptr @readG(ptr noundef) #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @openSubg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @travFlat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Gpr_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %14, ptr %11, align 8, !tbaa !64
  %15 = load ptr, ptr %11, align 8, !tbaa !64
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !128
  br label %17

17:                                               ; preds = %56, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !128
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !128
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !128
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !128
  %28 = call ptr @evalNode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  br label %56

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.comp_block, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !64
  %38 = load ptr, ptr %7, align 8, !tbaa !128
  %39 = call ptr @agfstout(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !130
  br label %40

40:                                               ; preds = %52, %36
  %41 = load ptr, ptr %9, align 8, !tbaa !130
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !64
  %45 = load ptr, ptr %9, align 8, !tbaa !130
  %46 = call ptr @agnxtout(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !130
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !96
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !130
  %51 = call ptr @evalEdge(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %53, ptr %9, align 8, !tbaa !130
  br label %40, !llvm.loop !131

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %57, ptr %7, align 8, !tbaa !128
  br label %17, !llvm.loop !132

58:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !128
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  %12 = call ptr @aggetrec(ptr noundef %11, ptr noundef @.str.32, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.nval_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !133
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.nval_t, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = load ptr, ptr %3, align 8, !tbaa !128
  %20 = call ptr @agnxtnode(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !128
  br label %7, !llvm.loop !137

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @travBFS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nodestream, align 8
  %8 = alloca %struct.node_queue_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Gpr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %13, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.nodestream, ptr %7, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %struct.nodestream, ptr %7, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !140
  br label %19

19:                                               ; preds = %116, %31, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call ptr @nextNode(ptr noundef %20, ptr noundef %7)
  store ptr %21, ptr %10, align 8, !tbaa !128
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %117

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !128
  %25 = call ptr @aggetrec(ptr noundef %24, ptr noundef @.str.32, i32 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.nval_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %19, !llvm.loop !141

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.nval_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = or i64 %35, 2
  store i64 %36, ptr %34, align 8, !tbaa !25
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.nval_t, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !133
  %39 = load ptr, ptr %10, align 8, !tbaa !128
  call void @node_queue_push_back(ptr noundef %8, ptr noundef %39)
  br label %40

40:                                               ; preds = %115, %64, %32
  %41 = call zeroext i1 @node_queue_is_empty(ptr noundef %8)
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %116

43:                                               ; preds = %40
  %44 = call ptr @node_queue_pop_front(ptr noundef %8)
  store ptr %44, ptr %10, align 8, !tbaa !128
  %45 = load ptr, ptr %10, align 8, !tbaa !128
  %46 = call ptr @aggetrec(ptr noundef %45, ptr noundef @.str.32, i32 noundef 0)
  store ptr %46, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.nval_t, ptr %47, i32 0, i32 1
  store i64 1, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.nval_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = and i64 %51, -3
  store i64 %52, ptr %50, align 8, !tbaa !25
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.nval_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Gpr_t, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8, !tbaa !142
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !96
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !128
  %62 = call ptr @evalNode(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %43
  br label %40, !llvm.loop !143

65:                                               ; preds = %43
  %66 = load ptr, ptr %13, align 8, !tbaa !64
  %67 = load ptr, ptr %10, align 8, !tbaa !128
  %68 = call ptr @agfstedge(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !130
  br label %69

69:                                               ; preds = %113, %65
  %70 = load ptr, ptr %11, align 8, !tbaa !130
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !64
  %74 = load ptr, ptr %11, align 8, !tbaa !130
  %75 = load ptr, ptr %10, align 8, !tbaa !128
  %76 = call ptr @agnxtedge(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !130
  %77 = load ptr, ptr %11, align 8, !tbaa !130
  %78 = getelementptr inbounds nuw %struct.Agedge_s, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = call ptr @aggetrec(ptr noundef %79, ptr noundef @.str.32, i32 noundef 0)
  store ptr %80, ptr %9, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.nval_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = and i64 %83, 1
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  br label %113

87:                                               ; preds = %72
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !96
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = load ptr, ptr %11, align 8, !tbaa !130
  %92 = call ptr @evalEdge(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  br label %113

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.nval_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !25
  %99 = and i64 %98, 2
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8, !tbaa !130
  %103 = getelementptr inbounds nuw %struct.Agedge_s, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !144
  call void @node_queue_push_back(ptr noundef %8, ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.nval_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = or i64 %107, 2
  store i64 %108, ptr %106, align 8, !tbaa !25
  %109 = load ptr, ptr %11, align 8, !tbaa !130
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.nval_t, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !133
  br label %112

112:                                              ; preds = %101, %95
  br label %113

113:                                              ; preds = %112, %94, %86
  %114 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %114, ptr %11, align 8, !tbaa !130
  br label %69, !llvm.loop !150

115:                                              ; preds = %69
  br label %40, !llvm.loop !143

116:                                              ; preds = %40
  br label %19, !llvm.loop !141

117:                                              ; preds = %19
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Gpr_t, ptr %118, i32 0, i32 14
  store ptr null, ptr %119, align 8, !tbaa !142
  call void @node_queue_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @travDFS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.edge_stack_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nodestream, align 8
  %17 = alloca %struct.Agedgepair_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #14
  %18 = getelementptr inbounds nuw %struct.nodestream, ptr %16, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.nodestream, ptr %16, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !140
  br label %20

20:                                               ; preds = %227, %32, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call ptr @nextNode(ptr noundef %21, ptr noundef %16)
  store ptr %22, ptr %9, align 8, !tbaa !128
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %228

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !128
  %26 = call ptr @aggetrec(ptr noundef %25, ptr noundef @.str.32, i32 noundef 0)
  store ptr %26, ptr %15, align 8, !tbaa !10
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.nval_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %20, !llvm.loop !151

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %17, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %17, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.Agedge_s, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !154
  %39 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %39, ptr %11, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %17, i32 0, i32 0
  store ptr %40, ptr %13, align 8, !tbaa !130
  store ptr null, ptr %12, align 8, !tbaa !130
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Gpr_t, ptr %41, i32 0, i32 14
  store ptr null, ptr %42, align 8, !tbaa !142
  %43 = load ptr, ptr %15, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.nval_t, ptr %43, i32 0, i32 1
  store i64 1, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %15, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.nval_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = or i64 %47, 2
  store i64 %48, ptr %46, align 8, !tbaa !25
  %49 = load ptr, ptr %15, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.nval_t, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !133
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.trav_fns, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !106
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %33
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !96
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !128
  %62 = call ptr @evalNode(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %33
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %226, %108, %63
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %227

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !130
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.trav_fns, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !155
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Gpr_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = load ptr, ptr %12, align 8, !tbaa !130
  %78 = load ptr, ptr %11, align 8, !tbaa !128
  %79 = call ptr %73(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !130
  br label %89

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.trav_fns, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Gpr_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load ptr, ptr %11, align 8, !tbaa !128
  %88 = call ptr %83(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !130
  br label %89

89:                                               ; preds = %80, %70
  %90 = load ptr, ptr %12, align 8, !tbaa !130
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %180

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8, !tbaa !130
  %94 = load ptr, ptr %12, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8, !tbaa !130
  %101 = getelementptr inbounds %struct.Agedge_s, ptr %100, i64 -1
  br label %105

102:                                              ; preds = %92
  %103 = load ptr, ptr %12, align 8, !tbaa !130
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i64 1
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi ptr [ %101, %99 ], [ %104, %102 ]
  %107 = icmp eq ptr %93, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %64, !llvm.loop !157

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !tbaa !130
  %111 = getelementptr inbounds nuw %struct.Agedge_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !144
  %113 = call ptr @aggetrec(ptr noundef %112, ptr noundef @.str.32, i32 noundef 0)
  store ptr %113, ptr %15, align 8, !tbaa !10
  %114 = load ptr, ptr %15, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.nval_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %109
  %120 = load ptr, ptr %8, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.trav_fns, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 8, !tbaa !158
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.nval_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !25
  %128 = and i64 %127, 2
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = load ptr, ptr %6, align 8, !tbaa !96
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = load ptr, ptr %12, align 8, !tbaa !130
  %135 = call ptr @evalEdge(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %130, %124
  br label %143

137:                                              ; preds = %119
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = load ptr, ptr %6, align 8, !tbaa !96
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = load ptr, ptr %12, align 8, !tbaa !130
  %142 = call ptr @evalEdge(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %137, %136
  br label %179

144:                                              ; preds = %109
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = load ptr, ptr %6, align 8, !tbaa !96
  %147 = load ptr, ptr %7, align 8, !tbaa !10
  %148 = load ptr, ptr %12, align 8, !tbaa !130
  %149 = call ptr @evalEdge(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !130
  call void @edge_stack_push_back(ptr noundef %10, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %151, ptr %13, align 8, !tbaa !130
  %152 = load ptr, ptr %5, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Gpr_t, ptr %152, i32 0, i32 14
  store ptr %151, ptr %153, align 8, !tbaa !142
  %154 = load ptr, ptr %12, align 8, !tbaa !130
  %155 = getelementptr inbounds nuw %struct.Agedge_s, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !144
  store ptr %156, ptr %11, align 8, !tbaa !128
  store ptr null, ptr %12, align 8, !tbaa !130
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.trav_fns, ptr %157, i32 0, i32 3
  %159 = load i8, ptr %158, align 1, !tbaa !106
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %144
  %164 = load ptr, ptr %5, align 8, !tbaa !10
  %165 = load ptr, ptr %6, align 8, !tbaa !96
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  %167 = load ptr, ptr %11, align 8, !tbaa !128
  %168 = call ptr @evalNode(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %169

169:                                              ; preds = %163, %144
  %170 = load ptr, ptr %15, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.nval_t, ptr %170, i32 0, i32 1
  store i64 1, ptr %171, align 8, !tbaa !25
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.nval_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !25
  %175 = or i64 %174, 2
  store i64 %175, ptr %173, align 8, !tbaa !25
  %176 = load ptr, ptr %13, align 8, !tbaa !130
  %177 = load ptr, ptr %15, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.nval_t, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8, !tbaa !133
  br label %179

179:                                              ; preds = %169, %143
  br label %226

180:                                              ; preds = %89
  %181 = load ptr, ptr %8, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.trav_fns, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 1, !tbaa !106
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = load ptr, ptr %6, align 8, !tbaa !96
  %190 = load ptr, ptr %7, align 8, !tbaa !10
  %191 = load ptr, ptr %11, align 8, !tbaa !128
  %192 = call ptr @evalNode(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %187, %180
  %194 = load ptr, ptr %11, align 8, !tbaa !128
  %195 = call ptr @aggetrec(ptr noundef %194, ptr noundef @.str.32, i32 noundef 0)
  store ptr %195, ptr %15, align 8, !tbaa !10
  %196 = load ptr, ptr %15, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.nval_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !25
  %199 = and i64 %198, -3
  store i64 %199, ptr %197, align 8, !tbaa !25
  %200 = load ptr, ptr %13, align 8, !tbaa !130
  store ptr %200, ptr %12, align 8, !tbaa !130
  %201 = call zeroext i1 @edge_stack_is_empty(ptr noundef %10)
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %205

203:                                              ; preds = %193
  %204 = call ptr @edge_stack_pop_back(ptr noundef %10)
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi ptr [ null, %202 ], [ %204, %203 ]
  store ptr %206, ptr %13, align 8, !tbaa !130
  %207 = load ptr, ptr %13, align 8, !tbaa !130
  %208 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %17, i32 0, i32 0
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Gpr_t, ptr %211, i32 0, i32 14
  store ptr null, ptr %212, align 8, !tbaa !142
  br label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr %13, align 8, !tbaa !130
  %215 = load ptr, ptr %5, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.Gpr_t, ptr %215, i32 0, i32 14
  store ptr %214, ptr %216, align 8, !tbaa !142
  br label %217

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr %13, align 8, !tbaa !130
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8, !tbaa !130
  %222 = getelementptr inbounds nuw %struct.Agedge_s, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !144
  store ptr %223, ptr %11, align 8, !tbaa !128
  br label %225

224:                                              ; preds = %217
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %224, %220
  br label %226

226:                                              ; preds = %225, %179
  br label %64, !llvm.loop !157

227:                                              ; preds = %64
  br label %20, !llvm.loop !151

228:                                              ; preds = %20
  %229 = load ptr, ptr %5, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.Gpr_t, ptr %229, i32 0, i32 14
  store ptr null, ptr %230, align 8, !tbaa !142
  call void @edge_stack_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @travNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Gpr_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %9, align 8, !tbaa !64
  %13 = load ptr, ptr %9, align 8, !tbaa !64
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !128
  br label %15

15:                                               ; preds = %27, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !64
  %20 = load ptr, ptr %7, align 8, !tbaa !128
  %21 = call ptr @agnxtnode(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !128
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !128
  %26 = call ptr @evalNode(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %28, ptr %7, align 8, !tbaa !128
  br label %15, !llvm.loop !159

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @travEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Gpr_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %14, ptr %11, align 8, !tbaa !64
  %15 = load ptr, ptr %11, align 8, !tbaa !64
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !128
  br label %17

17:                                               ; preds = %42, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !128
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !128
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !128
  %24 = load ptr, ptr %11, align 8, !tbaa !64
  %25 = load ptr, ptr %7, align 8, !tbaa !128
  %26 = call ptr @agfstout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !130
  br label %27

27:                                               ; preds = %39, %20
  %28 = load ptr, ptr %9, align 8, !tbaa !130
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !64
  %32 = load ptr, ptr %9, align 8, !tbaa !130
  %33 = call ptr @agnxtout(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !130
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !96
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !130
  %38 = call ptr @evalEdge(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %40, ptr %9, align 8, !tbaa !130
  br label %27, !llvm.loop !160

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %43, ptr %7, align 8, !tbaa !128
  br label %17, !llvm.loop !161

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare ptr @agfstnode(ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @evalNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %union.EX_STYPE, align 8
  %13 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !128
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Gpr_t, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %70, %4
  %18 = load i64, ptr %11, align 8, !tbaa !69
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.comp_block, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !162
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %73

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.comp_block, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = load i64, ptr %11, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.case_stmt, ptr %27, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.case_stmt, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !96
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.case_stmt, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call ptr @exeval(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %12, align 8, !tbaa !25
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !54
  br label %46

45:                                               ; preds = %24
  store i8 1, ptr %10, align 1, !tbaa !54
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i8, ptr %10, align 1, !tbaa !54, !range !61, !noundef !62
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.case_stmt, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !96
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.case_stmt, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = call ptr @exeval(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds nuw %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %68

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Gpr_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = load ptr, ptr %8, align 8, !tbaa !128
  %67 = call ptr @agsubnode(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  br label %68

68:                                               ; preds = %62, %54
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %11, align 8, !tbaa !69
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !69
  br label %17, !llvm.loop !167

73:                                               ; preds = %23
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Gpr_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %76
}

declare ptr @agfstout(ptr noundef, ptr noundef) #3

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @evalEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %union.EX_STYPE, align 8
  %13 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !130
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Gpr_t, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %70, %4
  %18 = load i64, ptr %11, align 8, !tbaa !69
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.comp_block, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !129
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %73

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.comp_block, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %28 = load i64, ptr %11, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.case_stmt, ptr %27, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.case_stmt, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !96
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.case_stmt, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call ptr @exeval(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %12, align 8, !tbaa !25
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !54
  br label %46

45:                                               ; preds = %24
  store i8 1, ptr %10, align 1, !tbaa !54
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i8, ptr %10, align 1, !tbaa !54, !range !61, !noundef !62
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.case_stmt, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !96
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.case_stmt, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = call ptr @exeval(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds nuw %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %68

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Gpr_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = load ptr, ptr %8, align 8, !tbaa !130
  %67 = call ptr @agsubedge(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  br label %68

68:                                               ; preds = %62, %54
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %11, align 8, !tbaa !69
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !69
  br label %17, !llvm.loop !169

73:                                               ; preds = %23
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Gpr_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %76
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @nextNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Gpr_t, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.nodestream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Gpr_t, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.nodestream, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !138
  store ptr %16, ptr %5, align 8, !tbaa !128
  br label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Gpr_t, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Gpr_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Gpr_t, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.nodestream, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8, !tbaa !138
  store ptr %28, ptr %5, align 8, !tbaa !128
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Gpr_t, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = and i32 %35, -9
  store i32 %36, ptr %34, align 8, !tbaa !46
  br label %60

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.nodestream, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Gpr_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.nodestream, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.nodestream, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !140
  store ptr %49, ptr %5, align 8, !tbaa !128
  br label %59

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Gpr_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = call ptr @agfstnode(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.nodestream, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !140
  store ptr %56, ptr %5, align 8, !tbaa !128
  br label %59

59:                                               ; preds = %52, %42
  br label %60

60:                                               ; preds = %59, %25
  br label %61

61:                                               ; preds = %60, %13
  %62 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_push_back(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @node_queue_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @node_queue_is_empty(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @node_queue_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_queue_pop_front(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @node_queue_get(ptr noundef %4, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !128
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.node_queue_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !171
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.node_queue_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !174
  %16 = urem i64 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.node_queue_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !171
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.node_queue_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !175
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !175
  %23 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %23
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #3

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @node_queue_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.node_queue_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  call void @free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_append(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call i32 @node_queue_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call ptr @strerror(i32 noundef %13) #14
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27, ptr noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @node_queue_try_append(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !128
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.node_queue_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !175
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.node_queue_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !174
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.node_queue_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !174
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.node_queue_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !174
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !69
  %32 = load i64, ptr %6, align 8, !tbaa !69
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.node_queue_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = load i64, ptr %6, align 8, !tbaa !69
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #20
  store ptr %42, ptr %8, align 8, !tbaa !177
  %43 = load ptr, ptr %8, align 8, !tbaa !177
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !177
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.node_queue_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !69
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.node_queue_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !174
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.node_queue_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !171
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.node_queue_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !175
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.node_queue_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !174
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.node_queue_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !174
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.node_queue_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !171
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %80 = load i64, ptr %6, align 8, !tbaa !69
  %81 = load i64, ptr %9, align 8, !tbaa !69
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !69
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !177
  %87 = load i64, ptr %10, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !177
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.node_queue_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !171
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !69
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !69
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.node_queue_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !177
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.node_queue_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !176
  %106 = load i64, ptr %6, align 8, !tbaa !69
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.node_queue_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !174
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.node_queue_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !171
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.node_queue_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !175
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.node_queue_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !174
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !69
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !128
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.node_queue_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !176
  %132 = load i64, ptr %11, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !128
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.node_queue_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !175
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @node_queue_size(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.node_queue_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_queue_get(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.node_queue_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.node_queue_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = load i64, ptr %4, align 8, !tbaa !69
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.node_queue_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !174
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_clear(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.node_queue_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !175
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !69
  %14 = call ptr @node_queue_get(ptr noundef %12, i64 noundef %13)
  call void @node_queue_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !69
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !69
  br label %4, !llvm.loop !178

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.node_queue_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !175
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.node_queue_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_queue_noop_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_push_back(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @edge_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edge_stack_is_empty(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @edge_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edge_stack_pop_back(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = sub i64 %7, 1
  %9 = call ptr @edge_stack_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !130
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !179
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !179
  %17 = load ptr, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @edge_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  call void @free(ptr noundef %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_append(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = call i32 @edge_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call ptr @strerror(i32 noundef %13) #14
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.27, ptr noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edge_stack_try_append(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !179
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !183
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !183
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !183
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !69
  %32 = load i64, ptr %6, align 8, !tbaa !69
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = load i64, ptr %6, align 8, !tbaa !69
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #20
  store ptr %42, ptr %8, align 8, !tbaa !184
  %43 = load ptr, ptr %8, align 8, !tbaa !184
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !184
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !183
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !69
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !183
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !185
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !179
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !183
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !183
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !185
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %80 = load i64, ptr %6, align 8, !tbaa !69
  %81 = load i64, ptr %9, align 8, !tbaa !69
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !69
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !184
  %87 = load i64, ptr %10, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !184
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !185
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !69
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !69
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !184
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !182
  %106 = load i64, ptr %6, align 8, !tbaa !69
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !183
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !185
  %117 = load ptr, ptr %4, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !179
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !183
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !69
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !130
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !182
  %132 = load i64, ptr %11, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !130
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !179
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !179
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edge_stack_size(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !179
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edge_stack_get(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %11 = load i64, ptr %4, align 8, !tbaa !69
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !183
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_clear(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !69
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !179
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !69
  %14 = call ptr @edge_stack_get(ptr noundef %12, i64 noundef %13)
  call void @edge_stack_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !69
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !69
  br label %4, !llvm.loop !186

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !179
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_noop_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agnxtout_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = call ptr @agnxtout(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @agfstin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @agnxtin_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = call ptr @agnxtin(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @agnxtin(ptr noundef, ptr noundef) #3

declare ptr @agroot(ptr noundef) #3

declare i32 @agclose(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!13 = !{!14, !12, i64 40}
!14 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !15, i64 32}
!15 = !{!"", !16, i64 0, !12, i64 8, !16, i64 16, !4, i64 24, !17, i64 28, !4, i64 32, !8, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 68}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 0, !18, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{!14, !9, i64 0}
!20 = !{!14, !9, i64 16}
!21 = !{!14, !9, i64 24}
!22 = !{!14, !9, i64 8}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !11, i64 16, i64 8, !24, i64 24, i64 4, !3, i64 28, i64 1, !25, i64 32, i64 4, !3, i64 40, i64 8, !7, i64 48, i64 4, !3, i64 56, i64 8, !7, i64 64, i64 4, !3, i64 68, i64 4, !3}
!24 = !{!16, !16, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!14, !4, i64 96}
!27 = !{!14, !4, i64 100}
!28 = !{!14, !16, i64 48}
!29 = !{!14, !4, i64 56}
!30 = !{!31, !12, i64 0}
!31 = !{!"", !12, i64 0, !4, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !4, i64 40}
!32 = !{!14, !4, i64 80}
!33 = !{!31, !4, i64 8}
!34 = !{!14, !8, i64 88}
!35 = !{!31, !8, i64 16}
!36 = !{!31, !9, i64 24}
!37 = !{!38, !4, i64 40}
!38 = !{!"", !39, i64 0, !40, i64 8, !39, i64 16, !9, i64 24, !9, i64 32, !4, i64 40, !9, i64 48}
!39 = !{!"p2 _ZTS8Agraph_s", !9, i64 0}
!40 = !{!"long", !5, i64 0}
!41 = !{!31, !4, i64 40}
!42 = !{!31, !9, i64 32}
!43 = !{!38, !9, i64 48}
!44 = !{!38, !39, i64 16}
!45 = !{!38, !40, i64 8}
!46 = !{!47, !4, i64 136}
!47 = !{!"", !48, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !9, i64 48, !9, i64 56, !16, i64 64, !16, i64 72, !12, i64 80, !4, i64 88, !51, i64 96, !51, i64 104, !52, i64 112, !4, i64 120, !4, i64 124, !8, i64 128, !4, i64 136, !9, i64 144, !40, i64 152, !5, i64 160}
!48 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!49 = !{!"p1 _ZTS7Agobj_s", !9, i64 0}
!50 = !{!"p1 _ZTS8Exdisc_s", !9, i64 0}
!51 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!52 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!53 = !{!38, !39, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!56, !58, i64 16}
!56 = !{!"", !18, i64 0, !57, i64 8, !58, i64 16, !40, i64 24, !9, i64 32, !58, i64 40, !58, i64 48}
!57 = !{!"p1 _ZTS6Expr_s", !9, i64 0}
!58 = !{!"p1 _ZTS8Exnode_s", !9, i64 0}
!59 = !{!56, !57, i64 8}
!60 = !{!56, !18, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!14, !8, i64 72}
!64 = !{!48, !48, i64 0}
!65 = !{!47, !48, i64 0}
!66 = !{!47, !16, i64 72}
!67 = !{!14, !4, i64 64}
!68 = !{!47, !48, i64 8}
!69 = !{!40, !40, i64 0}
!70 = !{!56, !40, i64 24}
!71 = !{!56, !9, i64 32}
!72 = !{!47, !49, i64 32}
!73 = !{!47, !51, i64 96}
!74 = !{!75, !58, i64 0}
!75 = !{!"", !58, i64 0, !18, i64 8, !40, i64 16, !40, i64 24, !9, i64 32, !9, i64 40}
!76 = !{!75, !18, i64 8}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!56, !58, i64 40}
!80 = !{!47, !48, i64 24}
!81 = !{!47, !48, i64 16}
!82 = distinct !{!82, !78}
!83 = !{!56, !58, i64 48}
!84 = !{!15, !12, i64 8}
!85 = !{!15, !8, i64 40}
!86 = !{!15, !4, i64 24}
!87 = !{!15, !16, i64 16}
!88 = !{!15, !4, i64 48}
!89 = !{!15, !8, i64 56}
!90 = distinct !{!90, !78}
!91 = !{!15, !16, i64 0}
!92 = !{!15, !4, i64 64}
!93 = !{!15, !4, i64 32}
!94 = !{!15, !4, i64 68}
!95 = distinct !{!95, !78}
!96 = !{!57, !57, i64 0}
!97 = !{!50, !50, i64 0}
!98 = !{!99, !9, i64 128}
!99 = !{!"Exdisc_s", !40, i64 0, !40, i64 8, !100, i64 16, !8, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !101, i64 120, !9, i64 128}
!100 = !{!"p1 _ZTS6Exid_s", !9, i64 0}
!101 = !{!"p1 int", !9, i64 0}
!102 = !{!47, !4, i64 120}
!103 = !{!47, !16, i64 64}
!104 = distinct !{!104, !78}
!105 = !{!47, !4, i64 88}
!106 = !{!107, !5, i64 17}
!107 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 17}
!108 = distinct !{!108, !78}
!109 = !{!110, !40, i64 8}
!110 = !{!"", !8, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!111 = !{!110, !40, i64 24}
!112 = !{!110, !40, i64 16}
!113 = !{!110, !8, i64 0}
!114 = !{!101, !101, i64 0}
!115 = distinct !{!115, !78}
!116 = distinct !{!116, !78}
!117 = !{!118, !118, i64 0}
!118 = !{!"p3 omnipotent char", !9, i64 0}
!119 = distinct !{!119, !78}
!120 = distinct !{!120, !78}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!123 = distinct !{!123, !78}
!124 = distinct !{!124, !78}
!125 = distinct !{!125, !78}
!126 = distinct !{!126, !78}
!127 = distinct !{!127, !78}
!128 = !{!51, !51, i64 0}
!129 = !{!75, !40, i64 24}
!130 = !{!52, !52, i64 0}
!131 = distinct !{!131, !78}
!132 = distinct !{!132, !78}
!133 = !{!134, !52, i64 24}
!134 = !{!"", !135, i64 0, !5, i64 16, !52, i64 24}
!135 = !{!"Agrec_s", !16, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!137 = distinct !{!137, !78}
!138 = !{!139, !51, i64 0}
!139 = !{!"", !51, i64 0, !51, i64 8}
!140 = !{!139, !51, i64 8}
!141 = distinct !{!141, !78}
!142 = !{!47, !52, i64 112}
!143 = distinct !{!143, !78}
!144 = !{!145, !51, i64 56}
!145 = !{!"Agedge_s", !146, i64 0, !148, i64 24, !148, i64 40, !51, i64 56}
!146 = !{!"Agobj_s", !147, i64 0, !136, i64 16}
!147 = !{!"Agtag_s", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !40, i64 8}
!148 = !{!"dtlink_s_", !149, i64 0, !5, i64 8}
!149 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!150 = distinct !{!150, !78}
!151 = distinct !{!151, !78}
!152 = !{!153, !51, i64 56}
!153 = !{!"Agedgepair_s", !145, i64 0, !145, i64 64}
!154 = !{!153, !51, i64 120}
!155 = !{!107, !9, i64 8}
!156 = !{!107, !9, i64 0}
!157 = distinct !{!157, !78}
!158 = !{!107, !5, i64 16}
!159 = distinct !{!159, !78}
!160 = distinct !{!160, !78}
!161 = distinct !{!161, !78}
!162 = !{!75, !40, i64 16}
!163 = !{!75, !9, i64 32}
!164 = !{!165, !58, i64 0}
!165 = !{!"", !58, i64 0, !58, i64 8}
!166 = !{!165, !58, i64 8}
!167 = distinct !{!167, !78}
!168 = !{!75, !9, i64 40}
!169 = distinct !{!169, !78}
!170 = !{!47, !51, i64 104}
!171 = !{!172, !40, i64 8}
!172 = !{!"", !173, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!173 = !{!"p2 _ZTS8Agnode_s", !9, i64 0}
!174 = !{!172, !40, i64 24}
!175 = !{!172, !40, i64 16}
!176 = !{!172, !173, i64 0}
!177 = !{!173, !173, i64 0}
!178 = distinct !{!178, !78}
!179 = !{!180, !40, i64 16}
!180 = !{!"", !181, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!181 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!182 = !{!180, !181, i64 0}
!183 = !{!180, !40, i64 24}
!184 = !{!181, !181, i64 0}
!185 = !{!180, !40, i64 8}
!186 = distinct !{!186, !78}
