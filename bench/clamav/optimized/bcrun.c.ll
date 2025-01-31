; ModuleID = 'bench/clamav/original/bcrun.c.ll'
source_filename = "bench/clamav/original/bcrun.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dbg_state = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }

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
  %6 = tail call i32 @check_flevel() #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %2
  %9 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 256, i32 noundef 0, ptr noundef null) #15
  %.not158 = icmp eq ptr %9, null
  br i1 %.not158, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %11) #17
  tail call void @exit(i32 noundef 1) #16
  unreachable

13:                                               ; preds = %8
  %14 = tail call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.1) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %.not159 = icmp eq i32 %16, 0
  br i1 %.not159, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @get_version() #15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %18)
  %20 = tail call i32 @cl_init(i32 noundef 0) #15
  tail call void @cli_bytecode_printversion() #15
  tail call void @optfree(ptr noundef nonnull %9) #15
  tail call void @exit(i32 noundef 0) #18
  unreachable

21:                                               ; preds = %13
  %22 = tail call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.3) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %.not160 = icmp eq i32 %24, 0
  br i1 %.not160, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not161 = icmp eq ptr %27, null
  br i1 %.not161, label %28, label %29

28:                                               ; preds = %25, %21
  tail call void @optfree(ptr noundef nonnull %9) #15
  tail call fastcc void @help()
  tail call void @exit(i32 noundef 0) #18
  unreachable

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = tail call noalias ptr @fopen(ptr noundef %30, ptr noundef nonnull @.str.4)
  %.not162 = icmp eq ptr %31, null
  br i1 %.not162, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.5, ptr noundef %35) #19
  tail call void @optfree(ptr noundef nonnull %9) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

37:                                               ; preds = %29
  %38 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #20
  %.not163 = icmp eq ptr %38, null
  br i1 %.not163, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %40) #17
  tail call void @optfree(ptr noundef nonnull %9) #15
  tail call void @exit(i32 noundef 3) #16
  unreachable

42:                                               ; preds = %37
  %43 = tail call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.7) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %.not164 = icmp eq i32 %45, 0
  br i1 %.not164, label %47, label %46

46:                                               ; preds = %42
  tail call void @cl_debug() #15
  store i1 true, ptr @debug_flag, align 1
  br label %47

47:                                               ; preds = %46, %42
  %48 = tail call i32 @cl_init(i32 noundef 0) #15
  %.not165 = icmp eq i32 %48, 0
  br i1 %.not165, label %.preheader196, label %50

.preheader196:                                    ; preds = %47
  %49 = load ptr, ptr %26, align 8
  br label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call ptr @cl_strerror(i32 noundef %48) #15
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.8, ptr noundef %52) #19
  tail call void @optfree(ptr noundef nonnull %9) #15
  tail call void @exit(i32 noundef 4) #16
  unreachable

54:                                               ; preds = %54, %.preheader196
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 1, %.preheader196 ]
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %.not166 = icmp eq ptr %56, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not166, label %57, label %54

57:                                               ; preds = %54
  %58 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @cli_bytecode_debug(i32 noundef %60, ptr noundef nonnull %49) #15
  br label %61

61:                                               ; preds = %59, %57
  %62 = tail call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.9) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %.not167 = icmp eq i32 %64, 0
  br i1 %.not167, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %66, align 8
  br label %73

67:                                               ; preds = %61
  %68 = call i32 @cli_bytecode_init(ptr noundef nonnull %4) #15
  %.not168 = icmp eq i32 %68, 0
  br i1 %.not168, label %73, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8
  %71 = call ptr @cl_strerror(i32 noundef %68) #15
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.10, ptr noundef %71) #19
  call void @optfree(ptr noundef nonnull %9) #15
  call void @exit(i32 noundef 4) #16
  unreachable

73:                                               ; preds = %67, %65
  store ptr %38, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %74, align 8
  %75 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.11) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  %79 = icmp ne ptr %75, null
  %or.cond = and i1 %79, %78
  br i1 %or.cond, label %.preheader194, label %.loopexit195

