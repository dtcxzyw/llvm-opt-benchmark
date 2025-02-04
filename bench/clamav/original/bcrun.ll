target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dbg_state = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cli_bc = type { %struct.bytecode_metadata, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i16, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct.bytecode_metadata = type { ptr, ptr, i64, i32, i32, i32, i32, i32 }
%struct.cli_bc_ctx = type { i8, i16, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, %struct.cli_bc_hooks, %struct.cli_exe_info, [64 x i32], [64 x i32], i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.cli_bc_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"ERROR: Can't parse command line options\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Clam AntiVirus Bytecode Testing Tool %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Unable to load %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@debug_flag = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Unable to init libclamav: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"force-interpreter\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Unable to init bytecode engine: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"trust-bytecode\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Unable to load bytecode: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"bytecode load skipped\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"[clambc] Bytecode loaded\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"printsrc\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"printbcir\00", align 1
@.str.20 = private unnamed_addr constant [220 x i8] c"########################################################################\0A####################### Function id %3u ################################\0A########################################################################\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Unable to create engine\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Unable to compile engine: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Unable to prepare bytecode: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"[clambc] Bytecode prepared\0A\00", align 1
@dbg_state = internal global %struct.dbg_state zeroinitializer, align 8
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
@.str.35 = private unnamed_addr constant [32 x i8] c"[clambc] Bytecode run finished\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"[clambc] Bytecode returned: 0x%llx\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"[clambc] Exiting\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"                       Clam AntiVirus: Bytecode Testing Tool %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"    clambc <file> [function] [param1 ...]\0A\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"    --help                 -h         Show this help\0A\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"    --version              -V         Show version\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"    --debug                           Show debug\0A\00", align 1
@.str.46 = private unnamed_addr constant [86 x i8] c"    --force-interpreter    -f         Force using the interpreter instead of the JIT\0A\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"    --trust-bytecode       -t         Trust loaded bytecode (default yes)\0A\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"    --info                 -i         Print information about bytecode\0A\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"    --printsrc             -p         Print bytecode source\0A\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"    --printbcir            -c         Print IR of bytecode signature\0A\00", align 1
@.str.51 = private unnamed_addr constant [73 x i8] c"    --input                -c         Input file to run the bytecode on\0A\00", align 1
@.str.52 = private unnamed_addr constant [81 x i8] c"    --trace <level>        -T         Set bytecode trace level 0..7 (default 7)\0A\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"    --no-trace-showsource  -s         Don't show source line during tracing\0A\00", align 1
@.str.54 = private unnamed_addr constant [87 x i8] c"    --statistics=bytecode             Collect and print bytecode execution statistics\0A\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"    file                              File to test\0A\00", align 1
@.str.56 = private unnamed_addr constant [128 x i8] c"**Caution**: You should NEVER run bytecode signatures from untrusted sources.\0ADoing so may result in arbitrary code execution.\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Unable to reopen %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"[clambc] Source code:\00", align 1
@stdout = external global ptr, align 8
@.str.59 = private unnamed_addr constant [50 x i8] c"[trace] %s:%u:%u -> %s:%u:%u Entered function %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"[trace] function parameter:\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"[trace] %s:%u:%u -> %s:%u:%u\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"[trace] %s:%u:%u\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"[trace] %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"[trace] %s = %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"[trace] %p\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.cli_all_bc, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.cli_ctx_tag, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 520, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %24 = call i32 @check_flevel()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @exit(i32 noundef 1) #13
  unreachable

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @optparse(ptr noundef null, i32 noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 256, i32 noundef 0, ptr noundef null)
  store ptr %30, ptr %12, align 8, !tbaa !11
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !13
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str) #12
  call void @exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = call ptr @optget(ptr noundef %37, ptr noundef @.str.1)
  %39 = getelementptr inbounds nuw %struct.optstruct, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = call ptr @get_version()
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %43)
  %45 = call i32 @cl_init(i32 noundef 0)
  call void @cli_bytecode_printversion()
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %46)
  call void @exit(i32 noundef 0) #13
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = call ptr @optget(ptr noundef %48, ptr noundef @.str.3)
  %50 = getelementptr inbounds nuw %struct.optstruct, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.optstruct, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53, %47
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %59)
  call void @help()
  call void @exit(i32 noundef 0) #13
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.optstruct, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = call noalias ptr @fopen(ptr noundef %65, ptr noundef @.str.4)
  store ptr %66, ptr %6, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = icmp ne ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr @stderr, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.5, ptr noundef %73) #12
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %75)
  call void @exit(i32 noundef 2) #13
  unreachable

76:                                               ; preds = %60
  %77 = call noalias ptr @malloc(i64 noundef 200) #14
  store ptr %77, ptr %7, align 8, !tbaa !21
  %78 = load ptr, ptr %7, align 8, !tbaa !21
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8, !tbaa !13
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.6) #12
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %83)
  call void @exit(i32 noundef 3) #13
  unreachable

84:                                               ; preds = %76
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = call ptr @optget(ptr noundef %85, ptr noundef @.str.7)
  %87 = getelementptr inbounds nuw %struct.optstruct, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !15
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @cl_debug()
  store i8 1, ptr @debug_flag, align 1, !tbaa !23
  br label %91

