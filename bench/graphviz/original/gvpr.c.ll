target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.trav_fns = type { ptr, ptr, i8, i8 }
%struct.gvpr_state_t = type { ptr, ptr, ptr, ptr, %struct.options }
%struct.options = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, ptr, i32, i32 }
%struct.gpr_info = type { ptr, i32, ptr, ptr, ptr, i32 }
%union.EX_STYPE = type { ptr }
%struct.gvpropts = type { ptr, i64, ptr, ptr, ptr, i32, ptr }
%struct.Gpr_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i64 }
%struct.comp_prog = type { i32, ptr, ptr, i64, ptr, ptr, ptr }
%struct.comp_block = type { ptr, i32, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.gval_t = type { %struct.Agrec_s, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nval_t = type { %struct.Agrec_s, %union.EX_STYPE, ptr }
%struct.nodestream = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.case_stmt = type { ptr, ptr }

@stdout = external global ptr, align 8
@jbuf = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Parse/compile/init: %.2f secs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Read graph: %.2f secs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Finish graph: %.2f secs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"No program supplied via argument or -f option\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@usage = internal global ptr @.str.27, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@optarg = external global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"%s version %s (%s)\0A\00", align 1
@Info = internal global [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@optopt = external global i32, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Usage: gvpr%s\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"option -%c unrecognized\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"missing argument for option -%c\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"GVPRPATH\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GPRPATH\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"PATH: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Could not find file \22%s\22 in GVPRPATH\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"file %s resolved to %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"at most %d arguments allowed per -a flag - ignoring rest\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"backslash in argument followed by no character - ignored\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"no closing quote for argument %s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"could not open %s for writing\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"gvpr\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"11.0.0~dev.20240308.0117\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"20240308.0117\00", align 1
@.str.27 = private unnamed_addr constant [504 x i8] c" [-o <ofile>] [-a <args>] ([-f <prog>] | 'prog') [files]\0A   -c         - use source graph for output\0A   -f <pfile> - find program in file <pfile>\0A   -i         - create node induced subgraph\0A   -a <args>  - string arguments available as ARGV[0..]\0A   -o <ofile> - write output to <ofile>; stdout by default\0A   -n         - no read-ahead of input graphs\0A   -q         - turn off warning messages\0A   -V         - print version info\0A   -?         - print usage info\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@DFSfns = internal global %struct.trav_fns { ptr @agfstedge, ptr @agnxtedge, i8 1, i8 0 }, align 8
@FWDfns = internal global %struct.trav_fns { ptr @agfstout, ptr @agnxtout, i8 0, i8 0 }, align 8
@REVfns = internal global %struct.trav_fns { ptr @agfstin, ptr @agnxtin, i8 0, i8 0 }, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"userval\00", align 1
@Dtqueue = external global ptr, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvpr(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gvpr_state_t, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 104, i1 false)
  %9 = load ptr, ptr @stdout, align 8
  %10 = getelementptr inbounds %struct.gvpr_state_t, ptr %7, i32 0, i32 4
  %11 = getelementptr inbounds %struct.options, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @gvpr_core(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds %struct.gvpr_state_t, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @freeParseProg(ptr noundef %17)
  %18 = getelementptr inbounds %struct.gvpr_state_t, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @freeCompileProg(ptr noundef %19)
  %20 = getelementptr inbounds %struct.gvpr_state_t, ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @closeGPRState(ptr noundef %21)
  %22 = getelementptr inbounds %struct.gvpr_state_t, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.gvpr_state_t, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @closeIngraph(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %3
  %29 = getelementptr inbounds %struct.gvpr_state_t, ptr %7, i32 0, i32 4
  call void @freeOpts(ptr noundef byval(%struct.options) align 8 %29)
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  %13 = alloca i8, align 1
  %14 = alloca %union.EX_STYPE, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.EX_STYPE, align 8
  %20 = alloca %union.EX_STYPE, align 8
  %21 = alloca %union.EX_STYPE, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  call void @setErrorErrors(i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.gvpr_state_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  call void @scanArgs(ptr dead_on_unwind writable sret(%struct.options) align 8 %12, i32 noundef %24, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 72, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.gvpr_state_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.options, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.gvpr_state_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.options, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %5, align 4
  br label %604

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.gvpr_state_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.options, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @gvstart_timer()
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.gvpr_state_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.options, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.gvpr_state_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.options, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @parseProg(ptr noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.gvpr_state_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.gvpr_state_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %604

60:                                               ; preds = %43
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.gvpr_state_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.options, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.gpr_info, ptr %10, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.gvpr_state_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.options, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.gpr_info, ptr %10, i32 0, i32 1
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.gvpr_state_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.options, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.gpr_info, ptr %10, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.gpr_info, ptr %10, i32 0, i32 3
  store ptr @gverrorf, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %60
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.gvpropts, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.gpr_info, ptr %10, i32 0, i32 5
  store i32 %82, ptr %83, align 8
  br label %86

84:                                               ; preds = %60
  %85 = getelementptr inbounds %struct.gpr_info, ptr %10, i32 0, i32 5
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %79
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.gvpropts, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.gpr_info, ptr %10, i32 0, i32 4
  store ptr null, ptr %93, align 8
  br label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.gpr_info, ptr %10, i32 0, i32 4
  store ptr @gvexitf, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = call ptr @openGPRState(ptr noundef %10)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.gvpr_state_t, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.gvpr_state_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 1, ptr %5, align 4
  br label %604

105:                                              ; preds = %96
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.gvpropts, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.gvpr_state_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.gvpropts, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  call void @addBindings(ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %105
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.gvpr_state_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.gvpr_state_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.gvpr_state_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds %struct.options, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @compileProg(ptr noundef %120, ptr noundef %123, i32 noundef %127)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.gvpr_state_t, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.gvpr_state_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %117
  store i32 1, ptr %5, align 4
  br label %604

136:                                              ; preds = %117
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.gvpr_state_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  call void @initGPRState(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.gvpropts, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.gvpropts, ptr %146, i32 0, i32 2
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.gvpropts, ptr %148, i32 0, i32 1
  store i64 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %136
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.gvpropts, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.gvpr_state_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Gpr_t, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 4
  store i32 %162, ptr %160, align 8
  %163 = call i32 @_setjmp(ptr noundef @jbuf) #12
  store i32 %163, ptr %11, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %11, align 4
  store i32 %166, ptr %5, align 4
  br label %604

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %150
  %169 = load ptr, ptr %8, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.gvpropts, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %171, %168
  %177 = phi i1 [ false, %168 ], [ %175, %171 ]
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %13, align 1
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.gvpr_state_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds %struct.options, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr @stderr, align 8
  %186 = call double @gvelapsed_sec()
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str, double noundef %186) #13
  br label %188

188:                                              ; preds = %184, %176
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.gvpr_state_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.comp_prog, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %211

195:                                              ; preds = %188
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.gvpr_state_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.comp_prog, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.gvpr_state_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.comp_prog, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.gvpr_state_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @exeval(ptr noundef %200, ptr noundef %205, ptr noundef %208)
  %210 = getelementptr inbounds %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %195, %188
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.gvpr_state_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @usesGraph(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %572

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.gvpropts, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.gvpropts, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @newIngGraphs(ptr noundef null, ptr noundef %228, ptr noundef @ing_read)
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.gvpr_state_t, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8
  br label %240

232:                                              ; preds = %220, %217
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.gvpr_state_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.options, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @newIng(ptr noundef null, ptr noundef %236, ptr noundef @ing_read)
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.gvpr_state_t, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %232, %225
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.gvpr_state_t, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds %struct.options, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  call void @gvstart_timer()
  br label %247

247:                                              ; preds = %246, %240
  store ptr null, ptr %15, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.gvpr_state_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @nextGraph(ptr noundef %250)
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.gvpr_state_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Gpr_t, ptr %254, i32 0, i32 0
  store ptr %251, ptr %255, align 8
  br label %256

256:                                              ; preds = %565, %247
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.gvpr_state_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Gpr_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %571

263:                                              ; preds = %256
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.gvpr_state_t, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds %struct.options, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr @stderr, align 8
  %271 = call double @gvelapsed_sec()
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.1, double noundef %271) #13
  br label %273

273:                                              ; preds = %269, %263
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.gvpr_state_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @fileName(ptr noundef %276)
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.gvpr_state_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Gpr_t, ptr %280, i32 0, i32 9
  store ptr %277, ptr %281, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.gvpr_state_t, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds %struct.options, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %273
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.gvpr_state_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @nextGraph(ptr noundef %290)
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.gvpr_state_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Gpr_t, ptr %294, i32 0, i32 1
  store ptr %291, ptr %295, align 8
  store ptr %291, ptr %15, align 8
  br label %296

296:                                              ; preds = %287, %273
  store i8 0, ptr %16, align 1
  store i64 0, ptr %17, align 8
  br label %297

297:                                              ; preds = %384, %296
  %298 = load i64, ptr %17, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.gvpr_state_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.comp_prog, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8
  %304 = icmp ult i64 %298, %303
  br i1 %304, label %305, label %387

305:                                              ; preds = %297
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.gvpr_state_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.comp_prog, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %17, align 8
  %312 = getelementptr inbounds %struct.comp_block, ptr %310, i64 %311
  store ptr %312, ptr %18, align 8
  %313 = load i8, ptr %13, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %333

315:                                              ; preds = %305
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.gvpr_state_t, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds %struct.options, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %315
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.gvpr_state_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Gpr_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @cloneO(ptr noundef null, ptr noundef %327)
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.gvpr_state_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.Gpr_t, ptr %331, i32 0, i32 0
  store ptr %328, ptr %332, align 8
  br label %333

333:                                              ; preds = %322, %315, %305
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.gvpr_state_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.Gpr_t, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.gvpr_state_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.Gpr_t, ptr %341, i32 0, i32 4
  store ptr %338, ptr %342, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.gvpr_state_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.Gpr_t, ptr %345, i32 0, i32 12
  store ptr null, ptr %346, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds %struct.comp_block, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %365

351:                                              ; preds = %333
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.gvpr_state_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.comp_prog, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds %struct.comp_block, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.gvpr_state_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @exeval(ptr noundef %356, ptr noundef %359, ptr noundef %362)
  %364 = getelementptr inbounds %union.EX_STYPE, ptr %19, i32 0, i32 0
  store ptr %363, ptr %364, align 8
  br label %365

365:                                              ; preds = %351, %333
  %366 = load ptr, ptr %18, align 8
  %367 = call i32 @walksGraph(ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %365
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.gvpr_state_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.gvpr_state_t, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.comp_prog, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = load i8, ptr %16, align 1
  %380 = trunc i8 %379 to i1
  %381 = call zeroext i1 @traverse(ptr noundef %372, ptr noundef %377, ptr noundef %378, i1 noundef zeroext %380)
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %16, align 1
  br label %383

383:                                              ; preds = %369, %365
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr %17, align 8
  %386 = add i64 %385, 1
  store i64 %386, ptr %17, align 8
  br label %297

387:                                              ; preds = %297
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.gvpr_state_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Gpr_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.gvpr_state_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Gpr_t, ptr %395, i32 0, i32 4
  store ptr %392, ptr %396, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.gvpr_state_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.comp_prog, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %419

403:                                              ; preds = %387
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct.gvpr_state_t, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.comp_prog, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.gvpr_state_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.comp_prog, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.gvpr_state_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @exeval(ptr noundef %408, ptr noundef %413, ptr noundef %416)
  %418 = getelementptr inbounds %union.EX_STYPE, ptr %20, i32 0, i32 0
  store ptr %417, ptr %418, align 8
  br label %419

419:                                              ; preds = %403, %387
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.gvpr_state_t, ptr %420, i32 0, i32 4
  %422 = getelementptr inbounds %struct.options, ptr %421, i32 0, i32 10
  %423 = load i32, ptr %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %419
  %426 = load ptr, ptr @stderr, align 8
  %427 = call double @gvelapsed_sec()
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.2, double noundef %427) #13
  br label %429

429:                                              ; preds = %425, %419
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.gvpr_state_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.Gpr_t, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.gvpr_state_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.Gpr_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %434, %439
  br i1 %440, label %441, label %468

441:                                              ; preds = %429
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds %struct.gvpr_state_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Gpr_t, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %468

448:                                              ; preds = %441
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds %struct.gvpr_state_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.Gpr_t, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @agnnodes(ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %468, label %456

456:                                              ; preds = %448
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.gvpr_state_t, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.Gpr_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct.gvpr_state_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.Gpr_t, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @agdelete(ptr noundef %461, ptr noundef %466)
  br label %468

468:                                              ; preds = %456, %448, %441, %429
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds %struct.gvpr_state_t, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.Gpr_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %516

475:                                              ; preds = %468
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct.gvpr_state_t, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.Gpr_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @agnnodes(ptr noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %490, label %483

483:                                              ; preds = %475
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.gvpr_state_t, ptr %484, i32 0, i32 4
  %486 = getelementptr inbounds %struct.options, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 1
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %516

490:                                              ; preds = %483, %475
  %491 = load ptr, ptr %8, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %504

493:                                              ; preds = %490
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.gvpropts, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 2
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %493
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct.gvpr_state_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %8, align 8
  call void @addOutputGraph(ptr noundef %502, ptr noundef %503)
  br label %515

504:                                              ; preds = %493, %490
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %struct.gvpr_state_t, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.Gpr_t, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds %struct.gvpr_state_t, ptr %510, i32 0, i32 4
  %512 = getelementptr inbounds %struct.options, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @sfioWrite(ptr noundef %509, ptr noundef %513)
  br label %515

515:                                              ; preds = %504, %499
  br label %516

516:                                              ; preds = %515, %483, %468
  %517 = load i8, ptr %13, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %525, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct.gvpr_state_t, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.Gpr_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  call void @chkClose(ptr noundef %524)
  br label %525

525:                                              ; preds = %519, %516
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.gvpr_state_t, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.Gpr_t, ptr %528, i32 0, i32 2
  store ptr null, ptr %529, align 8
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.gvpr_state_t, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.Gpr_t, ptr %532, i32 0, i32 3
  store ptr null, ptr %533, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.gvpr_state_t, ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds %struct.options, ptr %535, i32 0, i32 10
  %537 = load i32, ptr %536, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %525
  call void @gvstart_timer()
  br label %540

540:                                              ; preds = %539, %525
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.gvpr_state_t, ptr %541, i32 0, i32 4
  %543 = getelementptr inbounds %struct.options, ptr %542, i32 0, i32 5
  %544 = load i32, ptr %543, align 8
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %551, label %546

546:                                              ; preds = %540
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct.gvpr_state_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @nextGraph(ptr noundef %549)
  store ptr %550, ptr %15, align 8
  br label %551

551:                                              ; preds = %546, %540
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.gvpr_state_t, ptr %552, i32 0, i32 4
  %554 = getelementptr inbounds %struct.options, ptr %553, i32 0, i32 10
  %555 = load i32, ptr %554, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %551
  %558 = load ptr, ptr %15, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = load ptr, ptr @stderr, align 8
  %562 = call double @gvelapsed_sec()
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.1, double noundef %562) #13
  br label %564

564:                                              ; preds = %560, %557, %551
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %15, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.gvpr_state_t, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.Gpr_t, ptr %569, i32 0, i32 0
  store ptr %566, ptr %570, align 8
  br label %256

571:                                              ; preds = %256
  br label %572

572:                                              ; preds = %571, %211
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct.gvpr_state_t, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.Gpr_t, ptr %575, i32 0, i32 0
  store ptr null, ptr %576, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct.gvpr_state_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.Gpr_t, ptr %579, i32 0, i32 4
  store ptr null, ptr %580, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds %struct.gvpr_state_t, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.comp_prog, ptr %583, i32 0, i32 6
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %603

587:                                              ; preds = %572
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds %struct.gvpr_state_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.comp_prog, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct.gvpr_state_t, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.comp_prog, ptr %595, i32 0, i32 6
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.gvpr_state_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @exeval(ptr noundef %592, ptr noundef %597, ptr noundef %600)
  %602 = getelementptr inbounds %union.EX_STYPE, ptr %21, i32 0, i32 0
  store ptr %601, ptr %602, align 8
  br label %603

603:                                              ; preds = %587, %572
  store i32 0, ptr %5, align 4
  br label %604

604:                                              ; preds = %603, %165, %135, %104, %59, %31
  %605 = load i32, ptr %5, align 4
  ret i32 %605
}

declare void @freeParseProg(ptr noundef) #2

declare void @freeCompileProg(ptr noundef) #2

declare void @closeGPRState(ptr noundef) #2

declare void @closeIngraph(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeOpts(ptr noundef byval(%struct.options) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @stdout, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %6, %1
  %16 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %21, %15
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %2, align 4
  %27 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %25

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #13
  ret void
}

declare void @setErrorErrors(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scanArgs(ptr dead_on_unwind noalias writable sret(%struct.options) align 8 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 9
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 5
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @setErrorId(ptr noundef %17)
  %18 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 10
  store i32 0, ptr %18, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %44, %3
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 45
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %40, %30, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %19

47:                                               ; preds = %19
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 8)
  store ptr %51, ptr %9, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %91, %47
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  br i1 %66, label %67, label %80

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @doFlags(ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %0)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %6, align 4
  %78 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 9
  store i32 %77, ptr %78, align 8
  br label %145

79:                                               ; preds = %67
  br label %91

80:                                               ; preds = %56
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  store ptr %84, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90, %79
  br label %52

92:                                               ; preds = %52
  %93 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %128

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.3)
  %100 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 9
  store i32 -1, ptr %100, align 8
  br label %127

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 2
  store ptr %104, ptr %105, align 8
  store i32 1, ptr %6, align 4
  br label %106

106:                                              ; preds = %121, %101
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  store ptr %115, ptr %120, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %106

124:                                              ; preds = %106
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %124, %99
  br label %128

128:                                              ; preds = %127, %92
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 6
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %133) #13
  store ptr null, ptr %9, align 8
  br label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 6
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr @stdout, align 8
  %143 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 1
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %137
  br label %145

145:                                              ; preds = %144, %76
  %146 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 9
  %147 = load i32, ptr %146, align 8
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.options, ptr %0, i32 0, i32 9
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr @usage, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2050, ptr noundef @.str.4, ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %149
  %156 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %156) #13
  br label %157

157:                                              ; preds = %155, %145
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @gvstart_timer() #2

declare ptr @parseProg(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gverrorf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  br label %22

20:                                               ; preds = %14, %4
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ]
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_err_msgv(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %7, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Exdisc_s, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Gpr_t, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Gpr_t, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @longjmp(ptr noundef @jbuf, i32 noundef 1) #15
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gvexitf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  call void @longjmp(ptr noundef @jbuf, i32 noundef %7) #15
  unreachable
}

declare ptr @openGPRState(ptr noundef) #2

declare void @addBindings(ptr noundef, ptr noundef) #2

declare ptr @compileProg(ptr noundef, ptr noundef, i32 noundef) #2

declare void @initGPRState(ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare double @gvelapsed_sec() #2

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @usesGraph(ptr noundef) #2

declare ptr @newIngGraphs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ing_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @readG(ptr noundef %3)
  ret ptr %4
}

declare ptr @newIng(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare ptr @fileName(ptr noundef) #2

declare ptr @cloneO(ptr noundef, ptr noundef) #2

declare i32 @walksGraph(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gpr_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %67, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gpr_t, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gpr_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Gpr_t, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.28, ptr noundef %24, i32 noundef %27)
  %29 = call ptr @agxbuse(ptr noundef %10)
  store ptr %29, ptr %9, align 8
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Gpr_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %30, %21
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Gpr_t, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %46, %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gpr_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @agsubg(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Gpr_t, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Gpr_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Gpr_t, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.28, ptr noundef %53, i32 noundef %56)
  %58 = call ptr @agxbuse(ptr noundef %10)
  store ptr %58, ptr %9, align 8
  br label %39

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Gpr_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @openSubg(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Gpr_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  call void @agxbfree(ptr noundef %10)
  br label %67

67:                                               ; preds = %59, %4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Gpr_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Gpr_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Gpr_t, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Gpr_t, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %219 [
    i32 0, label %82
    i32 3, label %86
    i32 4, label %97
    i32 5, label %109
    i32 6, label %121
    i32 7, label %133
    i32 8, label %145
    i32 9, label %157
    i32 10, label %169
    i32 11, label %181
    i32 12, label %193
    i32 1, label %205
    i32 2, label %212
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  call void @travFlat(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %219

86:                                               ; preds = %78
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Gpr_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @doCleanup(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  call void @travBFS(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i8 1, ptr %8, align 1
  br label %219

97:                                               ; preds = %78
  %98 = load i8, ptr %8, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Gpr_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @doCleanup(ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %97
  %105 = getelementptr inbounds %struct.trav_fns, ptr @DFSfns, i32 0, i32 3
  store i8 1, ptr %105, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  call void @travDFS(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef @DFSfns)
  store i8 1, ptr %8, align 1
  br label %219

109:                                              ; preds = %78
  %110 = load i8, ptr %8, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Gpr_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @doCleanup(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  %117 = getelementptr inbounds %struct.trav_fns, ptr @FWDfns, i32 0, i32 3
  store i8 1, ptr %117, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  call void @travDFS(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef @FWDfns)
  store i8 1, ptr %8, align 1
  br label %219

121:                                              ; preds = %78
  %122 = load i8, ptr %8, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Gpr_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @doCleanup(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  %129 = getelementptr inbounds %struct.trav_fns, ptr @REVfns, i32 0, i32 3
  store i8 1, ptr %129, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  call void @travDFS(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef @REVfns)
  store i8 1, ptr %8, align 1
  br label %219

133:                                              ; preds = %78
  %134 = load i8, ptr %8, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Gpr_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @doCleanup(ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %133
  %141 = getelementptr inbounds %struct.trav_fns, ptr @DFSfns, i32 0, i32 3
  store i8 2, ptr %141, align 1
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  call void @travDFS(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef @DFSfns)
  store i8 1, ptr %8, align 1
  br label %219

145:                                              ; preds = %78
  %146 = load i8, ptr %8, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Gpr_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @doCleanup(ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %145
  %153 = getelementptr inbounds %struct.trav_fns, ptr @FWDfns, i32 0, i32 3
  store i8 2, ptr %153, align 1
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  call void @travDFS(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef @FWDfns)
  store i8 1, ptr %8, align 1
  br label %219

157:                                              ; preds = %78
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Gpr_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void @doCleanup(ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  %165 = getelementptr inbounds %struct.trav_fns, ptr @REVfns, i32 0, i32 3
  store i8 2, ptr %165, align 1
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  call void @travDFS(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef @REVfns)
  store i8 1, ptr %8, align 1
  br label %219

169:                                              ; preds = %78
  %170 = load i8, ptr %8, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Gpr_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  call void @doCleanup(ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %169
  %177 = getelementptr inbounds %struct.trav_fns, ptr @DFSfns, i32 0, i32 3
  store i8 3, ptr %177, align 1
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  call void @travDFS(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef @DFSfns)
  store i8 1, ptr %8, align 1
  br label %219

181:                                              ; preds = %78
  %182 = load i8, ptr %8, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Gpr_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  call void @doCleanup(ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %181
  %189 = getelementptr inbounds %struct.trav_fns, ptr @FWDfns, i32 0, i32 3
  store i8 3, ptr %189, align 1
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  call void @travDFS(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef @FWDfns)
  store i8 1, ptr %8, align 1
  br label %219

193:                                              ; preds = %78
  %194 = load i8, ptr %8, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Gpr_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  call void @doCleanup(ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %193
  %201 = getelementptr inbounds %struct.trav_fns, ptr @REVfns, i32 0, i32 3
  store i8 3, ptr %201, align 1
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  call void @travDFS(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef @REVfns)
  store i8 1, ptr %8, align 1
  br label %219

205:                                              ; preds = %78
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  call void @travNodes(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %7, align 8
  call void @travEdges(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  br label %219

212:                                              ; preds = %78
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  call void @travEdges(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  call void @travNodes(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %212, %205, %200, %188, %176, %164, %152, %140, %128, %116, %104, %93, %82, %78
  %220 = load i8, ptr %8, align 1
  %221 = trunc i8 %220 to i1
  ret i1 %221
}

declare i32 @agnnodes(ptr noundef) #2

declare i32 @agdelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addOutputGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gpr_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @agroot(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gpr_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gvpropts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @cloneO(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %15, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gvpropts, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.gvpropts, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.gvpropts, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = call ptr @gv_recalloc(ptr noundef %26, i64 noundef %29, i64 noundef %33, i64 noundef 8)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gvpropts, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.gvpropts, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.gvpropts, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.gvpropts, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  store ptr %41, ptr %49, align 8
  ret void
}

declare i32 @sfioWrite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @chkClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @aggetrec(ptr noundef %4, ptr noundef @.str.29, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gval_t, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gval_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = or i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 8
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @agclose(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

declare void @setErrorId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @doFlags(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %13

13:                                               ; preds = %118, %5
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %14, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %119

19:                                               ; preds = %13
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %116 [
    i32 99, label %21
    i32 67, label %26
    i32 102, label %31
    i32 105, label %51
    i32 110, label %56
    i32 97, label %59
    i32 111, label %77
    i32 113, label %91
    i32 118, label %92
    i32 86, label %95
    i32 63, label %103
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.options, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %118

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.options, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 5
  store i32 %30, ptr %28, align 4
  br label %118

31:                                               ; preds = %19
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @getOptarg(i32 noundef %32, ptr noundef %7, ptr noundef %8, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr @optarg, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr @optarg, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.options, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @resolve(ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.options, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = icmp ne ptr %42, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.options, ptr %47, i32 0, i32 3
  store i32 1, ptr %48, align 8
  br label %50

49:                                               ; preds = %37, %31
  store i32 -1, ptr %6, align 4
  br label %121

50:                                               ; preds = %46
  br label %118

51:                                               ; preds = %19
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.options, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %118

56:                                               ; preds = %19
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.options, ptr %57, i32 0, i32 5
  store i32 0, ptr %58, align 8
  br label %118

59:                                               ; preds = %19
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @getOptarg(i32 noundef %60, ptr noundef %7, ptr noundef %8, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr @optarg, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr @optarg, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.options, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.options, ptr %70, i32 0, i32 8
  %72 = call i32 @parseArgs(ptr noundef %66, i32 noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.options, ptr %73, i32 0, i32 7
  store i32 %72, ptr %74, align 8
  br label %76

75:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %121

76:                                               ; preds = %65
  br label %118

77:                                               ; preds = %19
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @getOptarg(i32 noundef %78, ptr noundef %7, ptr noundef %8, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr @optarg, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr @optarg, align 8
  %85 = call ptr @openOut(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.options, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = icmp ne ptr %85, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83, %77
  store i32 -1, ptr %6, align 4
  br label %121

90:                                               ; preds = %83
  br label %118

91:                                               ; preds = %19
  call void @setTraceLevel(i32 noundef 2)
  br label %118

92:                                               ; preds = %19
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.options, ptr %93, i32 0, i32 10
  store i32 1, ptr %94, align 4
  br label %118

95:                                               ; preds = %19
  %96 = load ptr, ptr @stderr, align 8
  %97 = load ptr, ptr @Info, align 16
  %98 = getelementptr inbounds [3 x ptr], ptr @Info, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [3 x ptr], ptr @Info, i64 0, i64 2
  %101 = load ptr, ptr %100, align 16
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.7, ptr noundef %97, ptr noundef %99, ptr noundef %101) #13
  store i32 0, ptr %6, align 4
  br label %121

103:                                              ; preds = %19
  %104 = load i32, ptr @optopt, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr @optopt, align 4
  %108 = icmp eq i32 %107, 63
  br i1 %108, label %109, label %113

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr @usage, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.8, ptr noundef %111) #13
  br label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr @usage, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2049, ptr noundef @.str.4, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %109
  store i32 0, ptr %6, align 4
  br label %121

116:                                              ; preds = %19
  %117 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.9, i32 noundef %117)
  br label %118

118:                                              ; preds = %116, %92, %91, %90, %76, %56, %51, %50, %26, %21
  br label %13

119:                                              ; preds = %13
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %119, %115, %95, %89, %75, %49
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

declare void @_err_msg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %27, %21
  %24 = load ptr, ptr %12, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %12, align 8
  br label %23

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %31, ptr %32, align 8
  br label %49

33:                                               ; preds = %5
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  br label %48

46:                                               ; preds = %33
  store ptr null, ptr %11, align 8
  %47 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.10, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %11, align 8
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
  %13 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 47) #17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @gv_strdup(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %132

20:                                               ; preds = %2
  %21 = call ptr @getenv(ptr noundef @.str.11) #13
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call ptr @getenv(ptr noundef @.str.12) #13
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load i8, ptr %9, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @concat(ptr noundef @.str.13, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  store ptr %40, ptr %11, align 8
  br label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #17
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %9, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 58
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @concat(ptr noundef %51, ptr noundef @.str.13)
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %50, %41
  br label %54

54:                                               ; preds = %53, %38
  br label %56

55:                                               ; preds = %29, %26
  store ptr @.str.13, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.14, ptr noundef %61) #13
  br label %63

63:                                               ; preds = %59, %56
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  br label %64

64:                                               ; preds = %115, %80, %63
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ %72, %69 ]
  br i1 %74, label %75, label %116

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 58
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %64

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @strchr(ptr noundef %84, i32 noundef 58) #17
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i64 %93, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %12, align 8
  %96 = call i64 @agxbput_n(ptr noundef %13, ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %6, align 8
  br label %105

99:                                               ; preds = %83
  %100 = load ptr, ptr %6, align 8
  %101 = call i64 @agxbput(ptr noundef %13, ptr noundef %100)
  store i64 %101, ptr %12, align 8
  %102 = load i64, ptr %12, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %99, %88
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.15, i32 noundef 47, ptr noundef %106)
  %108 = call ptr @agxbuse(ptr noundef %13)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @access(ptr noundef %109, i32 noundef 4) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @gv_strdup(ptr noundef %113)
  store ptr %114, ptr %10, align 8
  br label %115

115:                                              ; preds = %112, %105
  br label %64

116:                                              ; preds = %73
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.16, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  call void @agxbfree(ptr noundef %13)
  %122 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %122) #13
  %123 = load i32, ptr %5, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.17, ptr noundef %127, ptr noundef %128) #13
  br label %130

130:                                              ; preds = %125, %121
  %131 = load ptr, ptr %10, align 8
  store ptr %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %130, %17
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %20, %3
  %14 = call ptr @gettok(ptr noundef %4)
  store ptr %14, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.19, i32 noundef 100)
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %24
  store ptr %21, ptr %25, align 8
  br label %13

26:                                               ; preds = %19, %13
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_recalloc(ptr noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %57, %29
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x ptr], ptr %9, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @gv_strdup(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  store ptr %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %41

60:                                               ; preds = %41
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %26
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @openOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @fopen(ptr noundef %4, ptr noundef @.str.22)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef @.str.23, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare void @setTraceLevel(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #13
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #17
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6, i64 noundef %12) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.18, ptr noundef %6, ptr noundef %7)
  %9 = call ptr @agxbdisown(ptr noundef %5)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #17
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, i64 noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #13
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #13
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store i8 0, ptr %8, align 1
  br label %13

13:                                               ; preds = %18, %1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call zeroext i1 @gv_isspace(i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %112

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %91, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %7, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %28
  %33 = load i8, ptr %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i8, ptr %8, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 0, ptr %8, align 1
  br label %91

43:                                               ; preds = %36, %32
  %44 = load i8, ptr %8, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 34
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 39
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %46
  %55 = load i8, ptr %7, align 1
  store i8 %55, ptr %8, align 1
  br label %90

56:                                               ; preds = %50, %43
  %57 = load i8, ptr %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 92
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %7, align 1
  %65 = load i8, ptr %7, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i8, ptr %7, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  store i8 %68, ptr %69, align 1
  br label %74

71:                                               ; preds = %60
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.20)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %71, %67
  br label %89

75:                                               ; preds = %56
  %76 = load i8, ptr %8, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %7, align 1
  %81 = sext i8 %80 to i32
  %82 = call zeroext i1 @gv_isspace(i32 noundef %81)
  br i1 %82, label %87, label %83

83:                                               ; preds = %79, %75
  %84 = load i8, ptr %7, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8
  store i8 %84, ptr %85, align 1
  br label %88

87:                                               ; preds = %79
  br label %94

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89, %54
  br label %91

91:                                               ; preds = %90, %42
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8
  br label %28

94:                                               ; preds = %87, %28
  %95 = load ptr, ptr %6, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  br label %107

101:                                              ; preds = %94
  %102 = load i8, ptr %8, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef @.str.21, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106, %98
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %3, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %2, align 8
  br label %112

112:                                              ; preds = %107, %26
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @_err_msgv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #8

declare ptr @readG(ptr noundef) #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @openSubg(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gpr_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %56, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @evalNode(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  br label %56

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.comp_block, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @agfstout(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %52, %36
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @agnxtout(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @evalEdge(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %9, align 8
  br label %40

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %7, align 8
  br label %17

58:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @aggetrec(ptr noundef %11, ptr noundef @.str.29, i32 noundef 0)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nval_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nval_t, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @agnxtnode(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %7

21:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @travBFS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nodestream, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gpr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr @Dtqueue, align 8
  %18 = call ptr @mkQ(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.nodestream, ptr %7, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.nodestream, ptr %7, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %120, %33, %3
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @nextNode(ptr noundef %22, ptr noundef %7)
  store ptr %23, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %121

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @aggetrec(ptr noundef %26, ptr noundef @.str.29, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.nval_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %21

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.nval_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 2
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.nval_t, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  call void @push(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %119, %67, %34
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @pop(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %120

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @aggetrec(ptr noundef %48, ptr noundef @.str.29, i32 noundef 0)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.nval_t, ptr %50, i32 0, i32 1
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.nval_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -3
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.nval_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Gpr_t, ptr %59, i32 0, i32 14
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @evalNode(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %47
  br label %43

68:                                               ; preds = %47
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @agfstedge(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %117, %68
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %119

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @agnxtedge(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @aggetrec(ptr noundef %82, ptr noundef @.str.29, i32 noundef 0)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.nval_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %117

90:                                               ; preds = %75
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @evalEdge(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  br label %117

98:                                               ; preds = %90
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.nval_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 2
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  call void @push(ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.nval_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 2
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.nval_t, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %104, %98
  br label %117

117:                                              ; preds = %116, %97, %89
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %11, align 8
  br label %72

119:                                              ; preds = %72
  br label %43

120:                                              ; preds = %43
  br label %21

121:                                              ; preds = %21
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Gpr_t, ptr %122, i32 0, i32 14
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  call void @freeQ(ptr noundef %124)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @travDFS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gv_stack_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nodestream, align 8
  %17 = alloca %struct.Agedgepair_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.nodestream, ptr %16, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.nodestream, ptr %16, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %227, %32, %4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @nextNode(ptr noundef %21, ptr noundef %16)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %228

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @aggetrec(ptr noundef %25, ptr noundef @.str.29, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.nval_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %20

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Agedgepair_s, ptr %17, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds %struct.Agedgepair_s, ptr %17, i32 0, i32 1
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Agedgepair_s, ptr %17, i32 0, i32 0
  store ptr %40, ptr %13, align 8
  store ptr null, ptr %12, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Gpr_t, ptr %41, i32 0, i32 14
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.nval_t, ptr %43, i32 0, i32 1
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.nval_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 2
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.nval_t, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.trav_fns, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %33
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @evalNode(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %33
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %226, %108, %63
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %227

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.trav_fns, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Gpr_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr %73(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  br label %89

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.trav_fns, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Gpr_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr %83(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %80, %70
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %180

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.Agedge_s, ptr %100, i64 -1
  br label %105

102:                                              ; preds = %92
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i64 1
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi ptr [ %101, %99 ], [ %104, %102 ]
  %107 = icmp eq ptr %93, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %64

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Agedge_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @aggetrec(ptr noundef %112, ptr noundef @.str.29, i32 noundef 0)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.nval_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %109
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.trav_fns, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 8
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.nval_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 2
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr @evalEdge(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %130, %124
  br label %143

137:                                              ; preds = %119
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call ptr @evalEdge(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %137, %136
  br label %179

144:                                              ; preds = %109
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call ptr @evalEdge(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %13, align 8
  call void @stack_push(ptr noundef %10, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Gpr_t, ptr %152, i32 0, i32 14
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.Agedge_s, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.trav_fns, ptr %157, i32 0, i32 3
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %144
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @evalNode(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %169

169:                                              ; preds = %163, %144
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.nval_t, ptr %170, i32 0, i32 1
  store i64 1, ptr %171, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.nval_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %174, 2
  store i64 %175, ptr %173, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.nval_t, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %169, %143
  br label %226

180:                                              ; preds = %89
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.trav_fns, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call ptr @evalNode(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %187, %180
  %194 = load ptr, ptr %11, align 8
  %195 = call ptr @aggetrec(ptr noundef %194, ptr noundef @.str.29, i32 noundef 0)
  store ptr %195, ptr %15, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.nval_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, -3
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %13, align 8
  store ptr %200, ptr %12, align 8
  %201 = call zeroext i1 @stack_is_empty(ptr noundef %10)
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %205

203:                                              ; preds = %193
  %204 = call ptr @stack_pop(ptr noundef %10)
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi ptr [ null, %202 ], [ %204, %203 ]
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.Agedgepair_s, ptr %17, i32 0, i32 0
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Gpr_t, ptr %211, i32 0, i32 14
  store ptr null, ptr %212, align 8
  br label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Gpr_t, ptr %215, i32 0, i32 14
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr %13, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.Agedge_s, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %11, align 8
  br label %225

224:                                              ; preds = %217
  store i32 0, ptr %14, align 4
  br label %225

225:                                              ; preds = %224, %220
  br label %226

226:                                              ; preds = %225, %179
  br label %64

227:                                              ; preds = %64
  br label %20

228:                                              ; preds = %20
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Gpr_t, ptr %229, i32 0, i32 14
  store ptr null, ptr %230, align 8
  call void @stack_reset(ptr noundef %10)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gpr_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %27, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @agnxtnode(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @evalNode(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %7, align 8
  br label %15

29:                                               ; preds = %15
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gpr_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %42, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @agnxtnode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @agfstout(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %39, %20
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @agnxtout(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @evalEdge(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %9, align 8
  br label %27

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %7, align 8
  br label %17

44:                                               ; preds = %17
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Gpr_t, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  store i64 0, ptr %11, align 8
  br label %17

17:                                               ; preds = %69, %4
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.comp_block, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.comp_block, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds %struct.case_stmt, ptr %26, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.case_stmt, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.case_stmt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @exeval(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br label %45

44:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.case_stmt, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.case_stmt, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @exeval(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  br label %67

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Gpr_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @agsubnode(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  br label %67

67:                                               ; preds = %61, %53
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8
  br label %17

72:                                               ; preds = %17
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Gpr_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Gpr_t, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  store i64 0, ptr %11, align 8
  br label %17

17:                                               ; preds = %69, %4
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.comp_block, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.comp_block, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds %struct.case_stmt, ptr %26, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.case_stmt, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.case_stmt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @exeval(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br label %45

44:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.case_stmt, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.case_stmt, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @exeval(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  br label %67

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Gpr_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @agsubedge(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  br label %67

67:                                               ; preds = %61, %53
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8
  br label %17

72:                                               ; preds = %17
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Gpr_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @mkQ(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nextNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gpr_t, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nodestream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gpr_t, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nodestream, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  store ptr %16, ptr %5, align 8
  br label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gpr_t, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gpr_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gpr_t, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.nodestream, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  store ptr %28, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gpr_t, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -9
  store i32 %36, ptr %34, align 8
  br label %60

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.nodestream, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gpr_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.nodestream, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.nodestream, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  store ptr %49, ptr %5, align 8
  br label %59

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Gpr_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @agfstnode(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.nodestream, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  store ptr %56, ptr %5, align 8
  br label %59

59:                                               ; preds = %52, %42
  br label %60

60:                                               ; preds = %59, %25
  br label %61

61:                                               ; preds = %60, %13
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

declare void @push(ptr noundef, ptr noundef) #2

declare ptr @pop(ptr noundef) #2

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

declare void @freeQ(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_push(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @gv_stack_is_empty(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @gv_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.30, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gv_stack_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gv_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gv_stack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gv_stack_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gv_stack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #18
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gv_stack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gv_stack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gv_stack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gv_stack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gv_stack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.gv_stack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gv_stack_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @gv_stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gv_stack_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gv_stack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gv_stack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gv_stack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gv_stack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

declare ptr @agfstin(ptr noundef, ptr noundef) #2

declare ptr @agnxtin(ptr noundef, ptr noundef) #2

declare ptr @agroot(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind returns_twice }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