.preheader194:                                    ; preds = %73, %.preheader194
  %.0131 = phi ptr [ %84, %.preheader194 ], [ %75, %73 ]
  %.1 = phi i32 [ %spec.select, %.preheader194 ], [ 0, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcasecmp(ptr noundef %81, ptr noundef nonnull @.str.12) #21
  %.not169 = icmp eq i32 %82, 0
  %spec.select = select i1 %.not169, i32 1, i32 %.1
  %83 = getelementptr inbounds nuw i8, ptr %.0131, i64 48
  %84 = load ptr, ptr %83, align 8
  %.old1.not = icmp eq ptr %84, null
  br i1 %.old1.not, label %.loopexit195, label %.preheader194

.loopexit195:                                     ; preds = %.preheader194, %73
  %.0126 = phi i32 [ 0, %73 ], [ %spec.select, %.preheader194 ]
  %85 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.13) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @cli_bytecode_load(ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef null, i32 noundef %87, i32 noundef %.0126) #15
  %.not170 = icmp eq i32 %88, 0
  br i1 %.not170, label %93, label %89

89:                                               ; preds = %.loopexit195
  %90 = load ptr, ptr @stderr, align 8
  %91 = call ptr @cl_strerror(i32 noundef %88) #15
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.14, ptr noundef %91) #19
  call void @optfree(ptr noundef nonnull %9) #15
  call void @exit(i32 noundef 4) #16
  unreachable

93:                                               ; preds = %.loopexit195
  %94 = call i32 @fclose(ptr noundef nonnull %31)
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.15, i64 22, i64 1, ptr %99) #17
  call void @exit(i32 noundef 0) #18
  unreachable

101:                                              ; preds = %93
  %.b157 = load i1, ptr @debug_flag, align 1
  br i1 %.b157, label %102, label %103

102:                                              ; preds = %101
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %103

103:                                              ; preds = %102, %101
  %104 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.17) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8
  %.not171 = icmp eq i32 %106, 0
  br i1 %.not171, label %108, label %107

107:                                              ; preds = %103
  call void @cli_bytecode_describe(ptr noundef nonnull %38) #15
  br label %.loopexit193

108:                                              ; preds = %103
  %109 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.18) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8
  %.not172 = icmp eq i32 %111, 0
  br i1 %.not172, label %171, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %26, align 8
  %114 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  %115 = call noalias ptr @fopen(ptr noundef %114, ptr noundef nonnull @.str.4)
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %116, label %.preheader.i

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.57, ptr noundef %114) #19
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

.lr.ph.i:                                         ; preds = %.lr.ph._crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %128, %.lr.ph._crit_edge.i ]
  %.154.i = phi i32 [ %.030.i, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph._crit_edge.i ]
  %123 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 10
  %126 = zext i1 %125 to i32
  %spec.select.i = add nsw i32 %.154.i, %126
  %127 = icmp sgt i32 %spec.select.i, 1
  %brmerge.not.i = and i1 %125, %127
  %128 = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %brmerge.not.i, label %129, label %.lr.ph._crit_edge.i

129:                                              ; preds = %.lr.ph.i
  %130 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %128
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 83
  br i1 %132, label %.thread.i, label %.lr.ph._crit_edge.i

.thread.i:                                        ; preds = %129
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = add nuw nsw i32 %133, 2
  br label %.loopexit.i

.lr.ph._crit_edge.i:                              ; preds = %129, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %128, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph._crit_edge.i
  %135 = add nsw i32 %120, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.033.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %135, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.030.i, %.preheader.i ], [ %spec.select.i, %._crit_edge.loopexit.i ]
  %sext.mask.i = and i64 %119, 4294967295
  %136 = icmp eq i64 %sext.mask.i, 4096
  br i1 %136, label %.preheader.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.thread.i
  %.13446.i = phi i32 [ %134, %.thread.i ], [ %.033.lcssa.i, %._crit_edge.i ]
  %.b.i = load i1, ptr @debug_flag, align 1
  br i1 %.b.i, label %137, label %.preheader220

137:                                              ; preds = %.loopexit.i
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58)
  br label %.preheader220

.preheader220:                                    ; preds = %137, %.loopexit.i
  br label %139

139:                                              ; preds = %.preheader220, %165
  %.235.i = phi i32 [ 0, %165 ], [ %.13446.i, %.preheader220 ]
  %.0.i = phi i32 [ %167, %165 ], [ %120, %.preheader220 ]
  %140 = add nuw nsw i32 %.235.i, 1
  %141 = icmp slt i32 %140, %.0.i
  br i1 %141, label %.lr.ph58.i, label %._crit_edge59.i

