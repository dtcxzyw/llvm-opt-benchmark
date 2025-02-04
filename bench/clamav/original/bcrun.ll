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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %17, align 4
  %24 = call i32 @check_flevel()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @exit(i32 noundef 1) #9
  unreachable

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @optparse(ptr noundef null, i32 noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 256, i32 noundef 0, ptr noundef null)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str) #10
  call void @exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @optget(ptr noundef %37, ptr noundef @.str.1)
  %39 = getelementptr inbounds %struct.optstruct, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = call ptr @get_version()
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %43)
  %45 = call i32 @cl_init(i32 noundef 0)
  call void @cli_bytecode_printversion()
  %46 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %46)
  call void @exit(i32 noundef 0) #9
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @optget(ptr noundef %48, ptr noundef @.str.3)
  %50 = getelementptr inbounds %struct.optstruct, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.optstruct, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53, %47
  %59 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %59)
  call void @help()
  call void @exit(i32 noundef 0) #9
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.optstruct, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @fopen(ptr noundef %65, ptr noundef @.str.4)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.5, ptr noundef %73) #10
  %75 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %75)
  call void @exit(i32 noundef 2) #9
  unreachable

76:                                               ; preds = %60
  %77 = call noalias ptr @malloc(i64 noundef 200) #11
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.6) #10
  %83 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %83)
  call void @exit(i32 noundef 3) #9
  unreachable

84:                                               ; preds = %76
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @optget(ptr noundef %85, ptr noundef @.str.7)
  %87 = getelementptr inbounds %struct.optstruct, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @cl_debug()
  store i8 1, ptr @debug_flag, align 1
  br label %91

91:                                               ; preds = %90, %84
  %92 = call i32 @cl_init(i32 noundef 0)
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr @stderr, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @cl_strerror(i32 noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.8, ptr noundef %98) #10
  %100 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %100)
  call void @exit(i32 noundef 4) #9
  unreachable

101:                                              ; preds = %91
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %111, %101
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.optstruct, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %102

114:                                              ; preds = %102
  %115 = load i32, ptr %10, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.optstruct, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  call void @cli_bytecode_debug(i32 noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @optget(ptr noundef %123, ptr noundef @.str.9)
  %125 = getelementptr inbounds %struct.optstruct, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.cli_all_bc, ptr %16, i32 0, i32 2
  store ptr null, ptr %129, align 8
  br label %141

130:                                              ; preds = %122
  %131 = call i32 @cli_bytecode_init(ptr noundef %16)
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @cl_strerror(i32 noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.10, ptr noundef %137) #10
  %139 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %139)
  call void @exit(i32 noundef 4) #9
  unreachable

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %128
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.cli_all_bc, ptr %16, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.cli_all_bc, ptr %16, i32 0, i32 1
  store i32 1, ptr %144, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call ptr @optget(ptr noundef %145, ptr noundef @.str.11)
  store ptr %146, ptr %13, align 8
  %147 = getelementptr inbounds %struct.optstruct, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %161, %150
  %152 = load ptr, ptr %13, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.optstruct, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcasecmp(ptr noundef %157, ptr noundef @.str.12) #12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.optstruct, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  br label %151

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %141
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @optget(ptr noundef %169, ptr noundef @.str.13)
  %171 = getelementptr inbounds %struct.optstruct, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call i32 @cli_bytecode_load(ptr noundef %167, ptr noundef %168, ptr noundef null, i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %166
  %178 = load ptr, ptr @stderr, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @cl_strerror(i32 noundef %179)
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.14, ptr noundef %180) #10
  %182 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %182)
  call void @exit(i32 noundef 4) #9
  unreachable

183:                                              ; preds = %166
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @fclose(ptr noundef %184)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.cli_bc, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.15) #10
  call void @exit(i32 noundef 0) #9
  unreachable

193:                                              ; preds = %183
  %194 = load i8, ptr @debug_flag, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load ptr, ptr %12, align 8
  %200 = call ptr @optget(ptr noundef %199, ptr noundef @.str.17)
  %201 = getelementptr inbounds %struct.optstruct, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8
  call void @cli_bytecode_describe(ptr noundef %205)
  br label %527

206:                                              ; preds = %198
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @optget(ptr noundef %207, ptr noundef @.str.18)
  %209 = getelementptr inbounds %struct.optstruct, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.optstruct, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  call void @print_src(ptr noundef %217)
  br label %526