91:                                               ; preds = %90, %84
  %92 = call i32 @cl_init(i32 noundef 0)
  store i32 %92, ptr %9, align 4, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8, !tbaa !13
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = call ptr @cl_strerror(i32 noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.8, ptr noundef %98) #12
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %100)
  call void @exit(i32 noundef 4) #13
  unreachable

101:                                              ; preds = %91
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %111, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.optstruct, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !4
  br label %102

114:                                              ; preds = %102
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.optstruct, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  call void @cli_bytecode_debug(i32 noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %12, align 8, !tbaa !11
  %124 = call ptr @optget(ptr noundef %123, ptr noundef @.str.9)
  %125 = getelementptr inbounds nuw %struct.optstruct, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !15
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %16, i32 0, i32 2
  store ptr null, ptr %129, align 8, !tbaa !24
  br label %141

130:                                              ; preds = %122
  %131 = call i32 @cli_bytecode_init(ptr noundef %16)
  store i32 %131, ptr %9, align 4, !tbaa !4
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8, !tbaa !13
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = call ptr @cl_strerror(i32 noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.10, ptr noundef %137) #12
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %139)
  call void @exit(i32 noundef 4) #13
  unreachable

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %128
  %142 = load ptr, ptr %7, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %16, i32 0, i32 0
  store ptr %142, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %16, i32 0, i32 1
  store i32 1, ptr %144, align 8, !tbaa !29
  %145 = load ptr, ptr %12, align 8, !tbaa !11
  %146 = call ptr @optget(ptr noundef %145, ptr noundef @.str.11)
  store ptr %146, ptr %13, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.optstruct, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !15
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %161, %150
  %152 = load ptr, ptr %13, align 8, !tbaa !11
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.optstruct, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = call i32 @strcasecmp(ptr noundef %157, ptr noundef @.str.12) #15
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %13, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.optstruct, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  store ptr %164, ptr %13, align 8, !tbaa !11
  br label %151

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %141
  %167 = load ptr, ptr %7, align 8, !tbaa !21
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  %169 = load ptr, ptr %12, align 8, !tbaa !11
  %170 = call ptr @optget(ptr noundef %169, ptr noundef @.str.13)
  %171 = getelementptr inbounds nuw %struct.optstruct, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !15
  %173 = load i32, ptr %11, align 4, !tbaa !4
  %174 = call i32 @cli_bytecode_load(ptr noundef %167, ptr noundef %168, ptr noundef null, i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %9, align 4, !tbaa !4
  %175 = load i32, ptr %9, align 4, !tbaa !4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %166
  %178 = load ptr, ptr @stderr, align 8, !tbaa !13
  %179 = load i32, ptr %9, align 4, !tbaa !4
  %180 = call ptr @cl_strerror(i32 noundef %179)
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.14, ptr noundef %180) #12
  %182 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %182)
  call void @exit(i32 noundef 4) #13
  unreachable

183:                                              ; preds = %166
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  %185 = call i32 @fclose(ptr noundef %184)
  %186 = load ptr, ptr %7, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.cli_bc, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 8, !tbaa !32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr @stderr, align 8, !tbaa !13
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.15) #12
  call void @exit(i32 noundef 0) #13
  unreachable

193:                                              ; preds = %183
  %194 = load i8, ptr @debug_flag, align 1, !tbaa !23
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load ptr, ptr %12, align 8, !tbaa !11
  %200 = call ptr @optget(ptr noundef %199, ptr noundef @.str.17)
  %201 = getelementptr inbounds nuw %struct.optstruct, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !15
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8, !tbaa !21
  call void @cli_bytecode_describe(ptr noundef %205)
  br label %523

206:                                              ; preds = %198
  %207 = load ptr, ptr %12, align 8, !tbaa !11
  %208 = call ptr @optget(ptr noundef %207, ptr noundef @.str.18)
  %209 = getelementptr inbounds nuw %struct.optstruct, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !15
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %12, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.optstruct, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  call void @print_src(ptr noundef %217)
  br label %522

218:                                              ; preds = %206
  %219 = load ptr, ptr %12, align 8, !tbaa !11
  %220 = call ptr @optget(ptr noundef %219, ptr noundef @.str.19)
  %221 = getelementptr inbounds nuw %struct.optstruct, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !15
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %225 = load ptr, ptr %7, align 8, !tbaa !21
  call void @cli_bytetype_describe(ptr noundef %225)
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %239, %224
  %227 = load i32, ptr %19, align 4, !tbaa !4
  %228 = load ptr, ptr %7, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.cli_bc, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !43
  %231 = icmp ult i32 %227, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %226
  %233 = load i32, ptr %19, align 4, !tbaa !4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %233)
  %235 = load ptr, ptr %7, align 8, !tbaa !21
  %236 = load i32, ptr %19, align 4, !tbaa !4
  call void @cli_bytevalue_describe(ptr noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %7, align 8, !tbaa !21
  %238 = load i32, ptr %19, align 4, !tbaa !4
  call void @cli_bytefunc_describe(ptr noundef %237, i32 noundef %238)
  br label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %19, align 4, !tbaa !4
  %241 = add i32 %240, 1
  store i32 %241, ptr %19, align 4, !tbaa !4
  br label %226

242:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %521

243:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 192, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %244 = call ptr @cl_engine_new()
  store ptr %244, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 192, i1 false)
  %245 = load ptr, ptr %21, align 8, !tbaa !44
  %246 = icmp ne ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr @stderr, align 8, !tbaa !13
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.21) #12
  %250 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %250)
  call void @exit(i32 noundef 3) #13
  unreachable

