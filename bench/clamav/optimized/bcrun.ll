; ModuleID = 'bench/clamav/original/bcrun.ll'
source_filename = "bench/clamav/original/bcrun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dbg_state = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"ERROR: Can't parse command line options\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Clam AntiVirus Bytecode Testing Tool %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Unable to load %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@debug_flag = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Unable to init libclamav: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"force-interpreter\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Unable to init bytecode engine: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"trust-bytecode\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Unable to load bytecode: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"bytecode load skipped\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"printsrc\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"printbcir\00", align 1
@.str.20 = private unnamed_addr constant [220 x i8] c"########################################################################\0A####################### Function id %3u ################################\0A########################################################################\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Unable to create engine\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Unable to compile engine: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Unable to prepare bytecode: %s\0A\00", align 1
@dbg_state = internal unnamed_addr global %struct.dbg_state zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"<libclamav>\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"no-trace-showsource\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"[clambc] Running bytecode function :%u\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Unable to set param %u: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Unable to open input file %s: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Unable to map input file %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Unable to set file %s: %s\0A\00", align 1
@deadbeefcounts = internal global [64 x i32] [i32 -559038737, i32 0, i32 -1091576147, i32 0, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737, i32 -559038737], align 16
@.str.34 = private unnamed_addr constant [28 x i8] c"Unable to run bytecode: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"[clambc] Bytecode returned: 0x%llx\0A\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"                       Clam AntiVirus: Bytecode Testing Tool %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Unable to reopen %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"[clambc] Source code:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [50 x i8] c"[trace] %s:%u:%u -> %s:%u:%u Entered function %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"[trace] function parameter:\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"[trace] %s:%u:%u -> %s:%u:%u\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"[trace] %s:%u:%u\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"[trace] %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"[trace] %s = %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"[trace] %p\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"[clambc] Bytecode loaded\00", align 1
@str.1 = private unnamed_addr constant [27 x i8] c"[clambc] Bytecode prepared\00", align 1
@str.2 = private unnamed_addr constant [31 x i8] c"[clambc] Bytecode run finished\00", align 1
@str.3 = private unnamed_addr constant [17 x i8] c"[clambc] Exiting\00", align 1
@str.4 = private unnamed_addr constant [73 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\00", align 1
@str.5 = private unnamed_addr constant [40 x i8] c"           (C) 2024 Cisco Systems, Inc.\00", align 1
@str.6 = private unnamed_addr constant [42 x i8] c"    clambc <file> [function] [param1 ...]\00", align 1
@str.7 = private unnamed_addr constant [53 x i8] c"    --help                 -h         Show this help\00", align 1
@str.8 = private unnamed_addr constant [51 x i8] c"    --version              -V         Show version\00", align 1
@str.9 = private unnamed_addr constant [49 x i8] c"    --debug                           Show debug\00", align 1
@str.10 = private unnamed_addr constant [85 x i8] c"    --force-interpreter    -f         Force using the interpreter instead of the JIT\00", align 1
@str.11 = private unnamed_addr constant [74 x i8] c"    --trust-bytecode       -t         Trust loaded bytecode (default yes)\00", align 1
@str.12 = private unnamed_addr constant [71 x i8] c"    --info                 -i         Print information about bytecode\00", align 1
@str.13 = private unnamed_addr constant [60 x i8] c"    --printsrc             -p         Print bytecode source\00", align 1
@str.14 = private unnamed_addr constant [69 x i8] c"    --printbcir            -c         Print IR of bytecode signature\00", align 1
@str.15 = private unnamed_addr constant [72 x i8] c"    --input                -c         Input file to run the bytecode on\00", align 1
@str.16 = private unnamed_addr constant [80 x i8] c"    --trace <level>        -T         Set bytecode trace level 0..7 (default 7)\00", align 1
@str.17 = private unnamed_addr constant [76 x i8] c"    --no-trace-showsource  -s         Don't show source line during tracing\00", align 1
@str.18 = private unnamed_addr constant [86 x i8] c"    --statistics=bytecode             Collect and print bytecode execution statistics\00", align 1
@str.19 = private unnamed_addr constant [51 x i8] c"    file                              File to test\00", align 1
@str.20 = private unnamed_addr constant [127 x i8] c"**Caution**: You should NEVER run bytecode signatures from untrusted sources.\0ADoing so may result in arbitrary code execution.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.cli_all_bc, align 8
  %5 = alloca %struct.cli_ctx_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @check_flevel() #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #17
  unreachable

8:                                                ; preds = %2
  %9 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 256, i32 noundef 0, ptr noundef null) #16
  %.not158 = icmp eq ptr %9, null
  br i1 %.not158, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %11) #18
  tail call void @exit(i32 noundef 1) #17
  unreachable