218:                                              ; preds = %206
  %219 = load ptr, ptr %12, align 8
  %220 = call ptr @optget(ptr noundef %219, ptr noundef @.str.19)
  %221 = getelementptr inbounds %struct.optstruct, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %218
  %225 = load ptr, ptr %7, align 8
  call void @cli_bytetype_describe(ptr noundef %225)
  store i32 0, ptr %19, align 4
  br label %226

226:                                              ; preds = %239, %224
  %227 = load i32, ptr %19, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.cli_bc, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp ult i32 %227, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %226
  %233 = load i32, ptr %19, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %233)
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %19, align 4
  call void @cli_bytevalue_describe(ptr noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %19, align 4
  call void @cli_bytefunc_describe(ptr noundef %237, i32 noundef %238)
  br label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %19, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %19, align 4
  br label %226

242:                                              ; preds = %226
  br label %525

243:                                              ; preds = %218
  %244 = call ptr @cl_engine_new()
  store ptr %244, ptr %21, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 192, i1 false)
  %245 = load ptr, ptr %21, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr @stderr, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.21) #10
  %250 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %250)
  call void @exit(i32 noundef 3) #9
  unreachable

251:                                              ; preds = %243
  %252 = load ptr, ptr %21, align 8
  %253 = call i32 @cl_engine_compile(ptr noundef %252)
  store i32 %253, ptr %9, align 4
  %254 = load i32, ptr %9, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr @stderr, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @cl_strerror(i32 noundef %258)
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.22, ptr noundef %259) #10
  %261 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %261)
  call void @exit(i32 noundef 4) #9
  unreachable

262:                                              ; preds = %251
  %263 = load ptr, ptr %21, align 8
  %264 = call i32 @cli_bytecode_prepare2(ptr noundef %263, ptr noundef %16, i32 noundef 15)
  store i32 %264, ptr %9, align 4
  %265 = load i32, ptr %9, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr @stderr, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @cl_strerror(i32 noundef %269)
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.23, ptr noundef %270) #10
  %272 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %272)
  call void @exit(i32 noundef 4) #9
  unreachable

273:                                              ; preds = %262
  %274 = load i8, ptr @debug_flag, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %278

278:                                              ; preds = %276, %273
  %279 = call ptr @cli_bytecode_context_alloc()
  store ptr %279, ptr %8, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.6) #10
  call void @exit(i32 noundef 3) #9
  unreachable

285:                                              ; preds = %278
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.cli_bc_ctx, ptr %286, i32 0, i32 30
  store ptr %20, ptr %287, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 6
  store ptr %288, ptr %289, align 8
  %290 = call ptr @evidence_new()
  %291 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 3
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.cl_engine, ptr %293, i32 0, i32 14
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 12
  store i32 %295, ptr %296, align 8
  %297 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 12
  %298 = load i32, ptr %297, align 8
  %299 = zext i32 %298 to i64
  %300 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %299) #13
  %301 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  store ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %285
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.6) #10
  call void @exit(i32 noundef 3) #9
  unreachable

308:                                              ; preds = %285
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.recursion_level_tag, ptr %311, i64 %314
  %316 = getelementptr inbounds %struct.recursion_level_tag, ptr %315, i32 0, i32 2
  store ptr %309, ptr %316, align 8
  %317 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.recursion_level_tag, ptr %318, i64 %321
  %323 = getelementptr inbounds %struct.recursion_level_tag, ptr %322, i32 0, i32 0
  store i32 0, ptr %323, align 8
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.cl_fmap, ptr %324, i32 0, i32 13
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.recursion_level_tag, ptr %328, i64 %331
  %333 = getelementptr inbounds %struct.recursion_level_tag, ptr %332, i32 0, i32 1
  store i64 %326, ptr %333, align 8
  %334 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.recursion_level_tag, ptr %335, i64 %338
  %340 = getelementptr inbounds %struct.recursion_level_tag, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 14
  store ptr %341, ptr %342, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @dbg_state, i8 0, i64 40, i1 false)
  %343 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 1
  store ptr @.str.25, ptr %343, align 8
  %344 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 4
  store i32 0, ptr %344, align 4
  %345 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 5
  store i32 0, ptr %345, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = call ptr @optget(ptr noundef %346, ptr noundef @.str.26)
  %348 = getelementptr inbounds %struct.optstruct, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = icmp ne i32 %349, 0
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 6
  store i32 %352, ptr %353, align 4
  %354 = load ptr, ptr %12, align 8
  %355 = call ptr @optget(ptr noundef %354, ptr noundef @.str.27)
  %356 = getelementptr inbounds %struct.optstruct, ptr %355, i32 0, i32 3
  %357 = load i64, ptr %356, align 8
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %18, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %18, align 4
  call void @cli_bytecode_context_set_trace(ptr noundef %359, i32 noundef %360, ptr noundef @tracehook, ptr noundef @tracehook_op, ptr noundef @tracehook_val, ptr noundef @tracehook_ptr)
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.optstruct, ptr %361, i32 0, i32 10
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 1
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %374