251:                                              ; preds = %243
  %252 = load ptr, ptr %21, align 8, !tbaa !44
  %253 = call i32 @cl_engine_compile(ptr noundef %252)
  store i32 %253, ptr %9, align 4, !tbaa !4
  %254 = load i32, ptr %9, align 4, !tbaa !4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr @stderr, align 8, !tbaa !13
  %258 = load i32, ptr %9, align 4, !tbaa !4
  %259 = call ptr @cl_strerror(i32 noundef %258)
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.22, ptr noundef %259) #12
  %261 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %261)
  call void @exit(i32 noundef 4) #13
  unreachable

262:                                              ; preds = %251
  %263 = load ptr, ptr %21, align 8, !tbaa !44
  %264 = call i32 @cli_bytecode_prepare2(ptr noundef %263, ptr noundef %16, i32 noundef 15)
  store i32 %264, ptr %9, align 4, !tbaa !4
  %265 = load i32, ptr %9, align 4, !tbaa !4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr @stderr, align 8, !tbaa !13
  %269 = load i32, ptr %9, align 4, !tbaa !4
  %270 = call ptr @cl_strerror(i32 noundef %269)
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.23, ptr noundef %270) #12
  %272 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %272)
  call void @exit(i32 noundef 4) #13
  unreachable

273:                                              ; preds = %262
  %274 = load i8, ptr @debug_flag, align 1, !tbaa !23
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %278

278:                                              ; preds = %276, %273
  %279 = call ptr @cli_bytecode_context_alloc()
  store ptr %279, ptr %8, align 8, !tbaa !48
  %280 = load ptr, ptr %8, align 8, !tbaa !48
  %281 = icmp ne ptr %280, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr @stderr, align 8, !tbaa !13
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.6) #12
  call void @exit(i32 noundef 3) #13
  unreachable

285:                                              ; preds = %278
  %286 = load ptr, ptr %8, align 8, !tbaa !48
  %287 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %286, i32 0, i32 30
  store ptr %20, ptr %287, align 8, !tbaa !50
  %288 = load ptr, ptr %21, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 6
  store ptr %288, ptr %289, align 8, !tbaa !70
  %290 = call ptr @evidence_new()
  %291 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 3
  store ptr %290, ptr %291, align 8, !tbaa !80
  %292 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !70
  %294 = getelementptr inbounds nuw %struct.cl_engine, ptr %293, i32 0, i32 14
  %295 = load i32, ptr %294, align 8, !tbaa !81
  %296 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 12
  store i32 %295, ptr %296, align 8, !tbaa !95
  %297 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 12
  %298 = load i32, ptr %297, align 8, !tbaa !95
  %299 = zext i32 %298 to i64
  %300 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %299) #16
  %301 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  store ptr %300, ptr %301, align 8, !tbaa !96
  %302 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8, !tbaa !96
  %304 = icmp ne ptr %303, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %285
  %306 = load ptr, ptr @stderr, align 8, !tbaa !13
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.6) #12
  call void @exit(i32 noundef 3) #13
  unreachable