13:                                               ; preds = %8
  %14 = tail call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.1) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %.not159 = icmp eq i32 %16, 0
  br i1 %.not159, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @get_version() #16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %18)
  %20 = tail call i32 @cl_init(i32 noundef 0) #16
  tail call void @cli_bytecode_printversion() #16
  tail call void @optfree(ptr noundef nonnull %9) #16
  tail call void @exit(i32 noundef 0) #19
  unreachable

21:                                               ; preds = %13
  %22 = tail call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.3) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %.not160 = icmp eq i32 %24, 0
  br i1 %.not160, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not161 = icmp eq ptr %27, null
  br i1 %.not161, label %28, label %29

28:                                               ; preds = %25, %21
  tail call void @optfree(ptr noundef nonnull %9) #16
  tail call fastcc void @help()
  tail call void @exit(i32 noundef 0) #19
  unreachable

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !17
  %31 = tail call noalias ptr @fopen(ptr noundef %30, ptr noundef nonnull @.str.4)
  %.not162 = icmp eq ptr %31, null
  br i1 %.not162, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.5, ptr noundef %35) #20
  tail call void @optfree(ptr noundef nonnull %9) #16
  tail call void @exit(i32 noundef 2) #17
  unreachable

37:                                               ; preds = %29
  %38 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %.not163 = icmp eq ptr %38, null
  br i1 %.not163, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %40) #18
  tail call void @optfree(ptr noundef nonnull %9) #16
  tail call void @exit(i32 noundef 3) #17
  unreachable

42:                                               ; preds = %37
  %43 = tail call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.7) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %.not164 = icmp eq i32 %45, 0
  br i1 %.not164, label %47, label %46

46:                                               ; preds = %42
  tail call void @cl_debug() #16
  store i1 true, ptr @debug_flag, align 1
  br label %47

47:                                               ; preds = %46, %42
  %48 = tail call i32 @cl_init(i32 noundef 0) #16
  %.not165 = icmp eq i32 %48, 0
  br i1 %.not165, label %.preheader196, label %50

.preheader196:                                    ; preds = %47
  %49 = load ptr, ptr %26, align 8, !tbaa !16
  br label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !4
  %52 = tail call ptr @cl_strerror(i32 noundef %48) #16
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.8, ptr noundef %52) #20
  tail call void @optfree(ptr noundef nonnull %9) #16
  tail call void @exit(i32 noundef 4) #17
  unreachable

54:                                               ; preds = %54, %.preheader196
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 1, %.preheader196 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %.not166 = icmp eq ptr %56, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not166, label %57, label %54

57:                                               ; preds = %54
  %58 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @cli_bytecode_debug(i32 noundef %60, ptr noundef nonnull %49) #16
  br label %61

61:                                               ; preds = %59, %57
  %62 = tail call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.9) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !9
  %.not167 = icmp eq i32 %64, 0
  br i1 %.not167, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %66, align 8, !tbaa !18
  br label %73

67:                                               ; preds = %61
  %68 = call i32 @cli_bytecode_init(ptr noundef nonnull %4) #16
  %.not168 = icmp eq i32 %68, 0
  br i1 %.not168, label %73, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call ptr @cl_strerror(i32 noundef %68) #16
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.10, ptr noundef %71) #20
  call void @optfree(ptr noundef nonnull %9) #16
  call void @exit(i32 noundef 4) #17
  unreachable

73:                                               ; preds = %67, %65
  store ptr %38, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %74, align 8, !tbaa !24
  %75 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.11) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = icmp ne i32 %77, 0
  %79 = icmp ne ptr %75, null
  %or.cond = and i1 %79, %78
  br i1 %or.cond, label %.preheader194, label %.loopexit195

.preheader194:                                    ; preds = %73, %.preheader194
  %.0131 = phi ptr [ %84, %.preheader194 ], [ %75, %73 ]
  %.1 = phi i32 [ %spec.select, %.preheader194 ], [ 0, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = call i32 @strcasecmp(ptr noundef %81, ptr noundef nonnull @.str.12) #22
  %.not169 = icmp eq i32 %82, 0
  %spec.select = select i1 %.not169, i32 1, i32 %.1
  %83 = getelementptr inbounds nuw i8, ptr %.0131, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %.old1.not = icmp eq ptr %84, null
  br i1 %.old1.not, label %.loopexit195, label %.preheader194

.loopexit195:                                     ; preds = %.preheader194, %73
  %.0126 = phi i32 [ 0, %73 ], [ %spec.select, %.preheader194 ]
  %85 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.13) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !9
  %88 = call i32 @cli_bytecode_load(ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef null, i32 noundef %87, i32 noundef %.0126) #16
  %.not170 = icmp eq i32 %88, 0
  br i1 %.not170, label %93, label %89

89:                                               ; preds = %.loopexit195
  %90 = load ptr, ptr @stderr, align 8, !tbaa !4
  %91 = call ptr @cl_strerror(i32 noundef %88) #16
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.14, ptr noundef %91) #20
  call void @optfree(ptr noundef nonnull %9) #16
  call void @exit(i32 noundef 4) #17
  unreachable