367:                                              ; preds = %308
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct.optstruct, ptr %368, i32 0, i32 10
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @atoi(ptr noundef %372) #12
  store i32 %373, ptr %14, align 4
  br label %374

374:                                              ; preds = %367, %308
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %14, align 4
  %378 = call i32 @cli_bytecode_context_setfuncid(ptr noundef %375, ptr noundef %376, i32 noundef %377)
  %379 = load i8, ptr @debug_flag, align 1
  %380 = icmp ne i8 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %374
  %382 = load i32, ptr %14, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %382)
  br label %384

384:                                              ; preds = %381, %374
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct.optstruct, ptr %385, i32 0, i32 10
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %428

391:                                              ; preds = %384
  store i32 2, ptr %15, align 4
  br label %392

392:                                              ; preds = %424, %391
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.optstruct, ptr %393, i32 0, i32 10
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %15, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %427

401:                                              ; preds = %392
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %15, align 4
  %404 = sub i32 %403, 2
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.optstruct, ptr %405, i32 0, i32 10
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %15, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @atoi(ptr noundef %411) #12
  %413 = sext i32 %412 to i64
  %414 = call i32 @cli_bytecode_context_setparam_int(ptr noundef %402, i32 noundef %404, i64 noundef %413)
  store i32 %414, ptr %9, align 4
  %415 = load i32, ptr %9, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %401
  %418 = load ptr, ptr @stderr, align 8
  %419 = load i32, ptr %15, align 4
  %420 = sub i32 %419, 2
  %421 = load i32, ptr %9, align 4
  %422 = call ptr @cl_strerror(i32 noundef %421)
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.29, i32 noundef %420, ptr noundef %422) #10
  br label %424

424:                                              ; preds = %417, %401
  %425 = load i32, ptr %15, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %15, align 4
  br label %392

427:                                              ; preds = %392
  br label %428

428:                                              ; preds = %427, %384
  %429 = load ptr, ptr %12, align 8
  %430 = call ptr @optget(ptr noundef %429, ptr noundef @.str.30)
  store ptr %430, ptr %13, align 8
  %431 = getelementptr inbounds %struct.optstruct, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %481

434:                                              ; preds = %428
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds %struct.optstruct, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 (ptr, i32, ...) @open(ptr noundef %437, i32 noundef 0)
  store i32 %438, ptr %17, align 4
  %439 = load i32, ptr %17, align 4
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %441, label %451

441:                                              ; preds = %434
  %442 = load ptr, ptr @stderr, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds %struct.optstruct, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @__errno_location() #14
  %447 = load i32, ptr %446, align 4
  %448 = call ptr @strerror(i32 noundef %447) #10
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.31, ptr noundef %445, ptr noundef %448) #10
  %450 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %450)
  call void @exit(i32 noundef 5) #9
  unreachable

451:                                              ; preds = %434
  %452 = load i32, ptr %17, align 4
  %453 = load ptr, ptr %13, align 8
  %454 = getelementptr inbounds %struct.optstruct, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @fmap(i32 noundef %452, i64 noundef 0, i64 noundef 0, ptr noundef %455)
  store ptr %456, ptr %22, align 8
  %457 = load ptr, ptr %22, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %465, label %459

459:                                              ; preds = %451
  %460 = load ptr, ptr @stderr, align 8
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds %struct.optstruct, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.32, ptr noundef %463) #10
  call void @exit(i32 noundef 5) #9
  unreachable