308:                                              ; preds = %285
  %309 = load ptr, ptr %22, align 8, !tbaa !46
  %310 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %313 = load i32, ptr %312, align 4, !tbaa !97
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %315, i32 0, i32 2
  store ptr %309, ptr %316, align 8, !tbaa !98
  %317 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !96
  %319 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %320 = load i32, ptr %319, align 4, !tbaa !97
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %318, i64 %321
  %323 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %322, i32 0, i32 0
  store i32 0, ptr %323, align 8, !tbaa !101
  %324 = load ptr, ptr %22, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw %struct.cl_fmap, ptr %324, i32 0, i32 13
  %326 = load i64, ptr %325, align 8, !tbaa !102
  %327 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %328 = load ptr, ptr %327, align 8, !tbaa !96
  %329 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %330 = load i32, ptr %329, align 4, !tbaa !97
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %328, i64 %331
  %333 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %332, i32 0, i32 1
  store i64 %326, ptr %333, align 8, !tbaa !104
  %334 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %335 = load ptr, ptr %334, align 8, !tbaa !96
  %336 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %337 = load i32, ptr %336, align 4, !tbaa !97
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %335, i64 %338
  %340 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !98
  %342 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 14
  store ptr %341, ptr %342, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 8 @dbg_state, i8 0, i64 40, i1 false)
  store ptr @.str.25, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 1), align 8, !tbaa !106
  store i32 0, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 4), align 4, !tbaa !108
  store i32 0, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 5), align 8, !tbaa !109
  %343 = load ptr, ptr %12, align 8, !tbaa !11
  %344 = call ptr @optget(ptr noundef %343, ptr noundef @.str.26)
  %345 = getelementptr inbounds nuw %struct.optstruct, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8, !tbaa !15
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  store i32 %349, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 6), align 4, !tbaa !110
  %350 = load ptr, ptr %12, align 8, !tbaa !11
  %351 = call ptr @optget(ptr noundef %350, ptr noundef @.str.27)
  %352 = getelementptr inbounds nuw %struct.optstruct, ptr %351, i32 0, i32 3
  %353 = load i64, ptr %352, align 8, !tbaa !111
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %18, align 4, !tbaa !4
  %355 = load ptr, ptr %8, align 8, !tbaa !48
  %356 = load i32, ptr %18, align 4, !tbaa !4
  call void @cli_bytecode_context_set_trace(ptr noundef %355, i32 noundef %356, ptr noundef @tracehook, ptr noundef @tracehook_op, ptr noundef @tracehook_val, ptr noundef @tracehook_ptr)
  %357 = load ptr, ptr %12, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.optstruct, ptr %357, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8, !tbaa !19
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8, !tbaa !20
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %308
  %364 = load ptr, ptr %12, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.optstruct, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8, !tbaa !19
  %367 = getelementptr inbounds ptr, ptr %366, i64 1
  %368 = load ptr, ptr %367, align 8, !tbaa !20
  %369 = call i32 @atoi(ptr noundef %368) #15
  store i32 %369, ptr %14, align 4, !tbaa !4
  br label %370

370:                                              ; preds = %363, %308
  %371 = load ptr, ptr %8, align 8, !tbaa !48
  %372 = load ptr, ptr %7, align 8, !tbaa !21
  %373 = load i32, ptr %14, align 4, !tbaa !4
  %374 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %371, ptr noundef %372, i32 noundef %373)
  %375 = load i8, ptr @debug_flag, align 1, !tbaa !23
  %376 = icmp ne i8 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %370
  %378 = load i32, ptr %14, align 4, !tbaa !4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %378)
  br label %380

380:                                              ; preds = %377, %370
  %381 = load ptr, ptr %12, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.optstruct, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %382, align 8, !tbaa !19
  %384 = getelementptr inbounds ptr, ptr %383, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !20
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %424

387:                                              ; preds = %380
  store i32 2, ptr %15, align 4, !tbaa !4
  br label %388

388:                                              ; preds = %420, %387
  %389 = load ptr, ptr %12, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.optstruct, ptr %389, i32 0, i32 10
  %391 = load ptr, ptr %390, align 8, !tbaa !19
  %392 = load i32, ptr %15, align 4, !tbaa !4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !20
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %423

397:                                              ; preds = %388
  %398 = load ptr, ptr %8, align 8, !tbaa !48
  %399 = load i32, ptr %15, align 4, !tbaa !4
  %400 = sub i32 %399, 2
  %401 = load ptr, ptr %12, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.optstruct, ptr %401, i32 0, i32 10
  %403 = load ptr, ptr %402, align 8, !tbaa !19
  %404 = load i32, ptr %15, align 4, !tbaa !4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !20
  %408 = call i32 @atoi(ptr noundef %407) #15
  %409 = sext i32 %408 to i64
  %410 = call i32 @cli_bytecode_context_setparam_int(ptr noundef %398, i32 noundef %400, i64 noundef %409)
  store i32 %410, ptr %9, align 4, !tbaa !4
  %411 = load i32, ptr %9, align 4, !tbaa !4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %397
  %414 = load ptr, ptr @stderr, align 8, !tbaa !13
  %415 = load i32, ptr %15, align 4, !tbaa !4
  %416 = sub i32 %415, 2
  %417 = load i32, ptr %9, align 4, !tbaa !4
  %418 = call ptr @cl_strerror(i32 noundef %417)
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.29, i32 noundef %416, ptr noundef %418) #12
  br label %420

420:                                              ; preds = %413, %397
  %421 = load i32, ptr %15, align 4, !tbaa !4
  %422 = add i32 %421, 1
  store i32 %422, ptr %15, align 4, !tbaa !4
  br label %388

423:                                              ; preds = %388
  br label %424

424:                                              ; preds = %423, %380
  %425 = load ptr, ptr %12, align 8, !tbaa !11
  %426 = call ptr @optget(ptr noundef %425, ptr noundef @.str.30)
  store ptr %426, ptr %13, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw %struct.optstruct, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8, !tbaa !15
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %477

430:                                              ; preds = %424
  %431 = load ptr, ptr %13, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct.optstruct, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !30
  %434 = call i32 (ptr, i32, ...) @open(ptr noundef %433, i32 noundef 0)
  store i32 %434, ptr %17, align 4, !tbaa !4
  %435 = load i32, ptr %17, align 4, !tbaa !4
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %447

437:                                              ; preds = %430
  %438 = load ptr, ptr @stderr, align 8, !tbaa !13
  %439 = load ptr, ptr %13, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.optstruct, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !30
  %442 = call ptr @__errno_location() #17
  %443 = load i32, ptr %442, align 4, !tbaa !4
  %444 = call ptr @strerror(i32 noundef %443) #12
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.31, ptr noundef %441, ptr noundef %444) #12
  %446 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %446)
  call void @exit(i32 noundef 5) #13
  unreachable