.lr.ph58.i:                                       ; preds = %139, %154
  %142 = phi i32 [ %158, %154 ], [ %140, %139 ]
  %.33656.i = phi i32 [ %157, %154 ], [ %.235.i, %139 ]
  %143 = sext i32 %.33656.i to i64
  %144 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %146 [
    i8 83, label %154
    i8 10, label %154
  ]

146:                                              ; preds = %.lr.ph58.i
  %147 = and i8 %145, 15
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = shl i8 %150, 4
  %152 = or disjoint i8 %151, %147
  %153 = zext i8 %152 to i32
  br label %154

154:                                              ; preds = %146, %.lr.ph58.i, %.lr.ph58.i
  %.sink.i = phi i32 [ %153, %146 ], [ 10, %.lr.ph58.i ], [ 10, %.lr.ph58.i ]
  %.4.i = phi i32 [ %142, %146 ], [ %.33656.i, %.lr.ph58.i ], [ %.33656.i, %.lr.ph58.i ]
  %155 = load ptr, ptr @stdout, align 8
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
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  br label %.loopexit193

171:                                              ; preds = %108
  %172 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.19) #15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 8
  %.not173 = icmp eq i32 %174, 0
  br i1 %.not173, label %182, label %175

175:                                              ; preds = %171
  call void @cli_bytetype_describe(ptr noundef nonnull %38) #15
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %177 = load i32, ptr %176, align 4
  %.not206 = icmp eq i32 %177, 0
  br i1 %.not206, label %.loopexit193, label %.lr.ph

.lr.ph:                                           ; preds = %175, %.lr.ph
  %.0125202 = phi i32 [ %179, %.lr.ph ], [ 0, %175 ]
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0125202)
  call void @cli_bytevalue_describe(ptr noundef nonnull %38, i32 noundef %.0125202) #15
  call void @cli_bytefunc_describe(ptr noundef nonnull %38, i32 noundef %.0125202) #15
  %179 = add nuw i32 %.0125202, 1
  %180 = load i32, ptr %176, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %.lr.ph, label %.loopexit193

182:                                              ; preds = %171
  %183 = call ptr @cl_engine_new() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %.not174 = icmp eq ptr %183, null
  br i1 %.not174, label %184, label %187

184:                                              ; preds = %182
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.21, i64 24, i64 1, ptr %185) #17
  call void @optfree(ptr noundef nonnull %9) #15
  call void @exit(i32 noundef 3) #16
  unreachable

187:                                              ; preds = %182
  %188 = call i32 @cl_engine_compile(ptr noundef nonnull %183) #15
  %.not175 = icmp eq i32 %188, 0
  br i1 %.not175, label %193, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr @stderr, align 8
  %191 = call ptr @cl_strerror(i32 noundef %188) #15
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.22, ptr noundef %191) #19
  call void @optfree(ptr noundef nonnull %9) #15
  call void @exit(i32 noundef 4) #16
  unreachable

193:                                              ; preds = %187
  %194 = call i32 @cli_bytecode_prepare2(ptr noundef nonnull %183, ptr noundef nonnull %4, i32 noundef 15) #15
  %.not176 = icmp eq i32 %194, 0
  br i1 %.not176, label %199, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr @stderr, align 8
  %197 = call ptr @cl_strerror(i32 noundef %194) #15
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.23, ptr noundef %197) #19
  call void @optfree(ptr noundef nonnull %9) #15
  call void @exit(i32 noundef 4) #16
  unreachable

199:                                              ; preds = %193
  %.b156 = load i1, ptr @debug_flag, align 1
  br i1 %.b156, label %200, label %201

200:                                              ; preds = %199
  %puts177 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %201

201:                                              ; preds = %200, %199
  %202 = call ptr @cli_bytecode_context_alloc() #15
  %.not178 = icmp eq ptr %202, null
  br i1 %.not178, label %203, label %206

203:                                              ; preds = %201
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %204) #17
  call void @exit(i32 noundef 3) #16
  unreachable

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 1088
  store ptr %5, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %183, ptr %208, align 8
  %209 = call ptr @evidence_new() #15
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %213, ptr %214, align 8
  %215 = zext i32 %213 to i64
  %216 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %215) #22
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %216, ptr %217, align 8
  %.not179 = icmp eq ptr %216, null
  br i1 %.not179, label %218, label %221

218:                                              ; preds = %206
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %219) #17
  call void @exit(i32 noundef 3) #16
  unreachable