465:                                              ; preds = %451
  %466 = load ptr, ptr %8, align 8
  %467 = load ptr, ptr %22, align 8
  %468 = call i32 @cli_bytecode_context_setfile(ptr noundef %466, ptr noundef %467)
  store i32 %468, ptr %9, align 4
  %469 = load i32, ptr %9, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %465
  %472 = load ptr, ptr @stderr, align 8
  %473 = load ptr, ptr %13, align 8
  %474 = getelementptr inbounds %struct.optstruct, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %9, align 4
  %477 = call ptr @cl_strerror(i32 noundef %476)
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.33, ptr noundef %475, ptr noundef %477) #10
  %479 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %479)
  call void @exit(i32 noundef 5) #9
  unreachable

480:                                              ; preds = %465
  br label %481

481:                                              ; preds = %480, %428
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.cli_bc_ctx, ptr %482, i32 0, i32 16
  %484 = getelementptr inbounds %struct.cli_bc_hooks, ptr %483, i32 0, i32 2
  store ptr @deadbeefcounts, ptr %484, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.cli_bc_ctx, ptr %485, i32 0, i32 16
  %487 = getelementptr inbounds %struct.cli_bc_hooks, ptr %486, i32 0, i32 0
  store ptr @deadbeefcounts, ptr %487, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = call i32 @cli_bytecode_run(ptr noundef %16, ptr noundef %488, ptr noundef %489)
  store i32 %490, ptr %9, align 4
  %491 = load i32, ptr %9, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %481
  %494 = load ptr, ptr @stderr, align 8
  %495 = load i32, ptr %9, align 4
  %496 = call ptr @cl_strerror(i32 noundef %495)
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.34, ptr noundef %496) #10
  br label %512

498:                                              ; preds = %481
  %499 = load i8, ptr @debug_flag, align 1
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %503

503:                                              ; preds = %501, %498
  %504 = load ptr, ptr %8, align 8
  %505 = call i64 @cli_bytecode_context_getresult_int(ptr noundef %504)
  store i64 %505, ptr %23, align 8
  %506 = load i8, ptr @debug_flag, align 1
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load i64, ptr %23, align 8
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %509)
  br label %511

511:                                              ; preds = %508, %503
  br label %512

512:                                              ; preds = %511, %493
  %513 = load ptr, ptr %8, align 8
  call void @cli_bytecode_context_destroy(ptr noundef %513)
  %514 = load ptr, ptr %22, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = load ptr, ptr %22, align 8
  call void @funmap(ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %512
  %519 = load ptr, ptr %21, align 8
  %520 = call i32 @cl_engine_free(ptr noundef %519)
  %521 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %522 = load ptr, ptr %521, align 8
  call void @free(ptr noundef %522) #10
  %523 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  call void @evidence_free(ptr noundef %524)
  br label %525

525:                                              ; preds = %518, %242
  br label %526

526:                                              ; preds = %525, %212
  br label %527

527:                                              ; preds = %526, %204
  %528 = load ptr, ptr %7, align 8
  call void @cli_bytecode_destroy(ptr noundef %528)
  %529 = call i32 @cli_bytecode_done(ptr noundef %16)
  %530 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %530) #10
  %531 = load ptr, ptr %12, align 8
  call void @optfree(ptr noundef %531)
  %532 = load i32, ptr %17, align 4
  %533 = icmp ne i32 %532, -1
  br i1 %533, label %534, label %537

534:                                              ; preds = %527
  %535 = load i32, ptr %17, align 4
  %536 = call i32 @close(i32 noundef %535)
  br label %537

537:                                              ; preds = %534, %527
  %538 = load i8, ptr @debug_flag, align 1
  %539 = icmp ne i8 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %542

542:                                              ; preds = %540, %537
  ret i32 0
}