447:                                              ; preds = %430
  %448 = load i32, ptr %17, align 4, !tbaa !4
  %449 = load ptr, ptr %13, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.optstruct, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !30
  %452 = call ptr @fmap(i32 noundef %448, i64 noundef 0, i64 noundef 0, ptr noundef %451)
  store ptr %452, ptr %22, align 8, !tbaa !46
  %453 = load ptr, ptr %22, align 8, !tbaa !46
  %454 = icmp ne ptr %453, null
  br i1 %454, label %461, label %455

455:                                              ; preds = %447
  %456 = load ptr, ptr @stderr, align 8, !tbaa !13
  %457 = load ptr, ptr %13, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.optstruct, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !30
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.32, ptr noundef %459) #12
  call void @exit(i32 noundef 5) #13
  unreachable

461:                                              ; preds = %447
  %462 = load ptr, ptr %8, align 8, !tbaa !48
  %463 = load ptr, ptr %22, align 8, !tbaa !46
  %464 = call i32 @cli_bytecode_context_setfile(ptr noundef %462, ptr noundef %463)
  store i32 %464, ptr %9, align 4, !tbaa !4
  %465 = load i32, ptr %9, align 4, !tbaa !4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %461
  %468 = load ptr, ptr @stderr, align 8, !tbaa !13
  %469 = load ptr, ptr %13, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.optstruct, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !30
  %472 = load i32, ptr %9, align 4, !tbaa !4
  %473 = call ptr @cl_strerror(i32 noundef %472)
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.33, ptr noundef %471, ptr noundef %473) #12
  %475 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %475)
  call void @exit(i32 noundef 5) #13
  unreachable

476:                                              ; preds = %461
  br label %477

477:                                              ; preds = %476, %424
  %478 = load ptr, ptr %8, align 8, !tbaa !48
  %479 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %478, i32 0, i32 16
  %480 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %479, i32 0, i32 2
  store ptr @deadbeefcounts, ptr %480, align 8, !tbaa !112
  %481 = load ptr, ptr %8, align 8, !tbaa !48
  %482 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %481, i32 0, i32 16
  %483 = getelementptr inbounds nuw %struct.cli_bc_hooks, ptr %482, i32 0, i32 0
  store ptr @deadbeefcounts, ptr %483, align 8, !tbaa !113
  %484 = load ptr, ptr %7, align 8, !tbaa !21
  %485 = load ptr, ptr %8, align 8, !tbaa !48
  %486 = call i32 @cli_bytecode_run(ptr noundef %16, ptr noundef %484, ptr noundef %485)
  store i32 %486, ptr %9, align 4, !tbaa !4
  %487 = load i32, ptr %9, align 4, !tbaa !4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %477
  %490 = load ptr, ptr @stderr, align 8, !tbaa !13
  %491 = load i32, ptr %9, align 4, !tbaa !4
  %492 = call ptr @cl_strerror(i32 noundef %491)
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.34, ptr noundef %492) #12
  br label %508

494:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %495 = load i8, ptr @debug_flag, align 1, !tbaa !23
  %496 = icmp ne i8 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %499

499:                                              ; preds = %497, %494
  %500 = load ptr, ptr %8, align 8, !tbaa !48
  %501 = call i64 @cli_bytecode_context_getresult_int(ptr noundef %500)
  store i64 %501, ptr %23, align 8, !tbaa !114
  %502 = load i8, ptr @debug_flag, align 1, !tbaa !23
  %503 = icmp ne i8 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = load i64, ptr %23, align 8, !tbaa !114
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %505)
  br label %507

507:                                              ; preds = %504, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %508

508:                                              ; preds = %507, %489
  %509 = load ptr, ptr %8, align 8, !tbaa !48
  call void @cli_bytecode_context_destroy(ptr noundef %509)
  %510 = load ptr, ptr %22, align 8, !tbaa !46
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = load ptr, ptr %22, align 8, !tbaa !46
  call void @funmap(ptr noundef %513)
  br label %514

514:                                              ; preds = %512, %508
  %515 = load ptr, ptr %21, align 8, !tbaa !44
  %516 = call i32 @cl_engine_free(ptr noundef %515)
  %517 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %518 = load ptr, ptr %517, align 8, !tbaa !96
  call void @free(ptr noundef %518) #12
  %519 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8, !tbaa !80
  call void @evidence_free(ptr noundef %520)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %20) #12
  br label %521

521:                                              ; preds = %514, %242
  br label %522

522:                                              ; preds = %521, %212
  br label %523

523:                                              ; preds = %522, %204
  %524 = load ptr, ptr %7, align 8, !tbaa !21
  call void @cli_bytecode_destroy(ptr noundef %524)
  %525 = call i32 @cli_bytecode_done(ptr noundef %16)
  %526 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %526) #12
  %527 = load ptr, ptr %12, align 8, !tbaa !11
  call void @optfree(ptr noundef %527)
  %528 = load i32, ptr %17, align 4, !tbaa !4
  %529 = icmp ne i32 %528, -1
  br i1 %529, label %530, label %533