93:                                               ; preds = %.loopexit195
  %94 = call i32 @fclose(ptr noundef nonnull %31)
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %96 = load i32, ptr %95, align 8, !tbaa !27
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i64 @fwrite(ptr nonnull @.str.15, i64 22, i64 1, ptr %99) #18
  call void @exit(i32 noundef 0) #19
  unreachable

101:                                              ; preds = %93
  %.b157 = load i1, ptr @debug_flag, align 1
  br i1 %.b157, label %102, label %103

102:                                              ; preds = %101
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %103

103:                                              ; preds = %102, %101
  %104 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.17) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !9
  %.not171 = icmp eq i32 %106, 0
  br i1 %.not171, label %108, label %107

107:                                              ; preds = %103
  call void @cli_bytecode_describe(ptr noundef nonnull %38) #16
  br label %.loopexit193

108:                                              ; preds = %103
  %109 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.18) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !9
  %.not172 = icmp eq i32 %111, 0
  br i1 %.not172, label %171, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %26, align 8, !tbaa !16
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %115 = call noalias ptr @fopen(ptr noundef %114, ptr noundef nonnull @.str.4)
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %116, label %.preheader.i

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.57, ptr noundef %114) #20
  br label %print_src.exit

.preheader.i:                                     ; preds = %112, %._crit_edge.i
  %.030.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %112 ]
  %119 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %115)
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %122 = add i64 %119, 4294967295
  %wide.trip.count.i = and i64 %122, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %134 ]
  %.154.i = phi i32 [ %.030.i, %.lr.ph.preheader.i ], [ %spec.select.i, %134 ]
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %124 = load i8, ptr %123, align 1, !tbaa !38
  %125 = icmp eq i8 %124, 10
  %126 = zext i1 %125 to i32
  %spec.select.i = add nsw i32 %.154.i, %126
  %127 = icmp sgt i32 %spec.select.i, 1
  %brmerge.not.i = and i1 %125, %127
  br i1 %brmerge.not.i, label %128, label %134

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !38
  %131 = icmp eq i8 %130, 83
  br i1 %131, label %.thread.i, label %134

.thread.i:                                        ; preds = %128
  %132 = trunc nuw nsw i64 %indvars.iv.i to i32
  %133 = add nuw nsw i32 %132, 2
  br label %.loopexit.i

134:                                              ; preds = %128, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %134
  %135 = add nsw i32 %120, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.033.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %135, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.030.i, %.preheader.i ], [ %spec.select.i, %._crit_edge.loopexit.i ]
  %sext.mask.i = and i64 %119, 4294967295
  %136 = icmp eq i64 %sext.mask.i, 4096
  br i1 %136, label %.preheader.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.thread.i
  %.13446.i = phi i32 [ %133, %.thread.i ], [ %.033.lcssa.i, %._crit_edge.i ]
  %.b.i = load i1, ptr @debug_flag, align 1
  br i1 %.b.i, label %137, label %.preheader247

137:                                              ; preds = %.loopexit.i
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58)
  br label %.preheader247

.preheader247:                                    ; preds = %137, %.loopexit.i
  br label %139

139:                                              ; preds = %.preheader247, %165
  %.235.i = phi i32 [ 0, %165 ], [ %.13446.i, %.preheader247 ]
  %.0.i = phi i32 [ %167, %165 ], [ %120, %.preheader247 ]
  %140 = add nuw nsw i32 %.235.i, 1
  %141 = icmp slt i32 %140, %.0.i
  br i1 %141, label %.lr.ph58.i, label %._crit_edge59.i

.lr.ph58.i:                                       ; preds = %139, %154
  %142 = phi i32 [ %158, %154 ], [ %140, %139 ]
  %.33656.i = phi i32 [ %157, %154 ], [ %.235.i, %139 ]
  %143 = sext i32 %.33656.i to i64
  %144 = getelementptr inbounds i8, ptr %3, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !38
  switch i8 %145, label %146 [
    i8 83, label %154
    i8 10, label %154
  ]

146:                                              ; preds = %.lr.ph58.i
  %147 = and i8 %145, 15
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds i8, ptr %3, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !38
  %151 = shl i8 %150, 4
  %152 = or disjoint i8 %151, %147
  %153 = zext i8 %152 to i32
  br label %154