declare i32 @check_flevel() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @optget(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @get_version() #1

declare i32 @cl_init(i32 noundef) #1

declare void @cli_bytecode_printversion() #1

declare void @optfree(ptr noundef) #1

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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @cl_debug() #1

declare ptr @cl_strerror(i32 noundef) #1

declare void @cli_bytecode_debug(i32 noundef, ptr noundef) #1

declare i32 @cli_bytecode_init(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare i32 @cli_bytecode_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @cli_bytecode_describe(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_src(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.4)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.57, ptr noundef %15) #10
  br label %147

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %71, %17
  %19 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef 4096, ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %60, %18
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %28
  %39 = load i32, ptr %7, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 83
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %5, align 4
  br label %63

59:                                               ; preds = %48, %41, %38
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %23

63:                                               ; preds = %56, %23
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp eq i64 %69, 4096
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  br i1 %72, label %18, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr @debug_flag, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %141, %78
  br label %80

80:                                               ; preds = %122, %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %80
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 83
  br i1 %91, label %99, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %102

99:                                               ; preds = %92, %85
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i32 @putc(i32 noundef 10, ptr noundef %100)
  br label %122

102:                                              ; preds = %92
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = and i32 %107, 15
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = and i32 %114, 15
  %116 = shl i32 %115, 4
  %117 = or i32 %108, %116
  %118 = load ptr, ptr @stdout, align 8
  %119 = call i32 @putc(i32 noundef %117, ptr noundef %118)
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %102, %99
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %80

125:                                              ; preds = %80
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @fseek(ptr noundef %134, i64 noundef -1, i32 noundef 1)
  br label %136

136:                                              ; preds = %133, %130, %125
  store i32 0, ptr %5, align 4
  %137 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %138 = load ptr, ptr %8, align 8
  %139 = call i64 @fread(ptr noundef %137, i64 noundef 1, i64 noundef 4096, ptr noundef %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %4, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %79, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @fclose(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %13
  ret void
}

declare void @cli_bytetype_describe(ptr noundef) #1

declare void @cli_bytevalue_describe(ptr noundef, i32 noundef) #1

declare void @cli_bytefunc_describe(ptr noundef, i32 noundef) #1

declare ptr @cl_engine_new() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @cl_engine_compile(ptr noundef) #1

declare i32 @cli_bytecode_prepare2(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_bytecode_context_alloc() #1

declare ptr @evidence_new() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare void @cli_bytecode_context_set_trace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tracehook(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cli_bc_ctx, ptr %5, i32 0, i32 41
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @dbg_state, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_bc_ctx, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %97

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %83 [
    i32 1, label %17
    i32 2, label %42
    i32 3, label %45
    i32 4, label %67
    i32 5, label %67
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cli_bc_ctx, ptr %25, i32 0, i32 42
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cli_bc_ctx, ptr %28, i32 0, i32 46
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cli_bc_ctx, ptr %31, i32 0, i32 47
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cli_bc_ctx, ptr %34, i32 0, i32 43
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.59, ptr noundef %20, i32 noundef %22, i32 noundef %24, ptr noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef %36) #10
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cli_bc_ctx, ptr %38, i32 0, i32 43
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  br label %84

42:                                               ; preds = %15
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.60) #10
  br label %97

45:                                               ; preds = %15
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.cli_bc_ctx, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.cli_bc_ctx, ptr %56, i32 0, i32 46
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.cli_bc_ctx, ptr %59, i32 0, i32 47
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.61, ptr noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef %55, i32 noundef %58, i32 noundef %61) #10
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.cli_bc_ctx, ptr %63, i32 0, i32 43
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 2
  store ptr %65, ptr %66, align 8
  br label %84

67:                                               ; preds = %15, %15
  %68 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  call void @cli_bytecode_debug_printsrc(ptr noundef %72)
  br label %82

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8
  %75 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.62, ptr noundef %76, i32 noundef %78, i32 noundef %80) #10
  br label %82

82:                                               ; preds = %73, %71
  br label %84

83:                                               ; preds = %15
  br label %84

84:                                               ; preds = %83, %82, %45, %17
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.cli_bc_ctx, ptr %85, i32 0, i32 42
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 1
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.cli_bc_ctx, ptr %89, i32 0, i32 46
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 4
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.cli_bc_ctx, ptr %93, i32 0, i32 47
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.dbg_state, ptr @dbg_state, i32 0, i32 5
  store i32 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %84, %42, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracehook_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.63, ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracehook_val(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.64, ptr noundef %8, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracehook_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.65, ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i32 @cli_bytecode_context_setfuncid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_bytecode_context_setparam_int(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @cli_bytecode_context_setfile(ptr noundef, ptr noundef) #1

declare i32 @cli_bytecode_run(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @cli_bytecode_context_getresult_int(ptr noundef) #1

declare void @cli_bytecode_context_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @funmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @cl_engine_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @evidence_free(ptr noundef) #1

declare void @cli_bytecode_destroy(ptr noundef) #1

declare i32 @cli_bytecode_done(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare void @cli_bytecode_debug_printsrc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