221:                                              ; preds = %206
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = load i64, ptr inttoptr (i64 88 to ptr), align 8
  %226 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %216, i64 %224, i32 1
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @dbg_state, i8 0, i64 40, i1 false)
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8
  %228 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.26) #15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8
  %.not180 = icmp eq i32 %230, 0
  %231 = zext i1 %.not180 to i32
  store i32 %231, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 36), align 4
  %232 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.27) #15
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  call void @cli_bytecode_context_set_trace(ptr noundef nonnull %202, i32 noundef %235, ptr noundef nonnull @tracehook, ptr noundef nonnull @tracehook_op, ptr noundef nonnull @tracehook_val, ptr noundef nonnull @tracehook_ptr) #15
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not181 = icmp eq ptr %238, null
  br i1 %.not181, label %241, label %239

239:                                              ; preds = %221
  %240 = call i32 @atoi(ptr noundef nonnull %238) #21
  br label %241

241:                                              ; preds = %239, %221
  %.0130 = phi i32 [ %240, %239 ], [ 0, %221 ]
  %242 = call i32 @cli_bytecode_context_setfuncid(ptr noundef nonnull %202, ptr noundef nonnull %38, i32 noundef %.0130) #15
  %.b155 = load i1, ptr @debug_flag, align 1
  br i1 %.b155, label %243, label %245

243:                                              ; preds = %241
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.0130)
  br label %245

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %26, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not182 = icmp eq ptr %248, null
  br i1 %.not182, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load ptr, ptr %249, align 8
  %.not183203 = icmp eq ptr %250, null
  br i1 %.not183203, label %.loopexit, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader, %260
  %251 = phi ptr [ %265, %260 ], [ %250, %.preheader ]
  %.0129204 = phi i32 [ %261, %260 ], [ 2, %.preheader ]
  %252 = add i32 %.0129204, -2
  %253 = call i32 @atoi(ptr noundef nonnull %251) #21
  %254 = sext i32 %253 to i64
  %255 = call i32 @cli_bytecode_context_setparam_int(ptr noundef nonnull %202, i32 noundef %252, i64 noundef %254) #15
  %.not190 = icmp eq i32 %255, 0
  br i1 %.not190, label %260, label %256

256:                                              ; preds = %.lr.ph205
  %257 = load ptr, ptr @stderr, align 8
  %258 = call ptr @cl_strerror(i32 noundef %255) #15
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.29, i32 noundef %252, ptr noundef %258) #19
  br label %260

260:                                              ; preds = %256, %.lr.ph205
  %261 = add i32 %.0129204, 1
  %262 = load ptr, ptr %26, align 8
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %.not183 = icmp eq ptr %265, null
  br i1 %.not183, label %.loopexit, label %.lr.ph205

.loopexit:                                        ; preds = %260, %.preheader, %245
  %266 = call ptr @optget(ptr noundef nonnull %9, ptr noundef nonnull @.str.30) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load i32, ptr %267, align 8
  %.not184 = icmp eq i32 %268, 0
  br i1 %.not184, label %295, label %269

269:                                              ; preds = %.loopexit
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 (ptr, i32, ...) @open(ptr noundef %271, i32 noundef 0) #15
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  %275 = load ptr, ptr @stderr, align 8
  %276 = load ptr, ptr %270, align 8
  %277 = tail call ptr @__errno_location() #23
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @strerror(i32 noundef %278) #15
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.31, ptr noundef %276, ptr noundef %279) #19
  call void @optfree(ptr noundef nonnull %9) #15
  call void @exit(i32 noundef 5) #16
  unreachable

281:                                              ; preds = %269
  %282 = load ptr, ptr %270, align 8
  %283 = call ptr @fmap(i32 noundef %272, i64 noundef 0, i64 noundef 0, ptr noundef %282) #15
  %.not185 = icmp eq ptr %283, null
  br i1 %.not185, label %284, label %288

284:                                              ; preds = %281
  %285 = load ptr, ptr @stderr, align 8
  %286 = load ptr, ptr %270, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.32, ptr noundef %286) #19
  call void @exit(i32 noundef 5) #16
  unreachable

288:                                              ; preds = %281
  %289 = call i32 @cli_bytecode_context_setfile(ptr noundef nonnull %202, ptr noundef nonnull %283) #15
  %.not186 = icmp eq i32 %289, 0
  br i1 %.not186, label %295, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr @stderr, align 8
  %292 = load ptr, ptr %270, align 8
  %293 = call ptr @cl_strerror(i32 noundef %289) #15
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.33, ptr noundef %292, ptr noundef %293) #19
  call void @optfree(ptr noundef nonnull %9) #15
  call void @exit(i32 noundef 5) #16
  unreachable

