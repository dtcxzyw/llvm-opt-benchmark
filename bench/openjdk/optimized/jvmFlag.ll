; ModuleID = 'bench/openjdk/original/jvmFlag.ll'
source_filename = "bench/openjdk/original/jvmFlag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Data = type { i32, ptr }
%class.JVMFlag = type { ptr, ptr, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNK7JVMFlag11type_stringEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"UnlockDiagnosticVMOptions\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"UnlockExperimentalVMOptions\00", align 1
@UnlockDiagnosticVMOptions = external global i8, align 1
@UnlockExperimentalVMOptions = external global i8, align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"Error: VM option '%s' is diagnostic and must be enabled via -XX:+UnlockDiagnosticVMOptions.\0AError: The unlock option must precede '%s'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [141 x i8] c"Error: VM option '%s' is experimental and must be enabled via -XX:+UnlockExperimentalVMOptions.\0AError: The unlock option must precede '%s'.\0A\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"Error: VM option '%s' is develop and is available only in debug version of VM.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"unhandled  type %s\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"JVMCI\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ARCH\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"pd\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"manageable\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"diagnostic\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"develop\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"lp64_product\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZNK7JVMFlag10print_kindEP12outputStreamj.data = private unnamed_addr constant [12 x %struct.Data] [%struct.Data { i32 16384, ptr @.str.21 }, %struct.Data { i32 1024, ptr @.str.22 }, %struct.Data { i32 2048, ptr @.str.23 }, %struct.Data { i32 4096, ptr @.str.24 }, %struct.Data { i32 512, ptr @.str.25 }, %struct.Data { i32 16, ptr @.str.26 }, %struct.Data { i32 32, ptr @.str.27 }, %struct.Data { i32 64, ptr @.str.28 }, %struct.Data { i32 128, ptr @.str.29 }, %struct.Data { i32 256, ptr @.str.30 }, %struct.Data { i32 8192, ptr @.str.31 }, %struct.Data { i32 -1, ptr @.str.32 }], align 16
@.str.33 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"config file\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"management\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"command line, \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ergonomic\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"jimage\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"-XX:%s%s\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"-XX:%s=%d\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"-XX:%s=%u\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"-XX:%s=%ld\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"-XX:%s=%lu\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"-XX:%s=%f\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"-XX:%s=\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" -XX:%s=\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/flags/jvmFlag.cpp\00", align 1
@_ZL9flagTable = internal global [1224 x %class.JVMFlag] [%class.JVMFlag { ptr @UseCompressedOops, ptr @.str.76, i32 8208, i32 0 }, %class.JVMFlag { ptr @UseCompressedClassPointers, ptr @.str.77, i32 8208, i32 0 }, %class.JVMFlag { ptr @ObjectAlignmentInBytes, ptr @.str.78, i32 8208, i32 1 }, %class.JVMFlag { ptr @_ZL13IEEEPrecision, ptr @.str.79, i32 4352, i32 0 }, %class.JVMFlag { ptr @UseStoreImmI16, ptr @.str.80, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseSSE, ptr @.str.81, i32 4112, i32 1 }, %class.JVMFlag { ptr @UseAVX, ptr @.str.82, i32 4112, i32 1 }, %class.JVMFlag { ptr @UseAPX, ptr @.str.83, i32 4224, i32 0 }, %class.JVMFlag { ptr @UseKNLSetting, ptr @.str.84, i32 4160, i32 0 }, %class.JVMFlag { ptr @UseCLMUL, ptr @.str.85, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseIncDec, ptr @.str.86, i32 4160, i32 0 }, %class.JVMFlag { ptr @UseNewLongLShift, ptr @.str.87, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseAddressNop, ptr @.str.88, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseXmmLoadAndClearUpper, ptr @.str.89, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseXmmRegToRegMoveAll, ptr @.str.90, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseXmmI2D, ptr @.str.91, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseXmmI2F, ptr @.str.92, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseUnalignedLoadStores, ptr @.str.93, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseXMMForObjInit, ptr @.str.94, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseFastStosb, ptr @.str.95, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseCountLeadingZerosInstruction, ptr @.str.96, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseCountTrailingZerosInstruction, ptr @.str.97, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseSSE42Intrinsics, ptr @.str.98, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseBMI1Instructions, ptr @.str.99, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseBMI2Instructions, ptr @.str.100, i32 4112, i32 0 }, %class.JVMFlag { ptr @UseLibmIntrinsic, ptr @.str.101, i32 4160, i32 0 }, %class.JVMFlag { ptr @EnableX86ECoreOpts, ptr @.str.102, i32 4160, i32 0 }, %class.JVMFlag { ptr @AVX3Threshold, ptr @.str.103, i32 4160, i32 1 }, %class.JVMFlag { ptr @IntelJccErratumMitigation, ptr @.str.104, i32 4160, i32 0 }, %class.JVMFlag { ptr @VerifySharedSpaces, ptr @.str.105, i32 16400, i32 0 }, %class.JVMFlag { ptr @RecordDynamicDumpInfo, ptr @.str.106, i32 16400, i32 0 }, %class.JVMFlag { ptr @AutoCreateSharedArchive, ptr @.str.107, i32 16400, i32 0 }, %class.JVMFlag { ptr @PrintSharedArchiveAndExit, ptr @.str.108, i32 16400, i32 0 }, %class.JVMFlag { ptr @SharedBaseAddress, ptr @.str.109, i32 16400, i32 6 }, %class.JVMFlag { ptr @SharedArchiveConfigFile, ptr @.str.110, i32 16400, i32 8 }, %class.JVMFlag { ptr @SharedSymbolTableBucketSize, ptr @.str.111, i32 16400, i32 2 }, %class.JVMFlag { ptr @AllowArchivingWithJavaAgent, ptr @.str.112, i32 16448, i32 0 }, %class.JVMFlag { ptr @_ZL20ArchiveHeapTestClass, ptr @.str.113, i32 16640, i32 8 }, %class.JVMFlag { ptr @DumpLoadedClassList, ptr @.str.114, i32 16400, i32 8 }, %class.JVMFlag { ptr @SharedClassListFile, ptr @.str.115, i32 16400, i32 8 }, %class.JVMFlag { ptr @SharedArchiveFile, ptr @.str.116, i32 16400, i32 8 }, %class.JVMFlag { ptr @ArchiveClassesAtExit, ptr @.str.117, i32 16400, i32 8 }, %class.JVMFlag { ptr @ExtraSharedClassListFile, ptr @.str.118, i32 16400, i32 8 }, %class.JVMFlag { ptr @ArchiveRelocationMode, ptr @.str.119, i32 16448, i32 1 }, %class.JVMFlag { ptr @EnableJVMCI, ptr @.str.120, i32 16512, i32 0 }, %class.JVMFlag { ptr @UseGraalJIT, ptr @.str.121, i32 16512, i32 0 }, %class.JVMFlag { ptr @EnableJVMCIProduct, ptr @.str.122, i32 16512, i32 0 }, %class.JVMFlag { ptr @UseJVMCICompiler, ptr @.str.123, i32 16512, i32 0 }, %class.JVMFlag { ptr @JVMCIThreadsPerNativeLibraryRuntime, ptr @.str.124, i32 16512, i32 2 }, %class.JVMFlag { ptr @JVMCICompilerIdleDelay, ptr @.str.125, i32 16512, i32 2 }, %class.JVMFlag { ptr @JVMCIPrintProperties, ptr @.str.126, i32 16512, i32 0 }, %class.JVMFlag { ptr @BootstrapJVMCI, ptr @.str.127, i32 16512, i32 0 }, %class.JVMFlag { ptr @EagerJVMCI, ptr @.str.128, i32 1152, i32 0 }, %class.JVMFlag { ptr @PrintBootstrap, ptr @.str.129, i32 1152, i32 0 }, %class.JVMFlag { ptr @JVMCIThreads, ptr @.str.130, i32 1152, i32 3 }, %class.JVMFlag { ptr @JVMCIHostThreads, ptr @.str.131, i32 1152, i32 3 }, %class.JVMFlag { ptr @JVMCIEventLogLevel, ptr @.str.132, i32 1152, i32 3 }, %class.JVMFlag { ptr @JVMCITraceLevel, ptr @.str.133, i32 1152, i32 3 }, %class.JVMFlag { ptr @JVMCICounterSize, ptr @.str.134, i32 1152, i32 3 }, %class.JVMFlag { ptr @JVMCICountersExcludeCompiler, ptr @.str.135, i32 1152, i32 0 }, %class.JVMFlag { ptr @JVMCINMethodSizeLimit, ptr @.str.136, i32 1152, i32 3 }, %class.JVMFlag { ptr @JVMCILibPath, ptr @.str.137, i32 1152, i32 8 }, %class.JVMFlag { ptr @JVMCILibDumpJNIConfig, ptr @.str.138, i32 1152, i32 8 }, %class.JVMFlag { ptr @UseJVMCINativeLibrary, ptr @.str.139, i32 1152, i32 0 }, %class.JVMFlag { ptr @JVMCINativeLibraryThreadFraction, ptr @.str.140, i32 1152, i32 7 }, %class.JVMFlag { ptr @JVMCINativeLibraryErrorFile, ptr @.str.141, i32 1152, i32 8 }, %class.JVMFlag { ptr @LibJVMCICompilerThreadHidden, ptr @.str.142, i32 1152, i32 0 }, %class.JVMFlag { ptr @_ZL17PrintC1Statistics, ptr @.str.143, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL21PrintInitialBlockList, ptr @.str.144, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL8PrintCFG, ptr @.str.145, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL9PrintCFG0, ptr @.str.146, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL9PrintCFG1, ptr @.str.147, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL9PrintCFG2, ptr @.str.148, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL25PrintIRDuringConstruction, ptr @.str.149, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL17PrintPhiFunctions, ptr @.str.150, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL7PrintIR, ptr @.str.151, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL8PrintIR0, ptr @.str.152, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL8PrintIR1, ptr @.str.153, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL8PrintIR2, ptr @.str.154, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL16PrintSimpleStubs, ptr @.str.155, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL18UseC1Optimizations, ptr @.str.156, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL21SelectivePhiFunctions, ptr @.str.157, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL13OptimizeIfOps, ptr @.str.158, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL5DoCEE, ptr @.str.159, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL8PrintCEE, ptr @.str.160, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL22UseLocalValueNumbering, ptr @.str.161, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL23UseGlobalValueNumbering, ptr @.str.162, i32 1280, i32 0 }, %class.JVMFlag { ptr @UseLoopInvariantCodeMotion, ptr @.str.163, i32 1040, i32 0 }, %class.JVMFlag { ptr @_ZL25TracePredicateFailedTraps, ptr @.str.164, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL29StressLoopInvariantCodeMotion, ptr @.str.165, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL26TraceRangeCheckElimination, ptr @.str.166, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL27AssertRangeCheckElimination, ptr @.str.167, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL27StressRangeCheckElimination, ptr @.str.168, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL19PrintValueNumbering, ptr @.str.169, i32 1280, i32 0 }, %class.JVMFlag { ptr @ValueMapInitialSize, ptr @.str.170, i32 1040, i32 3 }, %class.JVMFlag { ptr @ValueMapMaxLoopSize, ptr @.str.171, i32 1040, i32 3 }, %class.JVMFlag { ptr @_ZL15EliminateBlocks, ptr @.str.172, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL21PrintBlockElimination, ptr @.str.173, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL19EliminateNullChecks, ptr @.str.174, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL25PrintNullCheckElimination, ptr @.str.175, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL20EliminateFieldAccess, ptr @.str.176, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL34InlineMethodsWithExceptionHandlers, ptr @.str.177, i32 1280, i32 0 }, %class.JVMFlag { ptr @InlineSynchronizedMethods, ptr @.str.178, i32 1040, i32 0 }, %class.JVMFlag { ptr @_ZL17CanonicalizeNodes, ptr @.str.179, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL21PrintCanonicalization, ptr @.str.180, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL14UseTableRanges, ptr @.str.181, i32 1280, i32 0 }, %class.JVMFlag { ptr @C1MaxInlineSize, ptr @.str.182, i32 1040, i32 3 }, %class.JVMFlag { ptr @C1MaxTrivialSize, ptr @.str.183, i32 1040, i32 3 }, %class.JVMFlag { ptr @C1MaxInlineLevel, ptr @.str.184, i32 1040, i32 3 }, %class.JVMFlag { ptr @C1MaxRecursiveInlineLevel, ptr @.str.185, i32 1040, i32 3 }, %class.JVMFlag { ptr @C1InlineStackLimit, ptr @.str.186, i32 1040, i32 3 }, %class.JVMFlag { ptr @_ZL23NestedInliningSizeRatio, ptr @.str.187, i32 1280, i32 3 }, %class.JVMFlag { ptr @_ZL14PrintIRWithLIR, ptr @.str.188, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL20PrintLIRWithAssembly, ptr @.str.189, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL17CommentedAssembly, ptr @.str.190, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL17LIRTraceExecution, ptr @.str.191, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL14CSEArrayLength, ptr @.str.192, i32 1792, i32 0 }, %class.JVMFlag { ptr @_ZL20TraceLinearScanLevel, ptr @.str.193, i32 1280, i32 3 }, %class.JVMFlag { ptr @_ZL16StressLinearScan, ptr @.str.194, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL14TimeLinearScan, ptr @.str.195, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL18TimeEachLinearScan, ptr @.str.196, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL15CountLinearScan, ptr @.str.197, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL12C1Breakpoint, ptr @.str.198, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL18ImplicitDiv0Checks, ptr @.str.199, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL18PinAllInstructions, ptr @.str.200, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL18UseFastNewInstance, ptr @.str.201, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL19UseFastNewTypeArray, ptr @.str.202, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL21UseFastNewObjectArray, ptr @.str.203, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL11UseSlowPath, ptr @.str.204, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL23GenerateArrayStoreCheck, ptr @.str.205, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL7DeoptC1, ptr @.str.206, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL13PrintBailouts, ptr @.str.207, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL13TracePatching, ptr @.str.208, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL9PatchALot, ptr @.str.209, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL14PrintNotLoaded, ptr @.str.210, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL8PrintLIR, ptr @.str.211, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL15BailoutAfterHIR, ptr @.str.212, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL15BailoutAfterLIR, ptr @.str.213, i32 1280, i32 0 }, %class.JVMFlag { ptr @_ZL26BailoutOnExceptionHandlers, ptr @.str.214, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL14InstallMethods, ptr @.str.215, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL16NMethodSizeLimit, ptr @.str.216, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL13TraceFPUStack, ptr @.str.217, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL21TraceFPURegisterUsage, ptr @.str.218, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL22InstructionCountCutoff, ptr @.str.219, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL28ComputeExactFPURegisterUsage, ptr @.str.220, i32 2304, i32 0 }, %class.JVMFlag { ptr @C1ProfileCalls, ptr @.str.221, i32 2064, i32 0 }, %class.JVMFlag { ptr @C1ProfileVirtualCalls, ptr @.str.222, i32 2064, i32 0 }, %class.JVMFlag { ptr @C1ProfileInlinedCalls, ptr @.str.223, i32 2064, i32 0 }, %class.JVMFlag { ptr @C1ProfileBranches, ptr @.str.224, i32 2064, i32 0 }, %class.JVMFlag { ptr @C1ProfileCheckcasts, ptr @.str.225, i32 2064, i32 0 }, %class.JVMFlag { ptr @C1OptimizeVirtualCallProfiling, ptr @.str.226, i32 2064, i32 0 }, %class.JVMFlag { ptr @C1UpdateMethodData, ptr @.str.227, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL14PrintCFGToFile, ptr @.str.228, i32 2304, i32 0 }, %class.JVMFlag { ptr @StressLCM, ptr @.str.229, i32 2112, i32 0 }, %class.JVMFlag { ptr @StressGCM, ptr @.str.230, i32 2112, i32 0 }, %class.JVMFlag { ptr @StressIGVN, ptr @.str.231, i32 2112, i32 0 }, %class.JVMFlag { ptr @StressCCP, ptr @.str.232, i32 2112, i32 0 }, %class.JVMFlag { ptr @StressIncrementalInlining, ptr @.str.233, i32 2112, i32 0 }, %class.JVMFlag { ptr @StressMacroExpansion, ptr @.str.234, i32 2112, i32 0 }, %class.JVMFlag { ptr @StressSeed, ptr @.str.235, i32 2112, i32 2 }, %class.JVMFlag { ptr @_ZL32StressMethodHandleLinkerInlining, ptr @.str.236, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL16OptoPrologueNops, ptr @.str.237, i32 2304, i32 3 }, %class.JVMFlag { ptr @InteriorEntryAlignment, ptr @.str.238, i32 2576, i32 3 }, %class.JVMFlag { ptr @MaxLoopPad, ptr @.str.239, i32 2064, i32 3 }, %class.JVMFlag { ptr @MaxVectorSize, ptr @.str.240, i32 2064, i32 3 }, %class.JVMFlag { ptr @ArrayOperationPartialInlineSize, ptr @.str.241, i32 2112, i32 3 }, %class.JVMFlag { ptr @AlignVector, ptr @.str.242, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL17VerifyAlignVector, ptr @.str.243, i32 2304, i32 0 }, %class.JVMFlag { ptr @NumberOfLoopInstrToAlign, ptr @.str.244, i32 2064, i32 3 }, %class.JVMFlag { ptr @_ZL13IndexSetWatch, ptr @.str.245, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL16OptoNodeListSize, ptr @.str.246, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL17OptoBlockListSize, ptr @.str.247, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL14OptoPeepholeAt, ptr @.str.248, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL10PrintIdeal, ptr @.str.249, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL9PrintOpto, ptr @.str.250, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL17PrintOptoInlining, ptr @.str.251, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL20VerifyIdealNodeCount, ptr @.str.252, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL19PrintIdealNodeCount, ptr @.str.253, i32 2304, i32 0 }, %class.JVMFlag { ptr @IdealizeClearArrayNode, ptr @.str.254, i32 2624, i32 0 }, %class.JVMFlag { ptr @_ZL14OptoBreakpoint, ptr @.str.255, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL17OptoBreakpointOSR, ptr @.str.256, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL11BreakAtNode, ptr @.str.257, i32 2304, i32 5 }, %class.JVMFlag { ptr @_ZL17OptoBreakpointC2R, ptr @.str.258, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL13OptoNoExecute, ptr @.str.259, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL19PrintOptoStatistics, ptr @.str.260, i32 2304, i32 0 }, %class.JVMFlag { ptr @PrintOptoAssembly, ptr @.str.261, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL12OptoPeephole, ptr @.str.262, i32 2816, i32 0 }, %class.JVMFlag { ptr @_ZL27PrintFrameConverterAssembly, ptr @.str.263, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL20PrintParseStatistics, ptr @.str.264, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL17PrintOptoPeephole, ptr @.str.265, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL17PrintCFGBlockFreq, ptr @.str.266, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL14TraceOptoParse, ptr @.str.267, i32 2304, i32 0 }, %class.JVMFlag { ptr @LoopUnrollLimit, ptr @.str.268, i32 2576, i32 3 }, %class.JVMFlag { ptr @LoopPercentProfileLimit, ptr @.str.269, i32 2576, i32 3 }, %class.JVMFlag { ptr @LoopMaxUnroll, ptr @.str.270, i32 2064, i32 3 }, %class.JVMFlag { ptr @SuperWordLoopUnrollAnalysis, ptr @.str.271, i32 2576, i32 0 }, %class.JVMFlag { ptr @_ZL32TraceSuperWordLoopUnrollAnalysis, ptr @.str.272, i32 2304, i32 0 }, %class.JVMFlag { ptr @UseVectorMacroLogic, ptr @.str.273, i32 2112, i32 0 }, %class.JVMFlag { ptr @LoopUnrollMin, ptr @.str.274, i32 2064, i32 3 }, %class.JVMFlag { ptr @UseSubwordForMaxVector, ptr @.str.275, i32 2064, i32 0 }, %class.JVMFlag { ptr @UseVectorCmov, ptr @.str.276, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL26UnrollLimitForProfileCheck, ptr @.str.277, i32 2304, i32 3 }, %class.JVMFlag { ptr @MultiArrayExpandLimit, ptr @.str.278, i32 2064, i32 3 }, %class.JVMFlag { ptr @_ZL21TraceProfileTripCount, ptr @.str.279, i32 2304, i32 0 }, %class.JVMFlag { ptr @UseCountedLoopSafepoints, ptr @.str.280, i32 2064, i32 0 }, %class.JVMFlag { ptr @UseLoopPredicate, ptr @.str.281, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL18TraceLoopPredicate, ptr @.str.282, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL13TraceLoopOpts, ptr @.str.283, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL19TraceLoopLimitCheck, ptr @.str.284, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL20TraceRangeLimitCheck, ptr @.str.285, i32 2304, i32 0 }, %class.JVMFlag { ptr @OptimizeFill, ptr @.str.286, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL17TraceOptimizeFill, ptr @.str.287, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL12OptoCoalesce, ptr @.str.288, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL19UseUniqueSubclasses, ptr @.str.289, i32 2304, i32 0 }, %class.JVMFlag { ptr @TrackedInitializationLimit, ptr @.str.290, i32 2064, i32 3 }, %class.JVMFlag { ptr @ReduceFieldZeroing, ptr @.str.291, i32 2064, i32 0 }, %class.JVMFlag { ptr @ReduceInitialCardMarks, ptr @.str.292, i32 2064, i32 0 }, %class.JVMFlag { ptr @ReduceBulkZeroing, ptr @.str.293, i32 2064, i32 0 }, %class.JVMFlag { ptr @UseFPUForSpilling, ptr @.str.294, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL21RegisterCostAreaRatio, ptr @.str.295, i32 2816, i32 3 }, %class.JVMFlag { ptr @_ZL12UseCISCSpill, ptr @.str.296, i32 2816, i32 0 }, %class.JVMFlag { ptr @_ZL16VerifyGraphEdges, ptr @.str.297, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL17VerifyDUIterators, ptr @.str.298, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL19VerifyHashTableKeys, ptr @.str.299, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL23VerifyRegisterAllocator, ptr @.str.300, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL13FLOATPRESSURE, ptr @.str.301, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL11INTPRESSURE, ptr @.str.302, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL19TraceOptoPipelining, ptr @.str.303, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL15TraceOptoOutput, ptr @.str.304, i32 2304, i32 0 }, %class.JVMFlag { ptr @OptoScheduling, ptr @.str.305, i32 2576, i32 0 }, %class.JVMFlag { ptr @OptoRegScheduling, ptr @.str.306, i32 2576, i32 0 }, %class.JVMFlag { ptr @PartialPeelLoop, ptr @.str.307, i32 2064, i32 0 }, %class.JVMFlag { ptr @PartialPeelNewPhiDelta, ptr @.str.308, i32 2064, i32 3 }, %class.JVMFlag { ptr @_ZL19TracePartialPeeling, ptr @.str.309, i32 2304, i32 0 }, %class.JVMFlag { ptr @PartialPeelAtUnsignedTests, ptr @.str.310, i32 2064, i32 0 }, %class.JVMFlag { ptr @ReassociateInvariants, ptr @.str.311, i32 2064, i32 0 }, %class.JVMFlag { ptr @LoopUnswitching, ptr @.str.312, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL20TraceLoopUnswitching, ptr @.str.313, i32 2304, i32 0 }, %class.JVMFlag { ptr @AllowVectorizeOnDemand, ptr @.str.314, i32 2064, i32 0 }, %class.JVMFlag { ptr @UseSuperWord, ptr @.str.315, i32 2064, i32 0 }, %class.JVMFlag { ptr @SuperWordReductions, ptr @.str.316, i32 2064, i32 0 }, %class.JVMFlag { ptr @UseCMoveUnconditionally, ptr @.str.317, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL14TraceSuperWord, ptr @.str.318, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL15TraceNewVectors, ptr @.str.319, i32 2304, i32 0 }, %class.JVMFlag { ptr @MergeStores, ptr @.str.320, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL16TraceMergeStores, ptr @.str.321, i32 2304, i32 0 }, %class.JVMFlag { ptr @OptoBundling, ptr @.str.322, i32 2576, i32 0 }, %class.JVMFlag { ptr @ConditionalMoveLimit, ptr @.str.323, i32 2576, i32 3 }, %class.JVMFlag { ptr @_ZL15PrintIdealGraph, ptr @.str.324, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL20PrintIdealGraphLevel, ptr @.str.325, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL19PrintIdealGraphPort, ptr @.str.326, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL22PrintIdealGraphAddress, ptr @.str.327, i32 2304, i32 8 }, %class.JVMFlag { ptr @_ZL19PrintIdealGraphFile, ptr @.str.328, i32 2304, i32 8 }, %class.JVMFlag { ptr @UseBimorphicInlining, ptr @.str.329, i32 2064, i32 0 }, %class.JVMFlag { ptr @UseOnlyInlinedBimorphic, ptr @.str.330, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL12SubsumeLoads, ptr @.str.331, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL19StressRecompilation, ptr @.str.332, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL26ImplicitNullCheckThreshold, ptr @.str.333, i32 2304, i32 3 }, %class.JVMFlag { ptr @LoopOptsCount, ptr @.str.334, i32 2064, i32 3 }, %class.JVMFlag { ptr @OptimizeUnstableIf, ptr @.str.335, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL23NodeCountInliningCutoff, ptr @.str.336, i32 2304, i32 3 }, %class.JVMFlag { ptr @MaxNodeLimit, ptr @.str.337, i32 2064, i32 3 }, %class.JVMFlag { ptr @NodeLimitFudgeFactor, ptr @.str.338, i32 2064, i32 3 }, %class.JVMFlag { ptr @UseJumpTables, ptr @.str.339, i32 2064, i32 0 }, %class.JVMFlag { ptr @UseDivMod, ptr @.str.340, i32 2064, i32 0 }, %class.JVMFlag { ptr @MinJumpTableSize, ptr @.str.341, i32 2576, i32 3 }, %class.JVMFlag { ptr @MaxJumpTableSize, ptr @.str.342, i32 2064, i32 3 }, %class.JVMFlag { ptr @MaxJumpTableSparseness, ptr @.str.343, i32 2064, i32 3 }, %class.JVMFlag { ptr @EliminateLocks, ptr @.str.344, i32 2064, i32 0 }, %class.JVMFlag { ptr @EliminateNestedLocks, ptr @.str.345, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL19PrintLockStatistics, ptr @.str.346, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL19PrintEliminateLocks, ptr @.str.347, i32 2304, i32 0 }, %class.JVMFlag { ptr @EliminateAutoBox, ptr @.str.348, i32 2064, i32 0 }, %class.JVMFlag { ptr @AutoBoxCacheMax, ptr @.str.349, i32 2064, i32 3 }, %class.JVMFlag { ptr @AggressiveUnboxing, ptr @.str.350, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL20TracePostallocExpand, ptr @.str.351, i32 2304, i32 0 }, %class.JVMFlag { ptr @ReduceAllocationMerges, ptr @.str.352, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL27TraceReduceAllocationMerges, ptr @.str.353, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL28VerifyReduceAllocationMerges, ptr @.str.354, i32 2304, i32 0 }, %class.JVMFlag { ptr @DoEscapeAnalysis, ptr @.str.355, i32 2064, i32 0 }, %class.JVMFlag { ptr @EscapeAnalysisTimeout, ptr @.str.356, i32 2064, i32 7 }, %class.JVMFlag { ptr @_ZL27ExitEscapeAnalysisOnTimeout, ptr @.str.357, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL19PrintEscapeAnalysis, ptr @.str.358, i32 2304, i32 0 }, %class.JVMFlag { ptr @EliminateAllocations, ptr @.str.359, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL25PrintEliminateAllocations, ptr @.str.360, i32 2304, i32 0 }, %class.JVMFlag { ptr @EliminateAllocationArraySizeLimit, ptr @.str.361, i32 2064, i32 3 }, %class.JVMFlag { ptr @EliminateAllocationFieldsLimit, ptr @.str.362, i32 2112, i32 3 }, %class.JVMFlag { ptr @OptimizePtrCompare, ptr @.str.363, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL23PrintOptimizePtrCompare, ptr @.str.364, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL21VerifyConnectionGraph, ptr @.str.365, i32 2304, i32 0 }, %class.JVMFlag { ptr @OptimizeStringConcat, ptr @.str.366, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL25PrintOptimizeStringConcat, ptr @.str.367, i32 2304, i32 0 }, %class.JVMFlag { ptr @ValueSearchLimit, ptr @.str.368, i32 2064, i32 3 }, %class.JVMFlag { ptr @MaxLabelRootDepth, ptr @.str.369, i32 2064, i32 3 }, %class.JVMFlag { ptr @DominatorSearchLimit, ptr @.str.370, i32 2112, i32 3 }, %class.JVMFlag { ptr @BlockLayoutByFrequency, ptr @.str.371, i32 2064, i32 0 }, %class.JVMFlag { ptr @BlockLayoutMinDiamondPercentage, ptr @.str.372, i32 2064, i32 3 }, %class.JVMFlag { ptr @BlockLayoutRotateLoops, ptr @.str.373, i32 2064, i32 0 }, %class.JVMFlag { ptr @InlineReflectionGetCallerClass, ptr @.str.374, i32 2112, i32 0 }, %class.JVMFlag { ptr @InlineObjectCopy, ptr @.str.375, i32 2112, i32 0 }, %class.JVMFlag { ptr @SpecialStringCompareTo, ptr @.str.376, i32 2112, i32 0 }, %class.JVMFlag { ptr @SpecialStringIndexOf, ptr @.str.377, i32 2112, i32 0 }, %class.JVMFlag { ptr @SpecialStringEquals, ptr @.str.378, i32 2112, i32 0 }, %class.JVMFlag { ptr @SpecialArraysEquals, ptr @.str.379, i32 2112, i32 0 }, %class.JVMFlag { ptr @SpecialEncodeISOArray, ptr @.str.380, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL29BailoutToInterpreterForThrows, ptr @.str.381, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL16ConvertCmpD2CmpF, ptr @.str.382, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL24ConvertFloat2IntClipping, ptr @.str.383, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL21MonomorphicArrayCheck, ptr @.str.384, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL13TracePhaseCCP, ptr @.str.385, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL15PrintDominators, ptr @.str.386, i32 2304, i32 0 }, %class.JVMFlag { ptr @TraceSpilling, ptr @.str.387, i32 2112, i32 0 }, %class.JVMFlag { ptr @TraceTypeProfile, ptr @.str.388, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL14PoisonOSREntry, ptr @.str.389, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL16SoftMatchFailure, ptr @.str.390, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL15InlineAccessors, ptr @.str.391, i32 2304, i32 0 }, %class.JVMFlag { ptr @TypeProfileMajorReceiverPercent, ptr @.str.392, i32 2064, i32 3 }, %class.JVMFlag { ptr @PrintIntrinsics, ptr @.str.393, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL20StressReflectiveCode, ptr @.str.394, i32 2304, i32 0 }, %class.JVMFlag { ptr @DebugInlinedCalls, ptr @.str.395, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL23VerifyLoopOptimizations, ptr @.str.396, i32 2304, i32 0 }, %class.JVMFlag { ptr @ProfileDynamicTypes, ptr @.str.397, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL17TraceIterativeGVN, ptr @.str.398, i32 2304, i32 0 }, %class.JVMFlag { ptr @_ZL18VerifyIterativeGVN, ptr @.str.399, i32 2304, i32 2 }, %class.JVMFlag { ptr @_ZL14TraceCISCSpill, ptr @.str.400, i32 2304, i32 0 }, %class.JVMFlag { ptr @SplitIfBlocks, ptr @.str.401, i32 2064, i32 0 }, %class.JVMFlag { ptr @_ZL20FreqCountInvocations, ptr @.str.402, i32 2304, i32 3 }, %class.JVMFlag { ptr @_ZL13VerifyAliases, ptr @.str.403, i32 2304, i32 0 }, %class.JVMFlag { ptr @MaxInlineLevel, ptr @.str.404, i32 2064, i32 3 }, %class.JVMFlag { ptr @MaxRecursiveInlineLevel, ptr @.str.405, i32 2064, i32 3 }, %class.JVMFlag { ptr @InlineSmallCode, ptr @.str.406, i32 2576, i32 3 }, %class.JVMFlag { ptr @MaxInlineSize, ptr @.str.407, i32 2064, i32 3 }, %class.JVMFlag { ptr @FreqInlineSize, ptr @.str.408, i32 2576, i32 3 }, %class.JVMFlag { ptr @MaxTrivialSize, ptr @.str.409, i32 2064, i32 3 }, %class.JVMFlag { ptr @IncrementalInline, ptr @.str.410, i32 2064, i32 0 }, %class.JVMFlag { ptr @IncrementalInlineMH, ptr @.str.411, i32 2112, i32 0 }, %class.JVMFlag { ptr @IncrementalInlineVirtual, ptr @.str.412, i32 2112, i32 0 }, %class.JVMFlag { ptr @_ZL23AlwaysIncrementalInline, ptr @.str.413, i32 2304, i32 0 }, %class.JVMFlag { ptr @IncrementalInlineForceCleanup, ptr @.str.414, i32 2112, i32 0 }, %class.JVMFlag { ptr @LiveNodeCountInliningCutoff, ptr @.str.415, i32 2064, i32 3 }, %class.JVMFlag { ptr @OptimizeExpensiveOps, ptr @.str.416, i32 2112, i32 0 }, %class.JVMFlag { ptr @UseMathExactIntrinsics, ptr @.str.417, i32 2112, i32 0 }, %class.JVMFlag { ptr @UseCharacterCompareIntrinsics, ptr @.str.418, i32 2112, i32 0 }, %class.JVMFlag { ptr @UseMultiplyToLenIntrinsic, ptr @.str.419, i32 2112, i32 0 }, %class.JVMFlag { ptr @UseSquareToLenIntrinsic, ptr @.str.420, i32 2112, i32 0 }, %class.JVMFlag { ptr @UseMulAddIntrinsic, ptr @.str.421, i32 2112, i32 0 }, %class.JVMFlag { ptr @UseMontgomeryMultiplyIntrinsic, ptr @.str.422, i32 2112, i32 0 }, %class.JVMFlag { ptr @UseMontgomerySquareIntrinsic, ptr @.str.423, i32 2112, i32 0 }, %class.JVMFlag { ptr @EnableVectorSupport, ptr @.str.424, i32 2176, i32 0 }, %class.JVMFlag { ptr @EnableVectorReboxing, ptr @.str.425, i32 2176, i32 0 }, %class.JVMFlag { ptr @EnableVectorAggressiveReboxing, ptr @.str.426, i32 2176, i32 0 }, %class.JVMFlag { ptr @UseVectorStubs, ptr @.str.427, i32 2176, i32 0 }, %class.JVMFlag { ptr @UseTypeSpeculation, ptr @.str.428, i32 2064, i32 0 }, %class.JVMFlag { ptr @UseInlineDepthForSpeculativeTypes, ptr @.str.429, i32 2112, i32 0 }, %class.JVMFlag { ptr @TrapBasedRangeChecks, ptr @.str.430, i32 528, i32 0 }, %class.JVMFlag { ptr @ArrayCopyLoadStoreMaxElem, ptr @.str.431, i32 16, i32 3 }, %class.JVMFlag { ptr @_ZL24StressArrayCopyMacroNode, ptr @.str.432, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL17RenumberLiveNodes, ptr @.str.433, i32 256, i32 0 }, %class.JVMFlag { ptr @LoopStripMiningIter, ptr @.str.434, i32 16, i32 4 }, %class.JVMFlag { ptr @LoopStripMiningIterShortLoop, ptr @.str.435, i32 16, i32 4 }, %class.JVMFlag { ptr @UseProfiledLoopPredicate, ptr @.str.436, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL21StressLongCountedLoop, ptr @.str.437, i32 256, i32 4 }, %class.JVMFlag { ptr @DuplicateBackedge, ptr @.str.438, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL23StressDuplicateBackedge, ptr @.str.439, i32 256, i32 0 }, %class.JVMFlag { ptr @VerifyReceiverTypes, ptr @.str.440, i32 64, i32 0 }, %class.JVMFlag { ptr @TypeProfileSubTypeCheckCommonThreshold, ptr @.str.441, i32 16, i32 3 }, %class.JVMFlag { ptr @_ZL29StressPrunedExceptionHandlers, ptr @.str.442, i32 256, i32 0 }, %class.JVMFlag { ptr @InlineSecondarySupersTest, ptr @.str.443, i32 64, i32 0 }, %class.JVMFlag { ptr @UseStoreStoreForCtor, ptr @.str.444, i32 64, i32 0 }, %class.JVMFlag { ptr @CIPrintCompilerName, ptr @.str.445, i32 64, i32 0 }, %class.JVMFlag { ptr @CIPrintCompileQueue, ptr @.str.446, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL15CIPrintRequests, ptr @.str.447, i32 256, i32 0 }, %class.JVMFlag { ptr @CITime, ptr @.str.448, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL13CITimeVerbose, ptr @.str.449, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL10CITimeEach, ptr @.str.450, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL10CICountOSR, ptr @.str.451, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL13CICountNative, ptr @.str.452, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL16CICompileNatives, ptr @.str.453, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL12CICompileOSR, ptr @.str.454, i32 768, i32 0 }, %class.JVMFlag { ptr @_ZL18CIPrintMethodCodes, ptr @.str.455, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL15CIPrintTypeFlow, ptr @.str.456, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL15CITraceTypeFlow, ptr @.str.457, i32 256, i32 0 }, %class.JVMFlag { ptr @CICompilerCountPerCPU, ptr @.str.458, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL9CICrashAt, ptr @.str.459, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL21CIObjectFactoryVerify, ptr @.str.460, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL7CIStart, ptr @.str.461, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL6CIStop, ptr @.str.462, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL10CIStartOSR, ptr @.str.463, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL9CIStopOSR, ptr @.str.464, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL12CIBreakAtOSR, ptr @.str.465, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL9CIBreakAt, ptr @.str.466, i32 256, i32 3 }, %class.JVMFlag { ptr @CompileThresholdScaling, ptr @.str.467, i32 16, i32 7 }, %class.JVMFlag { ptr @Tier0InvokeNotifyFreqLog, ptr @.str.468, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier2InvokeNotifyFreqLog, ptr @.str.469, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier3InvokeNotifyFreqLog, ptr @.str.470, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier23InlineeNotifyFreqLog, ptr @.str.471, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier0BackedgeNotifyFreqLog, ptr @.str.472, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier2BackedgeNotifyFreqLog, ptr @.str.473, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier3BackedgeNotifyFreqLog, ptr @.str.474, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier2CompileThreshold, ptr @.str.475, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier2BackEdgeThreshold, ptr @.str.476, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier3InvocationThreshold, ptr @.str.477, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier3MinInvocationThreshold, ptr @.str.478, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier3CompileThreshold, ptr @.str.479, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier3BackEdgeThreshold, ptr @.str.480, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier4InvocationThreshold, ptr @.str.481, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier4MinInvocationThreshold, ptr @.str.482, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier4CompileThreshold, ptr @.str.483, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier4BackEdgeThreshold, ptr @.str.484, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier0Delay, ptr @.str.485, i32 64, i32 3 }, %class.JVMFlag { ptr @TieredOldPercentage, ptr @.str.486, i32 64, i32 3 }, %class.JVMFlag { ptr @Tier3DelayOn, ptr @.str.487, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier3DelayOff, ptr @.str.488, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier3LoadFeedback, ptr @.str.489, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier4LoadFeedback, ptr @.str.490, i32 16, i32 3 }, %class.JVMFlag { ptr @TieredCompileTaskTimeout, ptr @.str.491, i32 16, i32 3 }, %class.JVMFlag { ptr @TieredStopAtLevel, ptr @.str.492, i32 16, i32 3 }, %class.JVMFlag { ptr @Tier0ProfilingStartPercentage, ptr @.str.493, i32 16, i32 3 }, %class.JVMFlag { ptr @IncreaseFirstTierCompileThresholdAt, ptr @.str.494, i32 16, i32 4 }, %class.JVMFlag { ptr @TieredRateUpdateMinTime, ptr @.str.495, i32 16, i32 3 }, %class.JVMFlag { ptr @TieredRateUpdateMaxTime, ptr @.str.496, i32 16, i32 3 }, %class.JVMFlag { ptr @CompilationMode, ptr @.str.497, i32 16, i32 8 }, %class.JVMFlag { ptr @PrintTieredEvents, ptr @.str.498, i32 16, i32 0 }, %class.JVMFlag { ptr @OnStackReplacePercentage, ptr @.str.499, i32 528, i32 3 }, %class.JVMFlag { ptr @InterpreterProfilePercentage, ptr @.str.500, i32 16, i32 3 }, %class.JVMFlag { ptr @CompileOnly, ptr @.str.501, i32 16, i32 9 }, %class.JVMFlag { ptr @CompileCommandFile, ptr @.str.502, i32 16, i32 8 }, %class.JVMFlag { ptr @CompilerDirectivesFile, ptr @.str.503, i32 64, i32 8 }, %class.JVMFlag { ptr @CompileCommand, ptr @.str.504, i32 16, i32 9 }, %class.JVMFlag { ptr @ReplayCompiles, ptr @.str.505, i32 64, i32 0 }, %class.JVMFlag { ptr @ReplayReduce, ptr @.str.506, i32 128, i32 0 }, %class.JVMFlag { ptr @ReplayDataFile, ptr @.str.507, i32 16, i32 8 }, %class.JVMFlag { ptr @InlineDataFile, ptr @.str.508, i32 16, i32 8 }, %class.JVMFlag { ptr @ReplaySuppressInitializers, ptr @.str.509, i32 64, i32 3 }, %class.JVMFlag { ptr @ReplayIgnoreInitErrors, ptr @.str.510, i32 64, i32 0 }, %class.JVMFlag { ptr @DumpReplayDataOnError, ptr @.str.511, i32 16, i32 0 }, %class.JVMFlag { ptr @CompilerDirectivesIgnoreCompileCommands, ptr @.str.512, i32 64, i32 0 }, %class.JVMFlag { ptr @CompilerDirectivesPrint, ptr @.str.513, i32 64, i32 0 }, %class.JVMFlag { ptr @CompilerDirectivesLimit, ptr @.str.514, i32 64, i32 1 }, %class.JVMFlag { ptr @EstimateArgEscape, ptr @.str.515, i32 16, i32 0 }, %class.JVMFlag { ptr @BCEATraceLevel, ptr @.str.516, i32 16, i32 3 }, %class.JVMFlag { ptr @MaxBCEAEstimateLevel, ptr @.str.517, i32 16, i32 3 }, %class.JVMFlag { ptr @MaxBCEAEstimateSize, ptr @.str.518, i32 16, i32 3 }, %class.JVMFlag { ptr @AbortVMOnCompilationFailure, ptr @.str.519, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL10OSROnlyBCI, ptr @.str.520, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL18DesiredMethodLimit, ptr @.str.521, i32 256, i32 3 }, %class.JVMFlag { ptr @DontCompileHugeMethods, ptr @.str.522, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL15HugeMethodLimit, ptr @.str.523, i32 256, i32 3 }, %class.JVMFlag { ptr @CaptureBailoutInformation, ptr @.str.524, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL19CheckCompressedOops, ptr @.str.525, i32 256, i32 0 }, %class.JVMFlag { ptr @HeapSearchSteps, ptr @.str.526, i32 16, i32 4 }, %class.JVMFlag { ptr @HandshakeTimeout, ptr @.str.527, i32 64, i32 2 }, %class.JVMFlag { ptr @AlwaysSafeConstructors, ptr @.str.528, i32 128, i32 0 }, %class.JVMFlag { ptr @UnlockDiagnosticVMOptions, ptr @.str, i32 64, i32 0 }, %class.JVMFlag { ptr @UnlockExperimentalVMOptions, ptr @.str.4, i32 128, i32 0 }, %class.JVMFlag { ptr @JavaMonitorsInStackTrace, ptr @.str.529, i32 16, i32 0 }, %class.JVMFlag { ptr @UseLargePages, ptr @.str.530, i32 528, i32 0 }, %class.JVMFlag { ptr @UseLargePagesIndividualAllocation, ptr @.str.531, i32 528, i32 0 }, %class.JVMFlag { ptr @_ZL41LargePagesIndividualAllocationInjectError, ptr @.str.532, i32 256, i32 0 }, %class.JVMFlag { ptr @UseNUMA, ptr @.str.533, i32 16, i32 0 }, %class.JVMFlag { ptr @UseNUMAInterleaving, ptr @.str.534, i32 16, i32 0 }, %class.JVMFlag { ptr @NUMAInterleaveGranularity, ptr @.str.535, i32 16, i32 6 }, %class.JVMFlag { ptr @NUMAChunkResizeWeight, ptr @.str.536, i32 16, i32 4 }, %class.JVMFlag { ptr @NUMASpaceResizeRate, ptr @.str.537, i32 16, i32 6 }, %class.JVMFlag { ptr @UseAdaptiveNUMAChunkSizing, ptr @.str.538, i32 16, i32 0 }, %class.JVMFlag { ptr @NUMAStats, ptr @.str.539, i32 16, i32 0 }, %class.JVMFlag { ptr @UseAES, ptr @.str.540, i32 16, i32 0 }, %class.JVMFlag { ptr @UseFMA, ptr @.str.541, i32 16, i32 0 }, %class.JVMFlag { ptr @UseSHA, ptr @.str.542, i32 16, i32 0 }, %class.JVMFlag { ptr @UseGHASHIntrinsics, ptr @.str.543, i32 64, i32 0 }, %class.JVMFlag { ptr @UseBASE64Intrinsics, ptr @.str.544, i32 16, i32 0 }, %class.JVMFlag { ptr @UsePoly1305Intrinsics, ptr @.str.545, i32 64, i32 0 }, %class.JVMFlag { ptr @UseIntPolyIntrinsics, ptr @.str.546, i32 64, i32 0 }, %class.JVMFlag { ptr @LargePageSizeInBytes, ptr @.str.547, i32 16, i32 6 }, %class.JVMFlag { ptr @LargePageHeapSizeThreshold, ptr @.str.548, i32 16, i32 6 }, %class.JVMFlag { ptr @ForceTimeHighResolution, ptr @.str.549, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL15TracePcPatching, ptr @.str.550, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL14TraceRelocator, ptr @.str.551, i32 256, i32 0 }, %class.JVMFlag { ptr @SafepointALot, ptr @.str.552, i32 64, i32 0 }, %class.JVMFlag { ptr @HandshakeALot, ptr @.str.553, i32 64, i32 0 }, %class.JVMFlag { ptr @BackgroundCompilation, ptr @.str.554, i32 528, i32 0 }, %class.JVMFlag { ptr @MethodFlushing, ptr @.str.555, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL11VerifyStack, ptr @.str.556, i32 256, i32 0 }, %class.JVMFlag { ptr @ForceUnreachable, ptr @.str.557, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL20TraceDerivedPointers, ptr @.str.558, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL19TraceCodeBlobStacks, ptr @.str.559, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL13PrintRewrites, ptr @.str.560, i32 256, i32 0 }, %class.JVMFlag { ptr @UseInlineCaches, ptr @.str.561, i32 16, i32 0 }, %class.JVMFlag { ptr @InlineCacheBufferSize, ptr @.str.562, i32 128, i32 6 }, %class.JVMFlag { ptr @InlineArrayCopy, ptr @.str.563, i32 64, i32 0 }, %class.JVMFlag { ptr @InlineObjectHash, ptr @.str.564, i32 64, i32 0 }, %class.JVMFlag { ptr @InlineNatives, ptr @.str.565, i32 64, i32 0 }, %class.JVMFlag { ptr @InlineMathNatives, ptr @.str.566, i32 64, i32 0 }, %class.JVMFlag { ptr @InlineClassNatives, ptr @.str.567, i32 64, i32 0 }, %class.JVMFlag { ptr @InlineThreadNatives, ptr @.str.568, i32 64, i32 0 }, %class.JVMFlag { ptr @InlineUnsafeOps, ptr @.str.569, i32 64, i32 0 }, %class.JVMFlag { ptr @UseAESIntrinsics, ptr @.str.570, i32 64, i32 0 }, %class.JVMFlag { ptr @UseAESCTRIntrinsics, ptr @.str.571, i32 64, i32 0 }, %class.JVMFlag { ptr @UseChaCha20Intrinsics, ptr @.str.572, i32 64, i32 0 }, %class.JVMFlag { ptr @UseMD5Intrinsics, ptr @.str.573, i32 64, i32 0 }, %class.JVMFlag { ptr @UseSHA1Intrinsics, ptr @.str.574, i32 64, i32 0 }, %class.JVMFlag { ptr @UseSHA256Intrinsics, ptr @.str.575, i32 64, i32 0 }, %class.JVMFlag { ptr @UseSHA512Intrinsics, ptr @.str.576, i32 64, i32 0 }, %class.JVMFlag { ptr @UseSHA3Intrinsics, ptr @.str.577, i32 64, i32 0 }, %class.JVMFlag { ptr @UseCRC32Intrinsics, ptr @.str.578, i32 64, i32 0 }, %class.JVMFlag { ptr @UseCRC32CIntrinsics, ptr @.str.579, i32 64, i32 0 }, %class.JVMFlag { ptr @UseAdler32Intrinsics, ptr @.str.580, i32 64, i32 0 }, %class.JVMFlag { ptr @UseVectorizedMismatchIntrinsic, ptr @.str.581, i32 64, i32 0 }, %class.JVMFlag { ptr @UseVectorizedHashCodeIntrinsic, ptr @.str.582, i32 64, i32 0 }, %class.JVMFlag { ptr @UseCopySignIntrinsic, ptr @.str.583, i32 64, i32 0 }, %class.JVMFlag { ptr @UseSignumIntrinsic, ptr @.str.584, i32 64, i32 0 }, %class.JVMFlag { ptr @DelayCompilerStubsGeneration, ptr @.str.585, i32 576, i32 0 }, %class.JVMFlag { ptr @DisableIntrinsic, ptr @.str.586, i32 64, i32 9 }, %class.JVMFlag { ptr @ControlIntrinsic, ptr @.str.587, i32 64, i32 9 }, %class.JVMFlag { ptr @_ZL14TraceCallFixup, ptr @.str.588, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL14DeoptimizeALot, ptr @.str.589, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL16DeoptimizeOnlyAt, ptr @.str.590, i32 256, i32 9 }, %class.JVMFlag { ptr @_ZL16DeoptimizeRandom, ptr @.str.591, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL10ZombieALot, ptr @.str.592, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL13WalkStackALot, ptr @.str.593, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL21DeoptimizeObjectsALot, ptr @.str.594, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL29DeoptimizeObjectsALotInterval, ptr @.str.595, i32 256, i32 5 }, %class.JVMFlag { ptr @_ZL38DeoptimizeObjectsALotThreadCountSingle, ptr @.str.596, i32 256, i32 1 }, %class.JVMFlag { ptr @_ZL35DeoptimizeObjectsALotThreadCountAll, ptr @.str.597, i32 256, i32 1 }, %class.JVMFlag { ptr @_ZL15VerifyLastFrame, ptr @.str.598, i32 256, i32 0 }, %class.JVMFlag { ptr @SafepointTimeout, ptr @.str.599, i32 16, i32 0 }, %class.JVMFlag { ptr @AbortVMOnSafepointTimeout, ptr @.str.600, i32 64, i32 0 }, %class.JVMFlag { ptr @AbortVMOnSafepointTimeoutDelay, ptr @.str.601, i32 64, i32 5 }, %class.JVMFlag { ptr @AbortVMOnVMOperationTimeout, ptr @.str.602, i32 64, i32 0 }, %class.JVMFlag { ptr @AbortVMOnVMOperationTimeoutDelay, ptr @.str.603, i32 64, i32 3 }, %class.JVMFlag { ptr @MaxFDLimit, ptr @.str.604, i32 16, i32 0 }, %class.JVMFlag { ptr @LogEvents, ptr @.str.605, i32 64, i32 0 }, %class.JVMFlag { ptr @LogEventsBufferEntries, ptr @.str.606, i32 64, i32 1 }, %class.JVMFlag { ptr @BytecodeVerificationRemote, ptr @.str.607, i32 64, i32 0 }, %class.JVMFlag { ptr @BytecodeVerificationLocal, ptr @.str.608, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL18VerifyStackAtCalls, ptr @.str.609, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL19TraceJavaAssertions, ptr @.str.610, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL15VerifyCodeCache, ptr @.str.611, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL15ZapResourceArea, ptr @.str.612, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL15ZapVMHandleArea, ptr @.str.613, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL16ZapStackSegments, ptr @.str.614, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL17ZapUnusedHeapArea, ptr @.str.615, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL16ZapFillerObjects, ptr @.str.616, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL7ZapTLAB, ptr @.str.617, i32 256, i32 0 }, %class.JVMFlag { ptr @ExecutingUnitTests, ptr @.str.618, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL16ErrorHandlerTest, ptr @.str.619, i32 256, i32 2 }, %class.JVMFlag { ptr @_ZL23TestCrashInErrorHandler, ptr @.str.620, i32 256, i32 2 }, %class.JVMFlag { ptr @_ZL27TestSafeFetchInErrorHandler, ptr @.str.621, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL28TestUnresponsiveErrorHandler, ptr @.str.622, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL7Verbose, ptr @.str.623, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL18PrintMiscellaneous, ptr @.str.624, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL10WizardMode, ptr @.str.625, i32 256, i32 0 }, %class.JVMFlag { ptr @ShowMessageBoxOnError, ptr @.str.626, i32 16, i32 0 }, %class.JVMFlag { ptr @CreateCoredumpOnCrash, ptr @.str.627, i32 16, i32 0 }, %class.JVMFlag { ptr @ErrorLogTimeout, ptr @.str.628, i32 16, i32 5 }, %class.JVMFlag { ptr @ErrorLogSecondaryErrorDetails, ptr @.str.629, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL15TraceDwarfLevel, ptr @.str.630, i32 256, i32 3 }, %class.JVMFlag { ptr @SuppressFatalErrorMessage, ptr @.str.631, i32 16, i32 0 }, %class.JVMFlag { ptr @OnError, ptr @.str.632, i32 16, i32 9 }, %class.JVMFlag { ptr @OnOutOfMemoryError, ptr @.str.633, i32 16, i32 9 }, %class.JVMFlag { ptr @HeapDumpBeforeFullGC, ptr @.str.634, i32 32, i32 0 }, %class.JVMFlag { ptr @HeapDumpAfterFullGC, ptr @.str.635, i32 32, i32 0 }, %class.JVMFlag { ptr @FullGCHeapDumpLimit, ptr @.str.636, i32 32, i32 2 }, %class.JVMFlag { ptr @HeapDumpOnOutOfMemoryError, ptr @.str.637, i32 32, i32 0 }, %class.JVMFlag { ptr @HeapDumpPath, ptr @.str.638, i32 32, i32 8 }, %class.JVMFlag { ptr @HeapDumpGzipLevel, ptr @.str.639, i32 32, i32 1 }, %class.JVMFlag { ptr @NativeMemoryTracking, ptr @.str.640, i32 16, i32 8 }, %class.JVMFlag { ptr @PrintNMTStatistics, ptr @.str.641, i32 64, i32 0 }, %class.JVMFlag { ptr @LogCompilation, ptr @.str.642, i32 64, i32 0 }, %class.JVMFlag { ptr @PrintCompilation, ptr @.str.643, i32 16, i32 0 }, %class.JVMFlag { ptr @RepeatCompilation, ptr @.str.644, i32 64, i32 3 }, %class.JVMFlag { ptr @PrintExtendedThreadInfo, ptr @.str.645, i32 16, i32 0 }, %class.JVMFlag { ptr @ScavengeRootsInCode, ptr @.str.646, i32 64, i32 3 }, %class.JVMFlag { ptr @AlwaysRestoreFPU, ptr @.str.647, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintCompilation2, ptr @.str.648, i32 64, i32 0 }, %class.JVMFlag { ptr @PrintAdapterHandlers, ptr @.str.649, i32 64, i32 0 }, %class.JVMFlag { ptr @VerifyAdapterCalls, ptr @.str.650, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL20VerifyAdapterSharing, ptr @.str.651, i32 256, i32 0 }, %class.JVMFlag { ptr @PrintAssembly, ptr @.str.652, i32 64, i32 0 }, %class.JVMFlag { ptr @PrintAssemblyOptions, ptr @.str.653, i32 64, i32 8 }, %class.JVMFlag { ptr @_ZL22PrintNMethodStatistics, ptr @.str.654, i32 256, i32 0 }, %class.JVMFlag { ptr @PrintNMethods, ptr @.str.655, i32 64, i32 0 }, %class.JVMFlag { ptr @PrintNativeNMethods, ptr @.str.656, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL14PrintDebugInfo, ptr @.str.657, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL16PrintRelocations, ptr @.str.658, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL17PrintDependencies, ptr @.str.659, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL22PrintExceptionHandlers, ptr @.str.660, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL31StressCompiledExceptionHandlers, ptr @.str.661, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL20InterceptOSException, ptr @.str.662, i32 256, i32 0 }, %class.JVMFlag { ptr @PrintCodeCache, ptr @.str.663, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL15PrintCodeCache2, ptr @.str.664, i32 256, i32 0 }, %class.JVMFlag { ptr @PrintCodeCacheOnCompilation, ptr @.str.665, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintCodeHeapAnalytics, ptr @.str.666, i32 64, i32 0 }, %class.JVMFlag { ptr @PrintStubCode, ptr @.str.667, i32 64, i32 0 }, %class.JVMFlag { ptr @StackTraceInThrowable, ptr @.str.668, i32 16, i32 0 }, %class.JVMFlag { ptr @OmitStackTraceInFastThrow, ptr @.str.669, i32 16, i32 0 }, %class.JVMFlag { ptr @ShowCodeDetailsInExceptionMessages, ptr @.str.670, i32 32, i32 0 }, %class.JVMFlag { ptr @PrintWarnings, ptr @.str.671, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL18RegisterReferences, ptr @.str.672, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL23PrintCodeCacheExtension, ptr @.str.673, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL18UsePrivilegedStack, ptr @.str.674, i32 256, i32 0 }, %class.JVMFlag { ptr @ClassUnloading, ptr @.str.675, i32 16, i32 0 }, %class.JVMFlag { ptr @ClassUnloadingWithConcurrentMark, ptr @.str.676, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL27PrintSystemDictionaryAtExit, ptr @.str.677, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL31PrintClassLoaderDataGraphAtExit, ptr @.str.678, i32 256, i32 0 }, %class.JVMFlag { ptr @AllowParallelDefineClass, ptr @.str.679, i32 16, i32 0 }, %class.JVMFlag { ptr @DontYieldALot, ptr @.str.680, i32 528, i32 0 }, %class.JVMFlag { ptr @DisablePrimordialThreadGuardPages, ptr @.str.681, i32 128, i32 0 }, %class.JVMFlag { ptr @DoJVMTIVirtualThreadTransitions, ptr @.str.682, i32 128, i32 0 }, %class.JVMFlag { ptr @AsyncDeflationInterval, ptr @.str.683, i32 64, i32 3 }, %class.JVMFlag { ptr @GuaranteedAsyncDeflationInterval, ptr @.str.684, i32 64, i32 3 }, %class.JVMFlag { ptr @AvgMonitorsPerThreadEstimate, ptr @.str.685, i32 64, i32 6 }, %class.JVMFlag { ptr @MonitorDeflationMax, ptr @.str.686, i32 64, i32 3 }, %class.JVMFlag { ptr @MonitorUnlinkBatch, ptr @.str.687, i32 64, i32 3 }, %class.JVMFlag { ptr @MonitorUsedDeflationThreshold, ptr @.str.688, i32 64, i32 1 }, %class.JVMFlag { ptr @NoAsyncDeflationProgressMax, ptr @.str.689, i32 64, i32 4 }, %class.JVMFlag { ptr @hashCode, ptr @.str.690, i32 128, i32 3 }, %class.JVMFlag { ptr @ReduceSignalUsage, ptr @.str.691, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL20LoadLineNumberTables, ptr @.str.692, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL23LoadLocalVariableTables, ptr @.str.693, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL27LoadLocalVariableTypeTables, ptr @.str.694, i32 256, i32 0 }, %class.JVMFlag { ptr @AllowUserSignalHandlers, ptr @.str.695, i32 16, i32 0 }, %class.JVMFlag { ptr @UseSignalChaining, ptr @.str.696, i32 16, i32 0 }, %class.JVMFlag { ptr @RestoreMXCSROnJNICalls, ptr @.str.697, i32 16, i32 0 }, %class.JVMFlag { ptr @CheckJNICalls, ptr @.str.698, i32 16, i32 0 }, %class.JVMFlag { ptr @UseFastJNIAccessors, ptr @.str.699, i32 16, i32 0 }, %class.JVMFlag { ptr @MaxJNILocalCapacity, ptr @.str.700, i32 16, i32 3 }, %class.JVMFlag { ptr @EagerXrunInit, ptr @.str.701, i32 16, i32 0 }, %class.JVMFlag { ptr @PreserveAllAnnotations, ptr @.str.702, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL33PreallocatedOutOfMemoryErrorCount, ptr @.str.703, i32 256, i32 4 }, %class.JVMFlag { ptr @UseXMMForArrayCopy, ptr @.str.704, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL16PrintFieldLayout, ptr @.str.705, i32 256, i32 0 }, %class.JVMFlag { ptr @ContendedPaddingWidth, ptr @.str.706, i32 16, i32 1 }, %class.JVMFlag { ptr @EnableContended, ptr @.str.707, i32 16, i32 0 }, %class.JVMFlag { ptr @RestrictContended, ptr @.str.708, i32 16, i32 0 }, %class.JVMFlag { ptr @DiagnoseSyncOnValueBasedClasses, ptr @.str.709, i32 64, i32 1 }, %class.JVMFlag { ptr @ExitOnOutOfMemoryError, ptr @.str.710, i32 16, i32 0 }, %class.JVMFlag { ptr @CrashOnOutOfMemoryError, ptr @.str.711, i32 16, i32 0 }, %class.JVMFlag { ptr @UserThreadWaitAttemptsAtExit, ptr @.str.712, i32 16, i32 3 }, %class.JVMFlag { ptr @_ZL14StressRewriter, ptr @.str.713, i32 256, i32 0 }, %class.JVMFlag { ptr @TraceJVMTI, ptr @.str.714, i32 16, i32 8 }, %class.JVMFlag { ptr @StressLdcRewrite, ptr @.str.715, i32 64, i32 0 }, %class.JVMFlag { ptr @AllowRedefinitionToAddDeleteMethods, ptr @.str.716, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL14TraceBytecodes, ptr @.str.717, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL23TraceBytecodesTruncated, ptr @.str.718, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL18VerifyDependencies, ptr @.str.719, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL24TraceNewOopMapGeneration, ptr @.str.720, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL32TraceNewOopMapGenerationDetailed, ptr @.str.721, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL10TimeOopMap, ptr @.str.722, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL11TimeOopMap2, ptr @.str.723, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL19TraceOopMapRewrites, ptr @.str.724, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL26TraceFinalizerRegistration, ptr @.str.725, i32 256, i32 0 }, %class.JVMFlag { ptr @IgnoreEmptyClassPaths, ptr @.str.726, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintHeapAtSIGBREAK, ptr @.str.727, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintClassHistogram, ptr @.str.728, i32 32, i32 0 }, %class.JVMFlag { ptr @ObjectCountCutOffPercent, ptr @.str.729, i32 128, i32 7 }, %class.JVMFlag { ptr @VerifyBeforeIteration, ptr @.str.730, i32 64, i32 0 }, %class.JVMFlag { ptr @CICompilerCount, ptr @.str.731, i32 16, i32 3 }, %class.JVMFlag { ptr @UseDynamicNumberOfCompilerThreads, ptr @.str.732, i32 16, i32 0 }, %class.JVMFlag { ptr @ReduceNumberOfCompilerThreads, ptr @.str.733, i32 64, i32 0 }, %class.JVMFlag { ptr @TraceCompilerThreads, ptr @.str.734, i32 64, i32 0 }, %class.JVMFlag { ptr @LogClassLoadingCauseFor, ptr @.str.735, i32 16, i32 8 }, %class.JVMFlag { ptr @_ZL29InjectCompilerCreationFailure, ptr @.str.736, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL27GenerateSynchronizationCode, ptr @.str.737, i32 256, i32 0 }, %class.JVMFlag { ptr @ImplicitNullChecks, ptr @.str.738, i32 576, i32 0 }, %class.JVMFlag { ptr @TrapBasedNullChecks, ptr @.str.739, i32 528, i32 0 }, %class.JVMFlag { ptr @EnableThreadSMRStatistics, ptr @.str.740, i32 64, i32 0 }, %class.JVMFlag { ptr @UseNotificationThread, ptr @.str.741, i32 16, i32 0 }, %class.JVMFlag { ptr @Inline, ptr @.str.742, i32 16, i32 0 }, %class.JVMFlag { ptr @ClipInlining, ptr @.str.743, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL6UseCHA, ptr @.str.744, i32 256, i32 0 }, %class.JVMFlag { ptr @UseTypeProfile, ptr @.str.745, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintInlining, ptr @.str.746, i32 64, i32 0 }, %class.JVMFlag { ptr @UsePopCountInstruction, ptr @.str.747, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL22TraceMethodReplacement, ptr @.str.748, i32 256, i32 0 }, %class.JVMFlag { ptr @MinPassesBeforeFlush, ptr @.str.749, i32 64, i32 3 }, %class.JVMFlag { ptr @_ZL17StressCodeBuffers, ptr @.str.750, i32 256, i32 0 }, %class.JVMFlag { ptr @DebugNonSafepoints, ptr @.str.751, i32 64, i32 0 }, %class.JVMFlag { ptr @PrintVMOptions, ptr @.str.752, i32 16, i32 0 }, %class.JVMFlag { ptr @IgnoreUnrecognizedVMOptions, ptr @.str.753, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintCommandLineFlags, ptr @.str.754, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintFlagsInitial, ptr @.str.755, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintFlagsFinal, ptr @.str.756, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL22PrintFlagsWithComments, ptr @.str.757, i32 256, i32 0 }, %class.JVMFlag { ptr @PrintFlagsRanges, ptr @.str.758, i32 16, i32 0 }, %class.JVMFlag { ptr @SerializeVMOutput, ptr @.str.759, i32 64, i32 0 }, %class.JVMFlag { ptr @DisplayVMOutput, ptr @.str.760, i32 64, i32 0 }, %class.JVMFlag { ptr @LogVMOutput, ptr @.str.761, i32 64, i32 0 }, %class.JVMFlag { ptr @LogFile, ptr @.str.762, i32 64, i32 8 }, %class.JVMFlag { ptr @ErrorFile, ptr @.str.763, i32 16, i32 8 }, %class.JVMFlag { ptr @ExtensiveErrorReports, ptr @.str.764, i32 16, i32 0 }, %class.JVMFlag { ptr @DisplayVMOutputToStderr, ptr @.str.765, i32 16, i32 0 }, %class.JVMFlag { ptr @DisplayVMOutputToStdout, ptr @.str.766, i32 16, i32 0 }, %class.JVMFlag { ptr @ErrorFileToStderr, ptr @.str.767, i32 16, i32 0 }, %class.JVMFlag { ptr @ErrorFileToStdout, ptr @.str.768, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL19VerifyHeavyMonitors, ptr @.str.769, i32 256, i32 0 }, %class.JVMFlag { ptr @PrintStringTableStatistics, ptr @.str.770, i32 16, i32 0 }, %class.JVMFlag { ptr @VerifyStringTableAtExit, ptr @.str.771, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL29PrintSymbolTableSizeHistogram, ptr @.str.772, i32 256, i32 0 }, %class.JVMFlag { ptr @AbortVMOnException, ptr @.str.773, i32 64, i32 8 }, %class.JVMFlag { ptr @AbortVMOnExceptionMessage, ptr @.str.774, i32 64, i32 8 }, %class.JVMFlag { ptr @_ZL12DebugVtables, ptr @.str.775, i32 256, i32 0 }, %class.JVMFlag { ptr @RangeCheckElimination, ptr @.str.776, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL16UncommonNullCast, ptr @.str.777, i32 768, i32 0 }, %class.JVMFlag { ptr @_ZL16TypeProfileCasts, ptr @.str.778, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL16TraceLivenessGen, ptr @.str.779, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL18TraceLivenessQuery, ptr @.str.780, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL25CollectIndexSetStatistics, ptr @.str.781, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL21FastAllocateSizeLimit, ptr @.str.782, i32 256, i32 1 }, %class.JVMFlag { ptr @CompactStrings, ptr @.str.783, i32 528, i32 0 }, %class.JVMFlag { ptr @TypeProfileLevel, ptr @.str.784, i32 528, i32 2 }, %class.JVMFlag { ptr @TypeProfileArgsLimit, ptr @.str.785, i32 16, i32 1 }, %class.JVMFlag { ptr @TypeProfileParmsLimit, ptr @.str.786, i32 16, i32 1 }, %class.JVMFlag { ptr @_ZL18CountCompiledCalls, ptr @.str.787, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL15ICMissHistogram, ptr @.str.788, i32 256, i32 0 }, %class.JVMFlag { ptr @RewriteBytecodes, ptr @.str.789, i32 528, i32 0 }, %class.JVMFlag { ptr @RewriteFrequentPairs, ptr @.str.790, i32 528, i32 0 }, %class.JVMFlag { ptr @PrintInterpreter, ptr @.str.791, i32 64, i32 0 }, %class.JVMFlag { ptr @UseInterpreter, ptr @.str.792, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL24UseFastSignatureHandlers, ptr @.str.793, i32 256, i32 0 }, %class.JVMFlag { ptr @UseLoopCounter, ptr @.str.794, i32 16, i32 0 }, %class.JVMFlag { ptr @UseOnStackReplacement, ptr @.str.795, i32 528, i32 0 }, %class.JVMFlag { ptr @_ZL23TraceOnStackReplacement, ptr @.str.796, i32 256, i32 0 }, %class.JVMFlag { ptr @PreferInterpreterNativeStubs, ptr @.str.797, i32 528, i32 0 }, %class.JVMFlag { ptr @_ZL14CountBytecodes, ptr @.str.798, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL22PrintBytecodeHistogram, ptr @.str.799, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL26PrintBytecodePairHistogram, ptr @.str.800, i32 256, i32 0 }, %class.JVMFlag { ptr @PrintSignatureHandlers, ptr @.str.801, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL10VerifyOops, ptr @.str.802, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL18CheckUnhandledOops, ptr @.str.803, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL15VerifyJNIFields, ptr @.str.804, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL9VerifyFPU, ptr @.str.805, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL25VerifyActivationFrameSize, ptr @.str.806, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL22TraceFrequencyInlining, ptr @.str.807, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL16InlineIntrinsics, ptr @.str.808, i32 768, i32 0 }, %class.JVMFlag { ptr @ProfileInterpreter, ptr @.str.809, i32 528, i32 0 }, %class.JVMFlag { ptr @_ZL12ProfileTraps, ptr @.str.810, i32 768, i32 0 }, %class.JVMFlag { ptr @ProfileMaturityPercentage, ptr @.str.811, i32 16, i32 3 }, %class.JVMFlag { ptr @PrintMethodData, ptr @.str.812, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL17VerifyDataPointer, ptr @.str.813, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL27CrashGCForDumpingJavaThread, ptr @.str.814, i32 256, i32 0 }, %class.JVMFlag { ptr @UseCompiler, ptr @.str.815, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL19CounterHalfLifeTime, ptr @.str.816, i32 256, i32 3 }, %class.JVMFlag { ptr @AlwaysCompileLoopMethods, ptr @.str.817, i32 16, i32 0 }, %class.JVMFlag { ptr @AllocatePrefetchStyle, ptr @.str.818, i32 16, i32 1 }, %class.JVMFlag { ptr @AllocatePrefetchDistance, ptr @.str.819, i32 16, i32 1 }, %class.JVMFlag { ptr @AllocatePrefetchLines, ptr @.str.820, i32 16, i32 1 }, %class.JVMFlag { ptr @AllocateInstancePrefetchLines, ptr @.str.821, i32 16, i32 1 }, %class.JVMFlag { ptr @AllocatePrefetchStepSize, ptr @.str.822, i32 16, i32 1 }, %class.JVMFlag { ptr @AllocatePrefetchInstr, ptr @.str.823, i32 16, i32 3 }, %class.JVMFlag { ptr @TraceDeoptimization, ptr @.str.824, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL26PrintDeoptimizationDetails, ptr @.str.825, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL19DebugDeoptimization, ptr @.str.826, i32 256, i32 0 }, %class.JVMFlag { ptr @SelfDestructTimer, ptr @.str.827, i32 16, i32 7 }, %class.JVMFlag { ptr @MaxJavaStackTraceDepth, ptr @.str.828, i32 16, i32 1 }, %class.JVMFlag { ptr @GuaranteedSafepointInterval, ptr @.str.829, i32 64, i32 3 }, %class.JVMFlag { ptr @ServiceThreadCleanupInterval, ptr @.str.830, i32 64, i32 3 }, %class.JVMFlag { ptr @SafepointTimeoutDelay, ptr @.str.831, i32 16, i32 7 }, %class.JVMFlag { ptr @UseSystemMemoryBarrier, ptr @.str.832, i32 16, i32 0 }, %class.JVMFlag { ptr @NmethodSweepActivity, ptr @.str.833, i32 16, i32 3 }, %class.JVMFlag { ptr @_ZL14MallocCatchPtr, ptr @.str.834, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL15StackPrintLimit, ptr @.str.835, i32 256, i32 1 }, %class.JVMFlag { ptr @ErrorLogPrintCodeLimit, ptr @.str.836, i32 64, i32 1 }, %class.JVMFlag { ptr @_ZL19MaxElementPrintSize, ptr @.str.837, i32 256, i32 1 }, %class.JVMFlag { ptr @_ZL20MaxSubklassPrintSize, ptr @.str.838, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL19MaxForceInlineLevel, ptr @.str.839, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL21MethodHistogramCutoff, ptr @.str.840, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL22DeoptimizeALotInterval, ptr @.str.841, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL18ZombieALotInterval, ptr @.str.842, i32 256, i32 3 }, %class.JVMFlag { ptr @MallocLimit, ptr @.str.843, i32 64, i32 8 }, %class.JVMFlag { ptr @TypeProfileWidth, ptr @.str.844, i32 16, i32 3 }, %class.JVMFlag { ptr @_ZL15BciProfileWidth, ptr @.str.845, i32 256, i32 3 }, %class.JVMFlag { ptr @PerMethodRecompilationCutoff, ptr @.str.846, i32 16, i32 3 }, %class.JVMFlag { ptr @PerBytecodeRecompilationCutoff, ptr @.str.847, i32 16, i32 3 }, %class.JVMFlag { ptr @PerMethodTrapLimit, ptr @.str.848, i32 16, i32 3 }, %class.JVMFlag { ptr @PerMethodSpecTrapLimit, ptr @.str.849, i32 128, i32 3 }, %class.JVMFlag { ptr @PerBytecodeTrapLimit, ptr @.str.850, i32 16, i32 3 }, %class.JVMFlag { ptr @SpecTrapLimitExtraEntries, ptr @.str.851, i32 128, i32 1 }, %class.JVMFlag { ptr @InlineFrequencyRatio, ptr @.str.852, i32 64, i32 7 }, %class.JVMFlag { ptr @MinInlineFrequencyRatio, ptr @.str.853, i32 64, i32 7 }, %class.JVMFlag { ptr @_ZL16InlineThrowCount, ptr @.str.854, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL18InlineThrowMaxSize, ptr @.str.855, i32 256, i32 3 }, %class.JVMFlag { ptr @MetaspaceSize, ptr @.str.856, i32 16, i32 6 }, %class.JVMFlag { ptr @MaxMetaspaceSize, ptr @.str.857, i32 16, i32 6 }, %class.JVMFlag { ptr @CompressedClassSpaceSize, ptr @.str.858, i32 16, i32 6 }, %class.JVMFlag { ptr @_ZL31CompressedClassSpaceBaseAddress, ptr @.str.859, i32 256, i32 6 }, %class.JVMFlag { ptr @_ZL27RandomizeClassSpaceLocation, ptr @.str.860, i32 256, i32 0 }, %class.JVMFlag { ptr @PrintMetaspaceStatisticsAtExit, ptr @.str.861, i32 64, i32 0 }, %class.JVMFlag { ptr @MinHeapFreeRatio, ptr @.str.862, i32 32, i32 4 }, %class.JVMFlag { ptr @MaxHeapFreeRatio, ptr @.str.863, i32 32, i32 4 }, %class.JVMFlag { ptr @SoftRefLRUPolicyMSPerMB, ptr @.str.864, i32 16, i32 3 }, %class.JVMFlag { ptr @MinHeapDeltaBytes, ptr @.str.865, i32 16, i32 6 }, %class.JVMFlag { ptr @MinMetaspaceExpansion, ptr @.str.866, i32 16, i32 6 }, %class.JVMFlag { ptr @MaxMetaspaceFreeRatio, ptr @.str.867, i32 16, i32 2 }, %class.JVMFlag { ptr @MinMetaspaceFreeRatio, ptr @.str.868, i32 16, i32 2 }, %class.JVMFlag { ptr @MaxMetaspaceExpansion, ptr @.str.869, i32 16, i32 6 }, %class.JVMFlag { ptr @StackYellowPages, ptr @.str.870, i32 528, i32 3 }, %class.JVMFlag { ptr @StackRedPages, ptr @.str.871, i32 528, i32 3 }, %class.JVMFlag { ptr @StackReservedPages, ptr @.str.872, i32 528, i32 3 }, %class.JVMFlag { ptr @RestrictReservedStack, ptr @.str.873, i32 16, i32 0 }, %class.JVMFlag { ptr @StackShadowPages, ptr @.str.874, i32 528, i32 3 }, %class.JVMFlag { ptr @ThreadStackSize, ptr @.str.875, i32 528, i32 3 }, %class.JVMFlag { ptr @VMThreadStackSize, ptr @.str.876, i32 528, i32 3 }, %class.JVMFlag { ptr @CompilerThreadStackSize, ptr @.str.877, i32 528, i32 3 }, %class.JVMFlag { ptr @_ZL20JVMInvokeMethodSlack, ptr @.str.878, i32 768, i32 6 }, %class.JVMFlag { ptr @CodeCacheSegmentSize, ptr @.str.879, i32 640, i32 4 }, %class.JVMFlag { ptr @CodeEntryAlignment, ptr @.str.880, i32 640, i32 3 }, %class.JVMFlag { ptr @OptoLoopAlignment, ptr @.str.881, i32 528, i32 3 }, %class.JVMFlag { ptr @InitialCodeCacheSize, ptr @.str.882, i32 528, i32 4 }, %class.JVMFlag { ptr @_ZL24CodeCacheMinimumUseSpace, ptr @.str.883, i32 768, i32 4 }, %class.JVMFlag { ptr @SegmentedCodeCache, ptr @.str.884, i32 16, i32 0 }, %class.JVMFlag { ptr @ReservedCodeCacheSize, ptr @.str.885, i32 528, i32 4 }, %class.JVMFlag { ptr @NonProfiledCodeHeapSize, ptr @.str.886, i32 528, i32 4 }, %class.JVMFlag { ptr @ProfiledCodeHeapSize, ptr @.str.887, i32 528, i32 4 }, %class.JVMFlag { ptr @NonNMethodCodeHeapSize, ptr @.str.888, i32 528, i32 4 }, %class.JVMFlag { ptr @CodeCacheExpansionSize, ptr @.str.889, i32 528, i32 4 }, %class.JVMFlag { ptr @CodeCacheMinBlockLength, ptr @.str.890, i32 576, i32 4 }, %class.JVMFlag { ptr @_ZL19ExitOnFullCodeCache, ptr @.str.891, i32 256, i32 0 }, %class.JVMFlag { ptr @UseCodeCacheFlushing, ptr @.str.892, i32 16, i32 0 }, %class.JVMFlag { ptr @SweeperThreshold, ptr @.str.893, i32 16, i32 7 }, %class.JVMFlag { ptr @StartAggressiveSweepingAt, ptr @.str.894, i32 16, i32 4 }, %class.JVMFlag { ptr @_ZL21BinarySwitchThreshold, ptr @.str.895, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL17StopInterpreterAt, ptr @.str.896, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL16TraceBytecodesAt, ptr @.str.897, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL20TraceBytecodesStopAt, ptr @.str.898, i32 256, i32 3 }, %class.JVMFlag { ptr @UseThreadPriorities, ptr @.str.899, i32 528, i32 0 }, %class.JVMFlag { ptr @ThreadPriorityPolicy, ptr @.str.900, i32 16, i32 1 }, %class.JVMFlag { ptr @ThreadPriorityVerbose, ptr @.str.901, i32 16, i32 0 }, %class.JVMFlag { ptr @CompilerThreadPriority, ptr @.str.902, i32 16, i32 1 }, %class.JVMFlag { ptr @VMThreadPriority, ptr @.str.903, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority1_To_OSPriority, ptr @.str.904, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority2_To_OSPriority, ptr @.str.905, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority3_To_OSPriority, ptr @.str.906, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority4_To_OSPriority, ptr @.str.907, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority5_To_OSPriority, ptr @.str.908, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority6_To_OSPriority, ptr @.str.909, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority7_To_OSPriority, ptr @.str.910, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority8_To_OSPriority, ptr @.str.911, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority9_To_OSPriority, ptr @.str.912, i32 16, i32 1 }, %class.JVMFlag { ptr @JavaPriority10_To_OSPriority, ptr @.str.913, i32 16, i32 1 }, %class.JVMFlag { ptr @UseCriticalJavaThreadPriority, ptr @.str.914, i32 128, i32 0 }, %class.JVMFlag { ptr @UseCriticalCompilerThreadPriority, ptr @.str.915, i32 128, i32 0 }, %class.JVMFlag { ptr @_ZL16NewCodeParameter, ptr @.str.916, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL19MinOopMapAllocation, ptr @.str.917, i32 256, i32 3 }, %class.JVMFlag { ptr @CompileThreshold, ptr @.str.918, i32 528, i32 3 }, %class.JVMFlag { ptr @TieredCompilation, ptr @.str.919, i32 528, i32 0 }, %class.JVMFlag { ptr @MaxDirectMemorySize, ptr @.str.920, i32 16, i32 5 }, %class.JVMFlag { ptr @UseNewCode, ptr @.str.921, i32 64, i32 0 }, %class.JVMFlag { ptr @UseNewCode2, ptr @.str.922, i32 64, i32 0 }, %class.JVMFlag { ptr @UseNewCode3, ptr @.str.923, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL15UseDebuggerErgo, ptr @.str.924, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL16UseDebuggerErgo1, ptr @.str.925, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL16UseDebuggerErgo2, ptr @.str.926, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL28EnableJVMTIStackDepthAsserts, ptr @.str.927, i32 256, i32 0 }, %class.JVMFlag { ptr @UsePerfData, ptr @.str.928, i32 16, i32 0 }, %class.JVMFlag { ptr @PerfDataSaveToFile, ptr @.str.929, i32 16, i32 0 }, %class.JVMFlag { ptr @PerfDataSaveFile, ptr @.str.930, i32 16, i32 8 }, %class.JVMFlag { ptr @PerfDataSamplingInterval, ptr @.str.931, i32 16, i32 1 }, %class.JVMFlag { ptr @PerfDisableSharedMem, ptr @.str.932, i32 16, i32 0 }, %class.JVMFlag { ptr @PerfDataMemorySize, ptr @.str.933, i32 16, i32 1 }, %class.JVMFlag { ptr @PerfMaxStringConstLength, ptr @.str.934, i32 16, i32 1 }, %class.JVMFlag { ptr @PerfAllowAtExitRegistration, ptr @.str.935, i32 16, i32 0 }, %class.JVMFlag { ptr @PerfBypassFileSystemCheck, ptr @.str.936, i32 16, i32 0 }, %class.JVMFlag { ptr @UnguardOnExecutionViolation, ptr @.str.937, i32 16, i32 1 }, %class.JVMFlag { ptr @ManagementServer, ptr @.str.938, i32 16, i32 0 }, %class.JVMFlag { ptr @DisableAttachMechanism, ptr @.str.939, i32 16, i32 0 }, %class.JVMFlag { ptr @StartAttachListener, ptr @.str.940, i32 16, i32 0 }, %class.JVMFlag { ptr @EnableDynamicAgentLoading, ptr @.str.941, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintConcurrentLocks, ptr @.str.942, i32 32, i32 0 }, %class.JVMFlag { ptr @PrintMethodHandleStubs, ptr @.str.943, i32 64, i32 0 }, %class.JVMFlag { ptr @VerifyMethodHandles, ptr @.str.944, i32 64, i32 0 }, %class.JVMFlag { ptr @ShowHiddenFrames, ptr @.str.945, i32 64, i32 0 }, %class.JVMFlag { ptr @ShowCarrierFrames, ptr @.str.946, i32 64, i32 0 }, %class.JVMFlag { ptr @TrustFinalNonStaticFields, ptr @.str.947, i32 128, i32 0 }, %class.JVMFlag { ptr @FoldStableValues, ptr @.str.948, i32 64, i32 0 }, %class.JVMFlag { ptr @UseBootstrapCallInfo, ptr @.str.949, i32 64, i32 1 }, %class.JVMFlag { ptr @PauseAtStartup, ptr @.str.950, i32 64, i32 0 }, %class.JVMFlag { ptr @PauseAtStartupFile, ptr @.str.951, i32 64, i32 8 }, %class.JVMFlag { ptr @PauseAtExit, ptr @.str.952, i32 64, i32 0 }, %class.JVMFlag { ptr @DTraceMethodProbes, ptr @.str.953, i32 16, i32 0 }, %class.JVMFlag { ptr @DTraceAllocProbes, ptr @.str.954, i32 16, i32 0 }, %class.JVMFlag { ptr @DTraceMonitorProbes, ptr @.str.955, i32 16, i32 0 }, %class.JVMFlag { ptr @RelaxAccessControlCheck, ptr @.str.956, i32 16, i32 0 }, %class.JVMFlag { ptr @StringTableSize, ptr @.str.957, i32 16, i32 4 }, %class.JVMFlag { ptr @SymbolTableSize, ptr @.str.958, i32 128, i32 4 }, %class.JVMFlag { ptr @UseStringDeduplication, ptr @.str.959, i32 16, i32 0 }, %class.JVMFlag { ptr @StringDeduplicationAgeThreshold, ptr @.str.960, i32 16, i32 2 }, %class.JVMFlag { ptr @StringDeduplicationInitialTableSize, ptr @.str.961, i32 128, i32 6 }, %class.JVMFlag { ptr @StringDeduplicationGrowTableLoad, ptr @.str.962, i32 128, i32 7 }, %class.JVMFlag { ptr @StringDeduplicationShrinkTableLoad, ptr @.str.963, i32 128, i32 7 }, %class.JVMFlag { ptr @StringDeduplicationTargetTableLoad, ptr @.str.964, i32 128, i32 7 }, %class.JVMFlag { ptr @StringDeduplicationCleanupDeadMinimum, ptr @.str.965, i32 128, i32 6 }, %class.JVMFlag { ptr @StringDeduplicationCleanupDeadPercent, ptr @.str.966, i32 128, i32 1 }, %class.JVMFlag { ptr @StringDeduplicationResizeALot, ptr @.str.967, i32 64, i32 0 }, %class.JVMFlag { ptr @StringDeduplicationHashSeed, ptr @.str.968, i32 64, i32 5 }, %class.JVMFlag { ptr @WhiteBoxAPI, ptr @.str.969, i32 64, i32 0 }, %class.JVMFlag { ptr @AlwaysAtomicAccesses, ptr @.str.970, i32 128, i32 0 }, %class.JVMFlag { ptr @UseUnalignedAccesses, ptr @.str.971, i32 64, i32 0 }, %class.JVMFlag { ptr @PreserveFramePointer, ptr @.str.972, i32 528, i32 0 }, %class.JVMFlag { ptr @AsyncLogBufferSize, ptr @.str.973, i32 16, i32 6 }, %class.JVMFlag { ptr @CheckIntrinsics, ptr @.str.974, i32 64, i32 0 }, %class.JVMFlag { ptr @InitArrayShortSize, ptr @.str.975, i32 576, i32 3 }, %class.JVMFlag { ptr @AllocateHeapAt, ptr @.str.976, i32 16, i32 8 }, %class.JVMFlag { ptr @VMContinuations, ptr @.str.977, i32 640, i32 0 }, %class.JVMFlag { ptr @_ZL18LoomDeoptAfterThaw, ptr @.str.978, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL19LoomVerifyAfterThaw, ptr @.str.979, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL19VerifyContinuations, ptr @.str.980, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL23UseContinuationFastPath, ptr @.str.981, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL23VerifyMetaspaceInterval, ptr @.str.982, i32 256, i32 1 }, %class.JVMFlag { ptr @ShowRegistersOnAssert, ptr @.str.983, i32 64, i32 0 }, %class.JVMFlag { ptr @UseSwitchProfiling, ptr @.str.984, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL20TraceMemoryWriteback, ptr @.str.985, i32 256, i32 0 }, %class.JVMFlag { ptr @FlightRecorder, ptr @.str.986, i32 16, i32 0 }, %class.JVMFlag { ptr @FlightRecorderOptions, ptr @.str.987, i32 16, i32 8 }, %class.JVMFlag { ptr @StartFlightRecording, ptr @.str.988, i32 16, i32 8 }, %class.JVMFlag { ptr @UseFastUnorderedTimeStamps, ptr @.str.989, i32 128, i32 0 }, %class.JVMFlag { ptr @DeoptimizeNMethodBarriersALot, ptr @.str.990, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL22VerifyCrossModifyFence, ptr @.str.991, i32 256, i32 0 }, %class.JVMFlag { ptr @LockingMode, ptr @.str.992, i32 16, i32 1 }, %class.JVMFlag { ptr @TrimNativeHeapInterval, ptr @.str.993, i32 16, i32 2 }, %class.JVMFlag { ptr @_ZL24SimulateFullAddressSpace, ptr @.str.994, i32 256, i32 0 }, %class.JVMFlag { ptr @ProfileExceptionHandlers, ptr @.str.995, i32 16, i32 0 }, %class.JVMFlag { ptr @AlwaysRecordEvolDependencies, ptr @.str.996, i32 128, i32 0 }, %class.JVMFlag { ptr @UseSecondarySupersCache, ptr @.str.997, i32 64, i32 0 }, %class.JVMFlag { ptr @UseSecondarySupersTable, ptr @.str.998, i32 64, i32 0 }, %class.JVMFlag { ptr @VerifySecondarySupers, ptr @.str.999, i32 64, i32 0 }, %class.JVMFlag { ptr @StressSecondarySupers, ptr @.str.1000, i32 64, i32 0 }, %class.JVMFlag { ptr @UseOprofile, ptr @.str.1001, i32 16, i32 0 }, %class.JVMFlag { ptr @UseLinuxPosixThreadCPUClocks, ptr @.str.1002, i32 16, i32 0 }, %class.JVMFlag { ptr @UseTransparentHugePages, ptr @.str.1003, i32 16, i32 0 }, %class.JVMFlag { ptr @LoadExecStackDllInVMThread, ptr @.str.1004, i32 16, i32 0 }, %class.JVMFlag { ptr @UseContainerSupport, ptr @.str.1005, i32 16, i32 0 }, %class.JVMFlag { ptr @AdjustStackSizeForTLS, ptr @.str.1006, i32 16, i32 0 }, %class.JVMFlag { ptr @DumpPrivateMappingsInCore, ptr @.str.1007, i32 64, i32 0 }, %class.JVMFlag { ptr @DumpSharedMappingsInCore, ptr @.str.1008, i32 64, i32 0 }, %class.JVMFlag { ptr @UseCpuAllocPath, ptr @.str.1009, i32 64, i32 0 }, %class.JVMFlag { ptr @DumpPerfMapAtExit, ptr @.str.1010, i32 64, i32 0 }, %class.JVMFlag { ptr @TimerSlack, ptr @.str.1011, i32 128, i32 3 }, %class.JVMFlag { ptr @THPStackMitigation, ptr @.str.1012, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL20DelayThreadStartALot, ptr @.str.1013, i32 256, i32 0 }, %class.JVMFlag { ptr @UseMadvPopulateWrite, ptr @.str.1014, i32 64, i32 0 }, %class.JVMFlag { ptr @PrintMemoryMapAtExit, ptr @.str.1015, i32 64, i32 0 }, %class.JVMFlag { ptr @EpsilonPrintHeapSteps, ptr @.str.1016, i32 128, i32 6 }, %class.JVMFlag { ptr @EpsilonUpdateCountersStep, ptr @.str.1017, i32 128, i32 6 }, %class.JVMFlag { ptr @EpsilonMaxTLABSize, ptr @.str.1018, i32 128, i32 6 }, %class.JVMFlag { ptr @EpsilonElasticTLAB, ptr @.str.1019, i32 128, i32 0 }, %class.JVMFlag { ptr @EpsilonElasticTLABDecay, ptr @.str.1020, i32 128, i32 0 }, %class.JVMFlag { ptr @EpsilonTLABElasticity, ptr @.str.1021, i32 128, i32 7 }, %class.JVMFlag { ptr @EpsilonTLABDecayTime, ptr @.str.1022, i32 128, i32 6 }, %class.JVMFlag { ptr @EpsilonMinHeapExpand, ptr @.str.1023, i32 128, i32 6 }, %class.JVMFlag { ptr @G1UseAdaptiveIHOP, ptr @.str.1024, i32 16, i32 0 }, %class.JVMFlag { ptr @G1AdaptiveIHOPNumInitialSamples, ptr @.str.1025, i32 128, i32 6 }, %class.JVMFlag { ptr @G1ConfidencePercent, ptr @.str.1026, i32 16, i32 2 }, %class.JVMFlag { ptr @G1SummarizeRSetStatsPeriod, ptr @.str.1027, i32 64, i32 4 }, %class.JVMFlag { ptr @G1ConcMarkStepDurationMillis, ptr @.str.1028, i32 16, i32 7 }, %class.JVMFlag { ptr @G1RefProcDrainInterval, ptr @.str.1029, i32 16, i32 2 }, %class.JVMFlag { ptr @G1UseReferencePrecleaning, ptr @.str.1030, i32 128, i32 0 }, %class.JVMFlag { ptr @G1LastPLABAverageOccupancy, ptr @.str.1031, i32 128, i32 7 }, %class.JVMFlag { ptr @G1SATBBufferSize, ptr @.str.1032, i32 16, i32 6 }, %class.JVMFlag { ptr @_ZL31G1SATBProcessCompletedThreshold, ptr @.str.1033, i32 256, i32 4 }, %class.JVMFlag { ptr @G1SATBBufferEnqueueingThresholdPercent, ptr @.str.1034, i32 16, i32 2 }, %class.JVMFlag { ptr @G1ExpandByPercentOfAvailable, ptr @.str.1035, i32 128, i32 2 }, %class.JVMFlag { ptr @G1UpdateBufferSize, ptr @.str.1036, i32 16, i32 6 }, %class.JVMFlag { ptr @G1RSetUpdatingPauseTimePercent, ptr @.str.1037, i32 16, i32 2 }, %class.JVMFlag { ptr @G1UseConcRefinement, ptr @.str.1038, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL31G1RemSetArrayOfCardsEntriesBase, ptr @.str.1039, i32 256, i32 2 }, %class.JVMFlag { ptr @G1RemSetArrayOfCardsEntries, ptr @.str.1040, i32 128, i32 2 }, %class.JVMFlag { ptr @G1RemSetHowlMaxNumBuckets, ptr @.str.1041, i32 128, i32 2 }, %class.JVMFlag { ptr @G1RemSetHowlNumBuckets, ptr @.str.1042, i32 128, i32 2 }, %class.JVMFlag { ptr @G1RemSetCoarsenHowlBitmapToHowlFullPercent, ptr @.str.1043, i32 128, i32 2 }, %class.JVMFlag { ptr @G1RemSetCoarsenHowlToFullPercent, ptr @.str.1044, i32 128, i32 2 }, %class.JVMFlag { ptr @_ZL19G1MaxVerifyFailures, ptr @.str.1045, i32 256, i32 6 }, %class.JVMFlag { ptr @G1ReservePercent, ptr @.str.1046, i32 16, i32 2 }, %class.JVMFlag { ptr @G1HeapRegionSize, ptr @.str.1047, i32 16, i32 6 }, %class.JVMFlag { ptr @G1ConcRefinementThreads, ptr @.str.1048, i32 16, i32 2 }, %class.JVMFlag { ptr @G1MaxNewSizePercent, ptr @.str.1049, i32 128, i32 2 }, %class.JVMFlag { ptr @G1NewSizePercent, ptr @.str.1050, i32 128, i32 2 }, %class.JVMFlag { ptr @G1MixedGCLiveThresholdPercent, ptr @.str.1051, i32 128, i32 2 }, %class.JVMFlag { ptr @G1RetainRegionLiveThresholdPercent, ptr @.str.1052, i32 128, i32 2 }, %class.JVMFlag { ptr @G1HeapWastePercent, ptr @.str.1053, i32 16, i32 2 }, %class.JVMFlag { ptr @G1MixedGCCountTarget, ptr @.str.1054, i32 16, i32 4 }, %class.JVMFlag { ptr @G1EagerReclaimRemSetThreshold, ptr @.str.1055, i32 128, i32 2 }, %class.JVMFlag { ptr @G1RebuildRemSetChunkSize, ptr @.str.1056, i32 128, i32 6 }, %class.JVMFlag { ptr @G1OldCSetRegionThresholdPercent, ptr @.str.1057, i32 128, i32 2 }, %class.JVMFlag { ptr @G1VerifyHeapRegionCodeRoots, ptr @.str.1058, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL15G1VerifyBitmaps, ptr @.str.1059, i32 256, i32 0 }, %class.JVMFlag { ptr @G1PeriodicGCInterval, ptr @.str.1060, i32 32, i32 4 }, %class.JVMFlag { ptr @G1PeriodicGCInvokesConcurrent, ptr @.str.1061, i32 16, i32 0 }, %class.JVMFlag { ptr @G1PeriodicGCSystemLoadThreshold, ptr @.str.1062, i32 32, i32 7 }, %class.JVMFlag { ptr @G1RemSetFreeMemoryRescheduleDelayMillis, ptr @.str.1063, i32 128, i32 2 }, %class.JVMFlag { ptr @G1RemSetFreeMemoryStepDurationMillis, ptr @.str.1064, i32 128, i32 7 }, %class.JVMFlag { ptr @G1RemSetFreeMemoryKeepExcessRatio, ptr @.str.1065, i32 128, i32 7 }, %class.JVMFlag { ptr @G1RestoreRetainedRegionChunksPerWorker, ptr @.str.1066, i32 64, i32 2 }, %class.JVMFlag { ptr @G1NumCollectionsKeepPinned, ptr @.str.1067, i32 64, i32 2 }, %class.JVMFlag { ptr @G1NumCardsCostSampleThreshold, ptr @.str.1068, i32 64, i32 2 }, %class.JVMFlag { ptr @G1NumCodeRootsCostSampleThreshold, ptr @.str.1069, i32 64, i32 2 }, %class.JVMFlag { ptr @HeapMaximumCompactionInterval, ptr @.str.1070, i32 16, i32 4 }, %class.JVMFlag { ptr @UseMaximumCompactionOnSystemGC, ptr @.str.1071, i32 16, i32 0 }, %class.JVMFlag { ptr @PSChunkLargeArrays, ptr @.str.1072, i32 16, i32 0 }, %class.JVMFlag { ptr @ShrinkHeapInSteps, ptr @.str.1073, i32 16, i32 0 }, %class.JVMFlag { ptr @ShenandoahRegionSize, ptr @.str.1074, i32 128, i32 6 }, %class.JVMFlag { ptr @ShenandoahTargetNumRegions, ptr @.str.1075, i32 128, i32 6 }, %class.JVMFlag { ptr @ShenandoahMinRegionSize, ptr @.str.1076, i32 128, i32 6 }, %class.JVMFlag { ptr @ShenandoahMaxRegionSize, ptr @.str.1077, i32 128, i32 6 }, %class.JVMFlag { ptr @ShenandoahHumongousThreshold, ptr @.str.1078, i32 128, i32 3 }, %class.JVMFlag { ptr @ShenandoahGCMode, ptr @.str.1079, i32 16, i32 8 }, %class.JVMFlag { ptr @ShenandoahGCHeuristics, ptr @.str.1080, i32 16, i32 8 }, %class.JVMFlag { ptr @ShenandoahGarbageThreshold, ptr @.str.1081, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahInitFreeThreshold, ptr @.str.1082, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahMinFreeThreshold, ptr @.str.1083, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahAllocationThreshold, ptr @.str.1084, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahAllocSpikeFactor, ptr @.str.1085, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahLearningSteps, ptr @.str.1086, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahImmediateThreshold, ptr @.str.1087, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahAdaptiveSampleFrequencyHz, ptr @.str.1088, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahAdaptiveSampleSizeSeconds, ptr @.str.1089, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahAdaptiveInitialConfidence, ptr @.str.1090, i32 128, i32 7 }, %class.JVMFlag { ptr @ShenandoahAdaptiveInitialSpikeThreshold, ptr @.str.1091, i32 128, i32 7 }, %class.JVMFlag { ptr @ShenandoahAdaptiveDecayFactor, ptr @.str.1092, i32 128, i32 7 }, %class.JVMFlag { ptr @ShenandoahGuaranteedGCInterval, ptr @.str.1093, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahAlwaysClearSoftRefs, ptr @.str.1094, i32 128, i32 0 }, %class.JVMFlag { ptr @ShenandoahUncommit, ptr @.str.1095, i32 128, i32 0 }, %class.JVMFlag { ptr @ShenandoahUncommitDelay, ptr @.str.1096, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahRegionSampling, ptr @.str.1097, i32 128, i32 0 }, %class.JVMFlag { ptr @ShenandoahRegionSamplingRate, ptr @.str.1098, i32 128, i32 1 }, %class.JVMFlag { ptr @ShenandoahControlIntervalMin, ptr @.str.1099, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahControlIntervalMax, ptr @.str.1100, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahControlIntervalAdjustPeriod, ptr @.str.1101, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahVerify, ptr @.str.1102, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahVerifyLevel, ptr @.str.1103, i32 64, i32 3 }, %class.JVMFlag { ptr @ShenandoahEvacReserve, ptr @.str.1104, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahEvacWaste, ptr @.str.1105, i32 128, i32 7 }, %class.JVMFlag { ptr @ShenandoahEvacReserveOverflow, ptr @.str.1106, i32 128, i32 0 }, %class.JVMFlag { ptr @ShenandoahPacing, ptr @.str.1107, i32 128, i32 0 }, %class.JVMFlag { ptr @ShenandoahPacingMaxDelay, ptr @.str.1108, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahPacingIdleSlack, ptr @.str.1109, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahPacingCycleSlack, ptr @.str.1110, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahPacingSurcharge, ptr @.str.1111, i32 128, i32 7 }, %class.JVMFlag { ptr @ShenandoahCriticalFreeThreshold, ptr @.str.1112, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahDegeneratedGC, ptr @.str.1113, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahFullGCThreshold, ptr @.str.1114, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahNoProgressThreshold, ptr @.str.1115, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahImplicitGCInvokesConcurrent, ptr @.str.1116, i32 128, i32 0 }, %class.JVMFlag { ptr @ShenandoahHumongousMoves, ptr @.str.1117, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahOOMDuringEvacALot, ptr @.str.1118, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahAllocFailureALot, ptr @.str.1119, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahMarkScanPrefetch, ptr @.str.1120, i32 128, i32 3 }, %class.JVMFlag { ptr @ShenandoahMarkLoopStride, ptr @.str.1121, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahParallelRegionStride, ptr @.str.1122, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahSATBBufferSize, ptr @.str.1123, i32 128, i32 6 }, %class.JVMFlag { ptr @ShenandoahMaxSATBBufferFlushes, ptr @.str.1124, i32 128, i32 4 }, %class.JVMFlag { ptr @ShenandoahSATBBarrier, ptr @.str.1125, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahIUBarrier, ptr @.str.1126, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahCASBarrier, ptr @.str.1127, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahCloneBarrier, ptr @.str.1128, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahLoadRefBarrier, ptr @.str.1129, i32 64, i32 0 }, %class.JVMFlag { ptr @ShenandoahStackWatermarkBarrier, ptr @.str.1130, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL28ShenandoahVerifyOptoBarriers, ptr @.str.1131, i32 256, i32 0 }, %class.JVMFlag { ptr @ZAllocationSpikeTolerance, ptr @.str.1132, i32 16, i32 7 }, %class.JVMFlag { ptr @ZFragmentationLimit, ptr @.str.1133, i32 16, i32 7 }, %class.JVMFlag { ptr @ZMarkStackSpaceLimit, ptr @.str.1134, i32 16, i32 6 }, %class.JVMFlag { ptr @ZCollectionInterval, ptr @.str.1135, i32 16, i32 7 }, %class.JVMFlag { ptr @ZProactive, ptr @.str.1136, i32 16, i32 0 }, %class.JVMFlag { ptr @ZUncommit, ptr @.str.1137, i32 16, i32 0 }, %class.JVMFlag { ptr @ZUncommitDelay, ptr @.str.1138, i32 16, i32 4 }, %class.JVMFlag { ptr @ZAsyncUnmappingLimit, ptr @.str.1139, i32 64, i32 7 }, %class.JVMFlag { ptr @ZStatisticsInterval, ptr @.str.1140, i32 64, i32 2 }, %class.JVMFlag { ptr @ZStressRelocateInPlace, ptr @.str.1141, i32 64, i32 0 }, %class.JVMFlag { ptr @ZVerifyRoots, ptr @.str.1142, i32 64, i32 0 }, %class.JVMFlag { ptr @ZVerifyObjects, ptr @.str.1143, i32 64, i32 0 }, %class.JVMFlag { ptr @ZVerifyMarking, ptr @.str.1144, i32 64, i32 0 }, %class.JVMFlag { ptr @ZVerifyForwarding, ptr @.str.1145, i32 64, i32 0 }, %class.JVMFlag { ptr @ZVerifyViews, ptr @.str.1146, i32 64, i32 0 }, %class.JVMFlag { ptr @ZYoungCompactionLimit, ptr @.str.1147, i32 16, i32 7 }, %class.JVMFlag { ptr @ZCollectionIntervalMinor, ptr @.str.1148, i32 16, i32 7 }, %class.JVMFlag { ptr @ZCollectionIntervalMajor, ptr @.str.1149, i32 16, i32 7 }, %class.JVMFlag { ptr @ZCollectionIntervalOnly, ptr @.str.1150, i32 16, i32 0 }, %class.JVMFlag { ptr @ZBufferStoreBarriers, ptr @.str.1151, i32 64, i32 0 }, %class.JVMFlag { ptr @ZYoungGCThreads, ptr @.str.1152, i32 64, i32 2 }, %class.JVMFlag { ptr @ZOldGCThreads, ptr @.str.1153, i32 64, i32 2 }, %class.JVMFlag { ptr @ZIndexDistributorStrategy, ptr @.str.1154, i32 64, i32 4 }, %class.JVMFlag { ptr @ZVerifyRemembered, ptr @.str.1155, i32 64, i32 0 }, %class.JVMFlag { ptr @_ZL11ZVerifyOops, ptr @.str.1156, i32 256, i32 0 }, %class.JVMFlag { ptr @ZTenuringThreshold, ptr @.str.1157, i32 64, i32 1 }, %class.JVMFlag { ptr @_ZL35ZForceDiscontiguousHeapReservations, ptr @.str.1158, i32 256, i32 6 }, %class.JVMFlag { ptr @UseSerialGC, ptr @.str.1159, i32 16, i32 0 }, %class.JVMFlag { ptr @UseG1GC, ptr @.str.1160, i32 16, i32 0 }, %class.JVMFlag { ptr @UseParallelGC, ptr @.str.1161, i32 16, i32 0 }, %class.JVMFlag { ptr @UseEpsilonGC, ptr @.str.1162, i32 128, i32 0 }, %class.JVMFlag { ptr @UseZGC, ptr @.str.1163, i32 16, i32 0 }, %class.JVMFlag { ptr @ZGenerational, ptr @.str.1164, i32 16, i32 0 }, %class.JVMFlag { ptr @UseShenandoahGC, ptr @.str.1165, i32 16, i32 0 }, %class.JVMFlag { ptr @ParallelGCThreads, ptr @.str.1166, i32 16, i32 2 }, %class.JVMFlag { ptr @UseDynamicNumberOfGCThreads, ptr @.str.1167, i32 16, i32 0 }, %class.JVMFlag { ptr @InjectGCWorkerCreationFailure, ptr @.str.1168, i32 64, i32 0 }, %class.JVMFlag { ptr @HeapSizePerGCThread, ptr @.str.1169, i32 16, i32 6 }, %class.JVMFlag { ptr @ConcGCThreads, ptr @.str.1170, i32 16, i32 2 }, %class.JVMFlag { ptr @AlwaysTenure, ptr @.str.1171, i32 16, i32 0 }, %class.JVMFlag { ptr @NeverTenure, ptr @.str.1172, i32 16, i32 0 }, %class.JVMFlag { ptr @ExplicitGCInvokesConcurrent, ptr @.str.1173, i32 16, i32 0 }, %class.JVMFlag { ptr @GCLockerRetryAllocationCount, ptr @.str.1174, i32 64, i32 4 }, %class.JVMFlag { ptr @ParallelGCBufferWastePct, ptr @.str.1175, i32 16, i32 2 }, %class.JVMFlag { ptr @TargetPLABWastePct, ptr @.str.1176, i32 16, i32 2 }, %class.JVMFlag { ptr @PLABWeight, ptr @.str.1177, i32 16, i32 2 }, %class.JVMFlag { ptr @ResizePLAB, ptr @.str.1178, i32 16, i32 0 }, %class.JVMFlag { ptr @ParGCArrayScanChunk, ptr @.str.1179, i32 16, i32 1 }, %class.JVMFlag { ptr @AlwaysPreTouch, ptr @.str.1180, i32 16, i32 0 }, %class.JVMFlag { ptr @AlwaysPreTouchStacks, ptr @.str.1181, i32 64, i32 0 }, %class.JVMFlag { ptr @PreTouchParallelChunkSize, ptr @.str.1182, i32 528, i32 6 }, %class.JVMFlag { ptr @MarkStackSizeMax, ptr @.str.1183, i32 16, i32 6 }, %class.JVMFlag { ptr @MarkStackSize, ptr @.str.1184, i32 16, i32 6 }, %class.JVMFlag { ptr @ParallelRefProcEnabled, ptr @.str.1185, i32 16, i32 0 }, %class.JVMFlag { ptr @ParallelRefProcBalancingEnabled, ptr @.str.1186, i32 16, i32 0 }, %class.JVMFlag { ptr @ReferencesPerThread, ptr @.str.1187, i32 128, i32 6 }, %class.JVMFlag { ptr @InitiatingHeapOccupancyPercent, ptr @.str.1188, i32 16, i32 2 }, %class.JVMFlag { ptr @_ZL12ScavengeALot, ptr @.str.1189, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL10FullGCALot, ptr @.str.1190, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL21GCALotAtAllSafepoints, ptr @.str.1191, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL20PromotionFailureALot, ptr @.str.1192, i32 256, i32 0 }, %class.JVMFlag { ptr @_ZL25PromotionFailureALotCount, ptr @.str.1193, i32 256, i32 4 }, %class.JVMFlag { ptr @_ZL28PromotionFailureALotInterval, ptr @.str.1194, i32 256, i32 4 }, %class.JVMFlag { ptr @WorkStealingSleepMillis, ptr @.str.1195, i32 128, i32 4 }, %class.JVMFlag { ptr @WorkStealingYieldsBeforeSleep, ptr @.str.1196, i32 128, i32 4 }, %class.JVMFlag { ptr @WorkStealingHardSpins, ptr @.str.1197, i32 128, i32 4 }, %class.JVMFlag { ptr @WorkStealingSpinToYieldRatio, ptr @.str.1198, i32 128, i32 4 }, %class.JVMFlag { ptr @_ZL21ObjArrayMarkingStride, ptr @.str.1199, i32 256, i32 4 }, %class.JVMFlag { ptr @NeverActAsServerClassMachine, ptr @.str.1200, i32 528, i32 0 }, %class.JVMFlag { ptr @AlwaysActAsServerClassMachine, ptr @.str.1201, i32 16, i32 0 }, %class.JVMFlag { ptr @MaxRAM, ptr @.str.1202, i32 528, i32 5 }, %class.JVMFlag { ptr @AggressiveHeap, ptr @.str.1203, i32 16, i32 0 }, %class.JVMFlag { ptr @ErgoHeapSizeLimit, ptr @.str.1204, i32 16, i32 6 }, %class.JVMFlag { ptr @MaxRAMPercentage, ptr @.str.1205, i32 16, i32 7 }, %class.JVMFlag { ptr @MinRAMPercentage, ptr @.str.1206, i32 16, i32 7 }, %class.JVMFlag { ptr @InitialRAMPercentage, ptr @.str.1207, i32 16, i32 7 }, %class.JVMFlag { ptr @ActiveProcessorCount, ptr @.str.1208, i32 16, i32 1 }, %class.JVMFlag { ptr @_ZL18MaxVirtMemFraction, ptr @.str.1209, i32 256, i32 4 }, %class.JVMFlag { ptr @UseAdaptiveSizePolicy, ptr @.str.1210, i32 16, i32 0 }, %class.JVMFlag { ptr @UsePSAdaptiveSurvivorSizePolicy, ptr @.str.1211, i32 16, i32 0 }, %class.JVMFlag { ptr @UseAdaptiveGenerationSizePolicyAtMinorCollection, ptr @.str.1212, i32 16, i32 0 }, %class.JVMFlag { ptr @UseAdaptiveGenerationSizePolicyAtMajorCollection, ptr @.str.1213, i32 16, i32 0 }, %class.JVMFlag { ptr @UseAdaptiveSizePolicyWithSystemGC, ptr @.str.1214, i32 16, i32 0 }, %class.JVMFlag { ptr @AdaptiveSizeThroughPutPolicy, ptr @.str.1215, i32 16, i32 2 }, %class.JVMFlag { ptr @AdaptiveSizePolicyInitializingSteps, ptr @.str.1216, i32 16, i32 4 }, %class.JVMFlag { ptr @_ZL32AdaptiveSizePolicyReadyThreshold, ptr @.str.1217, i32 256, i32 4 }, %class.JVMFlag { ptr @AdaptiveSizePolicyOutputInterval, ptr @.str.1218, i32 16, i32 4 }, %class.JVMFlag { ptr @UseAdaptiveSizePolicyFootprintGoal, ptr @.str.1219, i32 16, i32 0 }, %class.JVMFlag { ptr @AdaptiveSizePolicyWeight, ptr @.str.1220, i32 16, i32 2 }, %class.JVMFlag { ptr @AdaptiveTimeWeight, ptr @.str.1221, i32 16, i32 2 }, %class.JVMFlag { ptr @PausePadding, ptr @.str.1222, i32 16, i32 2 }, %class.JVMFlag { ptr @PromotedPadding, ptr @.str.1223, i32 16, i32 2 }, %class.JVMFlag { ptr @SurvivorPadding, ptr @.str.1224, i32 16, i32 2 }, %class.JVMFlag { ptr @ThresholdTolerance, ptr @.str.1225, i32 16, i32 2 }, %class.JVMFlag { ptr @YoungGenerationSizeIncrement, ptr @.str.1226, i32 16, i32 2 }, %class.JVMFlag { ptr @YoungGenerationSizeSupplement, ptr @.str.1227, i32 16, i32 2 }, %class.JVMFlag { ptr @YoungGenerationSizeSupplementDecay, ptr @.str.1228, i32 16, i32 4 }, %class.JVMFlag { ptr @TenuredGenerationSizeIncrement, ptr @.str.1229, i32 16, i32 2 }, %class.JVMFlag { ptr @TenuredGenerationSizeSupplement, ptr @.str.1230, i32 16, i32 2 }, %class.JVMFlag { ptr @TenuredGenerationSizeSupplementDecay, ptr @.str.1231, i32 16, i32 4 }, %class.JVMFlag { ptr @MaxGCPauseMillis, ptr @.str.1232, i32 16, i32 4 }, %class.JVMFlag { ptr @GCPauseIntervalMillis, ptr @.str.1233, i32 16, i32 4 }, %class.JVMFlag { ptr @GCTimeRatio, ptr @.str.1234, i32 16, i32 2 }, %class.JVMFlag { ptr @AdaptiveSizeDecrementScaleFactor, ptr @.str.1235, i32 16, i32 4 }, %class.JVMFlag { ptr @UseAdaptiveSizeDecayMajorGCCost, ptr @.str.1236, i32 16, i32 0 }, %class.JVMFlag { ptr @AdaptiveSizeMajorGCDecayTimeScale, ptr @.str.1237, i32 16, i32 4 }, %class.JVMFlag { ptr @MinSurvivorRatio, ptr @.str.1238, i32 16, i32 4 }, %class.JVMFlag { ptr @InitialSurvivorRatio, ptr @.str.1239, i32 16, i32 4 }, %class.JVMFlag { ptr @BaseFootPrintEstimate, ptr @.str.1240, i32 16, i32 6 }, %class.JVMFlag { ptr @UseGCOverheadLimit, ptr @.str.1241, i32 16, i32 0 }, %class.JVMFlag { ptr @GCTimeLimit, ptr @.str.1242, i32 16, i32 2 }, %class.JVMFlag { ptr @GCHeapFreeLimit, ptr @.str.1243, i32 16, i32 2 }, %class.JVMFlag { ptr @_ZL24GCOverheadLimitThreshold, ptr @.str.1244, i32 256, i32 4 }, %class.JVMFlag { ptr @PrefetchCopyIntervalInBytes, ptr @.str.1245, i32 16, i32 3 }, %class.JVMFlag { ptr @PrefetchScanIntervalInBytes, ptr @.str.1246, i32 16, i32 3 }, %class.JVMFlag { ptr @VerifyDuringStartup, ptr @.str.1247, i32 64, i32 0 }, %class.JVMFlag { ptr @VerifyBeforeExit, ptr @.str.1248, i32 64, i32 0 }, %class.JVMFlag { ptr @VerifyBeforeGC, ptr @.str.1249, i32 64, i32 0 }, %class.JVMFlag { ptr @VerifyAfterGC, ptr @.str.1250, i32 64, i32 0 }, %class.JVMFlag { ptr @VerifyDuringGC, ptr @.str.1251, i32 64, i32 0 }, %class.JVMFlag { ptr @VerifyArchivedFields, ptr @.str.1252, i32 64, i32 1 }, %class.JVMFlag { ptr @VerifyGCType, ptr @.str.1253, i32 64, i32 9 }, %class.JVMFlag { ptr @VerifySubSet, ptr @.str.1254, i32 64, i32 9 }, %class.JVMFlag { ptr @DeferInitialCardMark, ptr @.str.1255, i32 64, i32 0 }, %class.JVMFlag { ptr @UseCondCardMark, ptr @.str.1256, i32 16, i32 0 }, %class.JVMFlag { ptr @DisableExplicitGC, ptr @.str.1257, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintGC, ptr @.str.1258, i32 16, i32 0 }, %class.JVMFlag { ptr @PrintGCDetails, ptr @.str.1259, i32 16, i32 0 }, %class.JVMFlag { ptr @_ZL18ConcGCYieldTimeout, ptr @.str.1260, i32 256, i32 3 }, %class.JVMFlag { ptr @_ZL20ScavengeALotInterval, ptr @.str.1261, i32 256, i32 1 }, %class.JVMFlag { ptr @_ZL18FullGCALotInterval, ptr @.str.1262, i32 256, i32 1 }, %class.JVMFlag { ptr @_ZL15FullGCALotStart, ptr @.str.1263, i32 256, i32 1 }, %class.JVMFlag { ptr @_ZL17FullGCALotDummies, ptr @.str.1264, i32 256, i32 1 }, %class.JVMFlag { ptr @MinHeapSize, ptr @.str.1265, i32 16, i32 6 }, %class.JVMFlag { ptr @InitialHeapSize, ptr @.str.1266, i32 16, i32 6 }, %class.JVMFlag { ptr @MaxHeapSize, ptr @.str.1267, i32 16, i32 6 }, %class.JVMFlag { ptr @SoftMaxHeapSize, ptr @.str.1268, i32 32, i32 6 }, %class.JVMFlag { ptr @NewSize, ptr @.str.1269, i32 16, i32 6 }, %class.JVMFlag { ptr @MaxNewSize, ptr @.str.1270, i32 16, i32 6 }, %class.JVMFlag { ptr @HeapBaseMinAddress, ptr @.str.1271, i32 528, i32 6 }, %class.JVMFlag { ptr @PretenureSizeThreshold, ptr @.str.1272, i32 16, i32 6 }, %class.JVMFlag { ptr @SurvivorRatio, ptr @.str.1273, i32 16, i32 4 }, %class.JVMFlag { ptr @NewRatio, ptr @.str.1274, i32 16, i32 4 }, %class.JVMFlag { ptr @NewSizeThreadIncrease, ptr @.str.1275, i32 528, i32 6 }, %class.JVMFlag { ptr @QueuedAllocationWarningCount, ptr @.str.1276, i32 16, i32 4 }, %class.JVMFlag { ptr @VerifyGCStartAt, ptr @.str.1277, i32 64, i32 4 }, %class.JVMFlag { ptr @MaxTenuringThreshold, ptr @.str.1278, i32 16, i32 2 }, %class.JVMFlag { ptr @InitialTenuringThreshold, ptr @.str.1279, i32 16, i32 2 }, %class.JVMFlag { ptr @TargetSurvivorRatio, ptr @.str.1280, i32 16, i32 2 }, %class.JVMFlag { ptr @MarkSweepDeadRatio, ptr @.str.1281, i32 16, i32 2 }, %class.JVMFlag { ptr @MarkSweepAlwaysCompactCount, ptr @.str.1282, i32 16, i32 2 }, %class.JVMFlag { ptr @_ZL29GCExpandToAllocateDelayMillis, ptr @.str.1283, i32 256, i32 4 }, %class.JVMFlag { ptr @GCDrainStackTargetSize, ptr @.str.1284, i32 16, i32 2 }, %class.JVMFlag { ptr @GCCardSizeInBytes, ptr @.str.1285, i32 16, i32 2 }, %class.JVMFlag { ptr @UseTLAB, ptr @.str.1286, i32 16, i32 0 }, %class.JVMFlag { ptr @ResizeTLAB, ptr @.str.1287, i32 16, i32 0 }, %class.JVMFlag { ptr @ZeroTLAB, ptr @.str.1288, i32 16, i32 0 }, %class.JVMFlag { ptr @MinTLABSize, ptr @.str.1289, i32 16, i32 6 }, %class.JVMFlag { ptr @TLABSize, ptr @.str.1290, i32 16, i32 6 }, %class.JVMFlag { ptr @YoungPLABSize, ptr @.str.1291, i32 16, i32 6 }, %class.JVMFlag { ptr @OldPLABSize, ptr @.str.1292, i32 16, i32 6 }, %class.JVMFlag { ptr @TLABAllocationWeight, ptr @.str.1293, i32 16, i32 4 }, %class.JVMFlag { ptr @TLABWasteTargetPercent, ptr @.str.1294, i32 16, i32 4 }, %class.JVMFlag { ptr @TLABRefillWasteFraction, ptr @.str.1295, i32 16, i32 4 }, %class.JVMFlag { ptr @TLABWasteIncrement, ptr @.str.1296, i32 16, i32 4 }, %class.JVMFlag zeroinitializer], align 16
@_ZN7JVMFlag5flagsE = hidden local_unnamed_addr global ptr @_ZL9flagTable, align 8
@_ZN7JVMFlag8numFlagsE = hidden local_unnamed_addr global i64 1224, align 8
@_ZN7JVMFlag15type_signaturesE = hidden local_unnamed_addr constant [10 x i32] [i32 257, i32 772, i32 260, i32 776, i32 264, i32 264, i32 264, i32 520, i32 1032, i32 1032], align 16
@.str.58 = private unnamed_addr constant [15 x i8] c"[Global flags]\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"[Global flags ranges]\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"intx\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"uintx\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"ccstr\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"ccstrlist\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/flags/jvmFlag.hpp\00", align 1
@UseCompressedOops = external global i8, align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"UseCompressedOops\00", align 1
@UseCompressedClassPointers = external global i8, align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"UseCompressedClassPointers\00", align 1
@ObjectAlignmentInBytes = external global i32, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"ObjectAlignmentInBytes\00", align 1
@_ZL13IEEEPrecision = internal constant i8 1, align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"IEEEPrecision\00", align 1
@UseStoreImmI16 = external global i8, align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"UseStoreImmI16\00", align 1
@UseSSE = external global i32, align 4
@.str.81 = private unnamed_addr constant [7 x i8] c"UseSSE\00", align 1
@UseAVX = external global i32, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"UseAVX\00", align 1
@UseAPX = external global i8, align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"UseAPX\00", align 1
@UseKNLSetting = external global i8, align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"UseKNLSetting\00", align 1
@UseCLMUL = external global i8, align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"UseCLMUL\00", align 1
@UseIncDec = external global i8, align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"UseIncDec\00", align 1
@UseNewLongLShift = external global i8, align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"UseNewLongLShift\00", align 1
@UseAddressNop = external global i8, align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"UseAddressNop\00", align 1
@UseXmmLoadAndClearUpper = external global i8, align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"UseXmmLoadAndClearUpper\00", align 1
@UseXmmRegToRegMoveAll = external global i8, align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"UseXmmRegToRegMoveAll\00", align 1
@UseXmmI2D = external global i8, align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"UseXmmI2D\00", align 1
@UseXmmI2F = external global i8, align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"UseXmmI2F\00", align 1
@UseUnalignedLoadStores = external global i8, align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"UseUnalignedLoadStores\00", align 1
@UseXMMForObjInit = external global i8, align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"UseXMMForObjInit\00", align 1
@UseFastStosb = external global i8, align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"UseFastStosb\00", align 1
@UseCountLeadingZerosInstruction = external global i8, align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"UseCountLeadingZerosInstruction\00", align 1
@UseCountTrailingZerosInstruction = external global i8, align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"UseCountTrailingZerosInstruction\00", align 1
@UseSSE42Intrinsics = external global i8, align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"UseSSE42Intrinsics\00", align 1
@UseBMI1Instructions = external global i8, align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"UseBMI1Instructions\00", align 1
@UseBMI2Instructions = external global i8, align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"UseBMI2Instructions\00", align 1
@UseLibmIntrinsic = external global i8, align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"UseLibmIntrinsic\00", align 1
@EnableX86ECoreOpts = external global i8, align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"EnableX86ECoreOpts\00", align 1
@AVX3Threshold = external global i32, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"AVX3Threshold\00", align 1
@IntelJccErratumMitigation = external global i8, align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"IntelJccErratumMitigation\00", align 1
@VerifySharedSpaces = external global i8, align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"VerifySharedSpaces\00", align 1
@RecordDynamicDumpInfo = external global i8, align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"RecordDynamicDumpInfo\00", align 1
@AutoCreateSharedArchive = external global i8, align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"AutoCreateSharedArchive\00", align 1
@PrintSharedArchiveAndExit = external global i8, align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"PrintSharedArchiveAndExit\00", align 1
@SharedBaseAddress = external global i64, align 8
@.str.109 = private unnamed_addr constant [18 x i8] c"SharedBaseAddress\00", align 1
@SharedArchiveConfigFile = external global ptr, align 8
@.str.110 = private unnamed_addr constant [24 x i8] c"SharedArchiveConfigFile\00", align 1
@SharedSymbolTableBucketSize = external global i32, align 4
@.str.111 = private unnamed_addr constant [28 x i8] c"SharedSymbolTableBucketSize\00", align 1
@AllowArchivingWithJavaAgent = external global i8, align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"AllowArchivingWithJavaAgent\00", align 1
@_ZL20ArchiveHeapTestClass = internal constant ptr null, align 8
@.str.113 = private unnamed_addr constant [21 x i8] c"ArchiveHeapTestClass\00", align 1
@DumpLoadedClassList = external global ptr, align 8
@.str.114 = private unnamed_addr constant [20 x i8] c"DumpLoadedClassList\00", align 1
@SharedClassListFile = external global ptr, align 8
@.str.115 = private unnamed_addr constant [20 x i8] c"SharedClassListFile\00", align 1
@SharedArchiveFile = external global ptr, align 8
@.str.116 = private unnamed_addr constant [18 x i8] c"SharedArchiveFile\00", align 1
@ArchiveClassesAtExit = external global ptr, align 8
@.str.117 = private unnamed_addr constant [21 x i8] c"ArchiveClassesAtExit\00", align 1
@ExtraSharedClassListFile = external global ptr, align 8
@.str.118 = private unnamed_addr constant [25 x i8] c"ExtraSharedClassListFile\00", align 1
@ArchiveRelocationMode = external global i32, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"ArchiveRelocationMode\00", align 1
@EnableJVMCI = external global i8, align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"EnableJVMCI\00", align 1
@UseGraalJIT = external global i8, align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"UseGraalJIT\00", align 1
@EnableJVMCIProduct = external global i8, align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"EnableJVMCIProduct\00", align 1
@UseJVMCICompiler = external global i8, align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"UseJVMCICompiler\00", align 1
@JVMCIThreadsPerNativeLibraryRuntime = external global i32, align 4
@.str.124 = private unnamed_addr constant [36 x i8] c"JVMCIThreadsPerNativeLibraryRuntime\00", align 1
@JVMCICompilerIdleDelay = external global i32, align 4
@.str.125 = private unnamed_addr constant [23 x i8] c"JVMCICompilerIdleDelay\00", align 1
@JVMCIPrintProperties = external global i8, align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"JVMCIPrintProperties\00", align 1
@BootstrapJVMCI = external global i8, align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"BootstrapJVMCI\00", align 1
@EagerJVMCI = external global i8, align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"EagerJVMCI\00", align 1
@PrintBootstrap = external global i8, align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"PrintBootstrap\00", align 1
@JVMCIThreads = external global i64, align 8
@.str.130 = private unnamed_addr constant [13 x i8] c"JVMCIThreads\00", align 1
@JVMCIHostThreads = external global i64, align 8
@.str.131 = private unnamed_addr constant [17 x i8] c"JVMCIHostThreads\00", align 1
@JVMCIEventLogLevel = external global i64, align 8
@.str.132 = private unnamed_addr constant [19 x i8] c"JVMCIEventLogLevel\00", align 1
@JVMCITraceLevel = external global i64, align 8
@.str.133 = private unnamed_addr constant [16 x i8] c"JVMCITraceLevel\00", align 1
@JVMCICounterSize = external global i64, align 8
@.str.134 = private unnamed_addr constant [17 x i8] c"JVMCICounterSize\00", align 1
@JVMCICountersExcludeCompiler = external global i8, align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"JVMCICountersExcludeCompiler\00", align 1
@JVMCINMethodSizeLimit = external global i64, align 8
@.str.136 = private unnamed_addr constant [22 x i8] c"JVMCINMethodSizeLimit\00", align 1
@JVMCILibPath = external global ptr, align 8
@.str.137 = private unnamed_addr constant [13 x i8] c"JVMCILibPath\00", align 1
@JVMCILibDumpJNIConfig = external global ptr, align 8
@.str.138 = private unnamed_addr constant [22 x i8] c"JVMCILibDumpJNIConfig\00", align 1
@UseJVMCINativeLibrary = external global i8, align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"UseJVMCINativeLibrary\00", align 1
@JVMCINativeLibraryThreadFraction = external global double, align 8
@.str.140 = private unnamed_addr constant [33 x i8] c"JVMCINativeLibraryThreadFraction\00", align 1
@JVMCINativeLibraryErrorFile = external global ptr, align 8
@.str.141 = private unnamed_addr constant [28 x i8] c"JVMCINativeLibraryErrorFile\00", align 1
@LibJVMCICompilerThreadHidden = external global i8, align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"LibJVMCICompilerThreadHidden\00", align 1
@_ZL17PrintC1Statistics = internal constant i8 0, align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"PrintC1Statistics\00", align 1
@_ZL21PrintInitialBlockList = internal constant i8 0, align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"PrintInitialBlockList\00", align 1
@_ZL8PrintCFG = internal constant i8 0, align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"PrintCFG\00", align 1
@_ZL9PrintCFG0 = internal constant i8 0, align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"PrintCFG0\00", align 1
@_ZL9PrintCFG1 = internal constant i8 0, align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"PrintCFG1\00", align 1
@_ZL9PrintCFG2 = internal constant i8 0, align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"PrintCFG2\00", align 1
@_ZL25PrintIRDuringConstruction = internal constant i8 0, align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"PrintIRDuringConstruction\00", align 1
@_ZL17PrintPhiFunctions = internal constant i8 0, align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"PrintPhiFunctions\00", align 1
@_ZL7PrintIR = internal constant i8 0, align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"PrintIR\00", align 1
@_ZL8PrintIR0 = internal constant i8 0, align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"PrintIR0\00", align 1
@_ZL8PrintIR1 = internal constant i8 0, align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"PrintIR1\00", align 1
@_ZL8PrintIR2 = internal constant i8 0, align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"PrintIR2\00", align 1
@_ZL16PrintSimpleStubs = internal constant i8 0, align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"PrintSimpleStubs\00", align 1
@_ZL18UseC1Optimizations = internal constant i8 1, align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"UseC1Optimizations\00", align 1
@_ZL21SelectivePhiFunctions = internal constant i8 1, align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"SelectivePhiFunctions\00", align 1
@_ZL13OptimizeIfOps = internal constant i8 1, align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"OptimizeIfOps\00", align 1
@_ZL5DoCEE = internal constant i8 1, align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"DoCEE\00", align 1
@_ZL8PrintCEE = internal constant i8 0, align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"PrintCEE\00", align 1
@_ZL22UseLocalValueNumbering = internal constant i8 1, align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"UseLocalValueNumbering\00", align 1
@_ZL23UseGlobalValueNumbering = internal constant i8 1, align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"UseGlobalValueNumbering\00", align 1
@UseLoopInvariantCodeMotion = external global i8, align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"UseLoopInvariantCodeMotion\00", align 1
@_ZL25TracePredicateFailedTraps = internal constant i8 0, align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"TracePredicateFailedTraps\00", align 1
@_ZL29StressLoopInvariantCodeMotion = internal constant i8 0, align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"StressLoopInvariantCodeMotion\00", align 1
@_ZL26TraceRangeCheckElimination = internal constant i8 0, align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"TraceRangeCheckElimination\00", align 1
@_ZL27AssertRangeCheckElimination = internal constant i8 0, align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"AssertRangeCheckElimination\00", align 1
@_ZL27StressRangeCheckElimination = internal constant i8 0, align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"StressRangeCheckElimination\00", align 1
@_ZL19PrintValueNumbering = internal constant i8 0, align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"PrintValueNumbering\00", align 1
@ValueMapInitialSize = external global i64, align 8
@.str.170 = private unnamed_addr constant [20 x i8] c"ValueMapInitialSize\00", align 1
@ValueMapMaxLoopSize = external global i64, align 8
@.str.171 = private unnamed_addr constant [20 x i8] c"ValueMapMaxLoopSize\00", align 1
@_ZL15EliminateBlocks = internal constant i8 1, align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"EliminateBlocks\00", align 1
@_ZL21PrintBlockElimination = internal constant i8 0, align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"PrintBlockElimination\00", align 1
@_ZL19EliminateNullChecks = internal constant i8 1, align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"EliminateNullChecks\00", align 1
@_ZL25PrintNullCheckElimination = internal constant i8 0, align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"PrintNullCheckElimination\00", align 1
@_ZL20EliminateFieldAccess = internal constant i8 1, align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"EliminateFieldAccess\00", align 1
@_ZL34InlineMethodsWithExceptionHandlers = internal constant i8 1, align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"InlineMethodsWithExceptionHandlers\00", align 1
@InlineSynchronizedMethods = external global i8, align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"InlineSynchronizedMethods\00", align 1
@_ZL17CanonicalizeNodes = internal constant i8 1, align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"CanonicalizeNodes\00", align 1
@_ZL21PrintCanonicalization = internal constant i8 0, align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"PrintCanonicalization\00", align 1
@_ZL14UseTableRanges = internal constant i8 1, align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"UseTableRanges\00", align 1
@C1MaxInlineSize = external global i64, align 8
@.str.182 = private unnamed_addr constant [16 x i8] c"C1MaxInlineSize\00", align 1
@C1MaxTrivialSize = external global i64, align 8
@.str.183 = private unnamed_addr constant [17 x i8] c"C1MaxTrivialSize\00", align 1
@C1MaxInlineLevel = external global i64, align 8
@.str.184 = private unnamed_addr constant [17 x i8] c"C1MaxInlineLevel\00", align 1
@C1MaxRecursiveInlineLevel = external global i64, align 8
@.str.185 = private unnamed_addr constant [26 x i8] c"C1MaxRecursiveInlineLevel\00", align 1
@C1InlineStackLimit = external global i64, align 8
@.str.186 = private unnamed_addr constant [19 x i8] c"C1InlineStackLimit\00", align 1
@_ZL23NestedInliningSizeRatio = internal constant i64 90, align 8
@.str.187 = private unnamed_addr constant [24 x i8] c"NestedInliningSizeRatio\00", align 1
@_ZL14PrintIRWithLIR = internal constant i8 0, align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"PrintIRWithLIR\00", align 1
@_ZL20PrintLIRWithAssembly = internal constant i8 0, align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"PrintLIRWithAssembly\00", align 1
@_ZL17CommentedAssembly = internal constant i8 0, align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"CommentedAssembly\00", align 1
@_ZL17LIRTraceExecution = internal constant i8 0, align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"LIRTraceExecution\00", align 1
@_ZL14CSEArrayLength = internal constant i8 0, align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"CSEArrayLength\00", align 1
@_ZL20TraceLinearScanLevel = internal constant i64 0, align 8
@.str.193 = private unnamed_addr constant [21 x i8] c"TraceLinearScanLevel\00", align 1
@_ZL16StressLinearScan = internal constant i8 0, align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"StressLinearScan\00", align 1
@_ZL14TimeLinearScan = internal constant i8 0, align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"TimeLinearScan\00", align 1
@_ZL18TimeEachLinearScan = internal constant i8 0, align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"TimeEachLinearScan\00", align 1
@_ZL15CountLinearScan = internal constant i8 0, align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"CountLinearScan\00", align 1
@_ZL12C1Breakpoint = internal constant i8 0, align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"C1Breakpoint\00", align 1
@_ZL18ImplicitDiv0Checks = internal constant i8 1, align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"ImplicitDiv0Checks\00", align 1
@_ZL18PinAllInstructions = internal constant i8 0, align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"PinAllInstructions\00", align 1
@_ZL18UseFastNewInstance = internal constant i8 1, align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"UseFastNewInstance\00", align 1
@_ZL19UseFastNewTypeArray = internal constant i8 1, align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"UseFastNewTypeArray\00", align 1
@_ZL21UseFastNewObjectArray = internal constant i8 1, align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"UseFastNewObjectArray\00", align 1
@_ZL11UseSlowPath = internal constant i8 0, align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"UseSlowPath\00", align 1
@_ZL23GenerateArrayStoreCheck = internal constant i8 1, align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"GenerateArrayStoreCheck\00", align 1
@_ZL7DeoptC1 = internal constant i8 1, align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"DeoptC1\00", align 1
@_ZL13PrintBailouts = internal constant i8 0, align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"PrintBailouts\00", align 1
@_ZL13TracePatching = internal constant i8 0, align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"TracePatching\00", align 1
@_ZL9PatchALot = internal constant i8 0, align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"PatchALot\00", align 1
@_ZL14PrintNotLoaded = internal constant i8 0, align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"PrintNotLoaded\00", align 1
@_ZL8PrintLIR = internal constant i8 0, align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"PrintLIR\00", align 1
@_ZL15BailoutAfterHIR = internal constant i8 0, align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"BailoutAfterHIR\00", align 1
@_ZL15BailoutAfterLIR = internal constant i8 0, align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"BailoutAfterLIR\00", align 1
@_ZL26BailoutOnExceptionHandlers = internal constant i8 0, align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"BailoutOnExceptionHandlers\00", align 1
@_ZL14InstallMethods = internal constant i8 1, align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"InstallMethods\00", align 1
@_ZL16NMethodSizeLimit = internal constant i64 524288, align 8
@.str.216 = private unnamed_addr constant [17 x i8] c"NMethodSizeLimit\00", align 1
@_ZL13TraceFPUStack = internal constant i8 0, align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"TraceFPUStack\00", align 1
@_ZL21TraceFPURegisterUsage = internal constant i8 0, align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"TraceFPURegisterUsage\00", align 1
@_ZL22InstructionCountCutoff = internal constant i64 37000, align 8
@.str.219 = private unnamed_addr constant [23 x i8] c"InstructionCountCutoff\00", align 1
@_ZL28ComputeExactFPURegisterUsage = internal constant i8 1, align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"ComputeExactFPURegisterUsage\00", align 1
@C1ProfileCalls = external global i8, align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"C1ProfileCalls\00", align 1
@C1ProfileVirtualCalls = external global i8, align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"C1ProfileVirtualCalls\00", align 1
@C1ProfileInlinedCalls = external global i8, align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"C1ProfileInlinedCalls\00", align 1
@C1ProfileBranches = external global i8, align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"C1ProfileBranches\00", align 1
@C1ProfileCheckcasts = external global i8, align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"C1ProfileCheckcasts\00", align 1
@C1OptimizeVirtualCallProfiling = external global i8, align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"C1OptimizeVirtualCallProfiling\00", align 1
@C1UpdateMethodData = external global i8, align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"C1UpdateMethodData\00", align 1
@_ZL14PrintCFGToFile = internal constant i8 0, align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"PrintCFGToFile\00", align 1
@StressLCM = external global i8, align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"StressLCM\00", align 1
@StressGCM = external global i8, align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"StressGCM\00", align 1
@StressIGVN = external global i8, align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"StressIGVN\00", align 1
@StressCCP = external global i8, align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"StressCCP\00", align 1
@StressIncrementalInlining = external global i8, align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"StressIncrementalInlining\00", align 1
@StressMacroExpansion = external global i8, align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"StressMacroExpansion\00", align 1
@StressSeed = external global i32, align 4
@.str.235 = private unnamed_addr constant [11 x i8] c"StressSeed\00", align 1
@_ZL32StressMethodHandleLinkerInlining = internal constant i8 0, align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"StressMethodHandleLinkerInlining\00", align 1
@_ZL16OptoPrologueNops = internal constant i64 0, align 8
@.str.237 = private unnamed_addr constant [17 x i8] c"OptoPrologueNops\00", align 1
@InteriorEntryAlignment = external global i64, align 8
@.str.238 = private unnamed_addr constant [23 x i8] c"InteriorEntryAlignment\00", align 1
@MaxLoopPad = external global i64, align 8
@.str.239 = private unnamed_addr constant [11 x i8] c"MaxLoopPad\00", align 1
@MaxVectorSize = external global i64, align 8
@.str.240 = private unnamed_addr constant [14 x i8] c"MaxVectorSize\00", align 1
@ArrayOperationPartialInlineSize = external global i64, align 8
@.str.241 = private unnamed_addr constant [32 x i8] c"ArrayOperationPartialInlineSize\00", align 1
@AlignVector = external global i8, align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"AlignVector\00", align 1
@_ZL17VerifyAlignVector = internal constant i8 0, align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"VerifyAlignVector\00", align 1
@NumberOfLoopInstrToAlign = external global i64, align 8
@.str.244 = private unnamed_addr constant [25 x i8] c"NumberOfLoopInstrToAlign\00", align 1
@_ZL13IndexSetWatch = internal constant i64 0, align 8
@.str.245 = private unnamed_addr constant [14 x i8] c"IndexSetWatch\00", align 1
@_ZL16OptoNodeListSize = internal constant i64 4, align 8
@.str.246 = private unnamed_addr constant [17 x i8] c"OptoNodeListSize\00", align 1
@_ZL17OptoBlockListSize = internal constant i64 8, align 8
@.str.247 = private unnamed_addr constant [18 x i8] c"OptoBlockListSize\00", align 1
@_ZL14OptoPeepholeAt = internal constant i64 -1, align 8
@.str.248 = private unnamed_addr constant [15 x i8] c"OptoPeepholeAt\00", align 1
@_ZL10PrintIdeal = internal constant i8 0, align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"PrintIdeal\00", align 1
@_ZL9PrintOpto = internal constant i8 0, align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"PrintOpto\00", align 1
@_ZL17PrintOptoInlining = internal constant i8 0, align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"PrintOptoInlining\00", align 1
@_ZL20VerifyIdealNodeCount = internal constant i8 0, align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"VerifyIdealNodeCount\00", align 1
@_ZL19PrintIdealNodeCount = internal constant i8 0, align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"PrintIdealNodeCount\00", align 1
@IdealizeClearArrayNode = external global i8, align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"IdealizeClearArrayNode\00", align 1
@_ZL14OptoBreakpoint = internal constant i8 0, align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"OptoBreakpoint\00", align 1
@_ZL17OptoBreakpointOSR = internal constant i8 0, align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"OptoBreakpointOSR\00", align 1
@_ZL11BreakAtNode = internal constant i64 0, align 8
@.str.257 = private unnamed_addr constant [12 x i8] c"BreakAtNode\00", align 1
@_ZL17OptoBreakpointC2R = internal constant i8 0, align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"OptoBreakpointC2R\00", align 1
@_ZL13OptoNoExecute = internal constant i8 0, align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"OptoNoExecute\00", align 1
@_ZL19PrintOptoStatistics = internal constant i8 0, align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"PrintOptoStatistics\00", align 1
@PrintOptoAssembly = external global i8, align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"PrintOptoAssembly\00", align 1
@_ZL12OptoPeephole = internal constant i8 1, align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"OptoPeephole\00", align 1
@_ZL27PrintFrameConverterAssembly = internal constant i8 0, align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"PrintFrameConverterAssembly\00", align 1
@_ZL20PrintParseStatistics = internal constant i8 0, align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"PrintParseStatistics\00", align 1
@_ZL17PrintOptoPeephole = internal constant i8 0, align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"PrintOptoPeephole\00", align 1
@_ZL17PrintCFGBlockFreq = internal constant i8 0, align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"PrintCFGBlockFreq\00", align 1
@_ZL14TraceOptoParse = internal constant i8 0, align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"TraceOptoParse\00", align 1
@LoopUnrollLimit = external global i64, align 8
@.str.268 = private unnamed_addr constant [16 x i8] c"LoopUnrollLimit\00", align 1
@LoopPercentProfileLimit = external global i64, align 8
@.str.269 = private unnamed_addr constant [24 x i8] c"LoopPercentProfileLimit\00", align 1
@LoopMaxUnroll = external global i64, align 8
@.str.270 = private unnamed_addr constant [14 x i8] c"LoopMaxUnroll\00", align 1
@SuperWordLoopUnrollAnalysis = external global i8, align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"SuperWordLoopUnrollAnalysis\00", align 1
@_ZL32TraceSuperWordLoopUnrollAnalysis = internal constant i8 0, align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"TraceSuperWordLoopUnrollAnalysis\00", align 1
@UseVectorMacroLogic = external global i8, align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"UseVectorMacroLogic\00", align 1
@LoopUnrollMin = external global i64, align 8
@.str.274 = private unnamed_addr constant [14 x i8] c"LoopUnrollMin\00", align 1
@UseSubwordForMaxVector = external global i8, align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"UseSubwordForMaxVector\00", align 1
@UseVectorCmov = external global i8, align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"UseVectorCmov\00", align 1
@_ZL26UnrollLimitForProfileCheck = internal constant i64 1, align 8
@.str.277 = private unnamed_addr constant [27 x i8] c"UnrollLimitForProfileCheck\00", align 1
@MultiArrayExpandLimit = external global i64, align 8
@.str.278 = private unnamed_addr constant [22 x i8] c"MultiArrayExpandLimit\00", align 1
@_ZL21TraceProfileTripCount = internal constant i8 0, align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"TraceProfileTripCount\00", align 1
@UseCountedLoopSafepoints = external global i8, align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"UseCountedLoopSafepoints\00", align 1
@UseLoopPredicate = external global i8, align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"UseLoopPredicate\00", align 1
@_ZL18TraceLoopPredicate = internal constant i8 0, align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"TraceLoopPredicate\00", align 1
@_ZL13TraceLoopOpts = internal constant i8 0, align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"TraceLoopOpts\00", align 1
@_ZL19TraceLoopLimitCheck = internal constant i8 0, align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"TraceLoopLimitCheck\00", align 1
@_ZL20TraceRangeLimitCheck = internal constant i8 0, align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"TraceRangeLimitCheck\00", align 1
@OptimizeFill = external global i8, align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"OptimizeFill\00", align 1
@_ZL17TraceOptimizeFill = internal constant i8 0, align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"TraceOptimizeFill\00", align 1
@_ZL12OptoCoalesce = internal constant i8 1, align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"OptoCoalesce\00", align 1
@_ZL19UseUniqueSubclasses = internal constant i8 1, align 1
@.str.289 = private unnamed_addr constant [20 x i8] c"UseUniqueSubclasses\00", align 1
@TrackedInitializationLimit = external global i64, align 8
@.str.290 = private unnamed_addr constant [27 x i8] c"TrackedInitializationLimit\00", align 1
@ReduceFieldZeroing = external global i8, align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"ReduceFieldZeroing\00", align 1
@ReduceInitialCardMarks = external global i8, align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"ReduceInitialCardMarks\00", align 1
@ReduceBulkZeroing = external global i8, align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"ReduceBulkZeroing\00", align 1
@UseFPUForSpilling = external global i8, align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"UseFPUForSpilling\00", align 1
@_ZL21RegisterCostAreaRatio = internal constant i64 16000, align 8
@.str.295 = private unnamed_addr constant [22 x i8] c"RegisterCostAreaRatio\00", align 1
@_ZL12UseCISCSpill = internal constant i8 1, align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"UseCISCSpill\00", align 1
@_ZL16VerifyGraphEdges = internal constant i8 0, align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"VerifyGraphEdges\00", align 1
@_ZL17VerifyDUIterators = internal constant i8 1, align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"VerifyDUIterators\00", align 1
@_ZL19VerifyHashTableKeys = internal constant i8 1, align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"VerifyHashTableKeys\00", align 1
@_ZL23VerifyRegisterAllocator = internal constant i8 0, align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"VerifyRegisterAllocator\00", align 1
@_ZL13FLOATPRESSURE = internal constant i64 -1, align 8
@.str.301 = private unnamed_addr constant [14 x i8] c"FLOATPRESSURE\00", align 1
@_ZL11INTPRESSURE = internal constant i64 -1, align 8
@.str.302 = private unnamed_addr constant [12 x i8] c"INTPRESSURE\00", align 1
@_ZL19TraceOptoPipelining = internal constant i8 0, align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"TraceOptoPipelining\00", align 1
@_ZL15TraceOptoOutput = internal constant i8 0, align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"TraceOptoOutput\00", align 1
@OptoScheduling = external global i8, align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"OptoScheduling\00", align 1
@OptoRegScheduling = external global i8, align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"OptoRegScheduling\00", align 1
@PartialPeelLoop = external global i8, align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"PartialPeelLoop\00", align 1
@PartialPeelNewPhiDelta = external global i64, align 8
@.str.308 = private unnamed_addr constant [23 x i8] c"PartialPeelNewPhiDelta\00", align 1
@_ZL19TracePartialPeeling = internal constant i8 0, align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"TracePartialPeeling\00", align 1
@PartialPeelAtUnsignedTests = external global i8, align 1
@.str.310 = private unnamed_addr constant [27 x i8] c"PartialPeelAtUnsignedTests\00", align 1
@ReassociateInvariants = external global i8, align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"ReassociateInvariants\00", align 1
@LoopUnswitching = external global i8, align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"LoopUnswitching\00", align 1
@_ZL20TraceLoopUnswitching = internal constant i8 0, align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"TraceLoopUnswitching\00", align 1
@AllowVectorizeOnDemand = external global i8, align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"AllowVectorizeOnDemand\00", align 1
@UseSuperWord = external global i8, align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"UseSuperWord\00", align 1
@SuperWordReductions = external global i8, align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"SuperWordReductions\00", align 1
@UseCMoveUnconditionally = external global i8, align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"UseCMoveUnconditionally\00", align 1
@_ZL14TraceSuperWord = internal constant i8 0, align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"TraceSuperWord\00", align 1
@_ZL15TraceNewVectors = internal constant i8 0, align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"TraceNewVectors\00", align 1
@MergeStores = external global i8, align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"MergeStores\00", align 1
@_ZL16TraceMergeStores = internal constant i8 0, align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"TraceMergeStores\00", align 1
@OptoBundling = external global i8, align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"OptoBundling\00", align 1
@ConditionalMoveLimit = external global i64, align 8
@.str.323 = private unnamed_addr constant [21 x i8] c"ConditionalMoveLimit\00", align 1
@_ZL15PrintIdealGraph = internal constant i8 0, align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"PrintIdealGraph\00", align 1
@_ZL20PrintIdealGraphLevel = internal constant i64 0, align 8
@.str.325 = private unnamed_addr constant [21 x i8] c"PrintIdealGraphLevel\00", align 1
@_ZL19PrintIdealGraphPort = internal constant i64 4444, align 8
@.str.326 = private unnamed_addr constant [20 x i8] c"PrintIdealGraphPort\00", align 1
@_ZL22PrintIdealGraphAddress = internal constant ptr @.str.1297, align 8
@.str.327 = private unnamed_addr constant [23 x i8] c"PrintIdealGraphAddress\00", align 1
@_ZL19PrintIdealGraphFile = internal constant ptr null, align 8
@.str.328 = private unnamed_addr constant [20 x i8] c"PrintIdealGraphFile\00", align 1
@UseBimorphicInlining = external global i8, align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"UseBimorphicInlining\00", align 1
@UseOnlyInlinedBimorphic = external global i8, align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"UseOnlyInlinedBimorphic\00", align 1
@_ZL12SubsumeLoads = internal constant i8 1, align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"SubsumeLoads\00", align 1
@_ZL19StressRecompilation = internal constant i8 0, align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"StressRecompilation\00", align 1
@_ZL26ImplicitNullCheckThreshold = internal constant i64 3, align 8
@.str.333 = private unnamed_addr constant [27 x i8] c"ImplicitNullCheckThreshold\00", align 1
@LoopOptsCount = external global i64, align 8
@.str.334 = private unnamed_addr constant [14 x i8] c"LoopOptsCount\00", align 1
@OptimizeUnstableIf = external global i8, align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"OptimizeUnstableIf\00", align 1
@_ZL23NodeCountInliningCutoff = internal constant i64 18000, align 8
@.str.336 = private unnamed_addr constant [24 x i8] c"NodeCountInliningCutoff\00", align 1
@MaxNodeLimit = external global i64, align 8
@.str.337 = private unnamed_addr constant [13 x i8] c"MaxNodeLimit\00", align 1
@NodeLimitFudgeFactor = external global i64, align 8
@.str.338 = private unnamed_addr constant [21 x i8] c"NodeLimitFudgeFactor\00", align 1
@UseJumpTables = external global i8, align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"UseJumpTables\00", align 1
@UseDivMod = external global i8, align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"UseDivMod\00", align 1
@MinJumpTableSize = external global i64, align 8
@.str.341 = private unnamed_addr constant [17 x i8] c"MinJumpTableSize\00", align 1
@MaxJumpTableSize = external global i64, align 8
@.str.342 = private unnamed_addr constant [17 x i8] c"MaxJumpTableSize\00", align 1
@MaxJumpTableSparseness = external global i64, align 8
@.str.343 = private unnamed_addr constant [23 x i8] c"MaxJumpTableSparseness\00", align 1
@EliminateLocks = external global i8, align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"EliminateLocks\00", align 1
@EliminateNestedLocks = external global i8, align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"EliminateNestedLocks\00", align 1
@_ZL19PrintLockStatistics = internal constant i8 0, align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"PrintLockStatistics\00", align 1
@_ZL19PrintEliminateLocks = internal constant i8 0, align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"PrintEliminateLocks\00", align 1
@EliminateAutoBox = external global i8, align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"EliminateAutoBox\00", align 1
@AutoBoxCacheMax = external global i64, align 8
@.str.349 = private unnamed_addr constant [16 x i8] c"AutoBoxCacheMax\00", align 1
@AggressiveUnboxing = external global i8, align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"AggressiveUnboxing\00", align 1
@_ZL20TracePostallocExpand = internal constant i8 0, align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"TracePostallocExpand\00", align 1
@ReduceAllocationMerges = external global i8, align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"ReduceAllocationMerges\00", align 1
@_ZL27TraceReduceAllocationMerges = internal constant i8 0, align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"TraceReduceAllocationMerges\00", align 1
@_ZL28VerifyReduceAllocationMerges = internal constant i8 1, align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"VerifyReduceAllocationMerges\00", align 1
@DoEscapeAnalysis = external global i8, align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"DoEscapeAnalysis\00", align 1
@EscapeAnalysisTimeout = external global double, align 8
@.str.356 = private unnamed_addr constant [22 x i8] c"EscapeAnalysisTimeout\00", align 1
@_ZL27ExitEscapeAnalysisOnTimeout = internal constant i8 1, align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"ExitEscapeAnalysisOnTimeout\00", align 1
@_ZL19PrintEscapeAnalysis = internal constant i8 0, align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"PrintEscapeAnalysis\00", align 1
@EliminateAllocations = external global i8, align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"EliminateAllocations\00", align 1
@_ZL25PrintEliminateAllocations = internal constant i8 0, align 1
@.str.360 = private unnamed_addr constant [26 x i8] c"PrintEliminateAllocations\00", align 1
@EliminateAllocationArraySizeLimit = external global i64, align 8
@.str.361 = private unnamed_addr constant [34 x i8] c"EliminateAllocationArraySizeLimit\00", align 1
@EliminateAllocationFieldsLimit = external global i64, align 8
@.str.362 = private unnamed_addr constant [31 x i8] c"EliminateAllocationFieldsLimit\00", align 1
@OptimizePtrCompare = external global i8, align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"OptimizePtrCompare\00", align 1
@_ZL23PrintOptimizePtrCompare = internal constant i8 0, align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"PrintOptimizePtrCompare\00", align 1
@_ZL21VerifyConnectionGraph = internal constant i8 1, align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"VerifyConnectionGraph\00", align 1
@OptimizeStringConcat = external global i8, align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"OptimizeStringConcat\00", align 1
@_ZL25PrintOptimizeStringConcat = internal constant i8 0, align 1
@.str.367 = private unnamed_addr constant [26 x i8] c"PrintOptimizeStringConcat\00", align 1
@ValueSearchLimit = external global i64, align 8
@.str.368 = private unnamed_addr constant [17 x i8] c"ValueSearchLimit\00", align 1
@MaxLabelRootDepth = external global i64, align 8
@.str.369 = private unnamed_addr constant [18 x i8] c"MaxLabelRootDepth\00", align 1
@DominatorSearchLimit = external global i64, align 8
@.str.370 = private unnamed_addr constant [21 x i8] c"DominatorSearchLimit\00", align 1
@BlockLayoutByFrequency = external global i8, align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"BlockLayoutByFrequency\00", align 1
@BlockLayoutMinDiamondPercentage = external global i64, align 8
@.str.372 = private unnamed_addr constant [32 x i8] c"BlockLayoutMinDiamondPercentage\00", align 1
@BlockLayoutRotateLoops = external global i8, align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"BlockLayoutRotateLoops\00", align 1
@InlineReflectionGetCallerClass = external global i8, align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"InlineReflectionGetCallerClass\00", align 1
@InlineObjectCopy = external global i8, align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"InlineObjectCopy\00", align 1
@SpecialStringCompareTo = external global i8, align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"SpecialStringCompareTo\00", align 1
@SpecialStringIndexOf = external global i8, align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"SpecialStringIndexOf\00", align 1
@SpecialStringEquals = external global i8, align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"SpecialStringEquals\00", align 1
@SpecialArraysEquals = external global i8, align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"SpecialArraysEquals\00", align 1
@SpecialEncodeISOArray = external global i8, align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"SpecialEncodeISOArray\00", align 1
@_ZL29BailoutToInterpreterForThrows = internal constant i8 0, align 1
@.str.381 = private unnamed_addr constant [30 x i8] c"BailoutToInterpreterForThrows\00", align 1
@_ZL16ConvertCmpD2CmpF = internal constant i8 1, align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"ConvertCmpD2CmpF\00", align 1
@_ZL24ConvertFloat2IntClipping = internal constant i8 1, align 1
@.str.383 = private unnamed_addr constant [25 x i8] c"ConvertFloat2IntClipping\00", align 1
@_ZL21MonomorphicArrayCheck = internal constant i8 1, align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"MonomorphicArrayCheck\00", align 1
@_ZL13TracePhaseCCP = internal constant i8 0, align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"TracePhaseCCP\00", align 1
@_ZL15PrintDominators = internal constant i8 0, align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"PrintDominators\00", align 1
@TraceSpilling = external global i8, align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"TraceSpilling\00", align 1
@TraceTypeProfile = external global i8, align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"TraceTypeProfile\00", align 1
@_ZL14PoisonOSREntry = internal constant i8 1, align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"PoisonOSREntry\00", align 1
@_ZL16SoftMatchFailure = internal constant i8 1, align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"SoftMatchFailure\00", align 1
@_ZL15InlineAccessors = internal constant i8 1, align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"InlineAccessors\00", align 1
@TypeProfileMajorReceiverPercent = external global i64, align 8
@.str.392 = private unnamed_addr constant [32 x i8] c"TypeProfileMajorReceiverPercent\00", align 1
@PrintIntrinsics = external global i8, align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"PrintIntrinsics\00", align 1
@_ZL20StressReflectiveCode = internal constant i8 0, align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"StressReflectiveCode\00", align 1
@DebugInlinedCalls = external global i8, align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"DebugInlinedCalls\00", align 1
@_ZL23VerifyLoopOptimizations = internal constant i8 0, align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"VerifyLoopOptimizations\00", align 1
@ProfileDynamicTypes = external global i8, align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"ProfileDynamicTypes\00", align 1
@_ZL17TraceIterativeGVN = internal constant i8 0, align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"TraceIterativeGVN\00", align 1
@_ZL18VerifyIterativeGVN = internal constant i32 0, align 4
@.str.399 = private unnamed_addr constant [19 x i8] c"VerifyIterativeGVN\00", align 1
@_ZL14TraceCISCSpill = internal constant i8 0, align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"TraceCISCSpill\00", align 1
@SplitIfBlocks = external global i8, align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"SplitIfBlocks\00", align 1
@_ZL20FreqCountInvocations = internal constant i64 1, align 8
@.str.402 = private unnamed_addr constant [21 x i8] c"FreqCountInvocations\00", align 1
@_ZL13VerifyAliases = internal constant i8 0, align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"VerifyAliases\00", align 1
@MaxInlineLevel = external global i64, align 8
@.str.404 = private unnamed_addr constant [15 x i8] c"MaxInlineLevel\00", align 1
@MaxRecursiveInlineLevel = external global i64, align 8
@.str.405 = private unnamed_addr constant [24 x i8] c"MaxRecursiveInlineLevel\00", align 1
@InlineSmallCode = external global i64, align 8
@.str.406 = private unnamed_addr constant [16 x i8] c"InlineSmallCode\00", align 1
@MaxInlineSize = external global i64, align 8
@.str.407 = private unnamed_addr constant [14 x i8] c"MaxInlineSize\00", align 1
@FreqInlineSize = external global i64, align 8
@.str.408 = private unnamed_addr constant [15 x i8] c"FreqInlineSize\00", align 1
@MaxTrivialSize = external global i64, align 8
@.str.409 = private unnamed_addr constant [15 x i8] c"MaxTrivialSize\00", align 1
@IncrementalInline = external global i8, align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"IncrementalInline\00", align 1
@IncrementalInlineMH = external global i8, align 1
@.str.411 = private unnamed_addr constant [20 x i8] c"IncrementalInlineMH\00", align 1
@IncrementalInlineVirtual = external global i8, align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"IncrementalInlineVirtual\00", align 1
@_ZL23AlwaysIncrementalInline = internal constant i8 0, align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"AlwaysIncrementalInline\00", align 1
@IncrementalInlineForceCleanup = external global i8, align 1
@.str.414 = private unnamed_addr constant [30 x i8] c"IncrementalInlineForceCleanup\00", align 1
@LiveNodeCountInliningCutoff = external global i64, align 8
@.str.415 = private unnamed_addr constant [28 x i8] c"LiveNodeCountInliningCutoff\00", align 1
@OptimizeExpensiveOps = external global i8, align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"OptimizeExpensiveOps\00", align 1
@UseMathExactIntrinsics = external global i8, align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"UseMathExactIntrinsics\00", align 1
@UseCharacterCompareIntrinsics = external global i8, align 1
@.str.418 = private unnamed_addr constant [30 x i8] c"UseCharacterCompareIntrinsics\00", align 1
@UseMultiplyToLenIntrinsic = external global i8, align 1
@.str.419 = private unnamed_addr constant [26 x i8] c"UseMultiplyToLenIntrinsic\00", align 1
@UseSquareToLenIntrinsic = external global i8, align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"UseSquareToLenIntrinsic\00", align 1
@UseMulAddIntrinsic = external global i8, align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"UseMulAddIntrinsic\00", align 1
@UseMontgomeryMultiplyIntrinsic = external global i8, align 1
@.str.422 = private unnamed_addr constant [31 x i8] c"UseMontgomeryMultiplyIntrinsic\00", align 1
@UseMontgomerySquareIntrinsic = external global i8, align 1
@.str.423 = private unnamed_addr constant [29 x i8] c"UseMontgomerySquareIntrinsic\00", align 1
@EnableVectorSupport = external global i8, align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"EnableVectorSupport\00", align 1
@EnableVectorReboxing = external global i8, align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"EnableVectorReboxing\00", align 1
@EnableVectorAggressiveReboxing = external global i8, align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"EnableVectorAggressiveReboxing\00", align 1
@UseVectorStubs = external global i8, align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"UseVectorStubs\00", align 1
@UseTypeSpeculation = external global i8, align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"UseTypeSpeculation\00", align 1
@UseInlineDepthForSpeculativeTypes = external global i8, align 1
@.str.429 = private unnamed_addr constant [34 x i8] c"UseInlineDepthForSpeculativeTypes\00", align 1
@TrapBasedRangeChecks = external global i8, align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"TrapBasedRangeChecks\00", align 1
@ArrayCopyLoadStoreMaxElem = external global i64, align 8
@.str.431 = private unnamed_addr constant [26 x i8] c"ArrayCopyLoadStoreMaxElem\00", align 1
@_ZL24StressArrayCopyMacroNode = internal constant i8 0, align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"StressArrayCopyMacroNode\00", align 1
@_ZL17RenumberLiveNodes = internal constant i8 1, align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"RenumberLiveNodes\00", align 1
@LoopStripMiningIter = external global i64, align 8
@.str.434 = private unnamed_addr constant [20 x i8] c"LoopStripMiningIter\00", align 1
@LoopStripMiningIterShortLoop = external global i64, align 8
@.str.435 = private unnamed_addr constant [29 x i8] c"LoopStripMiningIterShortLoop\00", align 1
@UseProfiledLoopPredicate = external global i8, align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"UseProfiledLoopPredicate\00", align 1
@_ZL21StressLongCountedLoop = internal constant i64 0, align 8
@.str.437 = private unnamed_addr constant [22 x i8] c"StressLongCountedLoop\00", align 1
@DuplicateBackedge = external global i8, align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"DuplicateBackedge\00", align 1
@_ZL23StressDuplicateBackedge = internal constant i8 0, align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"StressDuplicateBackedge\00", align 1
@VerifyReceiverTypes = external global i8, align 1
@.str.440 = private unnamed_addr constant [20 x i8] c"VerifyReceiverTypes\00", align 1
@TypeProfileSubTypeCheckCommonThreshold = external global i64, align 8
@.str.441 = private unnamed_addr constant [39 x i8] c"TypeProfileSubTypeCheckCommonThreshold\00", align 1
@_ZL29StressPrunedExceptionHandlers = internal constant i8 0, align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"StressPrunedExceptionHandlers\00", align 1
@InlineSecondarySupersTest = external global i8, align 1
@.str.443 = private unnamed_addr constant [26 x i8] c"InlineSecondarySupersTest\00", align 1
@UseStoreStoreForCtor = external global i8, align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"UseStoreStoreForCtor\00", align 1
@CIPrintCompilerName = external global i8, align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"CIPrintCompilerName\00", align 1
@CIPrintCompileQueue = external global i8, align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"CIPrintCompileQueue\00", align 1
@_ZL15CIPrintRequests = internal constant i8 0, align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"CIPrintRequests\00", align 1
@CITime = external global i8, align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"CITime\00", align 1
@_ZL13CITimeVerbose = internal constant i8 0, align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"CITimeVerbose\00", align 1
@_ZL10CITimeEach = internal constant i8 0, align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"CITimeEach\00", align 1
@_ZL10CICountOSR = internal constant i8 0, align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"CICountOSR\00", align 1
@_ZL13CICountNative = internal constant i8 0, align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"CICountNative\00", align 1
@_ZL16CICompileNatives = internal constant i8 1, align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"CICompileNatives\00", align 1
@_ZL12CICompileOSR = internal constant i8 1, align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"CICompileOSR\00", align 1
@_ZL18CIPrintMethodCodes = internal constant i8 0, align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"CIPrintMethodCodes\00", align 1
@_ZL15CIPrintTypeFlow = internal constant i8 0, align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"CIPrintTypeFlow\00", align 1
@_ZL15CITraceTypeFlow = internal constant i8 0, align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"CITraceTypeFlow\00", align 1
@CICompilerCountPerCPU = external global i8, align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"CICompilerCountPerCPU\00", align 1
@_ZL9CICrashAt = internal constant i64 -1, align 8
@.str.459 = private unnamed_addr constant [10 x i8] c"CICrashAt\00", align 1
@_ZL21CIObjectFactoryVerify = internal constant i8 0, align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"CIObjectFactoryVerify\00", align 1
@_ZL7CIStart = internal constant i64 0, align 8
@.str.461 = private unnamed_addr constant [8 x i8] c"CIStart\00", align 1
@_ZL6CIStop = internal constant i64 2147483647, align 8
@.str.462 = private unnamed_addr constant [7 x i8] c"CIStop\00", align 1
@_ZL10CIStartOSR = internal constant i64 0, align 8
@.str.463 = private unnamed_addr constant [11 x i8] c"CIStartOSR\00", align 1
@_ZL9CIStopOSR = internal constant i64 2147483647, align 8
@.str.464 = private unnamed_addr constant [10 x i8] c"CIStopOSR\00", align 1
@_ZL12CIBreakAtOSR = internal constant i64 -1, align 8
@.str.465 = private unnamed_addr constant [13 x i8] c"CIBreakAtOSR\00", align 1
@_ZL9CIBreakAt = internal constant i64 -1, align 8
@.str.466 = private unnamed_addr constant [10 x i8] c"CIBreakAt\00", align 1
@CompileThresholdScaling = external global double, align 8
@.str.467 = private unnamed_addr constant [24 x i8] c"CompileThresholdScaling\00", align 1
@Tier0InvokeNotifyFreqLog = external global i64, align 8
@.str.468 = private unnamed_addr constant [25 x i8] c"Tier0InvokeNotifyFreqLog\00", align 1
@Tier2InvokeNotifyFreqLog = external global i64, align 8
@.str.469 = private unnamed_addr constant [25 x i8] c"Tier2InvokeNotifyFreqLog\00", align 1
@Tier3InvokeNotifyFreqLog = external global i64, align 8
@.str.470 = private unnamed_addr constant [25 x i8] c"Tier3InvokeNotifyFreqLog\00", align 1
@Tier23InlineeNotifyFreqLog = external global i64, align 8
@.str.471 = private unnamed_addr constant [27 x i8] c"Tier23InlineeNotifyFreqLog\00", align 1
@Tier0BackedgeNotifyFreqLog = external global i64, align 8
@.str.472 = private unnamed_addr constant [27 x i8] c"Tier0BackedgeNotifyFreqLog\00", align 1
@Tier2BackedgeNotifyFreqLog = external global i64, align 8
@.str.473 = private unnamed_addr constant [27 x i8] c"Tier2BackedgeNotifyFreqLog\00", align 1
@Tier3BackedgeNotifyFreqLog = external global i64, align 8
@.str.474 = private unnamed_addr constant [27 x i8] c"Tier3BackedgeNotifyFreqLog\00", align 1
@Tier2CompileThreshold = external global i64, align 8
@.str.475 = private unnamed_addr constant [22 x i8] c"Tier2CompileThreshold\00", align 1
@Tier2BackEdgeThreshold = external global i64, align 8
@.str.476 = private unnamed_addr constant [23 x i8] c"Tier2BackEdgeThreshold\00", align 1
@Tier3InvocationThreshold = external global i64, align 8
@.str.477 = private unnamed_addr constant [25 x i8] c"Tier3InvocationThreshold\00", align 1
@Tier3MinInvocationThreshold = external global i64, align 8
@.str.478 = private unnamed_addr constant [28 x i8] c"Tier3MinInvocationThreshold\00", align 1
@Tier3CompileThreshold = external global i64, align 8
@.str.479 = private unnamed_addr constant [22 x i8] c"Tier3CompileThreshold\00", align 1
@Tier3BackEdgeThreshold = external global i64, align 8
@.str.480 = private unnamed_addr constant [23 x i8] c"Tier3BackEdgeThreshold\00", align 1
@Tier4InvocationThreshold = external global i64, align 8
@.str.481 = private unnamed_addr constant [25 x i8] c"Tier4InvocationThreshold\00", align 1
@Tier4MinInvocationThreshold = external global i64, align 8
@.str.482 = private unnamed_addr constant [28 x i8] c"Tier4MinInvocationThreshold\00", align 1
@Tier4CompileThreshold = external global i64, align 8
@.str.483 = private unnamed_addr constant [22 x i8] c"Tier4CompileThreshold\00", align 1
@Tier4BackEdgeThreshold = external global i64, align 8
@.str.484 = private unnamed_addr constant [23 x i8] c"Tier4BackEdgeThreshold\00", align 1
@Tier0Delay = external global i64, align 8
@.str.485 = private unnamed_addr constant [11 x i8] c"Tier0Delay\00", align 1
@TieredOldPercentage = external global i64, align 8
@.str.486 = private unnamed_addr constant [20 x i8] c"TieredOldPercentage\00", align 1
@Tier3DelayOn = external global i64, align 8
@.str.487 = private unnamed_addr constant [13 x i8] c"Tier3DelayOn\00", align 1
@Tier3DelayOff = external global i64, align 8
@.str.488 = private unnamed_addr constant [14 x i8] c"Tier3DelayOff\00", align 1
@Tier3LoadFeedback = external global i64, align 8
@.str.489 = private unnamed_addr constant [18 x i8] c"Tier3LoadFeedback\00", align 1
@Tier4LoadFeedback = external global i64, align 8
@.str.490 = private unnamed_addr constant [18 x i8] c"Tier4LoadFeedback\00", align 1
@TieredCompileTaskTimeout = external global i64, align 8
@.str.491 = private unnamed_addr constant [25 x i8] c"TieredCompileTaskTimeout\00", align 1
@TieredStopAtLevel = external global i64, align 8
@.str.492 = private unnamed_addr constant [18 x i8] c"TieredStopAtLevel\00", align 1
@Tier0ProfilingStartPercentage = external global i64, align 8
@.str.493 = private unnamed_addr constant [30 x i8] c"Tier0ProfilingStartPercentage\00", align 1
@IncreaseFirstTierCompileThresholdAt = external global i64, align 8
@.str.494 = private unnamed_addr constant [36 x i8] c"IncreaseFirstTierCompileThresholdAt\00", align 1
@TieredRateUpdateMinTime = external global i64, align 8
@.str.495 = private unnamed_addr constant [24 x i8] c"TieredRateUpdateMinTime\00", align 1
@TieredRateUpdateMaxTime = external global i64, align 8
@.str.496 = private unnamed_addr constant [24 x i8] c"TieredRateUpdateMaxTime\00", align 1
@CompilationMode = external global ptr, align 8
@.str.497 = private unnamed_addr constant [16 x i8] c"CompilationMode\00", align 1
@PrintTieredEvents = external global i8, align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"PrintTieredEvents\00", align 1
@OnStackReplacePercentage = external global i64, align 8
@.str.499 = private unnamed_addr constant [25 x i8] c"OnStackReplacePercentage\00", align 1
@InterpreterProfilePercentage = external global i64, align 8
@.str.500 = private unnamed_addr constant [29 x i8] c"InterpreterProfilePercentage\00", align 1
@CompileOnly = external global ptr, align 8
@.str.501 = private unnamed_addr constant [12 x i8] c"CompileOnly\00", align 1
@CompileCommandFile = external global ptr, align 8
@.str.502 = private unnamed_addr constant [19 x i8] c"CompileCommandFile\00", align 1
@CompilerDirectivesFile = external global ptr, align 8
@.str.503 = private unnamed_addr constant [23 x i8] c"CompilerDirectivesFile\00", align 1
@CompileCommand = external global ptr, align 8
@.str.504 = private unnamed_addr constant [15 x i8] c"CompileCommand\00", align 1
@ReplayCompiles = external global i8, align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"ReplayCompiles\00", align 1
@ReplayReduce = external global i8, align 1
@.str.506 = private unnamed_addr constant [13 x i8] c"ReplayReduce\00", align 1
@ReplayDataFile = external global ptr, align 8
@.str.507 = private unnamed_addr constant [15 x i8] c"ReplayDataFile\00", align 1
@InlineDataFile = external global ptr, align 8
@.str.508 = private unnamed_addr constant [15 x i8] c"InlineDataFile\00", align 1
@ReplaySuppressInitializers = external global i64, align 8
@.str.509 = private unnamed_addr constant [27 x i8] c"ReplaySuppressInitializers\00", align 1
@ReplayIgnoreInitErrors = external global i8, align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"ReplayIgnoreInitErrors\00", align 1
@DumpReplayDataOnError = external global i8, align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"DumpReplayDataOnError\00", align 1
@CompilerDirectivesIgnoreCompileCommands = external global i8, align 1
@.str.512 = private unnamed_addr constant [40 x i8] c"CompilerDirectivesIgnoreCompileCommands\00", align 1
@CompilerDirectivesPrint = external global i8, align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"CompilerDirectivesPrint\00", align 1
@CompilerDirectivesLimit = external global i32, align 4
@.str.514 = private unnamed_addr constant [24 x i8] c"CompilerDirectivesLimit\00", align 1
@EstimateArgEscape = external global i8, align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"EstimateArgEscape\00", align 1
@BCEATraceLevel = external global i64, align 8
@.str.516 = private unnamed_addr constant [15 x i8] c"BCEATraceLevel\00", align 1
@MaxBCEAEstimateLevel = external global i64, align 8
@.str.517 = private unnamed_addr constant [21 x i8] c"MaxBCEAEstimateLevel\00", align 1
@MaxBCEAEstimateSize = external global i64, align 8
@.str.518 = private unnamed_addr constant [20 x i8] c"MaxBCEAEstimateSize\00", align 1
@AbortVMOnCompilationFailure = external global i8, align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"AbortVMOnCompilationFailure\00", align 1
@_ZL10OSROnlyBCI = internal constant i64 -1, align 8
@.str.520 = private unnamed_addr constant [11 x i8] c"OSROnlyBCI\00", align 1
@_ZL18DesiredMethodLimit = internal constant i64 8000, align 8
@.str.521 = private unnamed_addr constant [19 x i8] c"DesiredMethodLimit\00", align 1
@DontCompileHugeMethods = external global i8, align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"DontCompileHugeMethods\00", align 1
@_ZL15HugeMethodLimit = internal constant i64 8000, align 8
@.str.523 = private unnamed_addr constant [16 x i8] c"HugeMethodLimit\00", align 1
@CaptureBailoutInformation = external global i8, align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"CaptureBailoutInformation\00", align 1
@_ZL19CheckCompressedOops = internal constant i8 1, align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"CheckCompressedOops\00", align 1
@HeapSearchSteps = external global i64, align 8
@.str.526 = private unnamed_addr constant [16 x i8] c"HeapSearchSteps\00", align 1
@HandshakeTimeout = external global i32, align 4
@.str.527 = private unnamed_addr constant [17 x i8] c"HandshakeTimeout\00", align 1
@AlwaysSafeConstructors = external global i8, align 1
@.str.528 = private unnamed_addr constant [23 x i8] c"AlwaysSafeConstructors\00", align 1
@JavaMonitorsInStackTrace = external global i8, align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"JavaMonitorsInStackTrace\00", align 1
@UseLargePages = external global i8, align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"UseLargePages\00", align 1
@UseLargePagesIndividualAllocation = external global i8, align 1
@.str.531 = private unnamed_addr constant [34 x i8] c"UseLargePagesIndividualAllocation\00", align 1
@_ZL41LargePagesIndividualAllocationInjectError = internal constant i8 0, align 1
@.str.532 = private unnamed_addr constant [42 x i8] c"LargePagesIndividualAllocationInjectError\00", align 1
@UseNUMA = external global i8, align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"UseNUMA\00", align 1
@UseNUMAInterleaving = external global i8, align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"UseNUMAInterleaving\00", align 1
@NUMAInterleaveGranularity = external global i64, align 8
@.str.535 = private unnamed_addr constant [26 x i8] c"NUMAInterleaveGranularity\00", align 1
@NUMAChunkResizeWeight = external global i64, align 8
@.str.536 = private unnamed_addr constant [22 x i8] c"NUMAChunkResizeWeight\00", align 1
@NUMASpaceResizeRate = external global i64, align 8
@.str.537 = private unnamed_addr constant [20 x i8] c"NUMASpaceResizeRate\00", align 1
@UseAdaptiveNUMAChunkSizing = external global i8, align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"UseAdaptiveNUMAChunkSizing\00", align 1
@NUMAStats = external global i8, align 1
@.str.539 = private unnamed_addr constant [10 x i8] c"NUMAStats\00", align 1
@UseAES = external global i8, align 1
@.str.540 = private unnamed_addr constant [7 x i8] c"UseAES\00", align 1
@UseFMA = external global i8, align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"UseFMA\00", align 1
@UseSHA = external global i8, align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"UseSHA\00", align 1
@UseGHASHIntrinsics = external global i8, align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"UseGHASHIntrinsics\00", align 1
@UseBASE64Intrinsics = external global i8, align 1
@.str.544 = private unnamed_addr constant [20 x i8] c"UseBASE64Intrinsics\00", align 1
@UsePoly1305Intrinsics = external global i8, align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"UsePoly1305Intrinsics\00", align 1
@UseIntPolyIntrinsics = external global i8, align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"UseIntPolyIntrinsics\00", align 1
@LargePageSizeInBytes = external global i64, align 8
@.str.547 = private unnamed_addr constant [21 x i8] c"LargePageSizeInBytes\00", align 1
@LargePageHeapSizeThreshold = external global i64, align 8
@.str.548 = private unnamed_addr constant [27 x i8] c"LargePageHeapSizeThreshold\00", align 1
@ForceTimeHighResolution = external global i8, align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"ForceTimeHighResolution\00", align 1
@_ZL15TracePcPatching = internal constant i8 0, align 1
@.str.550 = private unnamed_addr constant [16 x i8] c"TracePcPatching\00", align 1
@_ZL14TraceRelocator = internal constant i8 0, align 1
@.str.551 = private unnamed_addr constant [15 x i8] c"TraceRelocator\00", align 1
@SafepointALot = external global i8, align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"SafepointALot\00", align 1
@HandshakeALot = external global i8, align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"HandshakeALot\00", align 1
@BackgroundCompilation = external global i8, align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"BackgroundCompilation\00", align 1
@MethodFlushing = external global i8, align 1
@.str.555 = private unnamed_addr constant [15 x i8] c"MethodFlushing\00", align 1
@_ZL11VerifyStack = internal constant i8 0, align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"VerifyStack\00", align 1
@ForceUnreachable = external global i8, align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"ForceUnreachable\00", align 1
@_ZL20TraceDerivedPointers = internal constant i8 0, align 1
@.str.558 = private unnamed_addr constant [21 x i8] c"TraceDerivedPointers\00", align 1
@_ZL19TraceCodeBlobStacks = internal constant i8 0, align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"TraceCodeBlobStacks\00", align 1
@_ZL13PrintRewrites = internal constant i8 0, align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"PrintRewrites\00", align 1
@UseInlineCaches = external global i8, align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"UseInlineCaches\00", align 1
@InlineCacheBufferSize = external global i64, align 8
@.str.562 = private unnamed_addr constant [22 x i8] c"InlineCacheBufferSize\00", align 1
@InlineArrayCopy = external global i8, align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"InlineArrayCopy\00", align 1
@InlineObjectHash = external global i8, align 1
@.str.564 = private unnamed_addr constant [17 x i8] c"InlineObjectHash\00", align 1
@InlineNatives = external global i8, align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"InlineNatives\00", align 1
@InlineMathNatives = external global i8, align 1
@.str.566 = private unnamed_addr constant [18 x i8] c"InlineMathNatives\00", align 1
@InlineClassNatives = external global i8, align 1
@.str.567 = private unnamed_addr constant [19 x i8] c"InlineClassNatives\00", align 1
@InlineThreadNatives = external global i8, align 1
@.str.568 = private unnamed_addr constant [20 x i8] c"InlineThreadNatives\00", align 1
@InlineUnsafeOps = external global i8, align 1
@.str.569 = private unnamed_addr constant [16 x i8] c"InlineUnsafeOps\00", align 1
@UseAESIntrinsics = external global i8, align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"UseAESIntrinsics\00", align 1
@UseAESCTRIntrinsics = external global i8, align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"UseAESCTRIntrinsics\00", align 1
@UseChaCha20Intrinsics = external global i8, align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"UseChaCha20Intrinsics\00", align 1
@UseMD5Intrinsics = external global i8, align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"UseMD5Intrinsics\00", align 1
@UseSHA1Intrinsics = external global i8, align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"UseSHA1Intrinsics\00", align 1
@UseSHA256Intrinsics = external global i8, align 1
@.str.575 = private unnamed_addr constant [20 x i8] c"UseSHA256Intrinsics\00", align 1
@UseSHA512Intrinsics = external global i8, align 1
@.str.576 = private unnamed_addr constant [20 x i8] c"UseSHA512Intrinsics\00", align 1
@UseSHA3Intrinsics = external global i8, align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"UseSHA3Intrinsics\00", align 1
@UseCRC32Intrinsics = external global i8, align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"UseCRC32Intrinsics\00", align 1
@UseCRC32CIntrinsics = external global i8, align 1
@.str.579 = private unnamed_addr constant [20 x i8] c"UseCRC32CIntrinsics\00", align 1
@UseAdler32Intrinsics = external global i8, align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"UseAdler32Intrinsics\00", align 1
@UseVectorizedMismatchIntrinsic = external global i8, align 1
@.str.581 = private unnamed_addr constant [31 x i8] c"UseVectorizedMismatchIntrinsic\00", align 1
@UseVectorizedHashCodeIntrinsic = external global i8, align 1
@.str.582 = private unnamed_addr constant [31 x i8] c"UseVectorizedHashCodeIntrinsic\00", align 1
@UseCopySignIntrinsic = external global i8, align 1
@.str.583 = private unnamed_addr constant [21 x i8] c"UseCopySignIntrinsic\00", align 1
@UseSignumIntrinsic = external global i8, align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"UseSignumIntrinsic\00", align 1
@DelayCompilerStubsGeneration = external global i8, align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"DelayCompilerStubsGeneration\00", align 1
@DisableIntrinsic = external global ptr, align 8
@.str.586 = private unnamed_addr constant [17 x i8] c"DisableIntrinsic\00", align 1
@ControlIntrinsic = external global ptr, align 8
@.str.587 = private unnamed_addr constant [17 x i8] c"ControlIntrinsic\00", align 1
@_ZL14TraceCallFixup = internal constant i8 0, align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"TraceCallFixup\00", align 1
@_ZL14DeoptimizeALot = internal constant i8 0, align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"DeoptimizeALot\00", align 1
@_ZL16DeoptimizeOnlyAt = internal constant ptr @.str.32, align 8
@.str.590 = private unnamed_addr constant [17 x i8] c"DeoptimizeOnlyAt\00", align 1
@_ZL16DeoptimizeRandom = internal constant i8 0, align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"DeoptimizeRandom\00", align 1
@_ZL10ZombieALot = internal constant i8 0, align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"ZombieALot\00", align 1
@_ZL13WalkStackALot = internal constant i8 0, align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"WalkStackALot\00", align 1
@_ZL21DeoptimizeObjectsALot = internal constant i8 0, align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"DeoptimizeObjectsALot\00", align 1
@_ZL29DeoptimizeObjectsALotInterval = internal constant i64 5, align 8
@.str.595 = private unnamed_addr constant [30 x i8] c"DeoptimizeObjectsALotInterval\00", align 1
@_ZL38DeoptimizeObjectsALotThreadCountSingle = internal constant i32 1, align 4
@.str.596 = private unnamed_addr constant [39 x i8] c"DeoptimizeObjectsALotThreadCountSingle\00", align 1
@_ZL35DeoptimizeObjectsALotThreadCountAll = internal constant i32 1, align 4
@.str.597 = private unnamed_addr constant [36 x i8] c"DeoptimizeObjectsALotThreadCountAll\00", align 1
@_ZL15VerifyLastFrame = internal constant i8 0, align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"VerifyLastFrame\00", align 1
@SafepointTimeout = external global i8, align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"SafepointTimeout\00", align 1
@AbortVMOnSafepointTimeout = external global i8, align 1
@.str.600 = private unnamed_addr constant [26 x i8] c"AbortVMOnSafepointTimeout\00", align 1
@AbortVMOnSafepointTimeoutDelay = external global i64, align 8
@.str.601 = private unnamed_addr constant [31 x i8] c"AbortVMOnSafepointTimeoutDelay\00", align 1
@AbortVMOnVMOperationTimeout = external global i8, align 1
@.str.602 = private unnamed_addr constant [28 x i8] c"AbortVMOnVMOperationTimeout\00", align 1
@AbortVMOnVMOperationTimeoutDelay = external global i64, align 8
@.str.603 = private unnamed_addr constant [33 x i8] c"AbortVMOnVMOperationTimeoutDelay\00", align 1
@MaxFDLimit = external global i8, align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"MaxFDLimit\00", align 1
@LogEvents = external global i8, align 1
@.str.605 = private unnamed_addr constant [10 x i8] c"LogEvents\00", align 1
@LogEventsBufferEntries = external global i32, align 4
@.str.606 = private unnamed_addr constant [23 x i8] c"LogEventsBufferEntries\00", align 1
@BytecodeVerificationRemote = external global i8, align 1
@.str.607 = private unnamed_addr constant [27 x i8] c"BytecodeVerificationRemote\00", align 1
@BytecodeVerificationLocal = external global i8, align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"BytecodeVerificationLocal\00", align 1
@_ZL18VerifyStackAtCalls = internal constant i8 0, align 1
@.str.609 = private unnamed_addr constant [19 x i8] c"VerifyStackAtCalls\00", align 1
@_ZL19TraceJavaAssertions = internal constant i8 0, align 1
@.str.610 = private unnamed_addr constant [20 x i8] c"TraceJavaAssertions\00", align 1
@_ZL15VerifyCodeCache = internal constant i8 0, align 1
@.str.611 = private unnamed_addr constant [16 x i8] c"VerifyCodeCache\00", align 1
@_ZL15ZapResourceArea = internal constant i8 0, align 1
@.str.612 = private unnamed_addr constant [16 x i8] c"ZapResourceArea\00", align 1
@_ZL15ZapVMHandleArea = internal constant i8 0, align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"ZapVMHandleArea\00", align 1
@_ZL16ZapStackSegments = internal constant i8 0, align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"ZapStackSegments\00", align 1
@_ZL17ZapUnusedHeapArea = internal constant i8 0, align 1
@.str.615 = private unnamed_addr constant [18 x i8] c"ZapUnusedHeapArea\00", align 1
@_ZL16ZapFillerObjects = internal constant i8 0, align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"ZapFillerObjects\00", align 1
@_ZL7ZapTLAB = internal constant i8 0, align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"ZapTLAB\00", align 1
@ExecutingUnitTests = external global i8, align 1
@.str.618 = private unnamed_addr constant [19 x i8] c"ExecutingUnitTests\00", align 1
@_ZL16ErrorHandlerTest = internal constant i32 0, align 4
@.str.619 = private unnamed_addr constant [17 x i8] c"ErrorHandlerTest\00", align 1
@_ZL23TestCrashInErrorHandler = internal constant i32 0, align 4
@.str.620 = private unnamed_addr constant [24 x i8] c"TestCrashInErrorHandler\00", align 1
@_ZL27TestSafeFetchInErrorHandler = internal constant i8 0, align 1
@.str.621 = private unnamed_addr constant [28 x i8] c"TestSafeFetchInErrorHandler\00", align 1
@_ZL28TestUnresponsiveErrorHandler = internal constant i8 0, align 1
@.str.622 = private unnamed_addr constant [29 x i8] c"TestUnresponsiveErrorHandler\00", align 1
@_ZL7Verbose = internal constant i8 0, align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@_ZL18PrintMiscellaneous = internal constant i8 0, align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"PrintMiscellaneous\00", align 1
@_ZL10WizardMode = internal constant i8 0, align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"WizardMode\00", align 1
@ShowMessageBoxOnError = external global i8, align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"ShowMessageBoxOnError\00", align 1
@CreateCoredumpOnCrash = external global i8, align 1
@.str.627 = private unnamed_addr constant [22 x i8] c"CreateCoredumpOnCrash\00", align 1
@ErrorLogTimeout = external global i64, align 8
@.str.628 = private unnamed_addr constant [16 x i8] c"ErrorLogTimeout\00", align 1
@ErrorLogSecondaryErrorDetails = external global i8, align 1
@.str.629 = private unnamed_addr constant [30 x i8] c"ErrorLogSecondaryErrorDetails\00", align 1
@_ZL15TraceDwarfLevel = internal constant i64 0, align 8
@.str.630 = private unnamed_addr constant [16 x i8] c"TraceDwarfLevel\00", align 1
@SuppressFatalErrorMessage = external global i8, align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"SuppressFatalErrorMessage\00", align 1
@OnError = external global ptr, align 8
@.str.632 = private unnamed_addr constant [8 x i8] c"OnError\00", align 1
@OnOutOfMemoryError = external global ptr, align 8
@.str.633 = private unnamed_addr constant [19 x i8] c"OnOutOfMemoryError\00", align 1
@HeapDumpBeforeFullGC = external global i8, align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"HeapDumpBeforeFullGC\00", align 1
@HeapDumpAfterFullGC = external global i8, align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"HeapDumpAfterFullGC\00", align 1
@FullGCHeapDumpLimit = external global i32, align 4
@.str.636 = private unnamed_addr constant [20 x i8] c"FullGCHeapDumpLimit\00", align 1
@HeapDumpOnOutOfMemoryError = external global i8, align 1
@.str.637 = private unnamed_addr constant [27 x i8] c"HeapDumpOnOutOfMemoryError\00", align 1
@HeapDumpPath = external global ptr, align 8
@.str.638 = private unnamed_addr constant [13 x i8] c"HeapDumpPath\00", align 1
@HeapDumpGzipLevel = external global i32, align 4
@.str.639 = private unnamed_addr constant [18 x i8] c"HeapDumpGzipLevel\00", align 1
@NativeMemoryTracking = external global ptr, align 8
@.str.640 = private unnamed_addr constant [21 x i8] c"NativeMemoryTracking\00", align 1
@PrintNMTStatistics = external global i8, align 1
@.str.641 = private unnamed_addr constant [19 x i8] c"PrintNMTStatistics\00", align 1
@LogCompilation = external global i8, align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"LogCompilation\00", align 1
@PrintCompilation = external global i8, align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"PrintCompilation\00", align 1
@RepeatCompilation = external global i64, align 8
@.str.644 = private unnamed_addr constant [18 x i8] c"RepeatCompilation\00", align 1
@PrintExtendedThreadInfo = external global i8, align 1
@.str.645 = private unnamed_addr constant [24 x i8] c"PrintExtendedThreadInfo\00", align 1
@ScavengeRootsInCode = external global i64, align 8
@.str.646 = private unnamed_addr constant [20 x i8] c"ScavengeRootsInCode\00", align 1
@AlwaysRestoreFPU = external global i8, align 1
@.str.647 = private unnamed_addr constant [17 x i8] c"AlwaysRestoreFPU\00", align 1
@PrintCompilation2 = external global i8, align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"PrintCompilation2\00", align 1
@PrintAdapterHandlers = external global i8, align 1
@.str.649 = private unnamed_addr constant [21 x i8] c"PrintAdapterHandlers\00", align 1
@VerifyAdapterCalls = external global i8, align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"VerifyAdapterCalls\00", align 1
@_ZL20VerifyAdapterSharing = internal constant i8 0, align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"VerifyAdapterSharing\00", align 1
@PrintAssembly = external global i8, align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"PrintAssembly\00", align 1
@PrintAssemblyOptions = external global ptr, align 8
@.str.653 = private unnamed_addr constant [21 x i8] c"PrintAssemblyOptions\00", align 1
@_ZL22PrintNMethodStatistics = internal constant i8 0, align 1
@.str.654 = private unnamed_addr constant [23 x i8] c"PrintNMethodStatistics\00", align 1
@PrintNMethods = external global i8, align 1
@.str.655 = private unnamed_addr constant [14 x i8] c"PrintNMethods\00", align 1
@PrintNativeNMethods = external global i8, align 1
@.str.656 = private unnamed_addr constant [20 x i8] c"PrintNativeNMethods\00", align 1
@_ZL14PrintDebugInfo = internal constant i8 0, align 1
@.str.657 = private unnamed_addr constant [15 x i8] c"PrintDebugInfo\00", align 1
@_ZL16PrintRelocations = internal constant i8 0, align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"PrintRelocations\00", align 1
@_ZL17PrintDependencies = internal constant i8 0, align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"PrintDependencies\00", align 1
@_ZL22PrintExceptionHandlers = internal constant i8 0, align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"PrintExceptionHandlers\00", align 1
@_ZL31StressCompiledExceptionHandlers = internal constant i8 0, align 1
@.str.661 = private unnamed_addr constant [32 x i8] c"StressCompiledExceptionHandlers\00", align 1
@_ZL20InterceptOSException = internal constant i8 0, align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"InterceptOSException\00", align 1
@PrintCodeCache = external global i8, align 1
@.str.663 = private unnamed_addr constant [15 x i8] c"PrintCodeCache\00", align 1
@_ZL15PrintCodeCache2 = internal constant i8 0, align 1
@.str.664 = private unnamed_addr constant [16 x i8] c"PrintCodeCache2\00", align 1
@PrintCodeCacheOnCompilation = external global i8, align 1
@.str.665 = private unnamed_addr constant [28 x i8] c"PrintCodeCacheOnCompilation\00", align 1
@PrintCodeHeapAnalytics = external global i8, align 1
@.str.666 = private unnamed_addr constant [23 x i8] c"PrintCodeHeapAnalytics\00", align 1
@PrintStubCode = external global i8, align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"PrintStubCode\00", align 1
@StackTraceInThrowable = external global i8, align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"StackTraceInThrowable\00", align 1
@OmitStackTraceInFastThrow = external global i8, align 1
@.str.669 = private unnamed_addr constant [26 x i8] c"OmitStackTraceInFastThrow\00", align 1
@ShowCodeDetailsInExceptionMessages = external global i8, align 1
@.str.670 = private unnamed_addr constant [35 x i8] c"ShowCodeDetailsInExceptionMessages\00", align 1
@PrintWarnings = external global i8, align 1
@.str.671 = private unnamed_addr constant [14 x i8] c"PrintWarnings\00", align 1
@_ZL18RegisterReferences = internal constant i8 1, align 1
@.str.672 = private unnamed_addr constant [19 x i8] c"RegisterReferences\00", align 1
@_ZL23PrintCodeCacheExtension = internal constant i8 0, align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"PrintCodeCacheExtension\00", align 1
@_ZL18UsePrivilegedStack = internal constant i8 1, align 1
@.str.674 = private unnamed_addr constant [19 x i8] c"UsePrivilegedStack\00", align 1
@ClassUnloading = external global i8, align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"ClassUnloading\00", align 1
@ClassUnloadingWithConcurrentMark = external global i8, align 1
@.str.676 = private unnamed_addr constant [33 x i8] c"ClassUnloadingWithConcurrentMark\00", align 1
@_ZL27PrintSystemDictionaryAtExit = internal constant i8 0, align 1
@.str.677 = private unnamed_addr constant [28 x i8] c"PrintSystemDictionaryAtExit\00", align 1
@_ZL31PrintClassLoaderDataGraphAtExit = internal constant i8 0, align 1
@.str.678 = private unnamed_addr constant [32 x i8] c"PrintClassLoaderDataGraphAtExit\00", align 1
@AllowParallelDefineClass = external global i8, align 1
@.str.679 = private unnamed_addr constant [25 x i8] c"AllowParallelDefineClass\00", align 1
@DontYieldALot = external global i8, align 1
@.str.680 = private unnamed_addr constant [14 x i8] c"DontYieldALot\00", align 1
@DisablePrimordialThreadGuardPages = external global i8, align 1
@.str.681 = private unnamed_addr constant [34 x i8] c"DisablePrimordialThreadGuardPages\00", align 1
@DoJVMTIVirtualThreadTransitions = external global i8, align 1
@.str.682 = private unnamed_addr constant [32 x i8] c"DoJVMTIVirtualThreadTransitions\00", align 1
@AsyncDeflationInterval = external global i64, align 8
@.str.683 = private unnamed_addr constant [23 x i8] c"AsyncDeflationInterval\00", align 1
@GuaranteedAsyncDeflationInterval = external global i64, align 8
@.str.684 = private unnamed_addr constant [33 x i8] c"GuaranteedAsyncDeflationInterval\00", align 1
@AvgMonitorsPerThreadEstimate = external global i64, align 8
@.str.685 = private unnamed_addr constant [29 x i8] c"AvgMonitorsPerThreadEstimate\00", align 1
@MonitorDeflationMax = external global i64, align 8
@.str.686 = private unnamed_addr constant [20 x i8] c"MonitorDeflationMax\00", align 1
@MonitorUnlinkBatch = external global i64, align 8
@.str.687 = private unnamed_addr constant [19 x i8] c"MonitorUnlinkBatch\00", align 1
@MonitorUsedDeflationThreshold = external global i32, align 4
@.str.688 = private unnamed_addr constant [30 x i8] c"MonitorUsedDeflationThreshold\00", align 1
@NoAsyncDeflationProgressMax = external global i64, align 8
@.str.689 = private unnamed_addr constant [28 x i8] c"NoAsyncDeflationProgressMax\00", align 1
@hashCode = external global i64, align 8
@.str.690 = private unnamed_addr constant [9 x i8] c"hashCode\00", align 1
@ReduceSignalUsage = external global i8, align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"ReduceSignalUsage\00", align 1
@_ZL20LoadLineNumberTables = internal constant i8 1, align 1
@.str.692 = private unnamed_addr constant [21 x i8] c"LoadLineNumberTables\00", align 1
@_ZL23LoadLocalVariableTables = internal constant i8 1, align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"LoadLocalVariableTables\00", align 1
@_ZL27LoadLocalVariableTypeTables = internal constant i8 1, align 1
@.str.694 = private unnamed_addr constant [28 x i8] c"LoadLocalVariableTypeTables\00", align 1
@AllowUserSignalHandlers = external global i8, align 1
@.str.695 = private unnamed_addr constant [24 x i8] c"AllowUserSignalHandlers\00", align 1
@UseSignalChaining = external global i8, align 1
@.str.696 = private unnamed_addr constant [18 x i8] c"UseSignalChaining\00", align 1
@RestoreMXCSROnJNICalls = external global i8, align 1
@.str.697 = private unnamed_addr constant [23 x i8] c"RestoreMXCSROnJNICalls\00", align 1
@CheckJNICalls = external global i8, align 1
@.str.698 = private unnamed_addr constant [14 x i8] c"CheckJNICalls\00", align 1
@UseFastJNIAccessors = external global i8, align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"UseFastJNIAccessors\00", align 1
@MaxJNILocalCapacity = external global i64, align 8
@.str.700 = private unnamed_addr constant [20 x i8] c"MaxJNILocalCapacity\00", align 1
@EagerXrunInit = external global i8, align 1
@.str.701 = private unnamed_addr constant [14 x i8] c"EagerXrunInit\00", align 1
@PreserveAllAnnotations = external global i8, align 1
@.str.702 = private unnamed_addr constant [23 x i8] c"PreserveAllAnnotations\00", align 1
@_ZL33PreallocatedOutOfMemoryErrorCount = internal constant i64 4, align 8
@.str.703 = private unnamed_addr constant [34 x i8] c"PreallocatedOutOfMemoryErrorCount\00", align 1
@UseXMMForArrayCopy = external global i8, align 1
@.str.704 = private unnamed_addr constant [19 x i8] c"UseXMMForArrayCopy\00", align 1
@_ZL16PrintFieldLayout = internal constant i8 0, align 1
@.str.705 = private unnamed_addr constant [17 x i8] c"PrintFieldLayout\00", align 1
@ContendedPaddingWidth = external global i32, align 4
@.str.706 = private unnamed_addr constant [22 x i8] c"ContendedPaddingWidth\00", align 1
@EnableContended = external global i8, align 1
@.str.707 = private unnamed_addr constant [16 x i8] c"EnableContended\00", align 1
@RestrictContended = external global i8, align 1
@.str.708 = private unnamed_addr constant [18 x i8] c"RestrictContended\00", align 1
@DiagnoseSyncOnValueBasedClasses = external global i32, align 4
@.str.709 = private unnamed_addr constant [32 x i8] c"DiagnoseSyncOnValueBasedClasses\00", align 1
@ExitOnOutOfMemoryError = external global i8, align 1
@.str.710 = private unnamed_addr constant [23 x i8] c"ExitOnOutOfMemoryError\00", align 1
@CrashOnOutOfMemoryError = external global i8, align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"CrashOnOutOfMemoryError\00", align 1
@UserThreadWaitAttemptsAtExit = external global i64, align 8
@.str.712 = private unnamed_addr constant [29 x i8] c"UserThreadWaitAttemptsAtExit\00", align 1
@_ZL14StressRewriter = internal constant i8 0, align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"StressRewriter\00", align 1
@TraceJVMTI = external global ptr, align 8
@.str.714 = private unnamed_addr constant [11 x i8] c"TraceJVMTI\00", align 1
@StressLdcRewrite = external global i8, align 1
@.str.715 = private unnamed_addr constant [17 x i8] c"StressLdcRewrite\00", align 1
@AllowRedefinitionToAddDeleteMethods = external global i8, align 1
@.str.716 = private unnamed_addr constant [36 x i8] c"AllowRedefinitionToAddDeleteMethods\00", align 1
@_ZL14TraceBytecodes = internal constant i8 0, align 1
@.str.717 = private unnamed_addr constant [15 x i8] c"TraceBytecodes\00", align 1
@_ZL23TraceBytecodesTruncated = internal constant i8 0, align 1
@.str.718 = private unnamed_addr constant [24 x i8] c"TraceBytecodesTruncated\00", align 1
@_ZL18VerifyDependencies = internal constant i8 0, align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"VerifyDependencies\00", align 1
@_ZL24TraceNewOopMapGeneration = internal constant i8 0, align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"TraceNewOopMapGeneration\00", align 1
@_ZL32TraceNewOopMapGenerationDetailed = internal constant i8 0, align 1
@.str.721 = private unnamed_addr constant [33 x i8] c"TraceNewOopMapGenerationDetailed\00", align 1
@_ZL10TimeOopMap = internal constant i8 0, align 1
@.str.722 = private unnamed_addr constant [11 x i8] c"TimeOopMap\00", align 1
@_ZL11TimeOopMap2 = internal constant i8 0, align 1
@.str.723 = private unnamed_addr constant [12 x i8] c"TimeOopMap2\00", align 1
@_ZL19TraceOopMapRewrites = internal constant i8 0, align 1
@.str.724 = private unnamed_addr constant [20 x i8] c"TraceOopMapRewrites\00", align 1
@_ZL26TraceFinalizerRegistration = internal constant i8 0, align 1
@.str.725 = private unnamed_addr constant [27 x i8] c"TraceFinalizerRegistration\00", align 1
@IgnoreEmptyClassPaths = external global i8, align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"IgnoreEmptyClassPaths\00", align 1
@PrintHeapAtSIGBREAK = external global i8, align 1
@.str.727 = private unnamed_addr constant [20 x i8] c"PrintHeapAtSIGBREAK\00", align 1
@PrintClassHistogram = external global i8, align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"PrintClassHistogram\00", align 1
@ObjectCountCutOffPercent = external global double, align 8
@.str.729 = private unnamed_addr constant [25 x i8] c"ObjectCountCutOffPercent\00", align 1
@VerifyBeforeIteration = external global i8, align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"VerifyBeforeIteration\00", align 1
@CICompilerCount = external global i64, align 8
@.str.731 = private unnamed_addr constant [16 x i8] c"CICompilerCount\00", align 1
@UseDynamicNumberOfCompilerThreads = external global i8, align 1
@.str.732 = private unnamed_addr constant [34 x i8] c"UseDynamicNumberOfCompilerThreads\00", align 1
@ReduceNumberOfCompilerThreads = external global i8, align 1
@.str.733 = private unnamed_addr constant [30 x i8] c"ReduceNumberOfCompilerThreads\00", align 1
@TraceCompilerThreads = external global i8, align 1
@.str.734 = private unnamed_addr constant [21 x i8] c"TraceCompilerThreads\00", align 1
@LogClassLoadingCauseFor = external global ptr, align 8
@.str.735 = private unnamed_addr constant [24 x i8] c"LogClassLoadingCauseFor\00", align 1
@_ZL29InjectCompilerCreationFailure = internal constant i8 0, align 1
@.str.736 = private unnamed_addr constant [30 x i8] c"InjectCompilerCreationFailure\00", align 1
@_ZL27GenerateSynchronizationCode = internal constant i8 1, align 1
@.str.737 = private unnamed_addr constant [28 x i8] c"GenerateSynchronizationCode\00", align 1
@ImplicitNullChecks = external global i8, align 1
@.str.738 = private unnamed_addr constant [19 x i8] c"ImplicitNullChecks\00", align 1
@TrapBasedNullChecks = external global i8, align 1
@.str.739 = private unnamed_addr constant [20 x i8] c"TrapBasedNullChecks\00", align 1
@EnableThreadSMRStatistics = external global i8, align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"EnableThreadSMRStatistics\00", align 1
@UseNotificationThread = external global i8, align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"UseNotificationThread\00", align 1
@Inline = external global i8, align 1
@.str.742 = private unnamed_addr constant [7 x i8] c"Inline\00", align 1
@ClipInlining = external global i8, align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"ClipInlining\00", align 1
@_ZL6UseCHA = internal constant i8 1, align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"UseCHA\00", align 1
@UseTypeProfile = external global i8, align 1
@.str.745 = private unnamed_addr constant [15 x i8] c"UseTypeProfile\00", align 1
@PrintInlining = external global i8, align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"PrintInlining\00", align 1
@UsePopCountInstruction = external global i8, align 1
@.str.747 = private unnamed_addr constant [23 x i8] c"UsePopCountInstruction\00", align 1
@_ZL22TraceMethodReplacement = internal constant i8 0, align 1
@.str.748 = private unnamed_addr constant [23 x i8] c"TraceMethodReplacement\00", align 1
@MinPassesBeforeFlush = external global i64, align 8
@.str.749 = private unnamed_addr constant [21 x i8] c"MinPassesBeforeFlush\00", align 1
@_ZL17StressCodeBuffers = internal constant i8 0, align 1
@.str.750 = private unnamed_addr constant [18 x i8] c"StressCodeBuffers\00", align 1
@DebugNonSafepoints = external global i8, align 1
@.str.751 = private unnamed_addr constant [19 x i8] c"DebugNonSafepoints\00", align 1
@PrintVMOptions = external global i8, align 1
@.str.752 = private unnamed_addr constant [15 x i8] c"PrintVMOptions\00", align 1
@IgnoreUnrecognizedVMOptions = external global i8, align 1
@.str.753 = private unnamed_addr constant [28 x i8] c"IgnoreUnrecognizedVMOptions\00", align 1
@PrintCommandLineFlags = external global i8, align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"PrintCommandLineFlags\00", align 1
@PrintFlagsInitial = external global i8, align 1
@.str.755 = private unnamed_addr constant [18 x i8] c"PrintFlagsInitial\00", align 1
@PrintFlagsFinal = external global i8, align 1
@.str.756 = private unnamed_addr constant [16 x i8] c"PrintFlagsFinal\00", align 1
@_ZL22PrintFlagsWithComments = internal constant i8 0, align 1
@.str.757 = private unnamed_addr constant [23 x i8] c"PrintFlagsWithComments\00", align 1
@PrintFlagsRanges = external global i8, align 1
@.str.758 = private unnamed_addr constant [17 x i8] c"PrintFlagsRanges\00", align 1
@SerializeVMOutput = external global i8, align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"SerializeVMOutput\00", align 1
@DisplayVMOutput = external global i8, align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"DisplayVMOutput\00", align 1
@LogVMOutput = external global i8, align 1
@.str.761 = private unnamed_addr constant [12 x i8] c"LogVMOutput\00", align 1
@LogFile = external global ptr, align 8
@.str.762 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@ErrorFile = external global ptr, align 8
@.str.763 = private unnamed_addr constant [10 x i8] c"ErrorFile\00", align 1
@ExtensiveErrorReports = external global i8, align 1
@.str.764 = private unnamed_addr constant [22 x i8] c"ExtensiveErrorReports\00", align 1
@DisplayVMOutputToStderr = external global i8, align 1
@.str.765 = private unnamed_addr constant [24 x i8] c"DisplayVMOutputToStderr\00", align 1
@DisplayVMOutputToStdout = external global i8, align 1
@.str.766 = private unnamed_addr constant [24 x i8] c"DisplayVMOutputToStdout\00", align 1
@ErrorFileToStderr = external global i8, align 1
@.str.767 = private unnamed_addr constant [18 x i8] c"ErrorFileToStderr\00", align 1
@ErrorFileToStdout = external global i8, align 1
@.str.768 = private unnamed_addr constant [18 x i8] c"ErrorFileToStdout\00", align 1
@_ZL19VerifyHeavyMonitors = internal constant i8 0, align 1
@.str.769 = private unnamed_addr constant [20 x i8] c"VerifyHeavyMonitors\00", align 1
@PrintStringTableStatistics = external global i8, align 1
@.str.770 = private unnamed_addr constant [27 x i8] c"PrintStringTableStatistics\00", align 1
@VerifyStringTableAtExit = external global i8, align 1
@.str.771 = private unnamed_addr constant [24 x i8] c"VerifyStringTableAtExit\00", align 1
@_ZL29PrintSymbolTableSizeHistogram = internal constant i8 0, align 1
@.str.772 = private unnamed_addr constant [30 x i8] c"PrintSymbolTableSizeHistogram\00", align 1
@AbortVMOnException = external global ptr, align 8
@.str.773 = private unnamed_addr constant [19 x i8] c"AbortVMOnException\00", align 1
@AbortVMOnExceptionMessage = external global ptr, align 8
@.str.774 = private unnamed_addr constant [26 x i8] c"AbortVMOnExceptionMessage\00", align 1
@_ZL12DebugVtables = internal constant i8 0, align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"DebugVtables\00", align 1
@RangeCheckElimination = external global i8, align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"RangeCheckElimination\00", align 1
@_ZL16UncommonNullCast = internal constant i8 1, align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"UncommonNullCast\00", align 1
@_ZL16TypeProfileCasts = internal constant i8 1, align 1
@.str.778 = private unnamed_addr constant [17 x i8] c"TypeProfileCasts\00", align 1
@_ZL16TraceLivenessGen = internal constant i8 0, align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"TraceLivenessGen\00", align 1
@_ZL18TraceLivenessQuery = internal constant i8 0, align 1
@.str.780 = private unnamed_addr constant [19 x i8] c"TraceLivenessQuery\00", align 1
@_ZL25CollectIndexSetStatistics = internal constant i8 0, align 1
@.str.781 = private unnamed_addr constant [26 x i8] c"CollectIndexSetStatistics\00", align 1
@_ZL21FastAllocateSizeLimit = internal constant i32 131072, align 4
@.str.782 = private unnamed_addr constant [22 x i8] c"FastAllocateSizeLimit\00", align 1
@CompactStrings = external global i8, align 1
@.str.783 = private unnamed_addr constant [15 x i8] c"CompactStrings\00", align 1
@TypeProfileLevel = external global i32, align 4
@.str.784 = private unnamed_addr constant [17 x i8] c"TypeProfileLevel\00", align 1
@TypeProfileArgsLimit = external global i32, align 4
@.str.785 = private unnamed_addr constant [21 x i8] c"TypeProfileArgsLimit\00", align 1
@TypeProfileParmsLimit = external global i32, align 4
@.str.786 = private unnamed_addr constant [22 x i8] c"TypeProfileParmsLimit\00", align 1
@_ZL18CountCompiledCalls = internal constant i8 0, align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"CountCompiledCalls\00", align 1
@_ZL15ICMissHistogram = internal constant i8 0, align 1
@.str.788 = private unnamed_addr constant [16 x i8] c"ICMissHistogram\00", align 1
@RewriteBytecodes = external global i8, align 1
@.str.789 = private unnamed_addr constant [17 x i8] c"RewriteBytecodes\00", align 1
@RewriteFrequentPairs = external global i8, align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"RewriteFrequentPairs\00", align 1
@PrintInterpreter = external global i8, align 1
@.str.791 = private unnamed_addr constant [17 x i8] c"PrintInterpreter\00", align 1
@UseInterpreter = external global i8, align 1
@.str.792 = private unnamed_addr constant [15 x i8] c"UseInterpreter\00", align 1
@_ZL24UseFastSignatureHandlers = internal constant i8 1, align 1
@.str.793 = private unnamed_addr constant [25 x i8] c"UseFastSignatureHandlers\00", align 1
@UseLoopCounter = external global i8, align 1
@.str.794 = private unnamed_addr constant [15 x i8] c"UseLoopCounter\00", align 1
@UseOnStackReplacement = external global i8, align 1
@.str.795 = private unnamed_addr constant [22 x i8] c"UseOnStackReplacement\00", align 1
@_ZL23TraceOnStackReplacement = internal constant i8 0, align 1
@.str.796 = private unnamed_addr constant [24 x i8] c"TraceOnStackReplacement\00", align 1
@PreferInterpreterNativeStubs = external global i8, align 1
@.str.797 = private unnamed_addr constant [29 x i8] c"PreferInterpreterNativeStubs\00", align 1
@_ZL14CountBytecodes = internal constant i8 0, align 1
@.str.798 = private unnamed_addr constant [15 x i8] c"CountBytecodes\00", align 1
@_ZL22PrintBytecodeHistogram = internal constant i8 0, align 1
@.str.799 = private unnamed_addr constant [23 x i8] c"PrintBytecodeHistogram\00", align 1
@_ZL26PrintBytecodePairHistogram = internal constant i8 0, align 1
@.str.800 = private unnamed_addr constant [27 x i8] c"PrintBytecodePairHistogram\00", align 1
@PrintSignatureHandlers = external global i8, align 1
@.str.801 = private unnamed_addr constant [23 x i8] c"PrintSignatureHandlers\00", align 1
@_ZL10VerifyOops = internal constant i8 0, align 1
@.str.802 = private unnamed_addr constant [11 x i8] c"VerifyOops\00", align 1
@_ZL18CheckUnhandledOops = internal constant i8 0, align 1
@.str.803 = private unnamed_addr constant [19 x i8] c"CheckUnhandledOops\00", align 1
@_ZL15VerifyJNIFields = internal constant i8 0, align 1
@.str.804 = private unnamed_addr constant [16 x i8] c"VerifyJNIFields\00", align 1
@_ZL9VerifyFPU = internal constant i8 0, align 1
@.str.805 = private unnamed_addr constant [10 x i8] c"VerifyFPU\00", align 1
@_ZL25VerifyActivationFrameSize = internal constant i8 0, align 1
@.str.806 = private unnamed_addr constant [26 x i8] c"VerifyActivationFrameSize\00", align 1
@_ZL22TraceFrequencyInlining = internal constant i8 0, align 1
@.str.807 = private unnamed_addr constant [23 x i8] c"TraceFrequencyInlining\00", align 1
@_ZL16InlineIntrinsics = internal constant i8 1, align 1
@.str.808 = private unnamed_addr constant [17 x i8] c"InlineIntrinsics\00", align 1
@ProfileInterpreter = external global i8, align 1
@.str.809 = private unnamed_addr constant [19 x i8] c"ProfileInterpreter\00", align 1
@_ZL12ProfileTraps = internal constant i8 1, align 1
@.str.810 = private unnamed_addr constant [13 x i8] c"ProfileTraps\00", align 1
@ProfileMaturityPercentage = external global i64, align 8
@.str.811 = private unnamed_addr constant [26 x i8] c"ProfileMaturityPercentage\00", align 1
@PrintMethodData = external global i8, align 1
@.str.812 = private unnamed_addr constant [16 x i8] c"PrintMethodData\00", align 1
@_ZL17VerifyDataPointer = internal constant i8 0, align 1
@.str.813 = private unnamed_addr constant [18 x i8] c"VerifyDataPointer\00", align 1
@_ZL27CrashGCForDumpingJavaThread = internal constant i8 0, align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"CrashGCForDumpingJavaThread\00", align 1
@UseCompiler = external global i8, align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"UseCompiler\00", align 1
@_ZL19CounterHalfLifeTime = internal constant i64 30, align 8
@.str.816 = private unnamed_addr constant [20 x i8] c"CounterHalfLifeTime\00", align 1
@AlwaysCompileLoopMethods = external global i8, align 1
@.str.817 = private unnamed_addr constant [25 x i8] c"AlwaysCompileLoopMethods\00", align 1
@AllocatePrefetchStyle = external global i32, align 4
@.str.818 = private unnamed_addr constant [22 x i8] c"AllocatePrefetchStyle\00", align 1
@AllocatePrefetchDistance = external global i32, align 4
@.str.819 = private unnamed_addr constant [25 x i8] c"AllocatePrefetchDistance\00", align 1
@AllocatePrefetchLines = external global i32, align 4
@.str.820 = private unnamed_addr constant [22 x i8] c"AllocatePrefetchLines\00", align 1
@AllocateInstancePrefetchLines = external global i32, align 4
@.str.821 = private unnamed_addr constant [30 x i8] c"AllocateInstancePrefetchLines\00", align 1
@AllocatePrefetchStepSize = external global i32, align 4
@.str.822 = private unnamed_addr constant [25 x i8] c"AllocatePrefetchStepSize\00", align 1
@AllocatePrefetchInstr = external global i64, align 8
@.str.823 = private unnamed_addr constant [22 x i8] c"AllocatePrefetchInstr\00", align 1
@TraceDeoptimization = external global i8, align 1
@.str.824 = private unnamed_addr constant [20 x i8] c"TraceDeoptimization\00", align 1
@_ZL26PrintDeoptimizationDetails = internal constant i8 0, align 1
@.str.825 = private unnamed_addr constant [27 x i8] c"PrintDeoptimizationDetails\00", align 1
@_ZL19DebugDeoptimization = internal constant i8 0, align 1
@.str.826 = private unnamed_addr constant [20 x i8] c"DebugDeoptimization\00", align 1
@SelfDestructTimer = external global double, align 8
@.str.827 = private unnamed_addr constant [18 x i8] c"SelfDestructTimer\00", align 1
@MaxJavaStackTraceDepth = external global i32, align 4
@.str.828 = private unnamed_addr constant [23 x i8] c"MaxJavaStackTraceDepth\00", align 1
@GuaranteedSafepointInterval = external global i64, align 8
@.str.829 = private unnamed_addr constant [28 x i8] c"GuaranteedSafepointInterval\00", align 1
@ServiceThreadCleanupInterval = external global i64, align 8
@.str.830 = private unnamed_addr constant [29 x i8] c"ServiceThreadCleanupInterval\00", align 1
@SafepointTimeoutDelay = external global double, align 8
@.str.831 = private unnamed_addr constant [22 x i8] c"SafepointTimeoutDelay\00", align 1
@UseSystemMemoryBarrier = external global i8, align 1
@.str.832 = private unnamed_addr constant [23 x i8] c"UseSystemMemoryBarrier\00", align 1
@NmethodSweepActivity = external global i64, align 8
@.str.833 = private unnamed_addr constant [21 x i8] c"NmethodSweepActivity\00", align 1
@_ZL14MallocCatchPtr = internal constant i64 -1, align 8
@.str.834 = private unnamed_addr constant [15 x i8] c"MallocCatchPtr\00", align 1
@_ZL15StackPrintLimit = internal constant i32 100, align 4
@.str.835 = private unnamed_addr constant [16 x i8] c"StackPrintLimit\00", align 1
@ErrorLogPrintCodeLimit = external global i32, align 4
@.str.836 = private unnamed_addr constant [23 x i8] c"ErrorLogPrintCodeLimit\00", align 1
@_ZL19MaxElementPrintSize = internal constant i32 256, align 4
@.str.837 = private unnamed_addr constant [20 x i8] c"MaxElementPrintSize\00", align 1
@_ZL20MaxSubklassPrintSize = internal constant i64 4, align 8
@.str.838 = private unnamed_addr constant [21 x i8] c"MaxSubklassPrintSize\00", align 1
@_ZL19MaxForceInlineLevel = internal constant i64 100, align 8
@.str.839 = private unnamed_addr constant [20 x i8] c"MaxForceInlineLevel\00", align 1
@_ZL21MethodHistogramCutoff = internal constant i64 100, align 8
@.str.840 = private unnamed_addr constant [22 x i8] c"MethodHistogramCutoff\00", align 1
@_ZL22DeoptimizeALotInterval = internal constant i64 5, align 8
@.str.841 = private unnamed_addr constant [23 x i8] c"DeoptimizeALotInterval\00", align 1
@_ZL18ZombieALotInterval = internal constant i64 5, align 8
@.str.842 = private unnamed_addr constant [19 x i8] c"ZombieALotInterval\00", align 1
@MallocLimit = external global ptr, align 8
@.str.843 = private unnamed_addr constant [12 x i8] c"MallocLimit\00", align 1
@TypeProfileWidth = external global i64, align 8
@.str.844 = private unnamed_addr constant [17 x i8] c"TypeProfileWidth\00", align 1
@_ZL15BciProfileWidth = internal constant i64 2, align 8
@.str.845 = private unnamed_addr constant [16 x i8] c"BciProfileWidth\00", align 1
@PerMethodRecompilationCutoff = external global i64, align 8
@.str.846 = private unnamed_addr constant [29 x i8] c"PerMethodRecompilationCutoff\00", align 1
@PerBytecodeRecompilationCutoff = external global i64, align 8
@.str.847 = private unnamed_addr constant [31 x i8] c"PerBytecodeRecompilationCutoff\00", align 1
@PerMethodTrapLimit = external global i64, align 8
@.str.848 = private unnamed_addr constant [19 x i8] c"PerMethodTrapLimit\00", align 1
@PerMethodSpecTrapLimit = external global i64, align 8
@.str.849 = private unnamed_addr constant [23 x i8] c"PerMethodSpecTrapLimit\00", align 1
@PerBytecodeTrapLimit = external global i64, align 8
@.str.850 = private unnamed_addr constant [21 x i8] c"PerBytecodeTrapLimit\00", align 1
@SpecTrapLimitExtraEntries = external global i32, align 4
@.str.851 = private unnamed_addr constant [26 x i8] c"SpecTrapLimitExtraEntries\00", align 1
@InlineFrequencyRatio = external global double, align 8
@.str.852 = private unnamed_addr constant [21 x i8] c"InlineFrequencyRatio\00", align 1
@MinInlineFrequencyRatio = external global double, align 8
@.str.853 = private unnamed_addr constant [24 x i8] c"MinInlineFrequencyRatio\00", align 1
@_ZL16InlineThrowCount = internal constant i64 50, align 8
@.str.854 = private unnamed_addr constant [17 x i8] c"InlineThrowCount\00", align 1
@_ZL18InlineThrowMaxSize = internal constant i64 200, align 8
@.str.855 = private unnamed_addr constant [19 x i8] c"InlineThrowMaxSize\00", align 1
@MetaspaceSize = external global i64, align 8
@.str.856 = private unnamed_addr constant [14 x i8] c"MetaspaceSize\00", align 1
@MaxMetaspaceSize = external global i64, align 8
@.str.857 = private unnamed_addr constant [17 x i8] c"MaxMetaspaceSize\00", align 1
@CompressedClassSpaceSize = external global i64, align 8
@.str.858 = private unnamed_addr constant [25 x i8] c"CompressedClassSpaceSize\00", align 1
@_ZL31CompressedClassSpaceBaseAddress = internal constant i64 0, align 8
@.str.859 = private unnamed_addr constant [32 x i8] c"CompressedClassSpaceBaseAddress\00", align 1
@_ZL27RandomizeClassSpaceLocation = internal constant i8 1, align 1
@.str.860 = private unnamed_addr constant [28 x i8] c"RandomizeClassSpaceLocation\00", align 1
@PrintMetaspaceStatisticsAtExit = external global i8, align 1
@.str.861 = private unnamed_addr constant [31 x i8] c"PrintMetaspaceStatisticsAtExit\00", align 1
@MinHeapFreeRatio = external global i64, align 8
@.str.862 = private unnamed_addr constant [17 x i8] c"MinHeapFreeRatio\00", align 1
@MaxHeapFreeRatio = external global i64, align 8
@.str.863 = private unnamed_addr constant [17 x i8] c"MaxHeapFreeRatio\00", align 1
@SoftRefLRUPolicyMSPerMB = external global i64, align 8
@.str.864 = private unnamed_addr constant [24 x i8] c"SoftRefLRUPolicyMSPerMB\00", align 1
@MinHeapDeltaBytes = external global i64, align 8
@.str.865 = private unnamed_addr constant [18 x i8] c"MinHeapDeltaBytes\00", align 1
@MinMetaspaceExpansion = external global i64, align 8
@.str.866 = private unnamed_addr constant [22 x i8] c"MinMetaspaceExpansion\00", align 1
@MaxMetaspaceFreeRatio = external global i32, align 4
@.str.867 = private unnamed_addr constant [22 x i8] c"MaxMetaspaceFreeRatio\00", align 1
@MinMetaspaceFreeRatio = external global i32, align 4
@.str.868 = private unnamed_addr constant [22 x i8] c"MinMetaspaceFreeRatio\00", align 1
@MaxMetaspaceExpansion = external global i64, align 8
@.str.869 = private unnamed_addr constant [22 x i8] c"MaxMetaspaceExpansion\00", align 1
@StackYellowPages = external global i64, align 8
@.str.870 = private unnamed_addr constant [17 x i8] c"StackYellowPages\00", align 1
@StackRedPages = external global i64, align 8
@.str.871 = private unnamed_addr constant [14 x i8] c"StackRedPages\00", align 1
@StackReservedPages = external global i64, align 8
@.str.872 = private unnamed_addr constant [19 x i8] c"StackReservedPages\00", align 1
@RestrictReservedStack = external global i8, align 1
@.str.873 = private unnamed_addr constant [22 x i8] c"RestrictReservedStack\00", align 1
@StackShadowPages = external global i64, align 8
@.str.874 = private unnamed_addr constant [17 x i8] c"StackShadowPages\00", align 1
@ThreadStackSize = external global i64, align 8
@.str.875 = private unnamed_addr constant [16 x i8] c"ThreadStackSize\00", align 1
@VMThreadStackSize = external global i64, align 8
@.str.876 = private unnamed_addr constant [18 x i8] c"VMThreadStackSize\00", align 1
@CompilerThreadStackSize = external global i64, align 8
@.str.877 = private unnamed_addr constant [24 x i8] c"CompilerThreadStackSize\00", align 1
@_ZL20JVMInvokeMethodSlack = internal constant i64 8192, align 8
@.str.878 = private unnamed_addr constant [21 x i8] c"JVMInvokeMethodSlack\00", align 1
@CodeCacheSegmentSize = external global i64, align 8
@.str.879 = private unnamed_addr constant [21 x i8] c"CodeCacheSegmentSize\00", align 1
@CodeEntryAlignment = external global i64, align 8
@.str.880 = private unnamed_addr constant [19 x i8] c"CodeEntryAlignment\00", align 1
@OptoLoopAlignment = external global i64, align 8
@.str.881 = private unnamed_addr constant [18 x i8] c"OptoLoopAlignment\00", align 1
@InitialCodeCacheSize = external global i64, align 8
@.str.882 = private unnamed_addr constant [21 x i8] c"InitialCodeCacheSize\00", align 1
@_ZL24CodeCacheMinimumUseSpace = internal constant i64 409600, align 8
@.str.883 = private unnamed_addr constant [25 x i8] c"CodeCacheMinimumUseSpace\00", align 1
@SegmentedCodeCache = external global i8, align 1
@.str.884 = private unnamed_addr constant [19 x i8] c"SegmentedCodeCache\00", align 1
@ReservedCodeCacheSize = external global i64, align 8
@.str.885 = private unnamed_addr constant [22 x i8] c"ReservedCodeCacheSize\00", align 1
@NonProfiledCodeHeapSize = external global i64, align 8
@.str.886 = private unnamed_addr constant [24 x i8] c"NonProfiledCodeHeapSize\00", align 1
@ProfiledCodeHeapSize = external global i64, align 8
@.str.887 = private unnamed_addr constant [21 x i8] c"ProfiledCodeHeapSize\00", align 1
@NonNMethodCodeHeapSize = external global i64, align 8
@.str.888 = private unnamed_addr constant [23 x i8] c"NonNMethodCodeHeapSize\00", align 1
@CodeCacheExpansionSize = external global i64, align 8
@.str.889 = private unnamed_addr constant [23 x i8] c"CodeCacheExpansionSize\00", align 1
@CodeCacheMinBlockLength = external global i64, align 8
@.str.890 = private unnamed_addr constant [24 x i8] c"CodeCacheMinBlockLength\00", align 1
@_ZL19ExitOnFullCodeCache = internal constant i8 0, align 1
@.str.891 = private unnamed_addr constant [20 x i8] c"ExitOnFullCodeCache\00", align 1
@UseCodeCacheFlushing = external global i8, align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"UseCodeCacheFlushing\00", align 1
@SweeperThreshold = external global double, align 8
@.str.893 = private unnamed_addr constant [17 x i8] c"SweeperThreshold\00", align 1
@StartAggressiveSweepingAt = external global i64, align 8
@.str.894 = private unnamed_addr constant [26 x i8] c"StartAggressiveSweepingAt\00", align 1
@_ZL21BinarySwitchThreshold = internal constant i64 5, align 8
@.str.895 = private unnamed_addr constant [22 x i8] c"BinarySwitchThreshold\00", align 1
@_ZL17StopInterpreterAt = internal constant i64 0, align 8
@.str.896 = private unnamed_addr constant [18 x i8] c"StopInterpreterAt\00", align 1
@_ZL16TraceBytecodesAt = internal constant i64 0, align 8
@.str.897 = private unnamed_addr constant [17 x i8] c"TraceBytecodesAt\00", align 1
@_ZL20TraceBytecodesStopAt = internal constant i64 0, align 8
@.str.898 = private unnamed_addr constant [21 x i8] c"TraceBytecodesStopAt\00", align 1
@UseThreadPriorities = external global i8, align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"UseThreadPriorities\00", align 1
@ThreadPriorityPolicy = external global i32, align 4
@.str.900 = private unnamed_addr constant [21 x i8] c"ThreadPriorityPolicy\00", align 1
@ThreadPriorityVerbose = external global i8, align 1
@.str.901 = private unnamed_addr constant [22 x i8] c"ThreadPriorityVerbose\00", align 1
@CompilerThreadPriority = external global i32, align 4
@.str.902 = private unnamed_addr constant [23 x i8] c"CompilerThreadPriority\00", align 1
@VMThreadPriority = external global i32, align 4
@.str.903 = private unnamed_addr constant [17 x i8] c"VMThreadPriority\00", align 1
@JavaPriority1_To_OSPriority = external global i32, align 4
@.str.904 = private unnamed_addr constant [28 x i8] c"JavaPriority1_To_OSPriority\00", align 1
@JavaPriority2_To_OSPriority = external global i32, align 4
@.str.905 = private unnamed_addr constant [28 x i8] c"JavaPriority2_To_OSPriority\00", align 1
@JavaPriority3_To_OSPriority = external global i32, align 4
@.str.906 = private unnamed_addr constant [28 x i8] c"JavaPriority3_To_OSPriority\00", align 1
@JavaPriority4_To_OSPriority = external global i32, align 4
@.str.907 = private unnamed_addr constant [28 x i8] c"JavaPriority4_To_OSPriority\00", align 1
@JavaPriority5_To_OSPriority = external global i32, align 4
@.str.908 = private unnamed_addr constant [28 x i8] c"JavaPriority5_To_OSPriority\00", align 1
@JavaPriority6_To_OSPriority = external global i32, align 4
@.str.909 = private unnamed_addr constant [28 x i8] c"JavaPriority6_To_OSPriority\00", align 1
@JavaPriority7_To_OSPriority = external global i32, align 4
@.str.910 = private unnamed_addr constant [28 x i8] c"JavaPriority7_To_OSPriority\00", align 1
@JavaPriority8_To_OSPriority = external global i32, align 4
@.str.911 = private unnamed_addr constant [28 x i8] c"JavaPriority8_To_OSPriority\00", align 1
@JavaPriority9_To_OSPriority = external global i32, align 4
@.str.912 = private unnamed_addr constant [28 x i8] c"JavaPriority9_To_OSPriority\00", align 1
@JavaPriority10_To_OSPriority = external global i32, align 4
@.str.913 = private unnamed_addr constant [29 x i8] c"JavaPriority10_To_OSPriority\00", align 1
@UseCriticalJavaThreadPriority = external global i8, align 1
@.str.914 = private unnamed_addr constant [30 x i8] c"UseCriticalJavaThreadPriority\00", align 1
@UseCriticalCompilerThreadPriority = external global i8, align 1
@.str.915 = private unnamed_addr constant [34 x i8] c"UseCriticalCompilerThreadPriority\00", align 1
@_ZL16NewCodeParameter = internal constant i64 0, align 8
@.str.916 = private unnamed_addr constant [17 x i8] c"NewCodeParameter\00", align 1
@_ZL19MinOopMapAllocation = internal constant i64 8, align 8
@.str.917 = private unnamed_addr constant [20 x i8] c"MinOopMapAllocation\00", align 1
@CompileThreshold = external global i64, align 8
@.str.918 = private unnamed_addr constant [17 x i8] c"CompileThreshold\00", align 1
@TieredCompilation = external global i8, align 1
@.str.919 = private unnamed_addr constant [18 x i8] c"TieredCompilation\00", align 1
@MaxDirectMemorySize = external global i64, align 8
@.str.920 = private unnamed_addr constant [20 x i8] c"MaxDirectMemorySize\00", align 1
@UseNewCode = external global i8, align 1
@.str.921 = private unnamed_addr constant [11 x i8] c"UseNewCode\00", align 1
@UseNewCode2 = external global i8, align 1
@.str.922 = private unnamed_addr constant [12 x i8] c"UseNewCode2\00", align 1
@UseNewCode3 = external global i8, align 1
@.str.923 = private unnamed_addr constant [12 x i8] c"UseNewCode3\00", align 1
@_ZL15UseDebuggerErgo = internal constant i8 0, align 1
@.str.924 = private unnamed_addr constant [16 x i8] c"UseDebuggerErgo\00", align 1
@_ZL16UseDebuggerErgo1 = internal constant i8 0, align 1
@.str.925 = private unnamed_addr constant [17 x i8] c"UseDebuggerErgo1\00", align 1
@_ZL16UseDebuggerErgo2 = internal constant i8 0, align 1
@.str.926 = private unnamed_addr constant [17 x i8] c"UseDebuggerErgo2\00", align 1
@_ZL28EnableJVMTIStackDepthAsserts = internal constant i8 1, align 1
@.str.927 = private unnamed_addr constant [29 x i8] c"EnableJVMTIStackDepthAsserts\00", align 1
@UsePerfData = external global i8, align 1
@.str.928 = private unnamed_addr constant [12 x i8] c"UsePerfData\00", align 1
@PerfDataSaveToFile = external global i8, align 1
@.str.929 = private unnamed_addr constant [19 x i8] c"PerfDataSaveToFile\00", align 1
@PerfDataSaveFile = external global ptr, align 8
@.str.930 = private unnamed_addr constant [17 x i8] c"PerfDataSaveFile\00", align 1
@PerfDataSamplingInterval = external global i32, align 4
@.str.931 = private unnamed_addr constant [25 x i8] c"PerfDataSamplingInterval\00", align 1
@PerfDisableSharedMem = external global i8, align 1
@.str.932 = private unnamed_addr constant [21 x i8] c"PerfDisableSharedMem\00", align 1
@PerfDataMemorySize = external global i32, align 4
@.str.933 = private unnamed_addr constant [19 x i8] c"PerfDataMemorySize\00", align 1
@PerfMaxStringConstLength = external global i32, align 4
@.str.934 = private unnamed_addr constant [25 x i8] c"PerfMaxStringConstLength\00", align 1
@PerfAllowAtExitRegistration = external global i8, align 1
@.str.935 = private unnamed_addr constant [28 x i8] c"PerfAllowAtExitRegistration\00", align 1
@PerfBypassFileSystemCheck = external global i8, align 1
@.str.936 = private unnamed_addr constant [26 x i8] c"PerfBypassFileSystemCheck\00", align 1
@UnguardOnExecutionViolation = external global i32, align 4
@.str.937 = private unnamed_addr constant [28 x i8] c"UnguardOnExecutionViolation\00", align 1
@ManagementServer = external global i8, align 1
@.str.938 = private unnamed_addr constant [17 x i8] c"ManagementServer\00", align 1
@DisableAttachMechanism = external global i8, align 1
@.str.939 = private unnamed_addr constant [23 x i8] c"DisableAttachMechanism\00", align 1
@StartAttachListener = external global i8, align 1
@.str.940 = private unnamed_addr constant [20 x i8] c"StartAttachListener\00", align 1
@EnableDynamicAgentLoading = external global i8, align 1
@.str.941 = private unnamed_addr constant [26 x i8] c"EnableDynamicAgentLoading\00", align 1
@PrintConcurrentLocks = external global i8, align 1
@.str.942 = private unnamed_addr constant [21 x i8] c"PrintConcurrentLocks\00", align 1
@PrintMethodHandleStubs = external global i8, align 1
@.str.943 = private unnamed_addr constant [23 x i8] c"PrintMethodHandleStubs\00", align 1
@VerifyMethodHandles = external global i8, align 1
@.str.944 = private unnamed_addr constant [20 x i8] c"VerifyMethodHandles\00", align 1
@ShowHiddenFrames = external global i8, align 1
@.str.945 = private unnamed_addr constant [17 x i8] c"ShowHiddenFrames\00", align 1
@ShowCarrierFrames = external global i8, align 1
@.str.946 = private unnamed_addr constant [18 x i8] c"ShowCarrierFrames\00", align 1
@TrustFinalNonStaticFields = external global i8, align 1
@.str.947 = private unnamed_addr constant [26 x i8] c"TrustFinalNonStaticFields\00", align 1
@FoldStableValues = external global i8, align 1
@.str.948 = private unnamed_addr constant [17 x i8] c"FoldStableValues\00", align 1
@UseBootstrapCallInfo = external global i32, align 4
@.str.949 = private unnamed_addr constant [21 x i8] c"UseBootstrapCallInfo\00", align 1
@PauseAtStartup = external global i8, align 1
@.str.950 = private unnamed_addr constant [15 x i8] c"PauseAtStartup\00", align 1
@PauseAtStartupFile = external global ptr, align 8
@.str.951 = private unnamed_addr constant [19 x i8] c"PauseAtStartupFile\00", align 1
@PauseAtExit = external global i8, align 1
@.str.952 = private unnamed_addr constant [12 x i8] c"PauseAtExit\00", align 1
@DTraceMethodProbes = external global i8, align 1
@.str.953 = private unnamed_addr constant [19 x i8] c"DTraceMethodProbes\00", align 1
@DTraceAllocProbes = external global i8, align 1
@.str.954 = private unnamed_addr constant [18 x i8] c"DTraceAllocProbes\00", align 1
@DTraceMonitorProbes = external global i8, align 1
@.str.955 = private unnamed_addr constant [20 x i8] c"DTraceMonitorProbes\00", align 1
@RelaxAccessControlCheck = external global i8, align 1
@.str.956 = private unnamed_addr constant [24 x i8] c"RelaxAccessControlCheck\00", align 1
@StringTableSize = external global i64, align 8
@.str.957 = private unnamed_addr constant [16 x i8] c"StringTableSize\00", align 1
@SymbolTableSize = external global i64, align 8
@.str.958 = private unnamed_addr constant [16 x i8] c"SymbolTableSize\00", align 1
@UseStringDeduplication = external global i8, align 1
@.str.959 = private unnamed_addr constant [23 x i8] c"UseStringDeduplication\00", align 1
@StringDeduplicationAgeThreshold = external global i32, align 4
@.str.960 = private unnamed_addr constant [32 x i8] c"StringDeduplicationAgeThreshold\00", align 1
@StringDeduplicationInitialTableSize = external global i64, align 8
@.str.961 = private unnamed_addr constant [36 x i8] c"StringDeduplicationInitialTableSize\00", align 1
@StringDeduplicationGrowTableLoad = external global double, align 8
@.str.962 = private unnamed_addr constant [33 x i8] c"StringDeduplicationGrowTableLoad\00", align 1
@StringDeduplicationShrinkTableLoad = external global double, align 8
@.str.963 = private unnamed_addr constant [35 x i8] c"StringDeduplicationShrinkTableLoad\00", align 1
@StringDeduplicationTargetTableLoad = external global double, align 8
@.str.964 = private unnamed_addr constant [35 x i8] c"StringDeduplicationTargetTableLoad\00", align 1
@StringDeduplicationCleanupDeadMinimum = external global i64, align 8
@.str.965 = private unnamed_addr constant [38 x i8] c"StringDeduplicationCleanupDeadMinimum\00", align 1
@StringDeduplicationCleanupDeadPercent = external global i32, align 4
@.str.966 = private unnamed_addr constant [38 x i8] c"StringDeduplicationCleanupDeadPercent\00", align 1
@StringDeduplicationResizeALot = external global i8, align 1
@.str.967 = private unnamed_addr constant [30 x i8] c"StringDeduplicationResizeALot\00", align 1
@StringDeduplicationHashSeed = external global i64, align 8
@.str.968 = private unnamed_addr constant [28 x i8] c"StringDeduplicationHashSeed\00", align 1
@WhiteBoxAPI = external global i8, align 1
@.str.969 = private unnamed_addr constant [12 x i8] c"WhiteBoxAPI\00", align 1
@AlwaysAtomicAccesses = external global i8, align 1
@.str.970 = private unnamed_addr constant [21 x i8] c"AlwaysAtomicAccesses\00", align 1
@UseUnalignedAccesses = external global i8, align 1
@.str.971 = private unnamed_addr constant [21 x i8] c"UseUnalignedAccesses\00", align 1
@PreserveFramePointer = external global i8, align 1
@.str.972 = private unnamed_addr constant [21 x i8] c"PreserveFramePointer\00", align 1
@AsyncLogBufferSize = external global i64, align 8
@.str.973 = private unnamed_addr constant [19 x i8] c"AsyncLogBufferSize\00", align 1
@CheckIntrinsics = external global i8, align 1
@.str.974 = private unnamed_addr constant [16 x i8] c"CheckIntrinsics\00", align 1
@InitArrayShortSize = external global i64, align 8
@.str.975 = private unnamed_addr constant [19 x i8] c"InitArrayShortSize\00", align 1
@AllocateHeapAt = external global ptr, align 8
@.str.976 = private unnamed_addr constant [15 x i8] c"AllocateHeapAt\00", align 1
@VMContinuations = external global i8, align 1
@.str.977 = private unnamed_addr constant [16 x i8] c"VMContinuations\00", align 1
@_ZL18LoomDeoptAfterThaw = internal constant i8 0, align 1
@.str.978 = private unnamed_addr constant [19 x i8] c"LoomDeoptAfterThaw\00", align 1
@_ZL19LoomVerifyAfterThaw = internal constant i8 0, align 1
@.str.979 = private unnamed_addr constant [20 x i8] c"LoomVerifyAfterThaw\00", align 1
@_ZL19VerifyContinuations = internal constant i8 0, align 1
@.str.980 = private unnamed_addr constant [20 x i8] c"VerifyContinuations\00", align 1
@_ZL23UseContinuationFastPath = internal constant i8 1, align 1
@.str.981 = private unnamed_addr constant [24 x i8] c"UseContinuationFastPath\00", align 1
@_ZL23VerifyMetaspaceInterval = internal constant i32 0, align 4
@.str.982 = private unnamed_addr constant [24 x i8] c"VerifyMetaspaceInterval\00", align 1
@ShowRegistersOnAssert = external global i8, align 1
@.str.983 = private unnamed_addr constant [22 x i8] c"ShowRegistersOnAssert\00", align 1
@UseSwitchProfiling = external global i8, align 1
@.str.984 = private unnamed_addr constant [19 x i8] c"UseSwitchProfiling\00", align 1
@_ZL20TraceMemoryWriteback = internal constant i8 0, align 1
@.str.985 = private unnamed_addr constant [21 x i8] c"TraceMemoryWriteback\00", align 1
@FlightRecorder = external global i8, align 1
@.str.986 = private unnamed_addr constant [15 x i8] c"FlightRecorder\00", align 1
@FlightRecorderOptions = external global ptr, align 8
@.str.987 = private unnamed_addr constant [22 x i8] c"FlightRecorderOptions\00", align 1
@StartFlightRecording = external global ptr, align 8
@.str.988 = private unnamed_addr constant [21 x i8] c"StartFlightRecording\00", align 1
@UseFastUnorderedTimeStamps = external global i8, align 1
@.str.989 = private unnamed_addr constant [27 x i8] c"UseFastUnorderedTimeStamps\00", align 1
@DeoptimizeNMethodBarriersALot = external global i8, align 1
@.str.990 = private unnamed_addr constant [30 x i8] c"DeoptimizeNMethodBarriersALot\00", align 1
@_ZL22VerifyCrossModifyFence = internal constant i8 0, align 1
@.str.991 = private unnamed_addr constant [23 x i8] c"VerifyCrossModifyFence\00", align 1
@LockingMode = external global i32, align 4
@.str.992 = private unnamed_addr constant [12 x i8] c"LockingMode\00", align 1
@TrimNativeHeapInterval = external global i32, align 4
@.str.993 = private unnamed_addr constant [23 x i8] c"TrimNativeHeapInterval\00", align 1
@_ZL24SimulateFullAddressSpace = internal constant i8 0, align 1
@.str.994 = private unnamed_addr constant [25 x i8] c"SimulateFullAddressSpace\00", align 1
@ProfileExceptionHandlers = external global i8, align 1
@.str.995 = private unnamed_addr constant [25 x i8] c"ProfileExceptionHandlers\00", align 1
@AlwaysRecordEvolDependencies = external global i8, align 1
@.str.996 = private unnamed_addr constant [29 x i8] c"AlwaysRecordEvolDependencies\00", align 1
@UseSecondarySupersCache = external global i8, align 1
@.str.997 = private unnamed_addr constant [24 x i8] c"UseSecondarySupersCache\00", align 1
@UseSecondarySupersTable = external global i8, align 1
@.str.998 = private unnamed_addr constant [24 x i8] c"UseSecondarySupersTable\00", align 1
@VerifySecondarySupers = external global i8, align 1
@.str.999 = private unnamed_addr constant [22 x i8] c"VerifySecondarySupers\00", align 1
@StressSecondarySupers = external global i8, align 1
@.str.1000 = private unnamed_addr constant [22 x i8] c"StressSecondarySupers\00", align 1
@UseOprofile = external global i8, align 1
@.str.1001 = private unnamed_addr constant [12 x i8] c"UseOprofile\00", align 1
@UseLinuxPosixThreadCPUClocks = external global i8, align 1
@.str.1002 = private unnamed_addr constant [29 x i8] c"UseLinuxPosixThreadCPUClocks\00", align 1
@UseTransparentHugePages = external global i8, align 1
@.str.1003 = private unnamed_addr constant [24 x i8] c"UseTransparentHugePages\00", align 1
@LoadExecStackDllInVMThread = external global i8, align 1
@.str.1004 = private unnamed_addr constant [27 x i8] c"LoadExecStackDllInVMThread\00", align 1
@UseContainerSupport = external global i8, align 1
@.str.1005 = private unnamed_addr constant [20 x i8] c"UseContainerSupport\00", align 1
@AdjustStackSizeForTLS = external global i8, align 1
@.str.1006 = private unnamed_addr constant [22 x i8] c"AdjustStackSizeForTLS\00", align 1
@DumpPrivateMappingsInCore = external global i8, align 1
@.str.1007 = private unnamed_addr constant [26 x i8] c"DumpPrivateMappingsInCore\00", align 1
@DumpSharedMappingsInCore = external global i8, align 1
@.str.1008 = private unnamed_addr constant [25 x i8] c"DumpSharedMappingsInCore\00", align 1
@UseCpuAllocPath = external global i8, align 1
@.str.1009 = private unnamed_addr constant [16 x i8] c"UseCpuAllocPath\00", align 1
@DumpPerfMapAtExit = external global i8, align 1
@.str.1010 = private unnamed_addr constant [18 x i8] c"DumpPerfMapAtExit\00", align 1
@TimerSlack = external global i64, align 8
@.str.1011 = private unnamed_addr constant [11 x i8] c"TimerSlack\00", align 1
@THPStackMitigation = external global i8, align 1
@.str.1012 = private unnamed_addr constant [19 x i8] c"THPStackMitigation\00", align 1
@_ZL20DelayThreadStartALot = internal constant i8 0, align 1
@.str.1013 = private unnamed_addr constant [21 x i8] c"DelayThreadStartALot\00", align 1
@UseMadvPopulateWrite = external global i8, align 1
@.str.1014 = private unnamed_addr constant [21 x i8] c"UseMadvPopulateWrite\00", align 1
@PrintMemoryMapAtExit = external global i8, align 1
@.str.1015 = private unnamed_addr constant [21 x i8] c"PrintMemoryMapAtExit\00", align 1
@EpsilonPrintHeapSteps = external global i64, align 8
@.str.1016 = private unnamed_addr constant [22 x i8] c"EpsilonPrintHeapSteps\00", align 1
@EpsilonUpdateCountersStep = external global i64, align 8
@.str.1017 = private unnamed_addr constant [26 x i8] c"EpsilonUpdateCountersStep\00", align 1
@EpsilonMaxTLABSize = external global i64, align 8
@.str.1018 = private unnamed_addr constant [19 x i8] c"EpsilonMaxTLABSize\00", align 1
@EpsilonElasticTLAB = external global i8, align 1
@.str.1019 = private unnamed_addr constant [19 x i8] c"EpsilonElasticTLAB\00", align 1
@EpsilonElasticTLABDecay = external global i8, align 1
@.str.1020 = private unnamed_addr constant [24 x i8] c"EpsilonElasticTLABDecay\00", align 1
@EpsilonTLABElasticity = external global double, align 8
@.str.1021 = private unnamed_addr constant [22 x i8] c"EpsilonTLABElasticity\00", align 1
@EpsilonTLABDecayTime = external global i64, align 8
@.str.1022 = private unnamed_addr constant [21 x i8] c"EpsilonTLABDecayTime\00", align 1
@EpsilonMinHeapExpand = external global i64, align 8
@.str.1023 = private unnamed_addr constant [21 x i8] c"EpsilonMinHeapExpand\00", align 1
@G1UseAdaptiveIHOP = external global i8, align 1
@.str.1024 = private unnamed_addr constant [18 x i8] c"G1UseAdaptiveIHOP\00", align 1
@G1AdaptiveIHOPNumInitialSamples = external global i64, align 8
@.str.1025 = private unnamed_addr constant [32 x i8] c"G1AdaptiveIHOPNumInitialSamples\00", align 1
@G1ConfidencePercent = external global i32, align 4
@.str.1026 = private unnamed_addr constant [20 x i8] c"G1ConfidencePercent\00", align 1
@G1SummarizeRSetStatsPeriod = external global i64, align 8
@.str.1027 = private unnamed_addr constant [27 x i8] c"G1SummarizeRSetStatsPeriod\00", align 1
@G1ConcMarkStepDurationMillis = external global double, align 8
@.str.1028 = private unnamed_addr constant [29 x i8] c"G1ConcMarkStepDurationMillis\00", align 1
@G1RefProcDrainInterval = external global i32, align 4
@.str.1029 = private unnamed_addr constant [23 x i8] c"G1RefProcDrainInterval\00", align 1
@G1UseReferencePrecleaning = external global i8, align 1
@.str.1030 = private unnamed_addr constant [26 x i8] c"G1UseReferencePrecleaning\00", align 1
@G1LastPLABAverageOccupancy = external global double, align 8
@.str.1031 = private unnamed_addr constant [27 x i8] c"G1LastPLABAverageOccupancy\00", align 1
@G1SATBBufferSize = external global i64, align 8
@.str.1032 = private unnamed_addr constant [17 x i8] c"G1SATBBufferSize\00", align 1
@_ZL31G1SATBProcessCompletedThreshold = internal constant i64 20, align 8
@.str.1033 = private unnamed_addr constant [32 x i8] c"G1SATBProcessCompletedThreshold\00", align 1
@G1SATBBufferEnqueueingThresholdPercent = external global i32, align 4
@.str.1034 = private unnamed_addr constant [39 x i8] c"G1SATBBufferEnqueueingThresholdPercent\00", align 1
@G1ExpandByPercentOfAvailable = external global i32, align 4
@.str.1035 = private unnamed_addr constant [29 x i8] c"G1ExpandByPercentOfAvailable\00", align 1
@G1UpdateBufferSize = external global i64, align 8
@.str.1036 = private unnamed_addr constant [19 x i8] c"G1UpdateBufferSize\00", align 1
@G1RSetUpdatingPauseTimePercent = external global i32, align 4
@.str.1037 = private unnamed_addr constant [31 x i8] c"G1RSetUpdatingPauseTimePercent\00", align 1
@G1UseConcRefinement = external global i8, align 1
@.str.1038 = private unnamed_addr constant [20 x i8] c"G1UseConcRefinement\00", align 1
@_ZL31G1RemSetArrayOfCardsEntriesBase = internal constant i32 8, align 4
@.str.1039 = private unnamed_addr constant [32 x i8] c"G1RemSetArrayOfCardsEntriesBase\00", align 1
@G1RemSetArrayOfCardsEntries = external global i32, align 4
@.str.1040 = private unnamed_addr constant [28 x i8] c"G1RemSetArrayOfCardsEntries\00", align 1
@G1RemSetHowlMaxNumBuckets = external global i32, align 4
@.str.1041 = private unnamed_addr constant [26 x i8] c"G1RemSetHowlMaxNumBuckets\00", align 1
@G1RemSetHowlNumBuckets = external global i32, align 4
@.str.1042 = private unnamed_addr constant [23 x i8] c"G1RemSetHowlNumBuckets\00", align 1
@G1RemSetCoarsenHowlBitmapToHowlFullPercent = external global i32, align 4
@.str.1043 = private unnamed_addr constant [43 x i8] c"G1RemSetCoarsenHowlBitmapToHowlFullPercent\00", align 1
@G1RemSetCoarsenHowlToFullPercent = external global i32, align 4
@.str.1044 = private unnamed_addr constant [33 x i8] c"G1RemSetCoarsenHowlToFullPercent\00", align 1
@_ZL19G1MaxVerifyFailures = internal constant i64 -1, align 8
@.str.1045 = private unnamed_addr constant [20 x i8] c"G1MaxVerifyFailures\00", align 1
@G1ReservePercent = external global i32, align 4
@.str.1046 = private unnamed_addr constant [17 x i8] c"G1ReservePercent\00", align 1
@G1HeapRegionSize = external global i64, align 8
@.str.1047 = private unnamed_addr constant [17 x i8] c"G1HeapRegionSize\00", align 1
@G1ConcRefinementThreads = external global i32, align 4
@.str.1048 = private unnamed_addr constant [24 x i8] c"G1ConcRefinementThreads\00", align 1
@G1MaxNewSizePercent = external global i32, align 4
@.str.1049 = private unnamed_addr constant [20 x i8] c"G1MaxNewSizePercent\00", align 1
@G1NewSizePercent = external global i32, align 4
@.str.1050 = private unnamed_addr constant [17 x i8] c"G1NewSizePercent\00", align 1
@G1MixedGCLiveThresholdPercent = external global i32, align 4
@.str.1051 = private unnamed_addr constant [30 x i8] c"G1MixedGCLiveThresholdPercent\00", align 1
@G1RetainRegionLiveThresholdPercent = external global i32, align 4
@.str.1052 = private unnamed_addr constant [35 x i8] c"G1RetainRegionLiveThresholdPercent\00", align 1
@G1HeapWastePercent = external global i32, align 4
@.str.1053 = private unnamed_addr constant [19 x i8] c"G1HeapWastePercent\00", align 1
@G1MixedGCCountTarget = external global i64, align 8
@.str.1054 = private unnamed_addr constant [21 x i8] c"G1MixedGCCountTarget\00", align 1
@G1EagerReclaimRemSetThreshold = external global i32, align 4
@.str.1055 = private unnamed_addr constant [30 x i8] c"G1EagerReclaimRemSetThreshold\00", align 1
@G1RebuildRemSetChunkSize = external global i64, align 8
@.str.1056 = private unnamed_addr constant [25 x i8] c"G1RebuildRemSetChunkSize\00", align 1
@G1OldCSetRegionThresholdPercent = external global i32, align 4
@.str.1057 = private unnamed_addr constant [32 x i8] c"G1OldCSetRegionThresholdPercent\00", align 1
@G1VerifyHeapRegionCodeRoots = external global i8, align 1
@.str.1058 = private unnamed_addr constant [28 x i8] c"G1VerifyHeapRegionCodeRoots\00", align 1
@_ZL15G1VerifyBitmaps = internal constant i8 0, align 1
@.str.1059 = private unnamed_addr constant [16 x i8] c"G1VerifyBitmaps\00", align 1
@G1PeriodicGCInterval = external global i64, align 8
@.str.1060 = private unnamed_addr constant [21 x i8] c"G1PeriodicGCInterval\00", align 1
@G1PeriodicGCInvokesConcurrent = external global i8, align 1
@.str.1061 = private unnamed_addr constant [30 x i8] c"G1PeriodicGCInvokesConcurrent\00", align 1
@G1PeriodicGCSystemLoadThreshold = external global double, align 8
@.str.1062 = private unnamed_addr constant [32 x i8] c"G1PeriodicGCSystemLoadThreshold\00", align 1
@G1RemSetFreeMemoryRescheduleDelayMillis = external global i32, align 4
@.str.1063 = private unnamed_addr constant [40 x i8] c"G1RemSetFreeMemoryRescheduleDelayMillis\00", align 1
@G1RemSetFreeMemoryStepDurationMillis = external global double, align 8
@.str.1064 = private unnamed_addr constant [37 x i8] c"G1RemSetFreeMemoryStepDurationMillis\00", align 1
@G1RemSetFreeMemoryKeepExcessRatio = external global double, align 8
@.str.1065 = private unnamed_addr constant [34 x i8] c"G1RemSetFreeMemoryKeepExcessRatio\00", align 1
@G1RestoreRetainedRegionChunksPerWorker = external global i32, align 4
@.str.1066 = private unnamed_addr constant [39 x i8] c"G1RestoreRetainedRegionChunksPerWorker\00", align 1
@G1NumCollectionsKeepPinned = external global i32, align 4
@.str.1067 = private unnamed_addr constant [27 x i8] c"G1NumCollectionsKeepPinned\00", align 1
@G1NumCardsCostSampleThreshold = external global i32, align 4
@.str.1068 = private unnamed_addr constant [30 x i8] c"G1NumCardsCostSampleThreshold\00", align 1
@G1NumCodeRootsCostSampleThreshold = external global i32, align 4
@.str.1069 = private unnamed_addr constant [34 x i8] c"G1NumCodeRootsCostSampleThreshold\00", align 1
@HeapMaximumCompactionInterval = external global i64, align 8
@.str.1070 = private unnamed_addr constant [30 x i8] c"HeapMaximumCompactionInterval\00", align 1
@UseMaximumCompactionOnSystemGC = external global i8, align 1
@.str.1071 = private unnamed_addr constant [31 x i8] c"UseMaximumCompactionOnSystemGC\00", align 1
@PSChunkLargeArrays = external global i8, align 1
@.str.1072 = private unnamed_addr constant [19 x i8] c"PSChunkLargeArrays\00", align 1
@ShrinkHeapInSteps = external global i8, align 1
@.str.1073 = private unnamed_addr constant [18 x i8] c"ShrinkHeapInSteps\00", align 1
@ShenandoahRegionSize = external global i64, align 8
@.str.1074 = private unnamed_addr constant [21 x i8] c"ShenandoahRegionSize\00", align 1
@ShenandoahTargetNumRegions = external global i64, align 8
@.str.1075 = private unnamed_addr constant [27 x i8] c"ShenandoahTargetNumRegions\00", align 1
@ShenandoahMinRegionSize = external global i64, align 8
@.str.1076 = private unnamed_addr constant [24 x i8] c"ShenandoahMinRegionSize\00", align 1
@ShenandoahMaxRegionSize = external global i64, align 8
@.str.1077 = private unnamed_addr constant [24 x i8] c"ShenandoahMaxRegionSize\00", align 1
@ShenandoahHumongousThreshold = external global i64, align 8
@.str.1078 = private unnamed_addr constant [29 x i8] c"ShenandoahHumongousThreshold\00", align 1
@ShenandoahGCMode = external global ptr, align 8
@.str.1079 = private unnamed_addr constant [17 x i8] c"ShenandoahGCMode\00", align 1
@ShenandoahGCHeuristics = external global ptr, align 8
@.str.1080 = private unnamed_addr constant [23 x i8] c"ShenandoahGCHeuristics\00", align 1
@ShenandoahGarbageThreshold = external global i64, align 8
@.str.1081 = private unnamed_addr constant [27 x i8] c"ShenandoahGarbageThreshold\00", align 1
@ShenandoahInitFreeThreshold = external global i64, align 8
@.str.1082 = private unnamed_addr constant [28 x i8] c"ShenandoahInitFreeThreshold\00", align 1
@ShenandoahMinFreeThreshold = external global i64, align 8
@.str.1083 = private unnamed_addr constant [27 x i8] c"ShenandoahMinFreeThreshold\00", align 1
@ShenandoahAllocationThreshold = external global i64, align 8
@.str.1084 = private unnamed_addr constant [30 x i8] c"ShenandoahAllocationThreshold\00", align 1
@ShenandoahAllocSpikeFactor = external global i64, align 8
@.str.1085 = private unnamed_addr constant [27 x i8] c"ShenandoahAllocSpikeFactor\00", align 1
@ShenandoahLearningSteps = external global i64, align 8
@.str.1086 = private unnamed_addr constant [24 x i8] c"ShenandoahLearningSteps\00", align 1
@ShenandoahImmediateThreshold = external global i64, align 8
@.str.1087 = private unnamed_addr constant [29 x i8] c"ShenandoahImmediateThreshold\00", align 1
@ShenandoahAdaptiveSampleFrequencyHz = external global i64, align 8
@.str.1088 = private unnamed_addr constant [36 x i8] c"ShenandoahAdaptiveSampleFrequencyHz\00", align 1
@ShenandoahAdaptiveSampleSizeSeconds = external global i64, align 8
@.str.1089 = private unnamed_addr constant [36 x i8] c"ShenandoahAdaptiveSampleSizeSeconds\00", align 1
@ShenandoahAdaptiveInitialConfidence = external global double, align 8
@.str.1090 = private unnamed_addr constant [36 x i8] c"ShenandoahAdaptiveInitialConfidence\00", align 1
@ShenandoahAdaptiveInitialSpikeThreshold = external global double, align 8
@.str.1091 = private unnamed_addr constant [40 x i8] c"ShenandoahAdaptiveInitialSpikeThreshold\00", align 1
@ShenandoahAdaptiveDecayFactor = external global double, align 8
@.str.1092 = private unnamed_addr constant [30 x i8] c"ShenandoahAdaptiveDecayFactor\00", align 1
@ShenandoahGuaranteedGCInterval = external global i64, align 8
@.str.1093 = private unnamed_addr constant [31 x i8] c"ShenandoahGuaranteedGCInterval\00", align 1
@ShenandoahAlwaysClearSoftRefs = external global i8, align 1
@.str.1094 = private unnamed_addr constant [30 x i8] c"ShenandoahAlwaysClearSoftRefs\00", align 1
@ShenandoahUncommit = external global i8, align 1
@.str.1095 = private unnamed_addr constant [19 x i8] c"ShenandoahUncommit\00", align 1
@ShenandoahUncommitDelay = external global i64, align 8
@.str.1096 = private unnamed_addr constant [24 x i8] c"ShenandoahUncommitDelay\00", align 1
@ShenandoahRegionSampling = external global i8, align 1
@.str.1097 = private unnamed_addr constant [25 x i8] c"ShenandoahRegionSampling\00", align 1
@ShenandoahRegionSamplingRate = external global i32, align 4
@.str.1098 = private unnamed_addr constant [29 x i8] c"ShenandoahRegionSamplingRate\00", align 1
@ShenandoahControlIntervalMin = external global i64, align 8
@.str.1099 = private unnamed_addr constant [29 x i8] c"ShenandoahControlIntervalMin\00", align 1
@ShenandoahControlIntervalMax = external global i64, align 8
@.str.1100 = private unnamed_addr constant [29 x i8] c"ShenandoahControlIntervalMax\00", align 1
@ShenandoahControlIntervalAdjustPeriod = external global i64, align 8
@.str.1101 = private unnamed_addr constant [38 x i8] c"ShenandoahControlIntervalAdjustPeriod\00", align 1
@ShenandoahVerify = external global i8, align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"ShenandoahVerify\00", align 1
@ShenandoahVerifyLevel = external global i64, align 8
@.str.1103 = private unnamed_addr constant [22 x i8] c"ShenandoahVerifyLevel\00", align 1
@ShenandoahEvacReserve = external global i64, align 8
@.str.1104 = private unnamed_addr constant [22 x i8] c"ShenandoahEvacReserve\00", align 1
@ShenandoahEvacWaste = external global double, align 8
@.str.1105 = private unnamed_addr constant [20 x i8] c"ShenandoahEvacWaste\00", align 1
@ShenandoahEvacReserveOverflow = external global i8, align 1
@.str.1106 = private unnamed_addr constant [30 x i8] c"ShenandoahEvacReserveOverflow\00", align 1
@ShenandoahPacing = external global i8, align 1
@.str.1107 = private unnamed_addr constant [17 x i8] c"ShenandoahPacing\00", align 1
@ShenandoahPacingMaxDelay = external global i64, align 8
@.str.1108 = private unnamed_addr constant [25 x i8] c"ShenandoahPacingMaxDelay\00", align 1
@ShenandoahPacingIdleSlack = external global i64, align 8
@.str.1109 = private unnamed_addr constant [26 x i8] c"ShenandoahPacingIdleSlack\00", align 1
@ShenandoahPacingCycleSlack = external global i64, align 8
@.str.1110 = private unnamed_addr constant [27 x i8] c"ShenandoahPacingCycleSlack\00", align 1
@ShenandoahPacingSurcharge = external global double, align 8
@.str.1111 = private unnamed_addr constant [26 x i8] c"ShenandoahPacingSurcharge\00", align 1
@ShenandoahCriticalFreeThreshold = external global i64, align 8
@.str.1112 = private unnamed_addr constant [32 x i8] c"ShenandoahCriticalFreeThreshold\00", align 1
@ShenandoahDegeneratedGC = external global i8, align 1
@.str.1113 = private unnamed_addr constant [24 x i8] c"ShenandoahDegeneratedGC\00", align 1
@ShenandoahFullGCThreshold = external global i64, align 8
@.str.1114 = private unnamed_addr constant [26 x i8] c"ShenandoahFullGCThreshold\00", align 1
@ShenandoahNoProgressThreshold = external global i64, align 8
@.str.1115 = private unnamed_addr constant [30 x i8] c"ShenandoahNoProgressThreshold\00", align 1
@ShenandoahImplicitGCInvokesConcurrent = external global i8, align 1
@.str.1116 = private unnamed_addr constant [38 x i8] c"ShenandoahImplicitGCInvokesConcurrent\00", align 1
@ShenandoahHumongousMoves = external global i8, align 1
@.str.1117 = private unnamed_addr constant [25 x i8] c"ShenandoahHumongousMoves\00", align 1
@ShenandoahOOMDuringEvacALot = external global i8, align 1
@.str.1118 = private unnamed_addr constant [28 x i8] c"ShenandoahOOMDuringEvacALot\00", align 1
@ShenandoahAllocFailureALot = external global i8, align 1
@.str.1119 = private unnamed_addr constant [27 x i8] c"ShenandoahAllocFailureALot\00", align 1
@ShenandoahMarkScanPrefetch = external global i64, align 8
@.str.1120 = private unnamed_addr constant [27 x i8] c"ShenandoahMarkScanPrefetch\00", align 1
@ShenandoahMarkLoopStride = external global i64, align 8
@.str.1121 = private unnamed_addr constant [25 x i8] c"ShenandoahMarkLoopStride\00", align 1
@ShenandoahParallelRegionStride = external global i64, align 8
@.str.1122 = private unnamed_addr constant [31 x i8] c"ShenandoahParallelRegionStride\00", align 1
@ShenandoahSATBBufferSize = external global i64, align 8
@.str.1123 = private unnamed_addr constant [25 x i8] c"ShenandoahSATBBufferSize\00", align 1
@ShenandoahMaxSATBBufferFlushes = external global i64, align 8
@.str.1124 = private unnamed_addr constant [31 x i8] c"ShenandoahMaxSATBBufferFlushes\00", align 1
@ShenandoahSATBBarrier = external global i8, align 1
@.str.1125 = private unnamed_addr constant [22 x i8] c"ShenandoahSATBBarrier\00", align 1
@ShenandoahIUBarrier = external global i8, align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"ShenandoahIUBarrier\00", align 1
@ShenandoahCASBarrier = external global i8, align 1
@.str.1127 = private unnamed_addr constant [21 x i8] c"ShenandoahCASBarrier\00", align 1
@ShenandoahCloneBarrier = external global i8, align 1
@.str.1128 = private unnamed_addr constant [23 x i8] c"ShenandoahCloneBarrier\00", align 1
@ShenandoahLoadRefBarrier = external global i8, align 1
@.str.1129 = private unnamed_addr constant [25 x i8] c"ShenandoahLoadRefBarrier\00", align 1
@ShenandoahStackWatermarkBarrier = external global i8, align 1
@.str.1130 = private unnamed_addr constant [32 x i8] c"ShenandoahStackWatermarkBarrier\00", align 1
@_ZL28ShenandoahVerifyOptoBarriers = internal constant i8 0, align 1
@.str.1131 = private unnamed_addr constant [29 x i8] c"ShenandoahVerifyOptoBarriers\00", align 1
@ZAllocationSpikeTolerance = external global double, align 8
@.str.1132 = private unnamed_addr constant [26 x i8] c"ZAllocationSpikeTolerance\00", align 1
@ZFragmentationLimit = external global double, align 8
@.str.1133 = private unnamed_addr constant [20 x i8] c"ZFragmentationLimit\00", align 1
@ZMarkStackSpaceLimit = external global i64, align 8
@.str.1134 = private unnamed_addr constant [21 x i8] c"ZMarkStackSpaceLimit\00", align 1
@ZCollectionInterval = external global double, align 8
@.str.1135 = private unnamed_addr constant [20 x i8] c"ZCollectionInterval\00", align 1
@ZProactive = external global i8, align 1
@.str.1136 = private unnamed_addr constant [11 x i8] c"ZProactive\00", align 1
@ZUncommit = external global i8, align 1
@.str.1137 = private unnamed_addr constant [10 x i8] c"ZUncommit\00", align 1
@ZUncommitDelay = external global i64, align 8
@.str.1138 = private unnamed_addr constant [15 x i8] c"ZUncommitDelay\00", align 1
@ZAsyncUnmappingLimit = external global double, align 8
@.str.1139 = private unnamed_addr constant [21 x i8] c"ZAsyncUnmappingLimit\00", align 1
@ZStatisticsInterval = external global i32, align 4
@.str.1140 = private unnamed_addr constant [20 x i8] c"ZStatisticsInterval\00", align 1
@ZStressRelocateInPlace = external global i8, align 1
@.str.1141 = private unnamed_addr constant [23 x i8] c"ZStressRelocateInPlace\00", align 1
@ZVerifyRoots = external global i8, align 1
@.str.1142 = private unnamed_addr constant [13 x i8] c"ZVerifyRoots\00", align 1
@ZVerifyObjects = external global i8, align 1
@.str.1143 = private unnamed_addr constant [15 x i8] c"ZVerifyObjects\00", align 1
@ZVerifyMarking = external global i8, align 1
@.str.1144 = private unnamed_addr constant [15 x i8] c"ZVerifyMarking\00", align 1
@ZVerifyForwarding = external global i8, align 1
@.str.1145 = private unnamed_addr constant [18 x i8] c"ZVerifyForwarding\00", align 1
@ZVerifyViews = external global i8, align 1
@.str.1146 = private unnamed_addr constant [13 x i8] c"ZVerifyViews\00", align 1
@ZYoungCompactionLimit = external global double, align 8
@.str.1147 = private unnamed_addr constant [22 x i8] c"ZYoungCompactionLimit\00", align 1
@ZCollectionIntervalMinor = external global double, align 8
@.str.1148 = private unnamed_addr constant [25 x i8] c"ZCollectionIntervalMinor\00", align 1
@ZCollectionIntervalMajor = external global double, align 8
@.str.1149 = private unnamed_addr constant [25 x i8] c"ZCollectionIntervalMajor\00", align 1
@ZCollectionIntervalOnly = external global i8, align 1
@.str.1150 = private unnamed_addr constant [24 x i8] c"ZCollectionIntervalOnly\00", align 1
@ZBufferStoreBarriers = external global i8, align 1
@.str.1151 = private unnamed_addr constant [21 x i8] c"ZBufferStoreBarriers\00", align 1
@ZYoungGCThreads = external global i32, align 4
@.str.1152 = private unnamed_addr constant [16 x i8] c"ZYoungGCThreads\00", align 1
@ZOldGCThreads = external global i32, align 4
@.str.1153 = private unnamed_addr constant [14 x i8] c"ZOldGCThreads\00", align 1
@ZIndexDistributorStrategy = external global i64, align 8
@.str.1154 = private unnamed_addr constant [26 x i8] c"ZIndexDistributorStrategy\00", align 1
@ZVerifyRemembered = external global i8, align 1
@.str.1155 = private unnamed_addr constant [18 x i8] c"ZVerifyRemembered\00", align 1
@_ZL11ZVerifyOops = internal constant i8 0, align 1
@.str.1156 = private unnamed_addr constant [12 x i8] c"ZVerifyOops\00", align 1
@ZTenuringThreshold = external global i32, align 4
@.str.1157 = private unnamed_addr constant [19 x i8] c"ZTenuringThreshold\00", align 1
@_ZL35ZForceDiscontiguousHeapReservations = internal constant i64 0, align 8
@.str.1158 = private unnamed_addr constant [36 x i8] c"ZForceDiscontiguousHeapReservations\00", align 1
@UseSerialGC = external global i8, align 1
@.str.1159 = private unnamed_addr constant [12 x i8] c"UseSerialGC\00", align 1
@UseG1GC = external global i8, align 1
@.str.1160 = private unnamed_addr constant [8 x i8] c"UseG1GC\00", align 1
@UseParallelGC = external global i8, align 1
@.str.1161 = private unnamed_addr constant [14 x i8] c"UseParallelGC\00", align 1
@UseEpsilonGC = external global i8, align 1
@.str.1162 = private unnamed_addr constant [13 x i8] c"UseEpsilonGC\00", align 1
@UseZGC = external global i8, align 1
@.str.1163 = private unnamed_addr constant [7 x i8] c"UseZGC\00", align 1
@ZGenerational = external global i8, align 1
@.str.1164 = private unnamed_addr constant [14 x i8] c"ZGenerational\00", align 1
@UseShenandoahGC = external global i8, align 1
@.str.1165 = private unnamed_addr constant [16 x i8] c"UseShenandoahGC\00", align 1
@ParallelGCThreads = external global i32, align 4
@.str.1166 = private unnamed_addr constant [18 x i8] c"ParallelGCThreads\00", align 1
@UseDynamicNumberOfGCThreads = external global i8, align 1
@.str.1167 = private unnamed_addr constant [28 x i8] c"UseDynamicNumberOfGCThreads\00", align 1
@InjectGCWorkerCreationFailure = external global i8, align 1
@.str.1168 = private unnamed_addr constant [30 x i8] c"InjectGCWorkerCreationFailure\00", align 1
@HeapSizePerGCThread = external global i64, align 8
@.str.1169 = private unnamed_addr constant [20 x i8] c"HeapSizePerGCThread\00", align 1
@ConcGCThreads = external global i32, align 4
@.str.1170 = private unnamed_addr constant [14 x i8] c"ConcGCThreads\00", align 1
@AlwaysTenure = external global i8, align 1
@.str.1171 = private unnamed_addr constant [13 x i8] c"AlwaysTenure\00", align 1
@NeverTenure = external global i8, align 1
@.str.1172 = private unnamed_addr constant [12 x i8] c"NeverTenure\00", align 1
@ExplicitGCInvokesConcurrent = external global i8, align 1
@.str.1173 = private unnamed_addr constant [28 x i8] c"ExplicitGCInvokesConcurrent\00", align 1
@GCLockerRetryAllocationCount = external global i64, align 8
@.str.1174 = private unnamed_addr constant [29 x i8] c"GCLockerRetryAllocationCount\00", align 1
@ParallelGCBufferWastePct = external global i32, align 4
@.str.1175 = private unnamed_addr constant [25 x i8] c"ParallelGCBufferWastePct\00", align 1
@TargetPLABWastePct = external global i32, align 4
@.str.1176 = private unnamed_addr constant [19 x i8] c"TargetPLABWastePct\00", align 1
@PLABWeight = external global i32, align 4
@.str.1177 = private unnamed_addr constant [11 x i8] c"PLABWeight\00", align 1
@ResizePLAB = external global i8, align 1
@.str.1178 = private unnamed_addr constant [11 x i8] c"ResizePLAB\00", align 1
@ParGCArrayScanChunk = external global i32, align 4
@.str.1179 = private unnamed_addr constant [20 x i8] c"ParGCArrayScanChunk\00", align 1
@AlwaysPreTouch = external global i8, align 1
@.str.1180 = private unnamed_addr constant [15 x i8] c"AlwaysPreTouch\00", align 1
@AlwaysPreTouchStacks = external global i8, align 1
@.str.1181 = private unnamed_addr constant [21 x i8] c"AlwaysPreTouchStacks\00", align 1
@PreTouchParallelChunkSize = external global i64, align 8
@.str.1182 = private unnamed_addr constant [26 x i8] c"PreTouchParallelChunkSize\00", align 1
@MarkStackSizeMax = external global i64, align 8
@.str.1183 = private unnamed_addr constant [17 x i8] c"MarkStackSizeMax\00", align 1
@MarkStackSize = external global i64, align 8
@.str.1184 = private unnamed_addr constant [14 x i8] c"MarkStackSize\00", align 1
@ParallelRefProcEnabled = external global i8, align 1
@.str.1185 = private unnamed_addr constant [23 x i8] c"ParallelRefProcEnabled\00", align 1
@ParallelRefProcBalancingEnabled = external global i8, align 1
@.str.1186 = private unnamed_addr constant [32 x i8] c"ParallelRefProcBalancingEnabled\00", align 1
@ReferencesPerThread = external global i64, align 8
@.str.1187 = private unnamed_addr constant [20 x i8] c"ReferencesPerThread\00", align 1
@InitiatingHeapOccupancyPercent = external global i32, align 4
@.str.1188 = private unnamed_addr constant [31 x i8] c"InitiatingHeapOccupancyPercent\00", align 1
@_ZL12ScavengeALot = internal constant i8 0, align 1
@.str.1189 = private unnamed_addr constant [13 x i8] c"ScavengeALot\00", align 1
@_ZL10FullGCALot = internal constant i8 0, align 1
@.str.1190 = private unnamed_addr constant [11 x i8] c"FullGCALot\00", align 1
@_ZL21GCALotAtAllSafepoints = internal constant i8 0, align 1
@.str.1191 = private unnamed_addr constant [22 x i8] c"GCALotAtAllSafepoints\00", align 1
@_ZL20PromotionFailureALot = internal constant i8 0, align 1
@.str.1192 = private unnamed_addr constant [21 x i8] c"PromotionFailureALot\00", align 1
@_ZL25PromotionFailureALotCount = internal constant i64 1000, align 8
@.str.1193 = private unnamed_addr constant [26 x i8] c"PromotionFailureALotCount\00", align 1
@_ZL28PromotionFailureALotInterval = internal constant i64 5, align 8
@.str.1194 = private unnamed_addr constant [29 x i8] c"PromotionFailureALotInterval\00", align 1
@WorkStealingSleepMillis = external global i64, align 8
@.str.1195 = private unnamed_addr constant [24 x i8] c"WorkStealingSleepMillis\00", align 1
@WorkStealingYieldsBeforeSleep = external global i64, align 8
@.str.1196 = private unnamed_addr constant [30 x i8] c"WorkStealingYieldsBeforeSleep\00", align 1
@WorkStealingHardSpins = external global i64, align 8
@.str.1197 = private unnamed_addr constant [22 x i8] c"WorkStealingHardSpins\00", align 1
@WorkStealingSpinToYieldRatio = external global i64, align 8
@.str.1198 = private unnamed_addr constant [29 x i8] c"WorkStealingSpinToYieldRatio\00", align 1
@_ZL21ObjArrayMarkingStride = internal constant i64 2048, align 8
@.str.1199 = private unnamed_addr constant [22 x i8] c"ObjArrayMarkingStride\00", align 1
@NeverActAsServerClassMachine = external global i8, align 1
@.str.1200 = private unnamed_addr constant [29 x i8] c"NeverActAsServerClassMachine\00", align 1
@AlwaysActAsServerClassMachine = external global i8, align 1
@.str.1201 = private unnamed_addr constant [30 x i8] c"AlwaysActAsServerClassMachine\00", align 1
@MaxRAM = external global i64, align 8
@.str.1202 = private unnamed_addr constant [7 x i8] c"MaxRAM\00", align 1
@AggressiveHeap = external global i8, align 1
@.str.1203 = private unnamed_addr constant [15 x i8] c"AggressiveHeap\00", align 1
@ErgoHeapSizeLimit = external global i64, align 8
@.str.1204 = private unnamed_addr constant [18 x i8] c"ErgoHeapSizeLimit\00", align 1
@MaxRAMPercentage = external global double, align 8
@.str.1205 = private unnamed_addr constant [17 x i8] c"MaxRAMPercentage\00", align 1
@MinRAMPercentage = external global double, align 8
@.str.1206 = private unnamed_addr constant [17 x i8] c"MinRAMPercentage\00", align 1
@InitialRAMPercentage = external global double, align 8
@.str.1207 = private unnamed_addr constant [21 x i8] c"InitialRAMPercentage\00", align 1
@ActiveProcessorCount = external global i32, align 4
@.str.1208 = private unnamed_addr constant [21 x i8] c"ActiveProcessorCount\00", align 1
@_ZL18MaxVirtMemFraction = internal constant i64 2, align 8
@.str.1209 = private unnamed_addr constant [19 x i8] c"MaxVirtMemFraction\00", align 1
@UseAdaptiveSizePolicy = external global i8, align 1
@.str.1210 = private unnamed_addr constant [22 x i8] c"UseAdaptiveSizePolicy\00", align 1
@UsePSAdaptiveSurvivorSizePolicy = external global i8, align 1
@.str.1211 = private unnamed_addr constant [32 x i8] c"UsePSAdaptiveSurvivorSizePolicy\00", align 1
@UseAdaptiveGenerationSizePolicyAtMinorCollection = external global i8, align 1
@.str.1212 = private unnamed_addr constant [49 x i8] c"UseAdaptiveGenerationSizePolicyAtMinorCollection\00", align 1
@UseAdaptiveGenerationSizePolicyAtMajorCollection = external global i8, align 1
@.str.1213 = private unnamed_addr constant [49 x i8] c"UseAdaptiveGenerationSizePolicyAtMajorCollection\00", align 1
@UseAdaptiveSizePolicyWithSystemGC = external global i8, align 1
@.str.1214 = private unnamed_addr constant [34 x i8] c"UseAdaptiveSizePolicyWithSystemGC\00", align 1
@AdaptiveSizeThroughPutPolicy = external global i32, align 4
@.str.1215 = private unnamed_addr constant [29 x i8] c"AdaptiveSizeThroughPutPolicy\00", align 1
@AdaptiveSizePolicyInitializingSteps = external global i64, align 8
@.str.1216 = private unnamed_addr constant [36 x i8] c"AdaptiveSizePolicyInitializingSteps\00", align 1
@_ZL32AdaptiveSizePolicyReadyThreshold = internal constant i64 5, align 8
@.str.1217 = private unnamed_addr constant [33 x i8] c"AdaptiveSizePolicyReadyThreshold\00", align 1
@AdaptiveSizePolicyOutputInterval = external global i64, align 8
@.str.1218 = private unnamed_addr constant [33 x i8] c"AdaptiveSizePolicyOutputInterval\00", align 1
@UseAdaptiveSizePolicyFootprintGoal = external global i8, align 1
@.str.1219 = private unnamed_addr constant [35 x i8] c"UseAdaptiveSizePolicyFootprintGoal\00", align 1
@AdaptiveSizePolicyWeight = external global i32, align 4
@.str.1220 = private unnamed_addr constant [25 x i8] c"AdaptiveSizePolicyWeight\00", align 1
@AdaptiveTimeWeight = external global i32, align 4
@.str.1221 = private unnamed_addr constant [19 x i8] c"AdaptiveTimeWeight\00", align 1
@PausePadding = external global i32, align 4
@.str.1222 = private unnamed_addr constant [13 x i8] c"PausePadding\00", align 1
@PromotedPadding = external global i32, align 4
@.str.1223 = private unnamed_addr constant [16 x i8] c"PromotedPadding\00", align 1
@SurvivorPadding = external global i32, align 4
@.str.1224 = private unnamed_addr constant [16 x i8] c"SurvivorPadding\00", align 1
@ThresholdTolerance = external global i32, align 4
@.str.1225 = private unnamed_addr constant [19 x i8] c"ThresholdTolerance\00", align 1
@YoungGenerationSizeIncrement = external global i32, align 4
@.str.1226 = private unnamed_addr constant [29 x i8] c"YoungGenerationSizeIncrement\00", align 1
@YoungGenerationSizeSupplement = external global i32, align 4
@.str.1227 = private unnamed_addr constant [30 x i8] c"YoungGenerationSizeSupplement\00", align 1
@YoungGenerationSizeSupplementDecay = external global i64, align 8
@.str.1228 = private unnamed_addr constant [35 x i8] c"YoungGenerationSizeSupplementDecay\00", align 1
@TenuredGenerationSizeIncrement = external global i32, align 4
@.str.1229 = private unnamed_addr constant [31 x i8] c"TenuredGenerationSizeIncrement\00", align 1
@TenuredGenerationSizeSupplement = external global i32, align 4
@.str.1230 = private unnamed_addr constant [32 x i8] c"TenuredGenerationSizeSupplement\00", align 1
@TenuredGenerationSizeSupplementDecay = external global i64, align 8
@.str.1231 = private unnamed_addr constant [37 x i8] c"TenuredGenerationSizeSupplementDecay\00", align 1
@MaxGCPauseMillis = external global i64, align 8
@.str.1232 = private unnamed_addr constant [17 x i8] c"MaxGCPauseMillis\00", align 1
@GCPauseIntervalMillis = external global i64, align 8
@.str.1233 = private unnamed_addr constant [22 x i8] c"GCPauseIntervalMillis\00", align 1
@GCTimeRatio = external global i32, align 4
@.str.1234 = private unnamed_addr constant [12 x i8] c"GCTimeRatio\00", align 1
@AdaptiveSizeDecrementScaleFactor = external global i64, align 8
@.str.1235 = private unnamed_addr constant [33 x i8] c"AdaptiveSizeDecrementScaleFactor\00", align 1
@UseAdaptiveSizeDecayMajorGCCost = external global i8, align 1
@.str.1236 = private unnamed_addr constant [32 x i8] c"UseAdaptiveSizeDecayMajorGCCost\00", align 1
@AdaptiveSizeMajorGCDecayTimeScale = external global i64, align 8
@.str.1237 = private unnamed_addr constant [34 x i8] c"AdaptiveSizeMajorGCDecayTimeScale\00", align 1
@MinSurvivorRatio = external global i64, align 8
@.str.1238 = private unnamed_addr constant [17 x i8] c"MinSurvivorRatio\00", align 1
@InitialSurvivorRatio = external global i64, align 8
@.str.1239 = private unnamed_addr constant [21 x i8] c"InitialSurvivorRatio\00", align 1
@BaseFootPrintEstimate = external global i64, align 8
@.str.1240 = private unnamed_addr constant [22 x i8] c"BaseFootPrintEstimate\00", align 1
@UseGCOverheadLimit = external global i8, align 1
@.str.1241 = private unnamed_addr constant [19 x i8] c"UseGCOverheadLimit\00", align 1
@GCTimeLimit = external global i32, align 4
@.str.1242 = private unnamed_addr constant [12 x i8] c"GCTimeLimit\00", align 1
@GCHeapFreeLimit = external global i32, align 4
@.str.1243 = private unnamed_addr constant [16 x i8] c"GCHeapFreeLimit\00", align 1
@_ZL24GCOverheadLimitThreshold = internal constant i64 5, align 8
@.str.1244 = private unnamed_addr constant [25 x i8] c"GCOverheadLimitThreshold\00", align 1
@PrefetchCopyIntervalInBytes = external global i64, align 8
@.str.1245 = private unnamed_addr constant [28 x i8] c"PrefetchCopyIntervalInBytes\00", align 1
@PrefetchScanIntervalInBytes = external global i64, align 8
@.str.1246 = private unnamed_addr constant [28 x i8] c"PrefetchScanIntervalInBytes\00", align 1
@VerifyDuringStartup = external global i8, align 1
@.str.1247 = private unnamed_addr constant [20 x i8] c"VerifyDuringStartup\00", align 1
@VerifyBeforeExit = external global i8, align 1
@.str.1248 = private unnamed_addr constant [17 x i8] c"VerifyBeforeExit\00", align 1
@VerifyBeforeGC = external global i8, align 1
@.str.1249 = private unnamed_addr constant [15 x i8] c"VerifyBeforeGC\00", align 1
@VerifyAfterGC = external global i8, align 1
@.str.1250 = private unnamed_addr constant [14 x i8] c"VerifyAfterGC\00", align 1
@VerifyDuringGC = external global i8, align 1
@.str.1251 = private unnamed_addr constant [15 x i8] c"VerifyDuringGC\00", align 1
@VerifyArchivedFields = external global i32, align 4
@.str.1252 = private unnamed_addr constant [21 x i8] c"VerifyArchivedFields\00", align 1
@VerifyGCType = external global ptr, align 8
@.str.1253 = private unnamed_addr constant [13 x i8] c"VerifyGCType\00", align 1
@VerifySubSet = external global ptr, align 8
@.str.1254 = private unnamed_addr constant [13 x i8] c"VerifySubSet\00", align 1
@DeferInitialCardMark = external global i8, align 1
@.str.1255 = private unnamed_addr constant [21 x i8] c"DeferInitialCardMark\00", align 1
@UseCondCardMark = external global i8, align 1
@.str.1256 = private unnamed_addr constant [16 x i8] c"UseCondCardMark\00", align 1
@DisableExplicitGC = external global i8, align 1
@.str.1257 = private unnamed_addr constant [18 x i8] c"DisableExplicitGC\00", align 1
@PrintGC = external global i8, align 1
@.str.1258 = private unnamed_addr constant [8 x i8] c"PrintGC\00", align 1
@PrintGCDetails = external global i8, align 1
@.str.1259 = private unnamed_addr constant [15 x i8] c"PrintGCDetails\00", align 1
@_ZL18ConcGCYieldTimeout = internal constant i64 0, align 8
@.str.1260 = private unnamed_addr constant [19 x i8] c"ConcGCYieldTimeout\00", align 1
@_ZL20ScavengeALotInterval = internal constant i32 1, align 4
@.str.1261 = private unnamed_addr constant [21 x i8] c"ScavengeALotInterval\00", align 1
@_ZL18FullGCALotInterval = internal constant i32 1, align 4
@.str.1262 = private unnamed_addr constant [19 x i8] c"FullGCALotInterval\00", align 1
@_ZL15FullGCALotStart = internal constant i32 0, align 4
@.str.1263 = private unnamed_addr constant [16 x i8] c"FullGCALotStart\00", align 1
@_ZL17FullGCALotDummies = internal constant i32 32768, align 4
@.str.1264 = private unnamed_addr constant [18 x i8] c"FullGCALotDummies\00", align 1
@MinHeapSize = external global i64, align 8
@.str.1265 = private unnamed_addr constant [12 x i8] c"MinHeapSize\00", align 1
@InitialHeapSize = external global i64, align 8
@.str.1266 = private unnamed_addr constant [16 x i8] c"InitialHeapSize\00", align 1
@MaxHeapSize = external global i64, align 8
@.str.1267 = private unnamed_addr constant [12 x i8] c"MaxHeapSize\00", align 1
@SoftMaxHeapSize = external global i64, align 8
@.str.1268 = private unnamed_addr constant [16 x i8] c"SoftMaxHeapSize\00", align 1
@NewSize = external global i64, align 8
@.str.1269 = private unnamed_addr constant [8 x i8] c"NewSize\00", align 1
@MaxNewSize = external global i64, align 8
@.str.1270 = private unnamed_addr constant [11 x i8] c"MaxNewSize\00", align 1
@HeapBaseMinAddress = external global i64, align 8
@.str.1271 = private unnamed_addr constant [19 x i8] c"HeapBaseMinAddress\00", align 1
@PretenureSizeThreshold = external global i64, align 8
@.str.1272 = private unnamed_addr constant [23 x i8] c"PretenureSizeThreshold\00", align 1
@SurvivorRatio = external global i64, align 8
@.str.1273 = private unnamed_addr constant [14 x i8] c"SurvivorRatio\00", align 1
@NewRatio = external global i64, align 8
@.str.1274 = private unnamed_addr constant [9 x i8] c"NewRatio\00", align 1
@NewSizeThreadIncrease = external global i64, align 8
@.str.1275 = private unnamed_addr constant [22 x i8] c"NewSizeThreadIncrease\00", align 1
@QueuedAllocationWarningCount = external global i64, align 8
@.str.1276 = private unnamed_addr constant [29 x i8] c"QueuedAllocationWarningCount\00", align 1
@VerifyGCStartAt = external global i64, align 8
@.str.1277 = private unnamed_addr constant [16 x i8] c"VerifyGCStartAt\00", align 1
@MaxTenuringThreshold = external global i32, align 4
@.str.1278 = private unnamed_addr constant [21 x i8] c"MaxTenuringThreshold\00", align 1
@InitialTenuringThreshold = external global i32, align 4
@.str.1279 = private unnamed_addr constant [25 x i8] c"InitialTenuringThreshold\00", align 1
@TargetSurvivorRatio = external global i32, align 4
@.str.1280 = private unnamed_addr constant [20 x i8] c"TargetSurvivorRatio\00", align 1
@MarkSweepDeadRatio = external global i32, align 4
@.str.1281 = private unnamed_addr constant [19 x i8] c"MarkSweepDeadRatio\00", align 1
@MarkSweepAlwaysCompactCount = external global i32, align 4
@.str.1282 = private unnamed_addr constant [28 x i8] c"MarkSweepAlwaysCompactCount\00", align 1
@_ZL29GCExpandToAllocateDelayMillis = internal constant i64 0, align 8
@.str.1283 = private unnamed_addr constant [30 x i8] c"GCExpandToAllocateDelayMillis\00", align 1
@GCDrainStackTargetSize = external global i32, align 4
@.str.1284 = private unnamed_addr constant [23 x i8] c"GCDrainStackTargetSize\00", align 1
@GCCardSizeInBytes = external global i32, align 4
@.str.1285 = private unnamed_addr constant [18 x i8] c"GCCardSizeInBytes\00", align 1
@UseTLAB = external global i8, align 1
@.str.1286 = private unnamed_addr constant [8 x i8] c"UseTLAB\00", align 1
@ResizeTLAB = external global i8, align 1
@.str.1287 = private unnamed_addr constant [11 x i8] c"ResizeTLAB\00", align 1
@ZeroTLAB = external global i8, align 1
@.str.1288 = private unnamed_addr constant [9 x i8] c"ZeroTLAB\00", align 1
@MinTLABSize = external global i64, align 8
@.str.1289 = private unnamed_addr constant [12 x i8] c"MinTLABSize\00", align 1
@TLABSize = external global i64, align 8
@.str.1290 = private unnamed_addr constant [9 x i8] c"TLABSize\00", align 1
@YoungPLABSize = external global i64, align 8
@.str.1291 = private unnamed_addr constant [14 x i8] c"YoungPLABSize\00", align 1
@OldPLABSize = external global i64, align 8
@.str.1292 = private unnamed_addr constant [12 x i8] c"OldPLABSize\00", align 1
@TLABAllocationWeight = external global i64, align 8
@.str.1293 = private unnamed_addr constant [21 x i8] c"TLABAllocationWeight\00", align 1
@TLABWasteTargetPercent = external global i64, align 8
@.str.1294 = private unnamed_addr constant [23 x i8] c"TLABWasteTargetPercent\00", align 1
@TLABRefillWasteFraction = external global i64, align 8
@.str.1295 = private unnamed_addr constant [24 x i8] c"TLABRefillWasteFraction\00", align 1
@TLABWasteIncrement = external global i64, align 8
@.str.1296 = private unnamed_addr constant [19 x i8] c"TLABWasteIncrement\00", align 1
@.str.1297 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.61, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.62, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.63, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZNK7JVMFlag11type_stringEv = private unnamed_addr constant [10 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7JVMFlag10set_originE13JVMFlagOrigin(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %1, 1
  %6 = and i32 %4, -16
  %7 = select i1 %5, i32 131073, i32 %1
  %8 = or i32 %7, %6
  store i32 %8, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7JVMFlag21is_constant_in_binaryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 256
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7JVMFlag11is_unlockerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(26) @.str) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(28) @.str.4) #12
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7JVMFlag11is_unlockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @UnlockDiagnosticVMOptions, align 1
  %7 = trunc i8 %6 to i1
  br label %13

8:                                                ; preds = %1
  %9 = and i32 %3, 128
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %8, %10, %5
  %.0 = phi i1 [ %7, %5 ], [ %12, %10 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7JVMFlag16clear_diagnosticEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -65
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7JVMFlag18clear_experimentalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -129
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7JVMFlag11set_productEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 16
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 4) i32 @_ZNK7JVMFlag18get_locked_messageEPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef initializes((0, 1)) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  store i8 0, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %_ZNK7JVMFlag11is_unlockedEv.exit

_ZNK7JVMFlag11is_unlockedEv.exit:                 ; preds = %3
  %7 = load i8, ptr @UnlockDiagnosticVMOptions, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %9

9:                                                ; preds = %_ZNK7JVMFlag11is_unlockedEv.exit
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef %10, ptr noundef nonnull @.str.5, ptr noundef %12, ptr noundef %12) #13
  br label %30

.thread:                                          ; preds = %3
  %14 = and i32 %5, 128
  %15 = icmp eq i32 %14, 0
  %16 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %17 = trunc i8 %16 to i1
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %.thread
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef %19, ptr noundef nonnull @.str.6, ptr noundef %21, ptr noundef %21) #13
  br label %30

23:                                               ; preds = %_ZNK7JVMFlag11is_unlockedEv.exit, %.thread
  %24 = and i32 %5, 256
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %30, label %25

25:                                               ; preds = %23
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef %26, ptr noundef nonnull @.str.7, ptr noundef %28) #13
  br label %30

30:                                               ; preds = %23, %25, %18, %9
  %.0 = phi i32 [ 3, %25 ], [ 1, %9 ], [ 2, %18 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7JVMFlag8print_onEP12outputStreambb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 256
  %.not68 = icmp eq i32 %7, 0
  br i1 %.not68, label %8, label %146

8:                                                ; preds = %4
  br i1 %3, label %101, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %switch.lookup, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.74, i32 noundef 217) #14
  unreachable

switch.lookup:                                    ; preds = %9
  %16 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK7JVMFlag11type_stringEv, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef 9, ptr noundef nonnull %switch.load) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %switch.lookup
  %21 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 10) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit

22:                                               ; preds = %switch.lookup
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit

_ZL11fill_to_posP12outputStreamj.exit:            ; preds = %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, ptr noundef %24) #13
  %25 = load i32, ptr %17, align 8
  %26 = icmp ult i32 %25, 50
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit
  %28 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 50) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit53

29:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit53

_ZL11fill_to_posP12outputStreamj.exit53:          ; preds = %27, %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #13
  %30 = load i32, ptr %17, align 8
  %31 = icmp ult i32 %30, 53
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit53
  %33 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 53) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit54

34:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit53
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit54

_ZL11fill_to_posP12outputStreamj.exit54:          ; preds = %32, %34
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %62 [
    i32 0, label %36
    i32 1, label %41
    i32 2, label %44
    i32 3, label %47
    i32 4, label %50
    i32 5, label %53
    i32 6, label %56
    i32 7, label %59
  ]

36:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit54
  %37 = load ptr, ptr %0, align 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %40) #13
  br label %78

41:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit54
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %42, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i32 noundef %43) #13
  br label %78

44:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit54
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %45, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %46) #13
  br label %78

47:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit54
  %48 = load ptr, ptr %0, align 8
  %49 = load i64, ptr %48, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i64 noundef %49) #13
  br label %78

50:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit54
  %51 = load ptr, ptr %0, align 8
  %52 = load i64, ptr %51, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i64 noundef %52) #13
  br label %78

53:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit54
  %54 = load ptr, ptr %0, align 8
  %55 = load i64, ptr %54, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i64 noundef %55) #13
  br label %78

56:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit54
  %57 = load ptr, ptr %0, align 8
  %58 = load i64, ptr %57, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i64 noundef %58) #13
  br label %78

59:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit54
  %60 = load ptr, ptr %0, align 8
  %61 = load double, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, double noundef %61) #13
  br label %78

62:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit54
  %63 = and i32 %35, -2
  %spec.select.i = icmp eq i32 %63, 8
  br i1 %spec.select.i, label %64, label %76

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %78, label %.preheader

.preheader:                                       ; preds = %64
  %67 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 10) #12
  %.not5269 = icmp eq ptr %67, null
  br i1 %.not5269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %68 = phi ptr [ %75, %.lr.ph ], [ %67, %.preheader ]
  %.070 = phi ptr [ %73, %.lr.ph ], [ %66, %.preheader ]
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.070 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %72, ptr noundef nonnull %.070) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1
  tail call fastcc void @_ZL11fill_to_posP12outputStreamj(ptr noundef nonnull %1, i32 noundef 10)
  %74 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, ptr noundef %74) #13
  tail call fastcc void @_ZL11fill_to_posP12outputStreamj(ptr noundef nonnull %1, i32 noundef 50)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #13
  tail call fastcc void @_ZL11fill_to_posP12outputStreamj(ptr noundef nonnull %1, i32 noundef 53)
  %75 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 10) #12
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %66, %.preheader ], [ %73, %.lr.ph ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %.0.lcssa) #13
  br label %78

76:                                               ; preds = %62
  %77 = tail call noundef ptr @_ZNK7JVMFlag11type_stringEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, ptr noundef %77) #13
  br label %.sink.split

78:                                               ; preds = %41, %47, %53, %59, %64, %._crit_edge, %56, %50, %44, %36
  %79 = load i32, ptr %17, align 8
  %80 = icmp ult i32 %79, 84
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 84) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit55

83:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit55

_ZL11fill_to_posP12outputStreamj.exit55:          ; preds = %81, %83
  tail call void @_ZNK7JVMFlag10print_kindEP12outputStreamj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef 20)
  %84 = load i32, ptr %17, align 8
  %85 = icmp ult i32 %84, 105
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit55
  %87 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 105) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit56

88:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit55
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit56

_ZL11fill_to_posP12outputStreamj.exit56:          ; preds = %86, %88
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33) #13
  %89 = load i32, ptr %5, align 8
  %90 = and i32 %89, 15
  switch i32 %90, label %_ZNK7JVMFlag12print_originEP12outputStreamj.exit [
    i32 0, label %.sink.split.i
    i32 1, label %91
    i32 2, label %92
    i32 3, label %93
    i32 4, label %94
    i32 5, label %95
    i32 6, label %98
    i32 7, label %99
    i32 8, label %100
  ]

91:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit56
  br label %.sink.split.i

92:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit56
  br label %.sink.split.i

93:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit56
  br label %.sink.split.i

94:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit56
  br label %.sink.split.i

95:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit56
  %96 = and i32 %89, 131072
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %.sink.split.i, label %97

97:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41) #13
  br label %.sink.split.i

98:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit56
  br label %.sink.split.i

99:                                               ; preds = %_ZL11fill_to_posP12outputStreamj.exit56
  br label %.sink.split.i

100:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit56
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %100, %99, %98, %97, %95, %94, %93, %92, %91, %_ZL11fill_to_posP12outputStreamj.exit56
  %.str.45.sink.i = phi ptr [ @.str.45, %100 ], [ @.str.44, %99 ], [ @.str.43, %98 ], [ @.str.36, %_ZL11fill_to_posP12outputStreamj.exit56 ], [ @.str.40, %94 ], [ @.str.39, %93 ], [ @.str.38, %92 ], [ @.str.37, %91 ], [ @.str.42, %97 ], [ @.str.42, %95 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.45.sink.i) #13
  br label %_ZNK7JVMFlag12print_originEP12outputStreamj.exit

_ZNK7JVMFlag12print_originEP12outputStreamj.exit: ; preds = %_ZL11fill_to_posP12outputStreamj.exit56, %.sink.split.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35) #13
  br label %.sink.split

101:                                              ; preds = %8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %104 [
    i32 9, label %146
    i32 8, label %146
    i32 0, label %146
  ]

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 0) #13
  %106 = load i32, ptr %102, align 4
  %107 = icmp ult i32 %106, 10
  br i1 %107, label %switch.lookup72, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %109, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.74, i32 noundef 217) #14
  unreachable

switch.lookup72:                                  ; preds = %104
  %110 = zext nneg i32 %106 to i64
  %switch.gep73 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK7JVMFlag11type_stringEv, i64 %110
  %switch.load74 = load ptr, ptr %switch.gep73, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef 9, ptr noundef nonnull %switch.load74) #13
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = icmp ult i32 %112, 10
  br i1 %113, label %114, label %116

114:                                              ; preds = %switch.lookup72
  %115 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 10) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit60

116:                                              ; preds = %switch.lookup72
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit60

_ZL11fill_to_posP12outputStreamj.exit60:          ; preds = %114, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, ptr noundef %118) #13
  %119 = load i32, ptr %111, align 8
  %120 = icmp ult i32 %119, 61
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit60
  %122 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 61) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit61

123:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit60
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit61

_ZL11fill_to_posP12outputStreamj.exit61:          ; preds = %121, %123
  tail call void @_ZN13JVMFlagAccess11print_rangeEP12outputStreamPK7JVMFlag(ptr noundef nonnull %1, ptr noundef nonnull %0) #13
  %124 = load i32, ptr %111, align 8
  %125 = icmp ult i32 %124, 122
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit61
  %127 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 122) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit62

128:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit61
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit62

_ZL11fill_to_posP12outputStreamj.exit62:          ; preds = %126, %128
  tail call void @_ZNK7JVMFlag10print_kindEP12outputStreamj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef 35)
  %129 = load i32, ptr %111, align 8
  %130 = icmp ult i32 %129, 158
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit62
  %132 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 158) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit63

133:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %_ZL11fill_to_posP12outputStreamj.exit63

_ZL11fill_to_posP12outputStreamj.exit63:          ; preds = %131, %133
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33) #13
  %134 = load i32, ptr %5, align 8
  %135 = and i32 %134, 15
  switch i32 %135, label %_ZNK7JVMFlag12print_originEP12outputStreamj.exit67 [
    i32 0, label %.sink.split.i64
    i32 1, label %136
    i32 2, label %137
    i32 3, label %138
    i32 4, label %139
    i32 5, label %140
    i32 6, label %143
    i32 7, label %144
    i32 8, label %145
  ]

136:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit63
  br label %.sink.split.i64

137:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit63
  br label %.sink.split.i64

138:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit63
  br label %.sink.split.i64

139:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit63
  br label %.sink.split.i64

140:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit63
  %141 = and i32 %134, 131072
  %.not.i66 = icmp eq i32 %141, 0
  br i1 %.not.i66, label %.sink.split.i64, label %142

142:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41) #13
  br label %.sink.split.i64

143:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit63
  br label %.sink.split.i64

144:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit63
  br label %.sink.split.i64

145:                                              ; preds = %_ZL11fill_to_posP12outputStreamj.exit63
  br label %.sink.split.i64

.sink.split.i64:                                  ; preds = %145, %144, %143, %142, %140, %139, %138, %137, %136, %_ZL11fill_to_posP12outputStreamj.exit63
  %.str.45.sink.i65 = phi ptr [ @.str.45, %145 ], [ @.str.44, %144 ], [ @.str.43, %143 ], [ @.str.36, %_ZL11fill_to_posP12outputStreamj.exit63 ], [ @.str.40, %139 ], [ @.str.39, %138 ], [ @.str.38, %137 ], [ @.str.37, %136 ], [ @.str.42, %142 ], [ @.str.42, %140 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.45.sink.i65) #13
  br label %_ZNK7JVMFlag12print_originEP12outputStreamj.exit67

_ZNK7JVMFlag12print_originEP12outputStreamj.exit67: ; preds = %_ZL11fill_to_posP12outputStreamj.exit63, %.sink.split.i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35) #13
  br label %.sink.split

.sink.split:                                      ; preds = %76, %_ZNK7JVMFlag12print_originEP12outputStreamj.exit, %_ZNK7JVMFlag12print_originEP12outputStreamj.exit67
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  br label %146

146:                                              ; preds = %.sink.split, %101, %101, %101, %4
  ret void
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #6

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JVMFlag11type_stringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.74, i32 noundef 217) #14
  unreachable

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK7JVMFlag11type_stringEv, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11fill_to_posP12outputStreamj(ptr noundef %0, i32 noundef range(i32 10, 159) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #13
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #13
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7JVMFlag10print_kindEP12outputStreamj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -131088
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.33) #13
  br label %10

10:                                               ; preds = %8, %27
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %27 ]
  %.027 = phi i1 [ true, %8 ], [ %.2, %27 ]
  %.01826 = phi i64 [ 1, %8 ], [ %.220, %27 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZNK7JVMFlag10print_kindEP12outputStreamj.data, i64 %indvars.iv
  %12 = load i32, ptr %11, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %13 = load i32, ptr %5, align 8
  %14 = and i32 %13, %12
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %27, label %15

15:                                               ; preds = %10
  br i1 %.027, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %.01826
  %18 = sub i64 64, %.01826
  %19 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.34) #13
  %20 = add i64 %.01826, 1
  br label %21

21:                                               ; preds = %15, %16
  %.119 = phi i64 [ %20, %16 ], [ %.01826, %15 ]
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.21.0.copyload) #12
  %23 = getelementptr inbounds i8, ptr %4, i64 %.119
  %24 = sub i64 64, %.119
  %25 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.9, ptr noundef nonnull %.sroa.21.0.copyload) #13
  %26 = add i64 %22, %.119
  br label %27

27:                                               ; preds = %10, %21
  %.220 = phi i64 [ %26, %21 ], [ %.01826, %10 ]
  %.2 = phi i1 [ false, %21 ], [ %.027, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not23 = icmp eq i64 %indvars.iv.next, 11
  br i1 %.not23, label %28, label %10, !llvm.loop !8

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 %.220
  %30 = sub i64 64, %.220
  %31 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull @.str.35) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull %4) #13
  br label %32

32:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7JVMFlag12print_originEP12outputStreamj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  switch i32 %6, label %17 [
    i32 0, label %.sink.split
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
  ]

7:                                                ; preds = %3
  br label %.sink.split

8:                                                ; preds = %3
  br label %.sink.split

9:                                                ; preds = %3
  br label %.sink.split

10:                                               ; preds = %3
  br label %.sink.split

11:                                               ; preds = %3
  %12 = and i32 %5, 131072
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.sink.split, label %13

13:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41) #13
  br label %.sink.split

14:                                               ; preds = %3
  br label %.sink.split

15:                                               ; preds = %3
  br label %.sink.split

16:                                               ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %11, %13, %3, %7, %8, %9, %10, %14, %15, %16
  %.str.45.sink = phi ptr [ @.str.45, %16 ], [ @.str.44, %15 ], [ @.str.43, %14 ], [ @.str.36, %3 ], [ @.str.40, %10 ], [ @.str.39, %9 ], [ @.str.38, %8 ], [ @.str.37, %7 ], [ @.str.42, %13 ], [ @.str.42, %11 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.45.sink) #13
  br label %17

17:                                               ; preds = %.sink.split, %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35) #13
  ret void
}

declare void @_ZN13JVMFlagAccess11print_rangeEP12outputStreamPK7JVMFlag(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7JVMFlag13print_as_flagEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %46 [
    i32 0, label %5
    i32 1, label %11
    i32 2, label %16
    i32 3, label %21
    i32 4, label %26
    i32 5, label %31
    i32 6, label %36
    i32 7, label %41
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %.str.47..str.48 = select i1 %8, ptr @.str.47, ptr @.str.48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %.str.47..str.48, ptr noundef %10) #13
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.49, ptr noundef %13, i32 noundef %15) #13
  br label %.loopexit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.50, ptr noundef %18, i32 noundef %20) #13
  br label %.loopexit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.51, ptr noundef %23, i64 noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load i64, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.52, ptr noundef %28, i64 noundef %30) #13
  br label %.loopexit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load i64, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.52, ptr noundef %33, i64 noundef %35) #13
  br label %.loopexit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.52, ptr noundef %38, i64 noundef %40) #13
  br label %.loopexit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = load double, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53, ptr noundef %43, double noundef %45) #13
  br label %.loopexit

46:                                               ; preds = %2
  %47 = and i32 %4, -2
  %spec.select.i = icmp eq i32 %47, 8
  br i1 %spec.select.i, label %48, label %60

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.54, ptr noundef %50) #13
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %58
  %.0 = phi ptr [ %59, %58 ], [ %52, %48 ]
  %53 = load i8, ptr %.0, align 1
  switch i8 %53, label %54 [
    i8 0, label %.loopexit
    i8 10, label %56
  ]

54:                                               ; preds = %.preheader
  %55 = sext i8 %53 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.55, i32 noundef %55) #13
  br label %58

56:                                               ; preds = %.preheader
  %57 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.56, ptr noundef %57) #13
  br label %58

58:                                               ; preds = %54, %56
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !9

60:                                               ; preds = %46
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.57, i32 noundef 442) #14
  unreachable

.loopexit:                                        ; preds = %.preheader, %11, %21, %31, %41, %48, %36, %26, %16, %5
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = tail call noundef ptr @_ZN13JVMFlagLookup4findEPKcm(ptr noundef %0, i64 noundef %1) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 256
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %12, label %10

10:                                               ; preds = %6
  %11 = select i1 %3, ptr %5, ptr null
  br label %28

12:                                               ; preds = %6
  %13 = and i32 %8, 64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr @UnlockDiagnosticVMOptions, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %21

17:                                               ; preds = %12
  %18 = and i32 %8, 128
  %.not2.i = icmp eq i32 %18, 0
  %19 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %20 = trunc i8 %19 to i1
  %or.cond15 = select i1 %.not2.i, i1 true, i1 %20
  br i1 %or.cond15, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(26) @.str) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %_ZNK7JVMFlag11is_unlockerEv.exit

_ZNK7JVMFlag11is_unlockerEv.exit:                 ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(28) @.str.4) #12
  %27 = icmp eq i32 %26, 0
  %or.cond = or i1 %2, %27
  br i1 %or.cond, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %28

_ZNK7JVMFlag11is_unlockedEv.exit.thread:          ; preds = %21, %17, %14, %_ZNK7JVMFlag11is_unlockerEv.exit
  br label %28

28:                                               ; preds = %4, %_ZNK7JVMFlag11is_unlockerEv.exit, %_ZNK7JVMFlag11is_unlockedEv.exit.thread, %10
  %.0 = phi ptr [ %11, %10 ], [ %5, %_ZNK7JVMFlag11is_unlockedEv.exit.thread ], [ null, %_ZNK7JVMFlag11is_unlockerEv.exit ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN13JVMFlagLookup4findEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7JVMFlag11fuzzy_matchEPKcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL9flagTable, i64 8), align 8
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %5 = phi ptr [ %11, %.lr.ph ], [ %4, %3 ]
  %.031 = phi ptr [ %9, %.lr.ph ], [ @_ZL9flagTable, %3 ]
  %.01830 = phi double [ %.1, %.lr.ph ], [ -1.000000e+00, %3 ]
  %.02029 = phi ptr [ %.121, %.lr.ph ], [ null, %3 ]
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %7 = tail call noundef double @_ZN11StringUtils10similarityEPKcmS1_m(ptr noundef nonnull %5, i64 noundef %6, ptr noundef %0, i64 noundef %1) #13
  %8 = fcmp ogt double %7, %.01830
  %.121 = select i1 %8, ptr %.031, ptr %.02029
  %.1 = select i1 %8, double %7, double %.01830
  %9 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %12 = fcmp olt double %.1, 0x3FE6666666666666
  %13 = select i1 %12, ptr null, ptr %.121
  %14 = icmp eq ptr %.121, null
  br i1 %14, label %._crit_edge.thread, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.121, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr @UnlockDiagnosticVMOptions, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %26

22:                                               ; preds = %15
  %23 = and i32 %17, 128
  %.not2.i = icmp eq i32 %23, 0
  %24 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %25 = trunc i8 %24 to i1
  %or.cond27 = select i1 %.not2.i, i1 true, i1 %25
  br i1 %or.cond27, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(26) @.str) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %_ZNK7JVMFlag11is_unlockerEv.exit

_ZNK7JVMFlag11is_unlockerEv.exit:                 ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(28) @.str.4) #12
  %32 = icmp eq i32 %31, 0
  %or.cond = or i1 %2, %32
  br i1 %or.cond, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %._crit_edge.thread

_ZNK7JVMFlag11is_unlockedEv.exit.thread:          ; preds = %26, %22, %19, %_ZNK7JVMFlag11is_unlockerEv.exit
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %_ZNK7JVMFlag11is_unlockedEv.exit.thread, %_ZNK7JVMFlag11is_unlockerEv.exit, %._crit_edge
  %.019 = phi ptr [ null, %._crit_edge ], [ %13, %_ZNK7JVMFlag11is_unlockedEv.exit.thread ], [ null, %_ZNK7JVMFlag11is_unlockerEv.exit ], [ null, %3 ]
  ret ptr %.019
}

declare noundef double @_ZN11StringUtils10similarityEPKcmS1_m(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [24 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [24 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 5
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [24 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 131072
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7JVMFlag18is_jimage_resourceE12JVMFlagsEnum(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [24 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 8
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [24 x i8], ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 131072
  store i32 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7JVMFlag13printSetFlagsEP12outputStream(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr @_ZN7JVMFlag8numFlagsE, align 8
  %3 = add i64 %2, -1
  %4 = shl i64 %3, 3
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i8 noundef zeroext 19, i32 noundef 0) #13
  %.not26 = icmp eq i64 %3, 0
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  tail call void @qsort(ptr noundef %5, i64 noundef %3, i64 noundef 8, ptr noundef nonnull @_ZL13compare_flagsPKvS0_) #13
  br label %._crit_edge25

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01921 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds [24 x i8], ptr @_ZL9flagTable, i64 %.01921
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %.01921
  store ptr %6, ptr %7, align 8
  %8 = add nuw i64 %.01921, 1
  %exitcond.not = icmp eq i64 %8, %3
  br i1 %exitcond.not, label %.lr.ph24.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph24.preheader:                               ; preds = %.lr.ph
  tail call void @qsort(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 8, ptr noundef nonnull @_ZL13compare_flagsPKvS0_) #13
  br label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %15
  %.022 = phi i64 [ %16, %15 ], [ 0, %.lr.ph24.preheader ]
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %.022
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.lr.ph24
  tail call void @_ZNK7JVMFlag13print_as_flagEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %0)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #13
  br label %15

15:                                               ; preds = %.lr.ph24, %14
  %16 = add nuw i64 %.022, 1
  %exitcond28.not = icmp eq i64 %16, %3
  br i1 %exitcond28.not, label %._crit_edge25, label %.lr.ph24, !llvm.loop !12

._crit_edge25:                                    ; preds = %15, %._crit_edge.thread
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef %5) #13
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL13compare_flagsPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #12
  ret i32 %9
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = load i64, ptr @_ZN7JVMFlag8numFlagsE, align 8
  %6 = add i64 %5, -1
  %.str.59..str.58 = select i1 %2, ptr @.str.59, ptr @.str.58
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.59..str.58) #13
  %7 = shl i64 %6, 3
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 19, i32 noundef 1) #13
  %.not = icmp eq ptr %8, null
  %.not63 = icmp eq i64 %6, 0
  br i1 %.not, label %.preheader, label %.preheader53

.preheader53:                                     ; preds = %4
  br i1 %.not63, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader53
  tail call void @qsort(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @_ZL13compare_flagsPKvS0_) #13
  br label %._crit_edge58

.preheader:                                       ; preds = %4
  br i1 %.not63, label %.loopexit, label %.lr.ph60

.lr.ph:                                           ; preds = %.preheader53, %.lr.ph
  %.03754 = phi i64 [ %11, %.lr.ph ], [ 0, %.preheader53 ]
  %9 = getelementptr inbounds [24 x i8], ptr @_ZL9flagTable, i64 %.03754
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %.03754
  store ptr %9, ptr %10, align 8
  %11 = add nuw i64 %.03754, 1
  %exitcond.not = icmp eq i64 %11, %6
  br i1 %exitcond.not, label %.lr.ph57, label %.lr.ph, !llvm.loop !13

.lr.ph57:                                         ; preds = %.lr.ph
  tail call void @qsort(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @_ZL13compare_flagsPKvS0_) #13
  br i1 %3, label %.lr.ph57.split, label %.lr.ph57.split.us

.lr.ph57.split.us:                                ; preds = %.lr.ph57, %24
  %.03655.us = phi i64 [ %25, %24 ], [ 0, %.lr.ph57 ]
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %.03655.us
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 64
  %.not.i.us = icmp eq i32 %16, 0
  br i1 %.not.i.us, label %20, label %17

17:                                               ; preds = %.lr.ph57.split.us
  %18 = load i8, ptr @UnlockDiagnosticVMOptions, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread.us, label %24

20:                                               ; preds = %.lr.ph57.split.us
  %21 = and i32 %15, 128
  %.not2.i.us = icmp eq i32 %21, 0
  %22 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %23 = trunc i8 %22 to i1
  %or.cond.us = select i1 %.not2.i.us, i1 true, i1 %23
  br i1 %or.cond.us, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread.us, label %24

_ZNK7JVMFlag11is_unlockedEv.exit.thread.us:       ; preds = %20, %17
  tail call void @_ZNK7JVMFlag8print_onEP12outputStreambb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %0, i1 zeroext poison, i1 noundef zeroext %2)
  br label %24

24:                                               ; preds = %_ZNK7JVMFlag11is_unlockedEv.exit.thread.us, %20, %17
  %25 = add nuw i64 %.03655.us, 1
  %exitcond65.not = icmp eq i64 %25, %6
  br i1 %exitcond65.not, label %._crit_edge58, label %.lr.ph57.split.us, !llvm.loop !14

.lr.ph57.split:                                   ; preds = %.lr.ph57, %41
  %.03655 = phi i64 [ %42, %41 ], [ 0, %.lr.ph57 ]
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 %.03655
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %.lr.ph57.split
  %32 = load i8, ptr @UnlockDiagnosticVMOptions, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %41

34:                                               ; preds = %.lr.ph57.split
  %35 = and i32 %29, 128
  %.not2.i = icmp eq i32 %35, 0
  %36 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %37 = trunc i8 %36 to i1
  %or.cond = select i1 %.not2.i, i1 true, i1 %37
  br i1 %or.cond, label %_ZNK7JVMFlag11is_unlockedEv.exit.thread, label %41

_ZNK7JVMFlag11is_unlockedEv.exit.thread:          ; preds = %34, %31
  %38 = and i32 %29, 15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %_ZNK7JVMFlag11is_unlockedEv.exit.thread
  tail call void @_ZNK7JVMFlag8print_onEP12outputStreambb(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %0, i1 zeroext poison, i1 noundef zeroext %2)
  br label %41

41:                                               ; preds = %_ZNK7JVMFlag11is_unlockedEv.exit.thread, %34, %31, %40
  %42 = add nuw i64 %.03655, 1
  %exitcond66.not = icmp eq i64 %42, %6
  br i1 %exitcond66.not, label %._crit_edge58, label %.lr.ph57.split, !llvm.loop !14

._crit_edge58:                                    ; preds = %24, %41, %._crit_edge.thread
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #13
  br label %.loopexit

.lr.ph60:                                         ; preds = %.preheader, %57
  %.059 = phi i64 [ %58, %57 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds [24 x i8], ptr @_ZL9flagTable, i64 %.059
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 64
  %.not.i40 = icmp eq i32 %46, 0
  br i1 %.not.i40, label %50, label %47

47:                                               ; preds = %.lr.ph60
  %48 = load i8, ptr @UnlockDiagnosticVMOptions, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNK7JVMFlag11is_unlockedEv.exit43.thread, label %57

50:                                               ; preds = %.lr.ph60
  %51 = and i32 %45, 128
  %.not2.i42 = icmp eq i32 %51, 0
  %52 = load i8, ptr @UnlockExperimentalVMOptions, align 1
  %53 = trunc i8 %52 to i1
  %or.cond50 = select i1 %.not2.i42, i1 true, i1 %53
  br i1 %or.cond50, label %_ZNK7JVMFlag11is_unlockedEv.exit43.thread, label %57

_ZNK7JVMFlag11is_unlockedEv.exit43.thread:        ; preds = %50, %47
  %54 = and i32 %45, 15
  %55 = icmp eq i32 %54, 0
  %or.cond52 = and i1 %3, %55
  br i1 %or.cond52, label %57, label %56

56:                                               ; preds = %_ZNK7JVMFlag11is_unlockedEv.exit43.thread
  tail call void @_ZNK7JVMFlag8print_onEP12outputStreambb(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %0, i1 zeroext poison, i1 noundef zeroext %2)
  br label %57

57:                                               ; preds = %_ZNK7JVMFlag11is_unlockedEv.exit43.thread, %50, %47, %56
  %58 = add nuw i64 %.059, 1
  %exitcond67.not = icmp eq i64 %58, %6
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph60, !llvm.loop !15

.loopexit:                                        ; preds = %57, %.preheader, %._crit_edge58
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %0, ptr noundef %1, ...) local_unnamed_addr #5 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  br i1 %0, label %4, label %11

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %8 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %9 = select i1 %6, ptr %7, ptr %8
  %10 = call i32 @jio_vfprintf(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare i32 @jio_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.60() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.61() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.62() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.63() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