530:                                              ; preds = %523
  %531 = load i32, ptr %17, align 4, !tbaa !4
  %532 = call i32 @close(i32 noundef %531)
  br label %533

533:                                              ; preds = %530, %523
  %534 = load i8, ptr @debug_flag, align 1, !tbaa !23
  %535 = icmp ne i8 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %538

538:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @check_flevel() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @optget(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @get_version() #2

declare i32 @cl_init(i32 noundef) #2

declare void @cli_bytecode_printversion() #2

declare void @optfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %2 = call ptr @get_version()
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %2)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @cl_debug() #2

declare ptr @cl_strerror(i32 noundef) #2

declare void @cli_bytecode_debug(i32 noundef, ptr noundef) #2

declare i32 @cli_bytecode_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare i32 @cli_bytecode_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @cli_bytecode_describe(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_src(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.4)
  store ptr %11, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.57, ptr noundef %16) #12
  store i32 1, ptr %9, align 4
  br label %148

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %72, %18
  %20 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef 4096, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %61, %19
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !23
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %36, %29
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 83
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  store i32 1, ptr %6, align 4, !tbaa !4
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %5, align 4, !tbaa !4
  br label %64

60:                                               ; preds = %49, %42, %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !4
  br label %24

64:                                               ; preds = %57, %24
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %70, 4096
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  br i1 %73, label %19, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr @debug_flag, align 1, !tbaa !23
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %142, %79
  br label %81

81:                                               ; preds = %123, %80
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %4, align 4, !tbaa !4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !23
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 83
  br i1 %92, label %100, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %5, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %103

100:                                              ; preds = %93, %86
  %101 = load ptr, ptr @stdout, align 8, !tbaa !13
  %102 = call i32 @putc(i32 noundef 10, ptr noundef %101)
  br label %123

103:                                              ; preds = %93
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !23
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 15
  %110 = load i32, ptr %5, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = sext i8 %114 to i32
  %116 = and i32 %115, 15
  %117 = shl i32 %116, 4
  %118 = or i32 %109, %117
  %119 = load ptr, ptr @stdout, align 8, !tbaa !13
  %120 = call i32 @putc(i32 noundef %118, ptr noundef %119)
  %121 = load i32, ptr %5, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %103, %100
  %124 = load i32, ptr %5, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !4
  br label %81

126:                                              ; preds = %81
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %128 = load i32, ptr %4, align 4, !tbaa !4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = call i32 @fseek(ptr noundef %135, i64 noundef -1, i32 noundef 1)
  br label %137

137:                                              ; preds = %134, %131, %126
  store i32 0, ptr %5, align 4, !tbaa !4
  %138 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = call i64 @fread(ptr noundef %138, i64 noundef 1, i64 noundef 4096, ptr noundef %139)
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %4, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %4, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %80, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = call i32 @fclose(ptr noundef %146)
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %145, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #12
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

declare void @cli_bytetype_describe(ptr noundef) #2

declare void @cli_bytevalue_describe(ptr noundef, i32 noundef) #2

declare void @cli_bytefunc_describe(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cl_engine_new() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @cl_engine_compile(ptr noundef) #2

declare i32 @cli_bytecode_prepare2(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cli_bytecode_context_alloc() #2

declare ptr @evidence_new() #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare void @cli_bytecode_context_set_trace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tracehook(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %7, ptr @dbg_state, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %82

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %16, label %71 [
    i32 1, label %17
    i32 2, label %38
    i32 3, label %41
    i32 4, label %59
    i32 5, label %59
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 1), align 8, !tbaa !106
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 4), align 4, !tbaa !108
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 5), align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %22, i32 0, i32 42
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %25, i32 0, i32 46
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %28, i32 0, i32 47
  %30 = load i32, ptr %29, align 4, !tbaa !119
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %31, i32 0, i32 43
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.59, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %33) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  store ptr %37, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 2), align 8, !tbaa !121
  br label %72

38:                                               ; preds = %15
  %39 = load ptr, ptr @stderr, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.60) #12
  br label %82

41:                                               ; preds = %15
  %42 = load ptr, ptr @stderr, align 8, !tbaa !13
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 1), align 8, !tbaa !106
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 4), align 4, !tbaa !108
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 5), align 8, !tbaa !109
  %46 = load ptr, ptr %3, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %46, i32 0, i32 42
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %49 = load ptr, ptr %3, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %49, i32 0, i32 46
  %51 = load i32, ptr %50, align 8, !tbaa !118
  %52 = load ptr, ptr %3, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %52, i32 0, i32 47
  %54 = load i32, ptr %53, align 4, !tbaa !119
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.61, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %48, i32 noundef %51, i32 noundef %54) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %56, i32 0, i32 43
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  store ptr %58, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 2), align 8, !tbaa !121
  br label %72