154:                                              ; preds = %146, %.lr.ph58.i, %.lr.ph58.i
  %.sink.i = phi i32 [ %153, %146 ], [ 10, %.lr.ph58.i ], [ 10, %.lr.ph58.i ]
  %.4.i = phi i32 [ %142, %146 ], [ %.33656.i, %.lr.ph58.i ], [ %.33656.i, %.lr.ph58.i ]
  %155 = load ptr, ptr @stdout, align 8, !tbaa !4
  %156 = call i32 @putc(i32 noundef %.sink.i, ptr noundef %155)
  %157 = add nsw i32 %.4.i, 1
  %158 = add nsw i32 %.4.i, 2
  %159 = icmp slt i32 %158, %.0.i
  br i1 %159, label %.lr.ph58.i, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %154, %139
  %.336.lcssa.i = phi i32 [ %.235.i, %139 ], [ %157, %154 ]
  %160 = add nsw i32 %.0.i, -1
  %161 = icmp eq i32 %.336.lcssa.i, %160
  %162 = icmp ne i32 %.0.i, 1
  %or.cond.i = and i1 %162, %161
  br i1 %or.cond.i, label %163, label %165

163:                                              ; preds = %._crit_edge59.i
  %164 = call i32 @fseek(ptr noundef nonnull %115, i64 noundef -1, i32 noundef 1)
  br label %165

165:                                              ; preds = %163, %._crit_edge59.i
  %166 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %115)
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %139, label %169

169:                                              ; preds = %165
  %170 = call i32 @fclose(ptr noundef nonnull %115)
  br label %print_src.exit

print_src.exit:                                   ; preds = %116, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit193

171:                                              ; preds = %108
  %172 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.19) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !9
  %.not173 = icmp eq i32 %174, 0
  br i1 %.not173, label %182, label %175

175:                                              ; preds = %171
  call void @cli_bytetype_describe(ptr noundef nonnull %38) #16
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %177 = load i32, ptr %176, align 4, !tbaa !39
  %.not206 = icmp eq i32 %177, 0
  br i1 %.not206, label %.loopexit193, label %.lr.ph

.lr.ph:                                           ; preds = %175, %.lr.ph
  %.0125202 = phi i32 [ %179, %.lr.ph ], [ 0, %175 ]
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0125202)
  call void @cli_bytevalue_describe(ptr noundef nonnull %38, i32 noundef %.0125202) #16
  call void @cli_bytefunc_describe(ptr noundef nonnull %38, i32 noundef %.0125202) #16
  %179 = add nuw i32 %.0125202, 1
  %180 = load i32, ptr %176, align 4, !tbaa !39
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %.lr.ph, label %.loopexit193

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %183 = call ptr @cl_engine_new() #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %.not174 = icmp eq ptr %183, null
  br i1 %.not174, label %184, label %187

184:                                              ; preds = %182
  %185 = load ptr, ptr @stderr, align 8, !tbaa !4
  %186 = call i64 @fwrite(ptr nonnull @.str.21, i64 24, i64 1, ptr %185) #18
  call void @optfree(ptr noundef nonnull %9) #16
  call void @exit(i32 noundef 3) #17
  unreachable

187:                                              ; preds = %182
  %188 = call i32 @cl_engine_compile(ptr noundef nonnull %183) #16
  %.not175 = icmp eq i32 %188, 0
  br i1 %.not175, label %193, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr @stderr, align 8, !tbaa !4
  %191 = call ptr @cl_strerror(i32 noundef %188) #16
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.22, ptr noundef %191) #20
  call void @optfree(ptr noundef nonnull %9) #16
  call void @exit(i32 noundef 4) #17
  unreachable

193:                                              ; preds = %187
  %194 = call i32 @cli_bytecode_prepare2(ptr noundef nonnull %183, ptr noundef nonnull %4, i32 noundef 15) #16
  %.not176 = icmp eq i32 %194, 0
  br i1 %.not176, label %199, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr @stderr, align 8, !tbaa !4
  %197 = call ptr @cl_strerror(i32 noundef %194) #16
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.23, ptr noundef %197) #20
  call void @optfree(ptr noundef nonnull %9) #16
  call void @exit(i32 noundef 4) #17
  unreachable

199:                                              ; preds = %193
  %.b156 = load i1, ptr @debug_flag, align 1
  br i1 %.b156, label %200, label %201

200:                                              ; preds = %199
  %puts177 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %201

201:                                              ; preds = %200, %199
  %202 = call ptr @cli_bytecode_context_alloc() #16
  %.not178 = icmp eq ptr %202, null
  br i1 %.not178, label %203, label %206

203:                                              ; preds = %201
  %204 = load ptr, ptr @stderr, align 8, !tbaa !4
  %205 = call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %204) #18
  call void @exit(i32 noundef 3) #17
  unreachable

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 1088
  store ptr %5, ptr %207, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %183, ptr %208, align 8, !tbaa !61
  %209 = call ptr @evidence_new() #16
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %209, ptr %210, align 8, !tbaa !72
  %211 = load ptr, ptr %208, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %213 = load i32, ptr %212, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %213, ptr %214, align 8, !tbaa !87
  %215 = zext i32 %213 to i64
  %216 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %215) #23
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %216, ptr %217, align 8, !tbaa !88
  %.not179 = icmp eq ptr %216, null
  br i1 %.not179, label %218, label %221