295:                                              ; preds = %288, %.loopexit
  %.1128 = phi i32 [ %272, %288 ], [ -1, %.loopexit ]
  %.0 = phi ptr [ %283, %288 ], [ null, %.loopexit ]
  %296 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %297 = getelementptr inbounds nuw i8, ptr %202, i64 112
  store ptr @deadbeefcounts, ptr %297, align 8
  store ptr @deadbeefcounts, ptr %296, align 8
  %298 = call i32 @cli_bytecode_run(ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %202) #15
  %.not187 = icmp eq i32 %298, 0
  br i1 %.not187, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr @stderr, align 8
  %301 = call ptr @cl_strerror(i32 noundef %298) #15
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.34, ptr noundef %301) #19
  br label %309

303:                                              ; preds = %295
  %.b154 = load i1, ptr @debug_flag, align 1
  br i1 %.b154, label %304, label %305

304:                                              ; preds = %303
  %puts188 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %305

305:                                              ; preds = %304, %303
  %306 = call i64 @cli_bytecode_context_getresult_int(ptr noundef nonnull %202) #15
  %.b153 = load i1, ptr @debug_flag, align 1
  br i1 %.b153, label %307, label %309

307:                                              ; preds = %305
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %306)
  br label %309

309:                                              ; preds = %305, %307, %299
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %202) #15
  %.not189 = icmp eq ptr %.0, null
  br i1 %.not189, label %313, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull %.0) #15
  br label %313

313:                                              ; preds = %310, %309
  %314 = call i32 @cl_engine_free(ptr noundef nonnull %183) #15
  %315 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %315) #15
  %316 = load ptr, ptr %210, align 8
  call void @evidence_free(ptr noundef %316) #15
  br label %.loopexit193

.loopexit193:                                     ; preds = %.lr.ph, %175, %print_src.exit, %313, %107
  %.0127 = phi i32 [ -1, %107 ], [ -1, %print_src.exit ], [ %.1128, %313 ], [ -1, %175 ], [ -1, %.lr.ph ]
  call void @cli_bytecode_destroy(ptr noundef nonnull %38) #15
  %317 = call i32 @cli_bytecode_done(ptr noundef nonnull %4) #15
  call void @free(ptr noundef %38) #15
  call void @optfree(ptr noundef nonnull %9) #15
  %.not191 = icmp eq i32 %.0127, -1
  br i1 %.not191, label %320, label %318

318:                                              ; preds = %.loopexit193
  %319 = call i32 @close(i32 noundef %.0127) #15
  br label %320

320:                                              ; preds = %318, %.loopexit193
  %.b = load i1, ptr @debug_flag, align 1
  br i1 %.b, label %321, label %322

321:                                              ; preds = %320
  %puts192 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %322

322:                                              ; preds = %321, %320
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
  %1 = tail call ptr @get_version() #15
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
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
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @dbg_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
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
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 28), align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.59, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %6, i32 noundef %16, i32 noundef %18, ptr noundef %20) #19
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 16), align 8
  br label %47

23:                                               ; preds = %9
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 28, i64 1, ptr %24) #17
  br label %53

26:                                               ; preds = %9
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 28), align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.61, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull %6, i32 noundef %32, i32 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 16), align 8
  br label %47

38:                                               ; preds = %9, %9
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 36), align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %38
  tail call void @cli_bytecode_debug_printsrc(ptr noundef nonnull %0) #15
  br label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 28), align 4
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.62, ptr noundef %43, i32 noundef %44, i32 noundef %45) #19
  br label %47

47:                                               ; preds = %9, %40, %41, %26, %10
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 8), align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 28), align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr getelementptr inbounds nuw (i8, ptr @dbg_state, i64 32), align 8
  br label %53

53:                                               ; preds = %2, %47, %23
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @tracehook_op(ptr readnone captures(none) %0, ptr noundef %1) #8 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.63, ptr noundef %1) #19
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @tracehook_val(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.64, ptr noundef %1, i32 noundef %2) #19
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @tracehook_ptr(ptr readnone captures(none) %0, ptr noundef %1) #8 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.65, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

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
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_bytecode_debug_printsrc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