59:                                               ; preds = %15, %15
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 6), align 4, !tbaa !110
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !48
  call void @cli_bytecode_debug_printsrc(ptr noundef %63)
  br label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8, !tbaa !13
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 1), align 8, !tbaa !106
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 4), align 4, !tbaa !108
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 5), align 8, !tbaa !109
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.62, ptr noundef %66, i32 noundef %67, i32 noundef %68) #12
  br label %70

70:                                               ; preds = %64, %62
  br label %72

71:                                               ; preds = %15
  br label %72

72:                                               ; preds = %71, %70, %41, %17
  %73 = load ptr, ptr %3, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %73, i32 0, i32 42
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  store ptr %75, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 1), align 8, !tbaa !106
  %76 = load ptr, ptr %3, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %76, i32 0, i32 46
  %78 = load i32, ptr %77, align 8, !tbaa !118
  store i32 %78, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 4), align 4, !tbaa !108
  %79 = load ptr, ptr %3, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.cli_bc_ctx, ptr %79, i32 0, i32 47
  %81 = load i32, ptr %80, align 4, !tbaa !119
  store i32 %81, ptr getelementptr inbounds nuw (%struct.dbg_state, ptr @dbg_state, i32 0, i32 5), align 8, !tbaa !109
  br label %82

82:                                               ; preds = %72, %38, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracehook_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.63, ptr noundef %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracehook_val(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.64, ptr noundef %8, i32 noundef %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracehook_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.65, ptr noundef %6) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @cli_bytecode_context_setfuncid(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_bytecode_context_setparam_int(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @cli_bytecode_context_setfile(ptr noundef, ptr noundef) #2

declare i32 @cli_bytecode_run(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @cli_bytecode_context_getresult_int(ptr noundef) #2

declare void @cli_bytecode_context_destroy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @cl_engine_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @evidence_free(ptr noundef) #2

declare void @cli_bytecode_destroy(ptr noundef) #2

declare i32 @cli_bytecode_done(ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @cli_bytecode_debug_printsrc(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !5, i64 32}
!16 = !{!"optstruct", !17, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !12, i64 48, !12, i64 56, !9, i64 64}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = !{!16, !9, i64 64}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"cli_all_bc", !22, i64 0, !5, i64 8, !26, i64 16, !27, i64 24, !5, i64 516}
!26 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!27 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!28 = !{!25, !22, i64 0}
!29 = !{!25, !5, i64 8}
!30 = !{!16, !17, i64 16}
!31 = !{!16, !12, i64 48}
!32 = !{!33, !5, i64 104}
!33 = !{!"cli_bc", !34, i64 0, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !36, i64 64, !37, i64 72, !38, i64 80, !39, i64 88, !35, i64 96, !5, i64 104, !40, i64 112, !17, i64 120, !17, i64 128, !9, i64 136, !5, i64 144, !41, i64 148, !42, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !17, i64 176, !5, i64 184, !5, i64 188, !17, i64 192}
!34 = !{!"bytecode_metadata", !17, i64 0, !17, i64 8, !35, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 _ZTS11cli_bc_func", !10, i64 0}
!37 = !{!"p1 _ZTS11cli_bc_type", !10, i64 0}
!38 = !{!"p2 long", !10, i64 0}
!39 = !{!"p1 short", !10, i64 0}
!40 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!"p1 _ZTS14cli_bc_dbgnode", !10, i64 0}
!43 = !{!33, !5, i64 60}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7cl_fmap", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10cli_bc_ctx", !10, i64 0}
!50 = !{!51, !10, i64 1088}
!51 = !{!"cli_bc_ctx", !6, i64 0, !41, i64 2, !5, i64 4, !22, i64 8, !36, i64 16, !5, i64 24, !5, i64 28, !39, i64 32, !17, i64 40, !52, i64 48, !5, i64 56, !5, i64 60, !35, i64 64, !47, i64 72, !47, i64 80, !17, i64 88, !53, i64 96, !55, i64 136, !6, i64 512, !6, i64 768, !5, i64 1024, !60, i64 1032, !52, i64 1040, !5, i64 1048, !5, i64 1052, !5, i64 1056, !5, i64 1060, !56, i64 1064, !5, i64 1072, !17, i64 1080, !10, i64 1088, !5, i64 1096, !5, i64 1100, !5, i64 1104, !5, i64 1108, !5, i64 1112, !5, i64 1116, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !17, i64 1152, !17, i64 1160, !17, i64 1168, !5, i64 1176, !5, i64 1180, !5, i64 1184, !5, i64 1188, !58, i64 1192, !61, i64 1200, !62, i64 1208, !63, i64 1216, !64, i64 1224, !5, i64 1232, !5, i64 1236, !5, i64 1240, !5, i64 1244, !65, i64 1248, !66, i64 1256, !17, i64 1264, !67, i64 1272, !5, i64 1280, !5, i64 1284, !5, i64 1288, !68, i64 1296, !5, i64 1304, !69, i64 1312, !5, i64 1320, !5, i64 1324, !10, i64 1328, !5, i64 1336}
!52 = !{!"p1 int", !10, i64 0}
!53 = !{!"cli_bc_hooks", !52, i64 0, !39, i64 8, !52, i64 16, !52, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS16cli_pe_hook_data", !10, i64 0}
!55 = !{!"cli_exe_info", !56, i64 0, !5, i64 8, !5, i64 12, !41, i64 16, !5, i64 20, !5, i64 24, !57, i64 32, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !59, i64 108, !6, i64 136, !6, i64 248}
!56 = !{!"p1 _ZTS15cli_exe_section", !10, i64 0}
!57 = !{!"cli_hashset", !52, i64 0, !52, i64 8, !58, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!58 = !{!"p1 _ZTS2MP", !10, i64 0}
!59 = !{!"pe_image_file_hdr", !5, i64 0, !41, i64 4, !41, i64 6, !5, i64 8, !5, i64 12, !5, i64 16, !41, i64 20, !41, i64 22}
!60 = !{!"p2 _ZTS7pdf_obj", !10, i64 0}
!61 = !{!"p1 _ZTS10bc_inflate", !10, i64 0}
!62 = !{!"p1 _ZTS7bc_lzma", !10, i64 0}
!63 = !{!"p1 _ZTS8bc_bzip2", !10, i64 0}
!64 = !{!"p1 _ZTS9bc_buffer", !10, i64 0}
!65 = !{!"p1 _ZTS11cli_hashset", !10, i64 0}
!66 = !{!"p1 _ZTS9bc_jsnorm", !10, i64 0}
!67 = !{!"p1 _ZTS7cli_map", !10, i64 0}
!68 = !{!"p1 _ZTS15cli_environment", !10, i64 0}
!69 = !{!"p1 _ZTS10cli_events", !10, i64 0}
!70 = !{!71, !45, i64 48}
!71 = !{!"cli_ctx_tag", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !72, i64 32, !73, i64 40, !45, i64 48, !35, i64 56, !74, i64 64, !5, i64 72, !5, i64 76, !75, i64 80, !5, i64 88, !5, i64 92, !47, i64 96, !6, i64 104, !76, i64 120, !40, i64 128, !10, i64 136, !69, i64 144, !77, i64 152, !77, i64 160, !78, i64 168, !79, i64 184, !79, i64 185}
!72 = !{!"p1 long", !10, i64 0}
!73 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!74 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!75 = !{!"p1 _ZTS19recursion_level_tag", !10, i64 0}
!76 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!77 = !{!"p1 _ZTS11json_object", !10, i64 0}
!78 = !{!"timeval", !35, i64 0, !35, i64 8}
!79 = !{!"_Bool", !6, i64 0}
!80 = !{!71, !10, i64 24}
!81 = !{!82, !5, i64 80}
!82 = !{!"cl_engine", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !17, i64 32, !5, i64 40, !35, i64 48, !5, i64 56, !5, i64 60, !35, i64 64, !35, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !83, i64 96, !73, i64 104, !73, i64 112, !73, i64 120, !73, i64 128, !84, i64 136, !85, i64 144, !85, i64 152, !86, i64 160, !76, i64 168, !87, i64 176, !87, i64 184, !88, i64 192, !73, i64 200, !73, i64 208, !17, i64 216, !89, i64 224, !90, i64 232, !91, i64 240, !35, i64 248, !58, i64 256, !92, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !25, i64 416, !6, i64 936, !6, i64 992, !5, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !35, i64 1040, !35, i64 1048, !35, i64 1056, !35, i64 1064, !35, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !35, i64 1168, !35, i64 1176, !35, i64 1184, !94, i64 1192}
!83 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!84 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!85 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!86 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!87 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!88 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!89 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!90 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!91 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!92 = !{!"", !93, i64 0, !5, i64 8}
!93 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!94 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!95 = !{!71, !5, i64 88}
!96 = !{!71, !75, i64 80}
!97 = !{!71, !5, i64 92}
!98 = !{!99, !47, i64 16}
!99 = !{!"recursion_level_tag", !5, i64 0, !35, i64 8, !47, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !100, i64 36, !79, i64 44}
!100 = !{!"image_fuzzy_hash", !6, i64 0}
!101 = !{!99, !5, i64 0}
!102 = !{!103, !35, i64 88}
!103 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !79, i64 56, !79, i64 57, !79, i64 58, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !79, i64 152, !6, i64 153, !79, i64 169, !6, i64 170, !79, i64 190, !6, i64 191, !72, i64 224, !17, i64 232}
!104 = !{!99, !35, i64 8}
!105 = !{!71, !47, i64 96}
!106 = !{!107, !17, i64 8}
!107 = !{!"dbg_state", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!108 = !{!107, !5, i64 28}
!109 = !{!107, !5, i64 32}
!110 = !{!107, !5, i64 36}
!111 = !{!16, !18, i64 24}
!112 = !{!51, !52, i64 112}
!113 = !{!51, !52, i64 96}
!114 = !{!35, !35, i64 0}
!115 = !{!51, !17, i64 1152}
!116 = !{!107, !17, i64 0}
!117 = !{!51, !17, i64 1160}
!118 = !{!51, !5, i64 1184}
!119 = !{!51, !5, i64 1188}
!120 = !{!51, !17, i64 1168}
!121 = !{!107, !17, i64 16}
!122 = !{!10, !10, i64 0}
!123 = !{!103, !10, i64 96}