218:                                              ; preds = %206
  %219 = load ptr, ptr @stderr, align 8, !tbaa !4
  %220 = call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %219) #18
  call void @exit(i32 noundef 3) #17
  unreachable

221:                                              ; preds = %206
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %223 = load i32, ptr %222, align 4, !tbaa !89
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [48 x i8], ptr %216, i64 %224
  %226 = load i64, ptr inttoptr (i64 88 to ptr), align 8, !tbaa !90
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !92
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %228, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @dbg_state, i8 0, i64 40, i1 false)
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8, !tbaa !98
  %229 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.26) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !9
  %.not180 = icmp eq i32 %231, 0
  %232 = zext i1 %.not180 to i32
  store i32 %232, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 36), align 4, !tbaa !99
  %233 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.27) #16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i64, ptr %234, align 8, !tbaa !100
  %236 = trunc i64 %235 to i32
  call void @cli_bytecode_context_set_trace(ptr noundef nonnull %202, i32 noundef %236, ptr noundef nonnull @tracehook, ptr noundef nonnull @tracehook_op, ptr noundef nonnull @tracehook_val, ptr noundef nonnull @tracehook_ptr) #16
  %237 = load ptr, ptr %26, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %.not181 = icmp eq ptr %239, null
  br i1 %.not181, label %243, label %240

240:                                              ; preds = %221
  %241 = call i64 @strtol(ptr noundef nonnull captures(none) %239, ptr noundef null, i32 noundef 10) #16
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %240, %221
  %.0130 = phi i32 [ %242, %240 ], [ 0, %221 ]
  %244 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %202, ptr noundef nonnull %38, i32 noundef %.0130) #16
  %.b155 = load i1, ptr @debug_flag, align 1
  br i1 %.b155, label %245, label %247

245:                                              ; preds = %243
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.0130)
  br label %247

247:                                              ; preds = %245, %243
  %248 = load ptr, ptr %26, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %.not182 = icmp eq ptr %250, null
  br i1 %.not182, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  %.not183203 = icmp eq ptr %252, null
  br i1 %.not183203, label %.loopexit, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader, %262
  %253 = phi ptr [ %267, %262 ], [ %252, %.preheader ]
  %.0129204 = phi i32 [ %263, %262 ], [ 2, %.preheader ]
  %254 = add i32 %.0129204, -2
  %255 = call i64 @strtol(ptr noundef nonnull captures(none) %253, ptr noundef null, i32 noundef 10) #16
  %sext = shl i64 %255, 32
  %256 = ashr exact i64 %sext, 32
  %257 = call i32 @cli_bytecode_context_setparam_int(ptr noundef nonnull %202, i32 noundef %254, i64 noundef %256) #16
  %.not190 = icmp eq i32 %257, 0
  br i1 %.not190, label %262, label %258

258:                                              ; preds = %.lr.ph205
  %259 = load ptr, ptr @stderr, align 8, !tbaa !4
  %260 = call ptr @cl_strerror(i32 noundef %257) #16
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.29, i32 noundef %254, ptr noundef %260) #20
  br label %262

262:                                              ; preds = %258, %.lr.ph205
  %263 = add i32 %.0129204, 1
  %264 = load ptr, ptr %26, align 8, !tbaa !16
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %.not183 = icmp eq ptr %267, null
  br i1 %.not183, label %.loopexit, label %.lr.ph205

.loopexit:                                        ; preds = %262, %.preheader, %247
  %268 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.30) #16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !9
  %.not184 = icmp eq i32 %270, 0
  br i1 %.not184, label %297, label %271

271:                                              ; preds = %.loopexit
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = call i32 (ptr, i32, ...) @open(ptr noundef %273, i32 noundef 0) #16
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = load ptr, ptr @stderr, align 8, !tbaa !4
  %278 = load ptr, ptr %272, align 8, !tbaa !25
  %279 = tail call ptr @__errno_location() #24
  %280 = load i32, ptr %279, align 4, !tbaa !101
  %281 = call ptr @strerror(i32 noundef %280) #16
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.31, ptr noundef %278, ptr noundef %281) #20
  call void @optfree(ptr noundef nonnull %9) #16
  call void @exit(i32 noundef 5) #17
  unreachable

283:                                              ; preds = %271
  %284 = load ptr, ptr %272, align 8, !tbaa !25
  %285 = call ptr @fmap(i32 noundef %274, i64 noundef 0, i64 noundef 0, ptr noundef %284) #16
  %.not185 = icmp eq ptr %285, null
  br i1 %.not185, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr @stderr, align 8, !tbaa !4
  %288 = load ptr, ptr %272, align 8, !tbaa !25
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.32, ptr noundef %288) #20
  call void @exit(i32 noundef 5) #17
  unreachable

290:                                              ; preds = %283
  %291 = call i32 @cli_bytecode_context_setfile(ptr noundef nonnull %202, ptr noundef nonnull %285) #16
  %.not186 = icmp eq i32 %291, 0
  br i1 %.not186, label %297, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr @stderr, align 8, !tbaa !4
  %294 = load ptr, ptr %272, align 8, !tbaa !25
  %295 = call ptr @cl_strerror(i32 noundef %291) #16
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.33, ptr noundef %294, ptr noundef %295) #20
  call void @optfree(ptr noundef nonnull %9) #16
  call void @exit(i32 noundef 5) #17
  unreachable

297:                                              ; preds = %290, %.loopexit
  %.1128 = phi i32 [ %274, %290 ], [ -1, %.loopexit ]
  %.0 = phi ptr [ %285, %290 ], [ null, %.loopexit ]
  %298 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %299 = getelementptr inbounds nuw i8, ptr %202, i64 112
  store ptr @deadbeefcounts, ptr %299, align 8, !tbaa !102
  store ptr @deadbeefcounts, ptr %298, align 8, !tbaa !103
  %300 = call i32 @cli_bytecode_run(ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %202) #16
  %.not187 = icmp eq i32 %300, 0
  br i1 %.not187, label %305, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr @stderr, align 8, !tbaa !4
  %303 = call ptr @cl_strerror(i32 noundef %300) #16
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.34, ptr noundef %303) #20
  br label %311

305:                                              ; preds = %297
  %.b154 = load i1, ptr @debug_flag, align 1
  br i1 %.b154, label %306, label %307

306:                                              ; preds = %305
  %puts188 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %307

307:                                              ; preds = %306, %305
  %308 = call i64 @cli_bytecode_context_getresult_int(ptr noundef nonnull %202) #16
  %.b153 = load i1, ptr @debug_flag, align 1
  br i1 %.b153, label %309, label %311

309:                                              ; preds = %307
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %308)
  br label %311

311:                                              ; preds = %307, %309, %301
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %202) #16
  %.not189 = icmp eq ptr %.0, null
  br i1 %.not189, label %315, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %314 = load ptr, ptr %313, align 8, !tbaa !104
  call void %314(ptr noundef nonnull %.0) #16
  br label %315

315:                                              ; preds = %312, %311
  %316 = call i32 @cl_engine_free(ptr noundef nonnull %183) #16
  %317 = load ptr, ptr %217, align 8, !tbaa !88
  call void @free(ptr noundef %317) #16
  %318 = load ptr, ptr %210, align 8, !tbaa !72
  call void @evidence_free(ptr noundef %318) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit193

.loopexit193:                                     ; preds = %.lr.ph, %175, %print_src.exit, %315, %107
  %.0127 = phi i32 [ -1, %107 ], [ -1, %print_src.exit ], [ %.1128, %315 ], [ -1, %175 ], [ -1, %.lr.ph ]
  call void @cli_bytecode_destroy(ptr noundef nonnull %38) #16
  %319 = call i32 @cli_bytecode_done(ptr noundef nonnull %4) #16
  call void @free(ptr noundef %38) #16
  call void @optfree(ptr noundef nonnull %9) #16
  %.not191 = icmp eq i32 %.0127, -1
  br i1 %.not191, label %322, label %320

320:                                              ; preds = %.loopexit193
  %321 = call i32 @close(i32 noundef %.0127) #16
  br label %322

322:                                              ; preds = %320, %.loopexit193
  %.b = load i1, ptr @debug_flag, align 1
  br i1 %.b, label %323, label %324

323:                                              ; preds = %322
  %puts192 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %324

324:                                              ; preds = %323, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare i32 @check_flevel() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @get_version() local_unnamed_addr #1

declare i32 @cl_init(i32 noundef) local_unnamed_addr #1

declare void @cli_bytecode_printversion() local_unnamed_addr #1

declare void @optfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %1 = tail call ptr @get_version() #16
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %putchar2 = tail call i32 @putchar(i32 10)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %putchar4 = tail call i32 @putchar(i32 10)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %putchar18 = tail call i32 @putchar(i32 10)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %putchar20 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @cl_debug() local_unnamed_addr #1

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #1

declare void @cli_bytecode_debug(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @cli_bytecode_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @cli_bytecode_describe(ptr noundef) local_unnamed_addr #1

declare void @cli_bytetype_describe(ptr noundef) local_unnamed_addr #1

declare void @cli_bytevalue_describe(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_bytefunc_describe(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cl_engine_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @cl_engine_compile(ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_prepare2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #1

declare ptr @evidence_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @cli_bytecode_context_set_trace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tracehook(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  store ptr %4, ptr @dbg_state, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = icmp eq i8 %7, 63
  br i1 %8, label %53, label %9

9:                                                ; preds = %2
  switch i32 %1, label %47 [
    i32 1, label %10
    i32 2, label %23
    i32 3, label %26
    i32 4, label %38
    i32 5, label %38
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8, !tbaa !96
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 28), align 4, !tbaa !108
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.59, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %6, i32 noundef %16, i32 noundef %18, ptr noundef %20) #20
  %22 = load ptr, ptr %19, align 8, !tbaa !111
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 16), align 8, !tbaa !112
  br label %47

23:                                               ; preds = %9
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 28, i64 1, ptr %24) #18
  br label %53

26:                                               ; preds = %9
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8, !tbaa !96
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 28), align 4, !tbaa !108
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %34 = load i32, ptr %33, align 4, !tbaa !110
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.61, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull %6, i32 noundef %32, i32 noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 16), align 8, !tbaa !112
  br label %47

38:                                               ; preds = %9, %9
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 36), align 4, !tbaa !99
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %38
  tail call void @cli_bytecode_debug_printsrc(ptr noundef nonnull %0) #16
  br label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8, !tbaa !96
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 28), align 4, !tbaa !108
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8, !tbaa !98
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.62, ptr noundef %43, i32 noundef %44, i32 noundef %45) #20
  br label %47

47:                                               ; preds = %9, %40, %41, %26, %10
  %48 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %50 = load i32, ptr %49, align 8, !tbaa !109
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 28), align 4, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %52 = load i32, ptr %51, align 4, !tbaa !110
  store i32 %52, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8, !tbaa !98
  br label %53

53:                                               ; preds = %2, %47, %23
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @tracehook_op(ptr readnone captures(none) %0, ptr noundef %1) #8 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.63, ptr noundef %1) #20
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @tracehook_val(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.64, ptr noundef %1, i32 noundef %2) #20
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @tracehook_ptr(ptr readnone captures(none) %0, ptr noundef %1) #8 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.65, ptr noundef %1) #20
  ret void
}

declare i32 @cli_bytecode_context_setfuncid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_context_setparam_int(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_context_setfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_run(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @cli_bytecode_context_getresult_int(ptr noundef) local_unnamed_addr #1

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @evidence_free(ptr noundef) local_unnamed_addr #1

declare void @cli_bytecode_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_done(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_bytecode_debug_printsrc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 32}
!10 = !{!"optstruct", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !14, i64 56, !15, i64 64}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!10, !15, i64 64}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"cli_all_bc", !20, i64 0, !13, i64 8, !21, i64 16, !22, i64 24, !13, i64 516}
!20 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!21 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!22 = !{!"cli_environment", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!23 = !{!19, !20, i64 0}
!24 = !{!19, !13, i64 8}
!25 = !{!10, !11, i64 16}
!26 = !{!10, !14, i64 48}
!27 = !{!28, !13, i64 104}
!28 = !{!"cli_bc", !29, i64 0, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !30, i64 96, !13, i64 104, !35, i64 112, !11, i64 120, !11, i64 128, !15, i64 136, !13, i64 144, !36, i64 148, !37, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !11, i64 176, !13, i64 184, !13, i64 188, !11, i64 192}
!29 = !{!"bytecode_metadata", !11, i64 0, !11, i64 8, !30, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 _ZTS11cli_bc_func", !6, i64 0}
!32 = !{!"p1 _ZTS11cli_bc_type", !6, i64 0}
!33 = !{!"p2 long", !6, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!"p1 _ZTS14cli_bc_dbgnode", !6, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!28, !13, i64 60}
!40 = !{!41, !6, i64 1088}
!41 = !{!"cli_bc_ctx", !7, i64 0, !36, i64 2, !13, i64 4, !20, i64 8, !31, i64 16, !13, i64 24, !13, i64 28, !34, i64 32, !11, i64 40, !42, i64 48, !13, i64 56, !13, i64 60, !30, i64 64, !43, i64 72, !43, i64 80, !11, i64 88, !44, i64 96, !46, i64 136, !7, i64 512, !7, i64 768, !13, i64 1024, !51, i64 1032, !42, i64 1040, !13, i64 1048, !13, i64 1052, !13, i64 1056, !13, i64 1060, !47, i64 1064, !13, i64 1072, !11, i64 1080, !6, i64 1088, !13, i64 1096, !13, i64 1100, !13, i64 1104, !13, i64 1108, !13, i64 1112, !13, i64 1116, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !13, i64 1176, !13, i64 1180, !13, i64 1184, !13, i64 1188, !49, i64 1192, !52, i64 1200, !53, i64 1208, !54, i64 1216, !55, i64 1224, !13, i64 1232, !13, i64 1236, !13, i64 1240, !13, i64 1244, !56, i64 1248, !57, i64 1256, !11, i64 1264, !58, i64 1272, !13, i64 1280, !13, i64 1284, !13, i64 1288, !59, i64 1296, !13, i64 1304, !60, i64 1312, !13, i64 1320, !13, i64 1324, !6, i64 1328, !13, i64 1336}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!44 = !{!"cli_bc_hooks", !42, i64 0, !34, i64 8, !42, i64 16, !42, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS16cli_pe_hook_data", !6, i64 0}
!46 = !{!"cli_exe_info", !47, i64 0, !13, i64 8, !13, i64 12, !36, i64 16, !13, i64 20, !13, i64 24, !48, i64 32, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !50, i64 108, !7, i64 136, !7, i64 248}
!47 = !{!"p1 _ZTS15cli_exe_section", !6, i64 0}
!48 = !{!"cli_hashset", !42, i64 0, !42, i64 8, !49, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!49 = !{!"p1 _ZTS2MP", !6, i64 0}
!50 = !{!"pe_image_file_hdr", !13, i64 0, !36, i64 4, !36, i64 6, !13, i64 8, !13, i64 12, !13, i64 16, !36, i64 20, !36, i64 22}
!51 = !{!"p2 _ZTS7pdf_obj", !6, i64 0}
!52 = !{!"p1 _ZTS10bc_inflate", !6, i64 0}
!53 = !{!"p1 _ZTS7bc_lzma", !6, i64 0}
!54 = !{!"p1 _ZTS8bc_bzip2", !6, i64 0}
!55 = !{!"p1 _ZTS9bc_buffer", !6, i64 0}
!56 = !{!"p1 _ZTS11cli_hashset", !6, i64 0}
!57 = !{!"p1 _ZTS9bc_jsnorm", !6, i64 0}
!58 = !{!"p1 _ZTS7cli_map", !6, i64 0}
!59 = !{!"p1 _ZTS15cli_environment", !6, i64 0}
!60 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!61 = !{!62, !65, i64 48}
!62 = !{!"cli_ctx_tag", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !63, i64 32, !64, i64 40, !65, i64 48, !30, i64 56, !66, i64 64, !13, i64 72, !13, i64 76, !67, i64 80, !13, i64 88, !13, i64 92, !43, i64 96, !7, i64 104, !68, i64 120, !35, i64 128, !6, i64 136, !60, i64 144, !69, i64 152, !69, i64 160, !70, i64 168, !71, i64 184, !71, i64 185}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!65 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!66 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!67 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!68 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!69 = !{!"p1 _ZTS11json_object", !6, i64 0}
!70 = !{!"timeval", !30, i64 0, !30, i64 8}
!71 = !{!"_Bool", !7, i64 0}
!72 = !{!62, !6, i64 24}
!73 = !{!74, !13, i64 80}
!74 = !{!"cl_engine", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !13, i64 20, !13, i64 24, !13, i64 28, !11, i64 32, !13, i64 40, !30, i64 48, !13, i64 56, !13, i64 60, !30, i64 64, !30, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !75, i64 96, !64, i64 104, !64, i64 112, !64, i64 120, !64, i64 128, !76, i64 136, !77, i64 144, !77, i64 152, !78, i64 160, !68, i64 168, !79, i64 176, !79, i64 184, !80, i64 192, !64, i64 200, !64, i64 208, !11, i64 216, !81, i64 224, !82, i64 232, !83, i64 240, !30, i64 248, !49, i64 256, !84, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !19, i64 416, !7, i64 936, !7, i64 992, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !30, i64 1040, !30, i64 1048, !30, i64 1056, !30, i64 1064, !30, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !13, i64 1152, !13, i64 1156, !13, i64 1160, !30, i64 1168, !30, i64 1176, !30, i64 1184, !86, i64 1192}
!75 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!76 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!77 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!78 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!79 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!80 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!81 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!82 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!83 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!84 = !{!"", !85, i64 0, !13, i64 8}
!85 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!86 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!87 = !{!62, !13, i64 88}
!88 = !{!62, !67, i64 80}
!89 = !{!62, !13, i64 92}
!90 = !{!91, !30, i64 88}
!91 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !71, i64 56, !71, i64 57, !71, i64 58, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !71, i64 152, !7, i64 153, !71, i64 169, !7, i64 170, !71, i64 190, !7, i64 191, !63, i64 224, !11, i64 232}
!92 = !{!93, !30, i64 8}
!93 = !{!"recursion_level_tag", !13, i64 0, !30, i64 8, !43, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !94, i64 36, !71, i64 44}
!94 = !{!"image_fuzzy_hash", !7, i64 0}
!95 = !{!62, !43, i64 96}
!96 = !{!97, !11, i64 8}
!97 = !{!"dbg_state", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!98 = !{!97, !13, i64 32}
!99 = !{!97, !13, i64 36}
!100 = !{!10, !12, i64 24}
!101 = !{!13, !13, i64 0}
!102 = !{!41, !42, i64 112}
!103 = !{!41, !42, i64 96}
!104 = !{!91, !6, i64 96}
!105 = !{!41, !11, i64 1152}
!106 = !{!97, !11, i64 0}
!107 = !{!41, !11, i64 1160}
!108 = !{!97, !13, i64 28}
!109 = !{!41, !13, i64 1184}
!110 = !{!41, !13, i64 1188}
!111 = !{!41, !11, i64 1168}
!112 = !{!97, !11, i64 16}
