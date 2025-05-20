target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__5 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__8 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__11 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__14 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__17 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__20 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__23 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__26 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__29 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__33 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__35 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__38 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__41 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__44 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__47 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__52 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__55 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__58 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__61 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__64 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__67 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__70 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__73 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__76 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__79 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__82 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__85 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__88 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__92 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__94 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__98 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__100 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__103 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__106 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__109 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__1 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__2 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__3 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__4 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__5 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__6 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__7 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__8 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__9 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__10 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__11 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__12 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__13 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__14 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__15 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__16 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__17 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__18 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__19 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__20 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__21 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__22 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__23 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__24 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__25 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__26 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__27 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__28 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__29 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__30 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__31 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__32 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__33 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__34 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__35 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__36 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__37 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__38 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__39 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__40 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__41 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__42 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__43 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__44 = internal global ptr null, align 8
@l_Lake_CliError_toString___closed__45 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_instInhabitedCliError = global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__1 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__2 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__4 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__7 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__9 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__10 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__12 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__13 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__15 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__16 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__18 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__19 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__21 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__22 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__24 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__25 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__27 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__28 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__30 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__31 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__32 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__34 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__36 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__37 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__39 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__40 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__42 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__43 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__45 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__46 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__48 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__50 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__51 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__53 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__54 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__56 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__57 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__59 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__60 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__62 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__63 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__65 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__66 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__68 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__69 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__71 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__72 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__74 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__75 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__77 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__78 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__80 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__81 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__83 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__84 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__86 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__87 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__89 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__90 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__91 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__93 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__95 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__96 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__97 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__99 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__101 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__102 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__104 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__105 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__107 = internal global ptr null, align 8
@l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__108 = internal global ptr null, align 8
@l_Lake_instReprCliError___closed__1 = internal global ptr null, align 8
@l_Lake_instReprCliError = global ptr null, align 8
@l_Lake_CliError_instToString___closed__1 = internal global ptr null, align 8
@l_Lake_CliError_instToString = global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"Lake.CliError.missingCommand\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Lake.CliError.unknownCommand\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Lake.CliError.missingArg\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Lake.CliError.missingOptArg\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Lake.CliError.invalidOptArg\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Lake.CliError.unknownShortOption\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Lake.CliError.unknownLongOption\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Lake.CliError.unexpectedArguments\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Lake.CliError.unexpectedPlus\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Lake.CliError.unknownTemplate\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Lake.CliError.unknownConfigLang\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Lake.CliError.unknownModule\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Lake.CliError.unknownModulePath\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"FilePath.mk \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Lake.CliError.unknownPackage\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Lake.CliError.unknownFacet\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Lake.CliError.unknownTarget\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Lake.CliError.missingModule\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Lake.CliError.missingTarget\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Lake.CliError.invalidBuildTarget\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Lake.CliError.invalidTargetSpec\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Lake.CliError.invalidFacet\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Lake.CliError.unknownExe\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Lake.CliError.unknownScript\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Lake.CliError.missingScriptDoc\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Lake.CliError.invalidScriptSpec\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Lake.CliError.outputConfigExists\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Lake.CliError.unknownLeanInstall\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Lake.CliError.unknownLakeInstall\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Lake.CliError.leanRevMismatch\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Lake.CliError.invalidEnv\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Lake.CliError.missingRootDir\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"missing command\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"unknown command '\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"missing \00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"invalid argument for \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"; expected \00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"unknown short option '-\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"unknown long option '\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"unexpected arguments: \00", align 1
@.str.44 = private unnamed_addr constant [91 x i8] c"the `+` option is an Elan feature; rerun Lake via Elan and ensure this option comes first.\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"unknown package template `\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"unknown configuration language `\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"unknown module `\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"unknown module source path `\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"unknown package `\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"unknown \00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" facet `\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"unknown target `\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"package '\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"' has no module '\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"' has no target '\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"' is not a build target (perhaps you meant 'lake query'?)\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"invalid target specifier '\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"' (too many '\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"invalid facet `\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"`; target \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c" has no facets\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"unknown executable \00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"unknown script \00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"no documentation provided for `\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"invalid script specifier '\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"' (too many '/')\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"output configuration file already exists: \00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"could not detect a Lean installation\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"could not detect the configuration of the Lake installation\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"expected Lean commit \00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c", but got \00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"workspace directory not found: \00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i8, align 1
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i8, align 1
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i8, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i8, align 1
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i8, align 1
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i8, align 1
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca i8, align 1
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i8, align 1
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i8, align 1
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i8, align 1
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i8, align 1
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca i8, align 1
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i8, align 1
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i8, align 1
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca i8, align 1
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i8, align 1
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i8, align 1
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i8, align 1
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca i8, align 1
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i8, align 1
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i8, align 1
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca i8, align 1
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i8, align 1
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i8, align 1
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i8, align 1
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i8, align 1
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca i8, align 1
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i8, align 1
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca i8, align 1
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca i8, align 1
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca i8, align 1
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i8, align 1
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca i8, align 1
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca i8, align 1
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca i8, align 1
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca i8, align 1
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca i8, align 1
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca i8, align 1
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca i8, align 1
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca i8, align 1
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca i8, align 1
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i8, align 1
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i8, align 1
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca i8, align 1
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca i8, align 1
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca i8, align 1
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca i8, align 1
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca i8, align 1
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca i8, align 1
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca i8, align 1
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca i8, align 1
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca i8, align 1
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca i8, align 1
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca i8, align 1
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca i8, align 1
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca i8, align 1
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca i8, align 1
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca i8, align 1
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca i8, align 1
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca i8, align 1
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca i8, align 1
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca i8, align 1
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca i8, align 1
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca i8, align 1
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca i8, align 1
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca i8, align 1
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca i8, align 1
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca i8, align 1
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca i8, align 1
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca i8, align 1
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca i8, align 1
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca i8, align 1
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca i8, align 1
  %601 = alloca ptr, align 8
  %602 = alloca ptr, align 8
  %603 = alloca i8, align 1
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca i8, align 1
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca i32, align 4
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca i8, align 1
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca i8, align 1
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca i8, align 1
  %631 = alloca ptr, align 8
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca i32, align 4
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca i8, align 1
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca i8, align 1
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca i8, align 1
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca i8, align 1
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca i8, align 1
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca ptr, align 8
  %669 = alloca i8, align 1
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca i8, align 1
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca ptr, align 8
  %685 = alloca i8, align 1
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca ptr, align 8
  %689 = alloca ptr, align 8
  %690 = alloca i8, align 1
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca i8, align 1
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca i8, align 1
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca ptr, align 8
  %700 = alloca ptr, align 8
  %701 = alloca ptr, align 8
  %702 = alloca i8, align 1
  %703 = alloca ptr, align 8
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca ptr, align 8
  %707 = alloca i8, align 1
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca i8, align 1
  %713 = alloca ptr, align 8
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca i8, align 1
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca i8, align 1
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca i8, align 1
  %728 = alloca ptr, align 8
  %729 = alloca ptr, align 8
  %730 = alloca i8, align 1
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca ptr, align 8
  %734 = alloca ptr, align 8
  %735 = alloca ptr, align 8
  %736 = alloca i8, align 1
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca ptr, align 8
  %740 = alloca ptr, align 8
  %741 = alloca i8, align 1
  %742 = alloca ptr, align 8
  %743 = alloca ptr, align 8
  %744 = alloca ptr, align 8
  %745 = alloca ptr, align 8
  %746 = alloca i8, align 1
  %747 = alloca ptr, align 8
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca i8, align 1
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  %756 = alloca ptr, align 8
  %757 = alloca ptr, align 8
  %758 = alloca i8, align 1
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca i8, align 1
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca i8, align 1
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca ptr, align 8
  %769 = alloca ptr, align 8
  %770 = alloca i8, align 1
  %771 = alloca ptr, align 8
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca i8, align 1
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca i8, align 1
  %781 = alloca ptr, align 8
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca i8, align 1
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca i8, align 1
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca i8, align 1
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca i8, align 1
  %799 = alloca ptr, align 8
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca i8, align 1
  %805 = alloca ptr, align 8
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca i8, align 1
  %810 = alloca ptr, align 8
  %811 = alloca ptr, align 8
  %812 = alloca ptr, align 8
  %813 = alloca ptr, align 8
  %814 = alloca i8, align 1
  %815 = alloca ptr, align 8
  %816 = alloca ptr, align 8
  %817 = alloca ptr, align 8
  %818 = alloca ptr, align 8
  %819 = alloca ptr, align 8
  %820 = alloca ptr, align 8
  %821 = alloca i8, align 1
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca ptr, align 8
  %825 = alloca ptr, align 8
  %826 = alloca i8, align 1
  %827 = alloca ptr, align 8
  %828 = alloca ptr, align 8
  %829 = alloca i8, align 1
  %830 = alloca ptr, align 8
  %831 = alloca ptr, align 8
  %832 = alloca i8, align 1
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca ptr, align 8
  %838 = alloca ptr, align 8
  %839 = alloca ptr, align 8
  %840 = alloca ptr, align 8
  %841 = alloca i8, align 1
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca ptr, align 8
  %845 = alloca ptr, align 8
  %846 = alloca i8, align 1
  %847 = alloca ptr, align 8
  %848 = alloca ptr, align 8
  %849 = alloca ptr, align 8
  %850 = alloca ptr, align 8
  %851 = alloca i8, align 1
  %852 = alloca ptr, align 8
  %853 = alloca ptr, align 8
  %854 = alloca ptr, align 8
  %855 = alloca ptr, align 8
  %856 = alloca ptr, align 8
  %857 = alloca ptr, align 8
  %858 = alloca ptr, align 8
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca i8, align 1
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
  %864 = alloca ptr, align 8
  %865 = alloca ptr, align 8
  %866 = alloca i8, align 1
  %867 = alloca ptr, align 8
  %868 = alloca ptr, align 8
  %869 = alloca ptr, align 8
  %870 = alloca i8, align 1
  %871 = alloca ptr, align 8
  %872 = alloca ptr, align 8
  %873 = alloca ptr, align 8
  %874 = alloca ptr, align 8
  %875 = alloca ptr, align 8
  %876 = alloca i8, align 1
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca ptr, align 8
  %881 = alloca i8, align 1
  %882 = alloca ptr, align 8
  %883 = alloca ptr, align 8
  %884 = alloca ptr, align 8
  %885 = alloca i8, align 1
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca i8, align 1
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca i8, align 1
  %902 = alloca ptr, align 8
  %903 = alloca ptr, align 8
  %904 = alloca ptr, align 8
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca i8, align 1
  %908 = alloca ptr, align 8
  %909 = alloca ptr, align 8
  %910 = alloca ptr, align 8
  %911 = alloca ptr, align 8
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca ptr, align 8
  %915 = alloca ptr, align 8
  %916 = alloca ptr, align 8
  %917 = alloca ptr, align 8
  %918 = alloca ptr, align 8
  %919 = alloca i8, align 1
  %920 = alloca ptr, align 8
  %921 = alloca ptr, align 8
  %922 = alloca ptr, align 8
  %923 = alloca ptr, align 8
  %924 = alloca i8, align 1
  %925 = alloca ptr, align 8
  %926 = alloca ptr, align 8
  %927 = alloca i8, align 1
  %928 = alloca ptr, align 8
  %929 = alloca ptr, align 8
  %930 = alloca i8, align 1
  %931 = alloca ptr, align 8
  %932 = alloca ptr, align 8
  %933 = alloca ptr, align 8
  %934 = alloca ptr, align 8
  %935 = alloca ptr, align 8
  %936 = alloca i8, align 1
  %937 = alloca ptr, align 8
  %938 = alloca ptr, align 8
  %939 = alloca ptr, align 8
  %940 = alloca ptr, align 8
  %941 = alloca i8, align 1
  %942 = alloca ptr, align 8
  %943 = alloca ptr, align 8
  %944 = alloca ptr, align 8
  %945 = alloca ptr, align 8
  %946 = alloca i8, align 1
  %947 = alloca ptr, align 8
  %948 = alloca ptr, align 8
  %949 = alloca ptr, align 8
  %950 = alloca ptr, align 8
  %951 = alloca ptr, align 8
  %952 = alloca ptr, align 8
  %953 = alloca i8, align 1
  %954 = alloca ptr, align 8
  %955 = alloca ptr, align 8
  %956 = alloca ptr, align 8
  %957 = alloca ptr, align 8
  %958 = alloca i8, align 1
  %959 = alloca ptr, align 8
  %960 = alloca ptr, align 8
  %961 = alloca i8, align 1
  %962 = alloca ptr, align 8
  %963 = alloca ptr, align 8
  %964 = alloca i8, align 1
  %965 = alloca ptr, align 8
  %966 = alloca ptr, align 8
  %967 = alloca ptr, align 8
  %968 = alloca ptr, align 8
  %969 = alloca ptr, align 8
  %970 = alloca ptr, align 8
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca i8, align 1
  %974 = alloca ptr, align 8
  %975 = alloca ptr, align 8
  %976 = alloca ptr, align 8
  %977 = alloca ptr, align 8
  %978 = alloca i8, align 1
  %979 = alloca ptr, align 8
  %980 = alloca ptr, align 8
  %981 = alloca ptr, align 8
  %982 = alloca ptr, align 8
  %983 = alloca i8, align 1
  %984 = alloca ptr, align 8
  %985 = alloca ptr, align 8
  %986 = alloca ptr, align 8
  %987 = alloca ptr, align 8
  %988 = alloca ptr, align 8
  %989 = alloca ptr, align 8
  %990 = alloca ptr, align 8
  %991 = alloca ptr, align 8
  %992 = alloca ptr, align 8
  %993 = alloca i8, align 1
  %994 = alloca ptr, align 8
  %995 = alloca ptr, align 8
  %996 = alloca ptr, align 8
  %997 = alloca ptr, align 8
  %998 = alloca i8, align 1
  %999 = alloca ptr, align 8
  %1000 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %1001

1001:                                             ; preds = %2
  %1002 = load ptr, ptr %4, align 8, !tbaa !4
  %1003 = call i32 @lean_obj_tag(ptr noundef %1002)
  switch i32 %1003, label %4376 [
    i32 0, label %1004
    i32 1, label %1025
    i32 2, label %1147
    i32 3, label %1269
    i32 4, label %1430
    i32 5, label %1591
    i32 6, label %1717
    i32 7, label %1839
    i32 8, label %1893
    i32 9, label %1914
    i32 10, label %2036
    i32 11, label %2158
    i32 12, label %2212
    i32 13, label %2352
    i32 14, label %2474
    i32 15, label %2629
    i32 16, label %2683
    i32 17, label %2832
    i32 18, label %2987
    i32 19, label %3109
    i32 20, label %3274
    i32 21, label %3423
    i32 22, label %3545
    i32 23, label %3667
    i32 24, label %3789
    i32 25, label %3911
    i32 26, label %4051
    i32 27, label %4072
    i32 28, label %4093
    i32 29, label %4254
  ]

1004:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %1005 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1005, ptr %6, align 8, !tbaa !4
  %1006 = load ptr, ptr %6, align 8, !tbaa !4
  %1007 = load ptr, ptr %5, align 8, !tbaa !4
  %1008 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1006, ptr noundef %1007)
  store i8 %1008, ptr %7, align 1, !tbaa !10
  %1009 = load i8, ptr %7, align 1, !tbaa !10
  %1010 = zext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %1013 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__5, align 8, !tbaa !4
  store ptr %1013, ptr %8, align 8, !tbaa !4
  %1014 = load ptr, ptr %8, align 8, !tbaa !4
  %1015 = load ptr, ptr %5, align 8, !tbaa !4
  %1016 = call ptr @l_Repr_addAppParen(ptr noundef %1014, ptr noundef %1015)
  store ptr %1016, ptr %9, align 8, !tbaa !4
  %1017 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %1017, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %1024

1018:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %1019 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__8, align 8, !tbaa !4
  store ptr %1019, ptr %11, align 8, !tbaa !4
  %1020 = load ptr, ptr %11, align 8, !tbaa !4
  %1021 = load ptr, ptr %5, align 8, !tbaa !4
  %1022 = call ptr @l_Repr_addAppParen(ptr noundef %1020, ptr noundef %1021)
  store ptr %1022, ptr %12, align 8, !tbaa !4
  %1023 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %1023, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %1024

1024:                                             ; preds = %1018, %1012
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %4516

1025:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %1026 = load ptr, ptr %4, align 8, !tbaa !4
  %1027 = call zeroext i1 @lean_is_exclusive(ptr noundef %1026)
  %1028 = xor i1 %1027, true
  %1029 = zext i1 %1028 to i32
  %1030 = trunc i32 %1029 to i8
  store i8 %1030, ptr %13, align 1, !tbaa !10
  %1031 = load i8, ptr %13, align 1, !tbaa !10
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1089

1034:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %1035 = load ptr, ptr %4, align 8, !tbaa !4
  %1036 = call ptr @lean_ctor_get(ptr noundef %1035, i32 noundef 0)
  store ptr %1036, ptr %14, align 8, !tbaa !4
  %1037 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1037, ptr %15, align 8, !tbaa !4
  %1038 = load ptr, ptr %15, align 8, !tbaa !4
  %1039 = load ptr, ptr %5, align 8, !tbaa !4
  %1040 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1038, ptr noundef %1039)
  store i8 %1040, ptr %16, align 1, !tbaa !10
  %1041 = load ptr, ptr %14, align 8, !tbaa !4
  %1042 = call ptr @l_String_quote(ptr noundef %1041)
  store ptr %1042, ptr %17, align 8, !tbaa !4
  %1043 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1044, i8 noundef zeroext 3)
  %1045 = load ptr, ptr %4, align 8, !tbaa !4
  %1046 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 0, ptr noundef %1046)
  %1047 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__11, align 8, !tbaa !4
  store ptr %1047, ptr %18, align 8, !tbaa !4
  %1048 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1048, ptr %19, align 8, !tbaa !4
  %1049 = load ptr, ptr %19, align 8, !tbaa !4
  %1050 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1049, i32 noundef 0, ptr noundef %1050)
  %1051 = load ptr, ptr %19, align 8, !tbaa !4
  %1052 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1051, i32 noundef 1, ptr noundef %1052)
  %1053 = load i8, ptr %16, align 1, !tbaa !10
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1072

1056:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %1057 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1057, ptr %20, align 8, !tbaa !4
  %1058 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1058, ptr %21, align 8, !tbaa !4
  %1059 = load ptr, ptr %21, align 8, !tbaa !4
  %1060 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 0, ptr noundef %1060)
  %1061 = load ptr, ptr %21, align 8, !tbaa !4
  %1062 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 1, ptr noundef %1062)
  store i8 0, ptr %22, align 1, !tbaa !10
  %1063 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1063, ptr %23, align 8, !tbaa !4
  %1064 = load ptr, ptr %23, align 8, !tbaa !4
  %1065 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 0, ptr noundef %1065)
  %1066 = load ptr, ptr %23, align 8, !tbaa !4
  %1067 = load i8, ptr %22, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1066, i32 noundef 8, i8 noundef zeroext %1067)
  %1068 = load ptr, ptr %23, align 8, !tbaa !4
  %1069 = load ptr, ptr %5, align 8, !tbaa !4
  %1070 = call ptr @l_Repr_addAppParen(ptr noundef %1068, ptr noundef %1069)
  store ptr %1070, ptr %24, align 8, !tbaa !4
  %1071 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %1071, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %1088

1072:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %1073 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1073, ptr %25, align 8, !tbaa !4
  %1074 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1074, ptr %26, align 8, !tbaa !4
  %1075 = load ptr, ptr %26, align 8, !tbaa !4
  %1076 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1075, i32 noundef 0, ptr noundef %1076)
  %1077 = load ptr, ptr %26, align 8, !tbaa !4
  %1078 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 1, ptr noundef %1078)
  store i8 0, ptr %27, align 1, !tbaa !10
  %1079 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1079, ptr %28, align 8, !tbaa !4
  %1080 = load ptr, ptr %28, align 8, !tbaa !4
  %1081 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1080, i32 noundef 0, ptr noundef %1081)
  %1082 = load ptr, ptr %28, align 8, !tbaa !4
  %1083 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1082, i32 noundef 8, i8 noundef zeroext %1083)
  %1084 = load ptr, ptr %28, align 8, !tbaa !4
  %1085 = load ptr, ptr %5, align 8, !tbaa !4
  %1086 = call ptr @l_Repr_addAppParen(ptr noundef %1084, ptr noundef %1085)
  store ptr %1086, ptr %29, align 8, !tbaa !4
  %1087 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %1087, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %1088

1088:                                             ; preds = %1072, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %1146

1089:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %1090 = load ptr, ptr %4, align 8, !tbaa !4
  %1091 = call ptr @lean_ctor_get(ptr noundef %1090, i32 noundef 0)
  store ptr %1091, ptr %30, align 8, !tbaa !4
  %1092 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1092)
  %1093 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1093)
  %1094 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1094, ptr %31, align 8, !tbaa !4
  %1095 = load ptr, ptr %31, align 8, !tbaa !4
  %1096 = load ptr, ptr %5, align 8, !tbaa !4
  %1097 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1095, ptr noundef %1096)
  store i8 %1097, ptr %32, align 1, !tbaa !10
  %1098 = load ptr, ptr %30, align 8, !tbaa !4
  %1099 = call ptr @l_String_quote(ptr noundef %1098)
  store ptr %1099, ptr %33, align 8, !tbaa !4
  %1100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1101, ptr %34, align 8, !tbaa !4
  %1102 = load ptr, ptr %34, align 8, !tbaa !4
  %1103 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1102, i32 noundef 0, ptr noundef %1103)
  %1104 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__11, align 8, !tbaa !4
  store ptr %1104, ptr %35, align 8, !tbaa !4
  %1105 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1105, ptr %36, align 8, !tbaa !4
  %1106 = load ptr, ptr %36, align 8, !tbaa !4
  %1107 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1106, i32 noundef 0, ptr noundef %1107)
  %1108 = load ptr, ptr %36, align 8, !tbaa !4
  %1109 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1108, i32 noundef 1, ptr noundef %1109)
  %1110 = load i8, ptr %32, align 1, !tbaa !10
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1129

1113:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %1114 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1114, ptr %37, align 8, !tbaa !4
  %1115 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1115, ptr %38, align 8, !tbaa !4
  %1116 = load ptr, ptr %38, align 8, !tbaa !4
  %1117 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1116, i32 noundef 0, ptr noundef %1117)
  %1118 = load ptr, ptr %38, align 8, !tbaa !4
  %1119 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 1, ptr noundef %1119)
  store i8 0, ptr %39, align 1, !tbaa !10
  %1120 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1120, ptr %40, align 8, !tbaa !4
  %1121 = load ptr, ptr %40, align 8, !tbaa !4
  %1122 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr %40, align 8, !tbaa !4
  %1124 = load i8, ptr %39, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1123, i32 noundef 8, i8 noundef zeroext %1124)
  %1125 = load ptr, ptr %40, align 8, !tbaa !4
  %1126 = load ptr, ptr %5, align 8, !tbaa !4
  %1127 = call ptr @l_Repr_addAppParen(ptr noundef %1125, ptr noundef %1126)
  store ptr %1127, ptr %41, align 8, !tbaa !4
  %1128 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %1128, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %1145

1129:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %1130 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1130, ptr %42, align 8, !tbaa !4
  %1131 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1131, ptr %43, align 8, !tbaa !4
  %1132 = load ptr, ptr %43, align 8, !tbaa !4
  %1133 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %43, align 8, !tbaa !4
  %1135 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 1, ptr noundef %1135)
  store i8 0, ptr %44, align 1, !tbaa !10
  %1136 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1136, ptr %45, align 8, !tbaa !4
  %1137 = load ptr, ptr %45, align 8, !tbaa !4
  %1138 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1137, i32 noundef 0, ptr noundef %1138)
  %1139 = load ptr, ptr %45, align 8, !tbaa !4
  %1140 = load i8, ptr %44, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1139, i32 noundef 8, i8 noundef zeroext %1140)
  %1141 = load ptr, ptr %45, align 8, !tbaa !4
  %1142 = load ptr, ptr %5, align 8, !tbaa !4
  %1143 = call ptr @l_Repr_addAppParen(ptr noundef %1141, ptr noundef %1142)
  store ptr %1143, ptr %46, align 8, !tbaa !4
  %1144 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %1144, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %1145

1145:                                             ; preds = %1129, %1113
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1146

1146:                                             ; preds = %1145, %1088
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %4516

1147:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %1148 = load ptr, ptr %4, align 8, !tbaa !4
  %1149 = call zeroext i1 @lean_is_exclusive(ptr noundef %1148)
  %1150 = xor i1 %1149, true
  %1151 = zext i1 %1150 to i32
  %1152 = trunc i32 %1151 to i8
  store i8 %1152, ptr %47, align 1, !tbaa !10
  %1153 = load i8, ptr %47, align 1, !tbaa !10
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1211

1156:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %1157 = load ptr, ptr %4, align 8, !tbaa !4
  %1158 = call ptr @lean_ctor_get(ptr noundef %1157, i32 noundef 0)
  store ptr %1158, ptr %48, align 8, !tbaa !4
  %1159 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1159, ptr %49, align 8, !tbaa !4
  %1160 = load ptr, ptr %49, align 8, !tbaa !4
  %1161 = load ptr, ptr %5, align 8, !tbaa !4
  %1162 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1160, ptr noundef %1161)
  store i8 %1162, ptr %50, align 1, !tbaa !10
  %1163 = load ptr, ptr %48, align 8, !tbaa !4
  %1164 = call ptr @l_String_quote(ptr noundef %1163)
  store ptr %1164, ptr %51, align 8, !tbaa !4
  %1165 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1165)
  %1166 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1166, i8 noundef zeroext 3)
  %1167 = load ptr, ptr %4, align 8, !tbaa !4
  %1168 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1167, i32 noundef 0, ptr noundef %1168)
  %1169 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__14, align 8, !tbaa !4
  store ptr %1169, ptr %52, align 8, !tbaa !4
  %1170 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1170, ptr %53, align 8, !tbaa !4
  %1171 = load ptr, ptr %53, align 8, !tbaa !4
  %1172 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1171, i32 noundef 0, ptr noundef %1172)
  %1173 = load ptr, ptr %53, align 8, !tbaa !4
  %1174 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1173, i32 noundef 1, ptr noundef %1174)
  %1175 = load i8, ptr %50, align 1, !tbaa !10
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1194

1178:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %1179 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1179, ptr %54, align 8, !tbaa !4
  %1180 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1180, ptr %55, align 8, !tbaa !4
  %1181 = load ptr, ptr %55, align 8, !tbaa !4
  %1182 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1181, i32 noundef 0, ptr noundef %1182)
  %1183 = load ptr, ptr %55, align 8, !tbaa !4
  %1184 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1183, i32 noundef 1, ptr noundef %1184)
  store i8 0, ptr %56, align 1, !tbaa !10
  %1185 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1185, ptr %57, align 8, !tbaa !4
  %1186 = load ptr, ptr %57, align 8, !tbaa !4
  %1187 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1186, i32 noundef 0, ptr noundef %1187)
  %1188 = load ptr, ptr %57, align 8, !tbaa !4
  %1189 = load i8, ptr %56, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1188, i32 noundef 8, i8 noundef zeroext %1189)
  %1190 = load ptr, ptr %57, align 8, !tbaa !4
  %1191 = load ptr, ptr %5, align 8, !tbaa !4
  %1192 = call ptr @l_Repr_addAppParen(ptr noundef %1190, ptr noundef %1191)
  store ptr %1192, ptr %58, align 8, !tbaa !4
  %1193 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %1193, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %1210

1194:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %1195 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1195, ptr %59, align 8, !tbaa !4
  %1196 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1196, ptr %60, align 8, !tbaa !4
  %1197 = load ptr, ptr %60, align 8, !tbaa !4
  %1198 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1197, i32 noundef 0, ptr noundef %1198)
  %1199 = load ptr, ptr %60, align 8, !tbaa !4
  %1200 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 1, ptr noundef %1200)
  store i8 0, ptr %61, align 1, !tbaa !10
  %1201 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1201, ptr %62, align 8, !tbaa !4
  %1202 = load ptr, ptr %62, align 8, !tbaa !4
  %1203 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1202, i32 noundef 0, ptr noundef %1203)
  %1204 = load ptr, ptr %62, align 8, !tbaa !4
  %1205 = load i8, ptr %61, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1204, i32 noundef 8, i8 noundef zeroext %1205)
  %1206 = load ptr, ptr %62, align 8, !tbaa !4
  %1207 = load ptr, ptr %5, align 8, !tbaa !4
  %1208 = call ptr @l_Repr_addAppParen(ptr noundef %1206, ptr noundef %1207)
  store ptr %1208, ptr %63, align 8, !tbaa !4
  %1209 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %1209, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %1210

1210:                                             ; preds = %1194, %1178
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %1268

1211:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %1212 = load ptr, ptr %4, align 8, !tbaa !4
  %1213 = call ptr @lean_ctor_get(ptr noundef %1212, i32 noundef 0)
  store ptr %1213, ptr %64, align 8, !tbaa !4
  %1214 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1214)
  %1215 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1215)
  %1216 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1216, ptr %65, align 8, !tbaa !4
  %1217 = load ptr, ptr %65, align 8, !tbaa !4
  %1218 = load ptr, ptr %5, align 8, !tbaa !4
  %1219 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1217, ptr noundef %1218)
  store i8 %1219, ptr %66, align 1, !tbaa !10
  %1220 = load ptr, ptr %64, align 8, !tbaa !4
  %1221 = call ptr @l_String_quote(ptr noundef %1220)
  store ptr %1221, ptr %67, align 8, !tbaa !4
  %1222 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1222)
  %1223 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1223, ptr %68, align 8, !tbaa !4
  %1224 = load ptr, ptr %68, align 8, !tbaa !4
  %1225 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1224, i32 noundef 0, ptr noundef %1225)
  %1226 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__14, align 8, !tbaa !4
  store ptr %1226, ptr %69, align 8, !tbaa !4
  %1227 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1227, ptr %70, align 8, !tbaa !4
  %1228 = load ptr, ptr %70, align 8, !tbaa !4
  %1229 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1228, i32 noundef 0, ptr noundef %1229)
  %1230 = load ptr, ptr %70, align 8, !tbaa !4
  %1231 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1230, i32 noundef 1, ptr noundef %1231)
  %1232 = load i8, ptr %66, align 1, !tbaa !10
  %1233 = zext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1251

1235:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %1236 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1236, ptr %71, align 8, !tbaa !4
  %1237 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1237, ptr %72, align 8, !tbaa !4
  %1238 = load ptr, ptr %72, align 8, !tbaa !4
  %1239 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1238, i32 noundef 0, ptr noundef %1239)
  %1240 = load ptr, ptr %72, align 8, !tbaa !4
  %1241 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1240, i32 noundef 1, ptr noundef %1241)
  store i8 0, ptr %73, align 1, !tbaa !10
  %1242 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1242, ptr %74, align 8, !tbaa !4
  %1243 = load ptr, ptr %74, align 8, !tbaa !4
  %1244 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1243, i32 noundef 0, ptr noundef %1244)
  %1245 = load ptr, ptr %74, align 8, !tbaa !4
  %1246 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1245, i32 noundef 8, i8 noundef zeroext %1246)
  %1247 = load ptr, ptr %74, align 8, !tbaa !4
  %1248 = load ptr, ptr %5, align 8, !tbaa !4
  %1249 = call ptr @l_Repr_addAppParen(ptr noundef %1247, ptr noundef %1248)
  store ptr %1249, ptr %75, align 8, !tbaa !4
  %1250 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %1250, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %1267

1251:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %1252 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1252, ptr %76, align 8, !tbaa !4
  %1253 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1253, ptr %77, align 8, !tbaa !4
  %1254 = load ptr, ptr %77, align 8, !tbaa !4
  %1255 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1254, i32 noundef 0, ptr noundef %1255)
  %1256 = load ptr, ptr %77, align 8, !tbaa !4
  %1257 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1256, i32 noundef 1, ptr noundef %1257)
  store i8 0, ptr %78, align 1, !tbaa !10
  %1258 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1258, ptr %79, align 8, !tbaa !4
  %1259 = load ptr, ptr %79, align 8, !tbaa !4
  %1260 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 0, ptr noundef %1260)
  %1261 = load ptr, ptr %79, align 8, !tbaa !4
  %1262 = load i8, ptr %78, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1261, i32 noundef 8, i8 noundef zeroext %1262)
  %1263 = load ptr, ptr %79, align 8, !tbaa !4
  %1264 = load ptr, ptr %5, align 8, !tbaa !4
  %1265 = call ptr @l_Repr_addAppParen(ptr noundef %1263, ptr noundef %1264)
  store ptr %1265, ptr %80, align 8, !tbaa !4
  %1266 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %1266, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %1267

1267:                                             ; preds = %1251, %1235
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %1268

1268:                                             ; preds = %1267, %1210
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %4516

1269:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %1270 = load ptr, ptr %4, align 8, !tbaa !4
  %1271 = call zeroext i1 @lean_is_exclusive(ptr noundef %1270)
  %1272 = xor i1 %1271, true
  %1273 = zext i1 %1272 to i32
  %1274 = trunc i32 %1273 to i8
  store i8 %1274, ptr %81, align 1, !tbaa !10
  %1275 = load i8, ptr %81, align 1, !tbaa !10
  %1276 = zext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1352

1278:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %1279 = load ptr, ptr %4, align 8, !tbaa !4
  %1280 = call ptr @lean_ctor_get(ptr noundef %1279, i32 noundef 0)
  store ptr %1280, ptr %82, align 8, !tbaa !4
  %1281 = load ptr, ptr %4, align 8, !tbaa !4
  %1282 = call ptr @lean_ctor_get(ptr noundef %1281, i32 noundef 1)
  store ptr %1282, ptr %83, align 8, !tbaa !4
  %1283 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1283, ptr %84, align 8, !tbaa !4
  %1284 = load ptr, ptr %84, align 8, !tbaa !4
  %1285 = load ptr, ptr %5, align 8, !tbaa !4
  %1286 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1284, ptr noundef %1285)
  store i8 %1286, ptr %85, align 1, !tbaa !10
  %1287 = load ptr, ptr %82, align 8, !tbaa !4
  %1288 = call ptr @l_String_quote(ptr noundef %1287)
  store ptr %1288, ptr %86, align 8, !tbaa !4
  %1289 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1289)
  %1290 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1290, ptr %87, align 8, !tbaa !4
  %1291 = load ptr, ptr %87, align 8, !tbaa !4
  %1292 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1291, i32 noundef 0, ptr noundef %1292)
  %1293 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__17, align 8, !tbaa !4
  store ptr %1293, ptr %88, align 8, !tbaa !4
  %1294 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1294, i8 noundef zeroext 5)
  %1295 = load ptr, ptr %4, align 8, !tbaa !4
  %1296 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1295, i32 noundef 1, ptr noundef %1296)
  %1297 = load ptr, ptr %4, align 8, !tbaa !4
  %1298 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1297, i32 noundef 0, ptr noundef %1298)
  %1299 = call ptr @lean_box(i64 noundef 1)
  store ptr %1299, ptr %89, align 8, !tbaa !4
  %1300 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1300, ptr %90, align 8, !tbaa !4
  %1301 = load ptr, ptr %90, align 8, !tbaa !4
  %1302 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1301, i32 noundef 0, ptr noundef %1302)
  %1303 = load ptr, ptr %90, align 8, !tbaa !4
  %1304 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1303, i32 noundef 1, ptr noundef %1304)
  %1305 = load ptr, ptr %83, align 8, !tbaa !4
  %1306 = call ptr @l_String_quote(ptr noundef %1305)
  store ptr %1306, ptr %91, align 8, !tbaa !4
  %1307 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1307)
  %1308 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1308, ptr %92, align 8, !tbaa !4
  %1309 = load ptr, ptr %92, align 8, !tbaa !4
  %1310 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1309, i32 noundef 0, ptr noundef %1310)
  %1311 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1311, ptr %93, align 8, !tbaa !4
  %1312 = load ptr, ptr %93, align 8, !tbaa !4
  %1313 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1312, i32 noundef 0, ptr noundef %1313)
  %1314 = load ptr, ptr %93, align 8, !tbaa !4
  %1315 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1314, i32 noundef 1, ptr noundef %1315)
  %1316 = load i8, ptr %85, align 1, !tbaa !10
  %1317 = zext i8 %1316 to i32
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1335

1319:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %1320 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1320, ptr %94, align 8, !tbaa !4
  %1321 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1321, ptr %95, align 8, !tbaa !4
  %1322 = load ptr, ptr %95, align 8, !tbaa !4
  %1323 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1322, i32 noundef 0, ptr noundef %1323)
  %1324 = load ptr, ptr %95, align 8, !tbaa !4
  %1325 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1324, i32 noundef 1, ptr noundef %1325)
  store i8 0, ptr %96, align 1, !tbaa !10
  %1326 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1326, ptr %97, align 8, !tbaa !4
  %1327 = load ptr, ptr %97, align 8, !tbaa !4
  %1328 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1327, i32 noundef 0, ptr noundef %1328)
  %1329 = load ptr, ptr %97, align 8, !tbaa !4
  %1330 = load i8, ptr %96, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1329, i32 noundef 8, i8 noundef zeroext %1330)
  %1331 = load ptr, ptr %97, align 8, !tbaa !4
  %1332 = load ptr, ptr %5, align 8, !tbaa !4
  %1333 = call ptr @l_Repr_addAppParen(ptr noundef %1331, ptr noundef %1332)
  store ptr %1333, ptr %98, align 8, !tbaa !4
  %1334 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %1334, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %1351

1335:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %1336 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1336, ptr %99, align 8, !tbaa !4
  %1337 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1337, ptr %100, align 8, !tbaa !4
  %1338 = load ptr, ptr %100, align 8, !tbaa !4
  %1339 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1338, i32 noundef 0, ptr noundef %1339)
  %1340 = load ptr, ptr %100, align 8, !tbaa !4
  %1341 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1340, i32 noundef 1, ptr noundef %1341)
  store i8 0, ptr %101, align 1, !tbaa !10
  %1342 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1342, ptr %102, align 8, !tbaa !4
  %1343 = load ptr, ptr %102, align 8, !tbaa !4
  %1344 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1343, i32 noundef 0, ptr noundef %1344)
  %1345 = load ptr, ptr %102, align 8, !tbaa !4
  %1346 = load i8, ptr %101, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1345, i32 noundef 8, i8 noundef zeroext %1346)
  %1347 = load ptr, ptr %102, align 8, !tbaa !4
  %1348 = load ptr, ptr %5, align 8, !tbaa !4
  %1349 = call ptr @l_Repr_addAppParen(ptr noundef %1347, ptr noundef %1348)
  store ptr %1349, ptr %103, align 8, !tbaa !4
  %1350 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %1350, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %1351

1351:                                             ; preds = %1335, %1319
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %1429

1352:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %1353 = load ptr, ptr %4, align 8, !tbaa !4
  %1354 = call ptr @lean_ctor_get(ptr noundef %1353, i32 noundef 0)
  store ptr %1354, ptr %104, align 8, !tbaa !4
  %1355 = load ptr, ptr %4, align 8, !tbaa !4
  %1356 = call ptr @lean_ctor_get(ptr noundef %1355, i32 noundef 1)
  store ptr %1356, ptr %105, align 8, !tbaa !4
  %1357 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1357)
  %1358 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1358)
  %1359 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1359)
  %1360 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1360, ptr %106, align 8, !tbaa !4
  %1361 = load ptr, ptr %106, align 8, !tbaa !4
  %1362 = load ptr, ptr %5, align 8, !tbaa !4
  %1363 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1361, ptr noundef %1362)
  store i8 %1363, ptr %107, align 1, !tbaa !10
  %1364 = load ptr, ptr %104, align 8, !tbaa !4
  %1365 = call ptr @l_String_quote(ptr noundef %1364)
  store ptr %1365, ptr %108, align 8, !tbaa !4
  %1366 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1366)
  %1367 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1367, ptr %109, align 8, !tbaa !4
  %1368 = load ptr, ptr %109, align 8, !tbaa !4
  %1369 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1368, i32 noundef 0, ptr noundef %1369)
  %1370 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__17, align 8, !tbaa !4
  store ptr %1370, ptr %110, align 8, !tbaa !4
  %1371 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1371, ptr %111, align 8, !tbaa !4
  %1372 = load ptr, ptr %111, align 8, !tbaa !4
  %1373 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1372, i32 noundef 0, ptr noundef %1373)
  %1374 = load ptr, ptr %111, align 8, !tbaa !4
  %1375 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1374, i32 noundef 1, ptr noundef %1375)
  %1376 = call ptr @lean_box(i64 noundef 1)
  store ptr %1376, ptr %112, align 8, !tbaa !4
  %1377 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1377, ptr %113, align 8, !tbaa !4
  %1378 = load ptr, ptr %113, align 8, !tbaa !4
  %1379 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1378, i32 noundef 0, ptr noundef %1379)
  %1380 = load ptr, ptr %113, align 8, !tbaa !4
  %1381 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1380, i32 noundef 1, ptr noundef %1381)
  %1382 = load ptr, ptr %105, align 8, !tbaa !4
  %1383 = call ptr @l_String_quote(ptr noundef %1382)
  store ptr %1383, ptr %114, align 8, !tbaa !4
  %1384 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1384)
  %1385 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1385, ptr %115, align 8, !tbaa !4
  %1386 = load ptr, ptr %115, align 8, !tbaa !4
  %1387 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1386, i32 noundef 0, ptr noundef %1387)
  %1388 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1388, ptr %116, align 8, !tbaa !4
  %1389 = load ptr, ptr %116, align 8, !tbaa !4
  %1390 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1389, i32 noundef 0, ptr noundef %1390)
  %1391 = load ptr, ptr %116, align 8, !tbaa !4
  %1392 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1391, i32 noundef 1, ptr noundef %1392)
  %1393 = load i8, ptr %107, align 1, !tbaa !10
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1412

1396:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %1397 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1397, ptr %117, align 8, !tbaa !4
  %1398 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1398, ptr %118, align 8, !tbaa !4
  %1399 = load ptr, ptr %118, align 8, !tbaa !4
  %1400 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1399, i32 noundef 0, ptr noundef %1400)
  %1401 = load ptr, ptr %118, align 8, !tbaa !4
  %1402 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 1, ptr noundef %1402)
  store i8 0, ptr %119, align 1, !tbaa !10
  %1403 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1403, ptr %120, align 8, !tbaa !4
  %1404 = load ptr, ptr %120, align 8, !tbaa !4
  %1405 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1404, i32 noundef 0, ptr noundef %1405)
  %1406 = load ptr, ptr %120, align 8, !tbaa !4
  %1407 = load i8, ptr %119, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1406, i32 noundef 8, i8 noundef zeroext %1407)
  %1408 = load ptr, ptr %120, align 8, !tbaa !4
  %1409 = load ptr, ptr %5, align 8, !tbaa !4
  %1410 = call ptr @l_Repr_addAppParen(ptr noundef %1408, ptr noundef %1409)
  store ptr %1410, ptr %121, align 8, !tbaa !4
  %1411 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %1411, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1428

1412:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %1413 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1413, ptr %122, align 8, !tbaa !4
  %1414 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1414, ptr %123, align 8, !tbaa !4
  %1415 = load ptr, ptr %123, align 8, !tbaa !4
  %1416 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 0, ptr noundef %1416)
  %1417 = load ptr, ptr %123, align 8, !tbaa !4
  %1418 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1417, i32 noundef 1, ptr noundef %1418)
  store i8 0, ptr %124, align 1, !tbaa !10
  %1419 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1419, ptr %125, align 8, !tbaa !4
  %1420 = load ptr, ptr %125, align 8, !tbaa !4
  %1421 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1420, i32 noundef 0, ptr noundef %1421)
  %1422 = load ptr, ptr %125, align 8, !tbaa !4
  %1423 = load i8, ptr %124, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1422, i32 noundef 8, i8 noundef zeroext %1423)
  %1424 = load ptr, ptr %125, align 8, !tbaa !4
  %1425 = load ptr, ptr %5, align 8, !tbaa !4
  %1426 = call ptr @l_Repr_addAppParen(ptr noundef %1424, ptr noundef %1425)
  store ptr %1426, ptr %126, align 8, !tbaa !4
  %1427 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %1427, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1428

1428:                                             ; preds = %1412, %1396
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %1429

1429:                                             ; preds = %1428, %1351
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %4516

1430:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %1431 = load ptr, ptr %4, align 8, !tbaa !4
  %1432 = call zeroext i1 @lean_is_exclusive(ptr noundef %1431)
  %1433 = xor i1 %1432, true
  %1434 = zext i1 %1433 to i32
  %1435 = trunc i32 %1434 to i8
  store i8 %1435, ptr %127, align 1, !tbaa !10
  %1436 = load i8, ptr %127, align 1, !tbaa !10
  %1437 = zext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %1513

1439:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %1440 = load ptr, ptr %4, align 8, !tbaa !4
  %1441 = call ptr @lean_ctor_get(ptr noundef %1440, i32 noundef 0)
  store ptr %1441, ptr %128, align 8, !tbaa !4
  %1442 = load ptr, ptr %4, align 8, !tbaa !4
  %1443 = call ptr @lean_ctor_get(ptr noundef %1442, i32 noundef 1)
  store ptr %1443, ptr %129, align 8, !tbaa !4
  %1444 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1444, ptr %130, align 8, !tbaa !4
  %1445 = load ptr, ptr %130, align 8, !tbaa !4
  %1446 = load ptr, ptr %5, align 8, !tbaa !4
  %1447 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1445, ptr noundef %1446)
  store i8 %1447, ptr %131, align 1, !tbaa !10
  %1448 = load ptr, ptr %128, align 8, !tbaa !4
  %1449 = call ptr @l_String_quote(ptr noundef %1448)
  store ptr %1449, ptr %132, align 8, !tbaa !4
  %1450 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1450)
  %1451 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1451, ptr %133, align 8, !tbaa !4
  %1452 = load ptr, ptr %133, align 8, !tbaa !4
  %1453 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1452, i32 noundef 0, ptr noundef %1453)
  %1454 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__20, align 8, !tbaa !4
  store ptr %1454, ptr %134, align 8, !tbaa !4
  %1455 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1455, i8 noundef zeroext 5)
  %1456 = load ptr, ptr %4, align 8, !tbaa !4
  %1457 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1456, i32 noundef 1, ptr noundef %1457)
  %1458 = load ptr, ptr %4, align 8, !tbaa !4
  %1459 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1458, i32 noundef 0, ptr noundef %1459)
  %1460 = call ptr @lean_box(i64 noundef 1)
  store ptr %1460, ptr %135, align 8, !tbaa !4
  %1461 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1461, ptr %136, align 8, !tbaa !4
  %1462 = load ptr, ptr %136, align 8, !tbaa !4
  %1463 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1462, i32 noundef 0, ptr noundef %1463)
  %1464 = load ptr, ptr %136, align 8, !tbaa !4
  %1465 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1464, i32 noundef 1, ptr noundef %1465)
  %1466 = load ptr, ptr %129, align 8, !tbaa !4
  %1467 = call ptr @l_String_quote(ptr noundef %1466)
  store ptr %1467, ptr %137, align 8, !tbaa !4
  %1468 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1468)
  %1469 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1469, ptr %138, align 8, !tbaa !4
  %1470 = load ptr, ptr %138, align 8, !tbaa !4
  %1471 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 0, ptr noundef %1471)
  %1472 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1472, ptr %139, align 8, !tbaa !4
  %1473 = load ptr, ptr %139, align 8, !tbaa !4
  %1474 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1473, i32 noundef 0, ptr noundef %1474)
  %1475 = load ptr, ptr %139, align 8, !tbaa !4
  %1476 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1475, i32 noundef 1, ptr noundef %1476)
  %1477 = load i8, ptr %131, align 1, !tbaa !10
  %1478 = zext i8 %1477 to i32
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %1496

1480:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %1481 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1481, ptr %140, align 8, !tbaa !4
  %1482 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1482, ptr %141, align 8, !tbaa !4
  %1483 = load ptr, ptr %141, align 8, !tbaa !4
  %1484 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1483, i32 noundef 0, ptr noundef %1484)
  %1485 = load ptr, ptr %141, align 8, !tbaa !4
  %1486 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1485, i32 noundef 1, ptr noundef %1486)
  store i8 0, ptr %142, align 1, !tbaa !10
  %1487 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1487, ptr %143, align 8, !tbaa !4
  %1488 = load ptr, ptr %143, align 8, !tbaa !4
  %1489 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1488, i32 noundef 0, ptr noundef %1489)
  %1490 = load ptr, ptr %143, align 8, !tbaa !4
  %1491 = load i8, ptr %142, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1490, i32 noundef 8, i8 noundef zeroext %1491)
  %1492 = load ptr, ptr %143, align 8, !tbaa !4
  %1493 = load ptr, ptr %5, align 8, !tbaa !4
  %1494 = call ptr @l_Repr_addAppParen(ptr noundef %1492, ptr noundef %1493)
  store ptr %1494, ptr %144, align 8, !tbaa !4
  %1495 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %1495, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1512

1496:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %1497 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1497, ptr %145, align 8, !tbaa !4
  %1498 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1498, ptr %146, align 8, !tbaa !4
  %1499 = load ptr, ptr %146, align 8, !tbaa !4
  %1500 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1499, i32 noundef 0, ptr noundef %1500)
  %1501 = load ptr, ptr %146, align 8, !tbaa !4
  %1502 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1501, i32 noundef 1, ptr noundef %1502)
  store i8 0, ptr %147, align 1, !tbaa !10
  %1503 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1503, ptr %148, align 8, !tbaa !4
  %1504 = load ptr, ptr %148, align 8, !tbaa !4
  %1505 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1504, i32 noundef 0, ptr noundef %1505)
  %1506 = load ptr, ptr %148, align 8, !tbaa !4
  %1507 = load i8, ptr %147, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1506, i32 noundef 8, i8 noundef zeroext %1507)
  %1508 = load ptr, ptr %148, align 8, !tbaa !4
  %1509 = load ptr, ptr %5, align 8, !tbaa !4
  %1510 = call ptr @l_Repr_addAppParen(ptr noundef %1508, ptr noundef %1509)
  store ptr %1510, ptr %149, align 8, !tbaa !4
  %1511 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %1511, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1512

1512:                                             ; preds = %1496, %1480
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1590

1513:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1514 = load ptr, ptr %4, align 8, !tbaa !4
  %1515 = call ptr @lean_ctor_get(ptr noundef %1514, i32 noundef 0)
  store ptr %1515, ptr %150, align 8, !tbaa !4
  %1516 = load ptr, ptr %4, align 8, !tbaa !4
  %1517 = call ptr @lean_ctor_get(ptr noundef %1516, i32 noundef 1)
  store ptr %1517, ptr %151, align 8, !tbaa !4
  %1518 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1518)
  %1519 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1519)
  %1520 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1520)
  %1521 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1521, ptr %152, align 8, !tbaa !4
  %1522 = load ptr, ptr %152, align 8, !tbaa !4
  %1523 = load ptr, ptr %5, align 8, !tbaa !4
  %1524 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1522, ptr noundef %1523)
  store i8 %1524, ptr %153, align 1, !tbaa !10
  %1525 = load ptr, ptr %150, align 8, !tbaa !4
  %1526 = call ptr @l_String_quote(ptr noundef %1525)
  store ptr %1526, ptr %154, align 8, !tbaa !4
  %1527 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1527)
  %1528 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1528, ptr %155, align 8, !tbaa !4
  %1529 = load ptr, ptr %155, align 8, !tbaa !4
  %1530 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 0, ptr noundef %1530)
  %1531 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__20, align 8, !tbaa !4
  store ptr %1531, ptr %156, align 8, !tbaa !4
  %1532 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1532, ptr %157, align 8, !tbaa !4
  %1533 = load ptr, ptr %157, align 8, !tbaa !4
  %1534 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1533, i32 noundef 0, ptr noundef %1534)
  %1535 = load ptr, ptr %157, align 8, !tbaa !4
  %1536 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1535, i32 noundef 1, ptr noundef %1536)
  %1537 = call ptr @lean_box(i64 noundef 1)
  store ptr %1537, ptr %158, align 8, !tbaa !4
  %1538 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1538, ptr %159, align 8, !tbaa !4
  %1539 = load ptr, ptr %159, align 8, !tbaa !4
  %1540 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1539, i32 noundef 0, ptr noundef %1540)
  %1541 = load ptr, ptr %159, align 8, !tbaa !4
  %1542 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1541, i32 noundef 1, ptr noundef %1542)
  %1543 = load ptr, ptr %151, align 8, !tbaa !4
  %1544 = call ptr @l_String_quote(ptr noundef %1543)
  store ptr %1544, ptr %160, align 8, !tbaa !4
  %1545 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1545)
  %1546 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1546, ptr %161, align 8, !tbaa !4
  %1547 = load ptr, ptr %161, align 8, !tbaa !4
  %1548 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1547, i32 noundef 0, ptr noundef %1548)
  %1549 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1549, ptr %162, align 8, !tbaa !4
  %1550 = load ptr, ptr %162, align 8, !tbaa !4
  %1551 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1550, i32 noundef 0, ptr noundef %1551)
  %1552 = load ptr, ptr %162, align 8, !tbaa !4
  %1553 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1552, i32 noundef 1, ptr noundef %1553)
  %1554 = load i8, ptr %153, align 1, !tbaa !10
  %1555 = zext i8 %1554 to i32
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %1573

1557:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1558 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1558, ptr %163, align 8, !tbaa !4
  %1559 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1559, ptr %164, align 8, !tbaa !4
  %1560 = load ptr, ptr %164, align 8, !tbaa !4
  %1561 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1560, i32 noundef 0, ptr noundef %1561)
  %1562 = load ptr, ptr %164, align 8, !tbaa !4
  %1563 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 1, ptr noundef %1563)
  store i8 0, ptr %165, align 1, !tbaa !10
  %1564 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1564, ptr %166, align 8, !tbaa !4
  %1565 = load ptr, ptr %166, align 8, !tbaa !4
  %1566 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1565, i32 noundef 0, ptr noundef %1566)
  %1567 = load ptr, ptr %166, align 8, !tbaa !4
  %1568 = load i8, ptr %165, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1567, i32 noundef 8, i8 noundef zeroext %1568)
  %1569 = load ptr, ptr %166, align 8, !tbaa !4
  %1570 = load ptr, ptr %5, align 8, !tbaa !4
  %1571 = call ptr @l_Repr_addAppParen(ptr noundef %1569, ptr noundef %1570)
  store ptr %1571, ptr %167, align 8, !tbaa !4
  %1572 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1572, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1589

1573:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1574 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1574, ptr %168, align 8, !tbaa !4
  %1575 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1575, ptr %169, align 8, !tbaa !4
  %1576 = load ptr, ptr %169, align 8, !tbaa !4
  %1577 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1576, i32 noundef 0, ptr noundef %1577)
  %1578 = load ptr, ptr %169, align 8, !tbaa !4
  %1579 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1578, i32 noundef 1, ptr noundef %1579)
  store i8 0, ptr %170, align 1, !tbaa !10
  %1580 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1580, ptr %171, align 8, !tbaa !4
  %1581 = load ptr, ptr %171, align 8, !tbaa !4
  %1582 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1581, i32 noundef 0, ptr noundef %1582)
  %1583 = load ptr, ptr %171, align 8, !tbaa !4
  %1584 = load i8, ptr %170, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1583, i32 noundef 8, i8 noundef zeroext %1584)
  %1585 = load ptr, ptr %171, align 8, !tbaa !4
  %1586 = load ptr, ptr %5, align 8, !tbaa !4
  %1587 = call ptr @l_Repr_addAppParen(ptr noundef %1585, ptr noundef %1586)
  store ptr %1587, ptr %172, align 8, !tbaa !4
  %1588 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1588, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1589

1589:                                             ; preds = %1573, %1557
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1590

1590:                                             ; preds = %1589, %1512
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  br label %4516

1591:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %1592 = load ptr, ptr %4, align 8, !tbaa !4
  %1593 = call zeroext i1 @lean_is_exclusive(ptr noundef %1592)
  %1594 = xor i1 %1593, true
  %1595 = zext i1 %1594 to i32
  %1596 = trunc i32 %1595 to i8
  store i8 %1596, ptr %173, align 1, !tbaa !10
  %1597 = load i8, ptr %173, align 1, !tbaa !10
  %1598 = zext i8 %1597 to i32
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %1657

1600:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1601 = load ptr, ptr %4, align 8, !tbaa !4
  %1602 = call ptr @lean_ctor_get(ptr noundef %1601, i32 noundef 0)
  store ptr %1602, ptr %174, align 8, !tbaa !4
  %1603 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1603, ptr %175, align 8, !tbaa !4
  %1604 = load ptr, ptr %175, align 8, !tbaa !4
  %1605 = load ptr, ptr %5, align 8, !tbaa !4
  %1606 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1604, ptr noundef %1605)
  store i8 %1606, ptr %176, align 1, !tbaa !10
  %1607 = load ptr, ptr %174, align 8, !tbaa !4
  %1608 = call i32 @lean_unbox_uint32(ptr noundef %1607)
  store i32 %1608, ptr %177, align 4, !tbaa !11
  %1609 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1609)
  %1610 = load i32, ptr %177, align 4, !tbaa !11
  %1611 = call ptr @l_Char_quote(i32 noundef %1610)
  store ptr %1611, ptr %178, align 8, !tbaa !4
  %1612 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1612, i8 noundef zeroext 3)
  %1613 = load ptr, ptr %4, align 8, !tbaa !4
  %1614 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1613, i32 noundef 0, ptr noundef %1614)
  %1615 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__23, align 8, !tbaa !4
  store ptr %1615, ptr %179, align 8, !tbaa !4
  %1616 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1616, ptr %180, align 8, !tbaa !4
  %1617 = load ptr, ptr %180, align 8, !tbaa !4
  %1618 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1617, i32 noundef 0, ptr noundef %1618)
  %1619 = load ptr, ptr %180, align 8, !tbaa !4
  %1620 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1619, i32 noundef 1, ptr noundef %1620)
  %1621 = load i8, ptr %176, align 1, !tbaa !10
  %1622 = zext i8 %1621 to i32
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1640

1624:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1625 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1625, ptr %181, align 8, !tbaa !4
  %1626 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1626, ptr %182, align 8, !tbaa !4
  %1627 = load ptr, ptr %182, align 8, !tbaa !4
  %1628 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1627, i32 noundef 0, ptr noundef %1628)
  %1629 = load ptr, ptr %182, align 8, !tbaa !4
  %1630 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1629, i32 noundef 1, ptr noundef %1630)
  store i8 0, ptr %183, align 1, !tbaa !10
  %1631 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1631, ptr %184, align 8, !tbaa !4
  %1632 = load ptr, ptr %184, align 8, !tbaa !4
  %1633 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1632, i32 noundef 0, ptr noundef %1633)
  %1634 = load ptr, ptr %184, align 8, !tbaa !4
  %1635 = load i8, ptr %183, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1634, i32 noundef 8, i8 noundef zeroext %1635)
  %1636 = load ptr, ptr %184, align 8, !tbaa !4
  %1637 = load ptr, ptr %5, align 8, !tbaa !4
  %1638 = call ptr @l_Repr_addAppParen(ptr noundef %1636, ptr noundef %1637)
  store ptr %1638, ptr %185, align 8, !tbaa !4
  %1639 = load ptr, ptr %185, align 8, !tbaa !4
  store ptr %1639, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1656

1640:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1641 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1641, ptr %186, align 8, !tbaa !4
  %1642 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1642, ptr %187, align 8, !tbaa !4
  %1643 = load ptr, ptr %187, align 8, !tbaa !4
  %1644 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1643, i32 noundef 0, ptr noundef %1644)
  %1645 = load ptr, ptr %187, align 8, !tbaa !4
  %1646 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1645, i32 noundef 1, ptr noundef %1646)
  store i8 0, ptr %188, align 1, !tbaa !10
  %1647 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1647, ptr %189, align 8, !tbaa !4
  %1648 = load ptr, ptr %189, align 8, !tbaa !4
  %1649 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1648, i32 noundef 0, ptr noundef %1649)
  %1650 = load ptr, ptr %189, align 8, !tbaa !4
  %1651 = load i8, ptr %188, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1650, i32 noundef 8, i8 noundef zeroext %1651)
  %1652 = load ptr, ptr %189, align 8, !tbaa !4
  %1653 = load ptr, ptr %5, align 8, !tbaa !4
  %1654 = call ptr @l_Repr_addAppParen(ptr noundef %1652, ptr noundef %1653)
  store ptr %1654, ptr %190, align 8, !tbaa !4
  %1655 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1655, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1656

1656:                                             ; preds = %1640, %1624
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1716

1657:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1658 = load ptr, ptr %4, align 8, !tbaa !4
  %1659 = call ptr @lean_ctor_get(ptr noundef %1658, i32 noundef 0)
  store ptr %1659, ptr %191, align 8, !tbaa !4
  %1660 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1660)
  %1661 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1661)
  %1662 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1662, ptr %192, align 8, !tbaa !4
  %1663 = load ptr, ptr %192, align 8, !tbaa !4
  %1664 = load ptr, ptr %5, align 8, !tbaa !4
  %1665 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1663, ptr noundef %1664)
  store i8 %1665, ptr %193, align 1, !tbaa !10
  %1666 = load ptr, ptr %191, align 8, !tbaa !4
  %1667 = call i32 @lean_unbox_uint32(ptr noundef %1666)
  store i32 %1667, ptr %194, align 4, !tbaa !11
  %1668 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1668)
  %1669 = load i32, ptr %194, align 4, !tbaa !11
  %1670 = call ptr @l_Char_quote(i32 noundef %1669)
  store ptr %1670, ptr %195, align 8, !tbaa !4
  %1671 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1671, ptr %196, align 8, !tbaa !4
  %1672 = load ptr, ptr %196, align 8, !tbaa !4
  %1673 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1672, i32 noundef 0, ptr noundef %1673)
  %1674 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__23, align 8, !tbaa !4
  store ptr %1674, ptr %197, align 8, !tbaa !4
  %1675 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1675, ptr %198, align 8, !tbaa !4
  %1676 = load ptr, ptr %198, align 8, !tbaa !4
  %1677 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1676, i32 noundef 0, ptr noundef %1677)
  %1678 = load ptr, ptr %198, align 8, !tbaa !4
  %1679 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1678, i32 noundef 1, ptr noundef %1679)
  %1680 = load i8, ptr %193, align 1, !tbaa !10
  %1681 = zext i8 %1680 to i32
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1699

1683:                                             ; preds = %1657
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %1684 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1684, ptr %199, align 8, !tbaa !4
  %1685 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1685, ptr %200, align 8, !tbaa !4
  %1686 = load ptr, ptr %200, align 8, !tbaa !4
  %1687 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1686, i32 noundef 0, ptr noundef %1687)
  %1688 = load ptr, ptr %200, align 8, !tbaa !4
  %1689 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1688, i32 noundef 1, ptr noundef %1689)
  store i8 0, ptr %201, align 1, !tbaa !10
  %1690 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1690, ptr %202, align 8, !tbaa !4
  %1691 = load ptr, ptr %202, align 8, !tbaa !4
  %1692 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1691, i32 noundef 0, ptr noundef %1692)
  %1693 = load ptr, ptr %202, align 8, !tbaa !4
  %1694 = load i8, ptr %201, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1693, i32 noundef 8, i8 noundef zeroext %1694)
  %1695 = load ptr, ptr %202, align 8, !tbaa !4
  %1696 = load ptr, ptr %5, align 8, !tbaa !4
  %1697 = call ptr @l_Repr_addAppParen(ptr noundef %1695, ptr noundef %1696)
  store ptr %1697, ptr %203, align 8, !tbaa !4
  %1698 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1698, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1715

1699:                                             ; preds = %1657
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1700 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1700, ptr %204, align 8, !tbaa !4
  %1701 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1701, ptr %205, align 8, !tbaa !4
  %1702 = load ptr, ptr %205, align 8, !tbaa !4
  %1703 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1702, i32 noundef 0, ptr noundef %1703)
  %1704 = load ptr, ptr %205, align 8, !tbaa !4
  %1705 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1704, i32 noundef 1, ptr noundef %1705)
  store i8 0, ptr %206, align 1, !tbaa !10
  %1706 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1706, ptr %207, align 8, !tbaa !4
  %1707 = load ptr, ptr %207, align 8, !tbaa !4
  %1708 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1707, i32 noundef 0, ptr noundef %1708)
  %1709 = load ptr, ptr %207, align 8, !tbaa !4
  %1710 = load i8, ptr %206, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1709, i32 noundef 8, i8 noundef zeroext %1710)
  %1711 = load ptr, ptr %207, align 8, !tbaa !4
  %1712 = load ptr, ptr %5, align 8, !tbaa !4
  %1713 = call ptr @l_Repr_addAppParen(ptr noundef %1711, ptr noundef %1712)
  store ptr %1713, ptr %208, align 8, !tbaa !4
  %1714 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %1714, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1715

1715:                                             ; preds = %1699, %1683
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1716

1716:                                             ; preds = %1715, %1656
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  br label %4516

1717:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  %1718 = load ptr, ptr %4, align 8, !tbaa !4
  %1719 = call zeroext i1 @lean_is_exclusive(ptr noundef %1718)
  %1720 = xor i1 %1719, true
  %1721 = zext i1 %1720 to i32
  %1722 = trunc i32 %1721 to i8
  store i8 %1722, ptr %209, align 1, !tbaa !10
  %1723 = load i8, ptr %209, align 1, !tbaa !10
  %1724 = zext i8 %1723 to i32
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1781

1726:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1727 = load ptr, ptr %4, align 8, !tbaa !4
  %1728 = call ptr @lean_ctor_get(ptr noundef %1727, i32 noundef 0)
  store ptr %1728, ptr %210, align 8, !tbaa !4
  %1729 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1729, ptr %211, align 8, !tbaa !4
  %1730 = load ptr, ptr %211, align 8, !tbaa !4
  %1731 = load ptr, ptr %5, align 8, !tbaa !4
  %1732 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1730, ptr noundef %1731)
  store i8 %1732, ptr %212, align 1, !tbaa !10
  %1733 = load ptr, ptr %210, align 8, !tbaa !4
  %1734 = call ptr @l_String_quote(ptr noundef %1733)
  store ptr %1734, ptr %213, align 8, !tbaa !4
  %1735 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1735)
  %1736 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1736, i8 noundef zeroext 3)
  %1737 = load ptr, ptr %4, align 8, !tbaa !4
  %1738 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1737, i32 noundef 0, ptr noundef %1738)
  %1739 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__26, align 8, !tbaa !4
  store ptr %1739, ptr %214, align 8, !tbaa !4
  %1740 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1740, ptr %215, align 8, !tbaa !4
  %1741 = load ptr, ptr %215, align 8, !tbaa !4
  %1742 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1741, i32 noundef 0, ptr noundef %1742)
  %1743 = load ptr, ptr %215, align 8, !tbaa !4
  %1744 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1743, i32 noundef 1, ptr noundef %1744)
  %1745 = load i8, ptr %212, align 1, !tbaa !10
  %1746 = zext i8 %1745 to i32
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1764

1748:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1749 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1749, ptr %216, align 8, !tbaa !4
  %1750 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1750, ptr %217, align 8, !tbaa !4
  %1751 = load ptr, ptr %217, align 8, !tbaa !4
  %1752 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1751, i32 noundef 0, ptr noundef %1752)
  %1753 = load ptr, ptr %217, align 8, !tbaa !4
  %1754 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1753, i32 noundef 1, ptr noundef %1754)
  store i8 0, ptr %218, align 1, !tbaa !10
  %1755 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1755, ptr %219, align 8, !tbaa !4
  %1756 = load ptr, ptr %219, align 8, !tbaa !4
  %1757 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1756, i32 noundef 0, ptr noundef %1757)
  %1758 = load ptr, ptr %219, align 8, !tbaa !4
  %1759 = load i8, ptr %218, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1758, i32 noundef 8, i8 noundef zeroext %1759)
  %1760 = load ptr, ptr %219, align 8, !tbaa !4
  %1761 = load ptr, ptr %5, align 8, !tbaa !4
  %1762 = call ptr @l_Repr_addAppParen(ptr noundef %1760, ptr noundef %1761)
  store ptr %1762, ptr %220, align 8, !tbaa !4
  %1763 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %1763, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1780

1764:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1765 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1765, ptr %221, align 8, !tbaa !4
  %1766 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1766, ptr %222, align 8, !tbaa !4
  %1767 = load ptr, ptr %222, align 8, !tbaa !4
  %1768 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1767, i32 noundef 0, ptr noundef %1768)
  %1769 = load ptr, ptr %222, align 8, !tbaa !4
  %1770 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1769, i32 noundef 1, ptr noundef %1770)
  store i8 0, ptr %223, align 1, !tbaa !10
  %1771 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1771, ptr %224, align 8, !tbaa !4
  %1772 = load ptr, ptr %224, align 8, !tbaa !4
  %1773 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1772, i32 noundef 0, ptr noundef %1773)
  %1774 = load ptr, ptr %224, align 8, !tbaa !4
  %1775 = load i8, ptr %223, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1774, i32 noundef 8, i8 noundef zeroext %1775)
  %1776 = load ptr, ptr %224, align 8, !tbaa !4
  %1777 = load ptr, ptr %5, align 8, !tbaa !4
  %1778 = call ptr @l_Repr_addAppParen(ptr noundef %1776, ptr noundef %1777)
  store ptr %1778, ptr %225, align 8, !tbaa !4
  %1779 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %1779, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1780

1780:                                             ; preds = %1764, %1748
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1838

1781:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1782 = load ptr, ptr %4, align 8, !tbaa !4
  %1783 = call ptr @lean_ctor_get(ptr noundef %1782, i32 noundef 0)
  store ptr %1783, ptr %226, align 8, !tbaa !4
  %1784 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1784)
  %1785 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1785)
  %1786 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1786, ptr %227, align 8, !tbaa !4
  %1787 = load ptr, ptr %227, align 8, !tbaa !4
  %1788 = load ptr, ptr %5, align 8, !tbaa !4
  %1789 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1787, ptr noundef %1788)
  store i8 %1789, ptr %228, align 1, !tbaa !10
  %1790 = load ptr, ptr %226, align 8, !tbaa !4
  %1791 = call ptr @l_String_quote(ptr noundef %1790)
  store ptr %1791, ptr %229, align 8, !tbaa !4
  %1792 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1792)
  %1793 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1793, ptr %230, align 8, !tbaa !4
  %1794 = load ptr, ptr %230, align 8, !tbaa !4
  %1795 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1794, i32 noundef 0, ptr noundef %1795)
  %1796 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__26, align 8, !tbaa !4
  store ptr %1796, ptr %231, align 8, !tbaa !4
  %1797 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1797, ptr %232, align 8, !tbaa !4
  %1798 = load ptr, ptr %232, align 8, !tbaa !4
  %1799 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1798, i32 noundef 0, ptr noundef %1799)
  %1800 = load ptr, ptr %232, align 8, !tbaa !4
  %1801 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1800, i32 noundef 1, ptr noundef %1801)
  %1802 = load i8, ptr %228, align 1, !tbaa !10
  %1803 = zext i8 %1802 to i32
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %1821

1805:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1806 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1806, ptr %233, align 8, !tbaa !4
  %1807 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1807, ptr %234, align 8, !tbaa !4
  %1808 = load ptr, ptr %234, align 8, !tbaa !4
  %1809 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1808, i32 noundef 0, ptr noundef %1809)
  %1810 = load ptr, ptr %234, align 8, !tbaa !4
  %1811 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1810, i32 noundef 1, ptr noundef %1811)
  store i8 0, ptr %235, align 1, !tbaa !10
  %1812 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1812, ptr %236, align 8, !tbaa !4
  %1813 = load ptr, ptr %236, align 8, !tbaa !4
  %1814 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1813, i32 noundef 0, ptr noundef %1814)
  %1815 = load ptr, ptr %236, align 8, !tbaa !4
  %1816 = load i8, ptr %235, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1815, i32 noundef 8, i8 noundef zeroext %1816)
  %1817 = load ptr, ptr %236, align 8, !tbaa !4
  %1818 = load ptr, ptr %5, align 8, !tbaa !4
  %1819 = call ptr @l_Repr_addAppParen(ptr noundef %1817, ptr noundef %1818)
  store ptr %1819, ptr %237, align 8, !tbaa !4
  %1820 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %1820, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %1837

1821:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1822 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1822, ptr %238, align 8, !tbaa !4
  %1823 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1823, ptr %239, align 8, !tbaa !4
  %1824 = load ptr, ptr %239, align 8, !tbaa !4
  %1825 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1824, i32 noundef 0, ptr noundef %1825)
  %1826 = load ptr, ptr %239, align 8, !tbaa !4
  %1827 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1826, i32 noundef 1, ptr noundef %1827)
  store i8 0, ptr %240, align 1, !tbaa !10
  %1828 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1828, ptr %241, align 8, !tbaa !4
  %1829 = load ptr, ptr %241, align 8, !tbaa !4
  %1830 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1829, i32 noundef 0, ptr noundef %1830)
  %1831 = load ptr, ptr %241, align 8, !tbaa !4
  %1832 = load i8, ptr %240, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1831, i32 noundef 8, i8 noundef zeroext %1832)
  %1833 = load ptr, ptr %241, align 8, !tbaa !4
  %1834 = load ptr, ptr %5, align 8, !tbaa !4
  %1835 = call ptr @l_Repr_addAppParen(ptr noundef %1833, ptr noundef %1834)
  store ptr %1835, ptr %242, align 8, !tbaa !4
  %1836 = load ptr, ptr %242, align 8, !tbaa !4
  store ptr %1836, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %1837

1837:                                             ; preds = %1821, %1805
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1838

1838:                                             ; preds = %1837, %1780
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  br label %4516

1839:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %1840 = load ptr, ptr %4, align 8, !tbaa !4
  %1841 = call ptr @lean_ctor_get(ptr noundef %1840, i32 noundef 0)
  store ptr %1841, ptr %243, align 8, !tbaa !4
  %1842 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1842)
  %1843 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1843)
  %1844 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1844, ptr %244, align 8, !tbaa !4
  %1845 = load ptr, ptr %244, align 8, !tbaa !4
  %1846 = load ptr, ptr %5, align 8, !tbaa !4
  %1847 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1845, ptr noundef %1846)
  store i8 %1847, ptr %245, align 1, !tbaa !10
  %1848 = load ptr, ptr %243, align 8, !tbaa !4
  %1849 = load ptr, ptr %244, align 8, !tbaa !4
  %1850 = call ptr @l_List_repr_x27___at___private_Init_Meta_0__Lean_Syntax_reprPreresolved____x40_Init_Meta___hyg_1912____spec__1(ptr noundef %1848, ptr noundef %1849)
  store ptr %1850, ptr %246, align 8, !tbaa !4
  %1851 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__29, align 8, !tbaa !4
  store ptr %1851, ptr %247, align 8, !tbaa !4
  %1852 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1852, ptr %248, align 8, !tbaa !4
  %1853 = load ptr, ptr %248, align 8, !tbaa !4
  %1854 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1853, i32 noundef 0, ptr noundef %1854)
  %1855 = load ptr, ptr %248, align 8, !tbaa !4
  %1856 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1855, i32 noundef 1, ptr noundef %1856)
  %1857 = load i8, ptr %245, align 1, !tbaa !10
  %1858 = zext i8 %1857 to i32
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %1876

1860:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %1861 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1861, ptr %249, align 8, !tbaa !4
  %1862 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1862, ptr %250, align 8, !tbaa !4
  %1863 = load ptr, ptr %250, align 8, !tbaa !4
  %1864 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1863, i32 noundef 0, ptr noundef %1864)
  %1865 = load ptr, ptr %250, align 8, !tbaa !4
  %1866 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1865, i32 noundef 1, ptr noundef %1866)
  store i8 0, ptr %251, align 1, !tbaa !10
  %1867 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1867, ptr %252, align 8, !tbaa !4
  %1868 = load ptr, ptr %252, align 8, !tbaa !4
  %1869 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1868, i32 noundef 0, ptr noundef %1869)
  %1870 = load ptr, ptr %252, align 8, !tbaa !4
  %1871 = load i8, ptr %251, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1870, i32 noundef 8, i8 noundef zeroext %1871)
  %1872 = load ptr, ptr %252, align 8, !tbaa !4
  %1873 = load ptr, ptr %5, align 8, !tbaa !4
  %1874 = call ptr @l_Repr_addAppParen(ptr noundef %1872, ptr noundef %1873)
  store ptr %1874, ptr %253, align 8, !tbaa !4
  %1875 = load ptr, ptr %253, align 8, !tbaa !4
  store ptr %1875, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %1892

1876:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1877 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1877, ptr %254, align 8, !tbaa !4
  %1878 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1878, ptr %255, align 8, !tbaa !4
  %1879 = load ptr, ptr %255, align 8, !tbaa !4
  %1880 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1879, i32 noundef 0, ptr noundef %1880)
  %1881 = load ptr, ptr %255, align 8, !tbaa !4
  %1882 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1881, i32 noundef 1, ptr noundef %1882)
  store i8 0, ptr %256, align 1, !tbaa !10
  %1883 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1883, ptr %257, align 8, !tbaa !4
  %1884 = load ptr, ptr %257, align 8, !tbaa !4
  %1885 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1884, i32 noundef 0, ptr noundef %1885)
  %1886 = load ptr, ptr %257, align 8, !tbaa !4
  %1887 = load i8, ptr %256, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1886, i32 noundef 8, i8 noundef zeroext %1887)
  %1888 = load ptr, ptr %257, align 8, !tbaa !4
  %1889 = load ptr, ptr %5, align 8, !tbaa !4
  %1890 = call ptr @l_Repr_addAppParen(ptr noundef %1888, ptr noundef %1889)
  store ptr %1890, ptr %258, align 8, !tbaa !4
  %1891 = load ptr, ptr %258, align 8, !tbaa !4
  store ptr %1891, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %1892

1892:                                             ; preds = %1876, %1860
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %4516

1893:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #7
  %1894 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1894, ptr %259, align 8, !tbaa !4
  %1895 = load ptr, ptr %259, align 8, !tbaa !4
  %1896 = load ptr, ptr %5, align 8, !tbaa !4
  %1897 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1895, ptr noundef %1896)
  store i8 %1897, ptr %260, align 1, !tbaa !10
  %1898 = load i8, ptr %260, align 1, !tbaa !10
  %1899 = zext i8 %1898 to i32
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %1907

1901:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  %1902 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__33, align 8, !tbaa !4
  store ptr %1902, ptr %261, align 8, !tbaa !4
  %1903 = load ptr, ptr %261, align 8, !tbaa !4
  %1904 = load ptr, ptr %5, align 8, !tbaa !4
  %1905 = call ptr @l_Repr_addAppParen(ptr noundef %1903, ptr noundef %1904)
  store ptr %1905, ptr %262, align 8, !tbaa !4
  %1906 = load ptr, ptr %262, align 8, !tbaa !4
  store ptr %1906, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  br label %1913

1907:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  %1908 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__35, align 8, !tbaa !4
  store ptr %1908, ptr %263, align 8, !tbaa !4
  %1909 = load ptr, ptr %263, align 8, !tbaa !4
  %1910 = load ptr, ptr %5, align 8, !tbaa !4
  %1911 = call ptr @l_Repr_addAppParen(ptr noundef %1909, ptr noundef %1910)
  store ptr %1911, ptr %264, align 8, !tbaa !4
  %1912 = load ptr, ptr %264, align 8, !tbaa !4
  store ptr %1912, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  br label %1913

1913:                                             ; preds = %1907, %1901
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  br label %4516

1914:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %265) #7
  %1915 = load ptr, ptr %4, align 8, !tbaa !4
  %1916 = call zeroext i1 @lean_is_exclusive(ptr noundef %1915)
  %1917 = xor i1 %1916, true
  %1918 = zext i1 %1917 to i32
  %1919 = trunc i32 %1918 to i8
  store i8 %1919, ptr %265, align 1, !tbaa !10
  %1920 = load i8, ptr %265, align 1, !tbaa !10
  %1921 = zext i8 %1920 to i32
  %1922 = icmp eq i32 %1921, 0
  br i1 %1922, label %1923, label %1978

1923:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %1924 = load ptr, ptr %4, align 8, !tbaa !4
  %1925 = call ptr @lean_ctor_get(ptr noundef %1924, i32 noundef 0)
  store ptr %1925, ptr %266, align 8, !tbaa !4
  %1926 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1926, ptr %267, align 8, !tbaa !4
  %1927 = load ptr, ptr %267, align 8, !tbaa !4
  %1928 = load ptr, ptr %5, align 8, !tbaa !4
  %1929 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1927, ptr noundef %1928)
  store i8 %1929, ptr %268, align 1, !tbaa !10
  %1930 = load ptr, ptr %266, align 8, !tbaa !4
  %1931 = call ptr @l_String_quote(ptr noundef %1930)
  store ptr %1931, ptr %269, align 8, !tbaa !4
  %1932 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1932)
  %1933 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1933, i8 noundef zeroext 3)
  %1934 = load ptr, ptr %4, align 8, !tbaa !4
  %1935 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1934, i32 noundef 0, ptr noundef %1935)
  %1936 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__38, align 8, !tbaa !4
  store ptr %1936, ptr %270, align 8, !tbaa !4
  %1937 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1937, ptr %271, align 8, !tbaa !4
  %1938 = load ptr, ptr %271, align 8, !tbaa !4
  %1939 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1938, i32 noundef 0, ptr noundef %1939)
  %1940 = load ptr, ptr %271, align 8, !tbaa !4
  %1941 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1940, i32 noundef 1, ptr noundef %1941)
  %1942 = load i8, ptr %268, align 1, !tbaa !10
  %1943 = zext i8 %1942 to i32
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %1961

1945:                                             ; preds = %1923
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %1946 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %1946, ptr %272, align 8, !tbaa !4
  %1947 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1947, ptr %273, align 8, !tbaa !4
  %1948 = load ptr, ptr %273, align 8, !tbaa !4
  %1949 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1948, i32 noundef 0, ptr noundef %1949)
  %1950 = load ptr, ptr %273, align 8, !tbaa !4
  %1951 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1950, i32 noundef 1, ptr noundef %1951)
  store i8 0, ptr %274, align 1, !tbaa !10
  %1952 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1952, ptr %275, align 8, !tbaa !4
  %1953 = load ptr, ptr %275, align 8, !tbaa !4
  %1954 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1953, i32 noundef 0, ptr noundef %1954)
  %1955 = load ptr, ptr %275, align 8, !tbaa !4
  %1956 = load i8, ptr %274, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1955, i32 noundef 8, i8 noundef zeroext %1956)
  %1957 = load ptr, ptr %275, align 8, !tbaa !4
  %1958 = load ptr, ptr %5, align 8, !tbaa !4
  %1959 = call ptr @l_Repr_addAppParen(ptr noundef %1957, ptr noundef %1958)
  store ptr %1959, ptr %276, align 8, !tbaa !4
  %1960 = load ptr, ptr %276, align 8, !tbaa !4
  store ptr %1960, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %1977

1961:                                             ; preds = %1923
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  %1962 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %1962, ptr %277, align 8, !tbaa !4
  %1963 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1963, ptr %278, align 8, !tbaa !4
  %1964 = load ptr, ptr %278, align 8, !tbaa !4
  %1965 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1964, i32 noundef 0, ptr noundef %1965)
  %1966 = load ptr, ptr %278, align 8, !tbaa !4
  %1967 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1966, i32 noundef 1, ptr noundef %1967)
  store i8 0, ptr %279, align 1, !tbaa !10
  %1968 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %1968, ptr %280, align 8, !tbaa !4
  %1969 = load ptr, ptr %280, align 8, !tbaa !4
  %1970 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1969, i32 noundef 0, ptr noundef %1970)
  %1971 = load ptr, ptr %280, align 8, !tbaa !4
  %1972 = load i8, ptr %279, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1971, i32 noundef 8, i8 noundef zeroext %1972)
  %1973 = load ptr, ptr %280, align 8, !tbaa !4
  %1974 = load ptr, ptr %5, align 8, !tbaa !4
  %1975 = call ptr @l_Repr_addAppParen(ptr noundef %1973, ptr noundef %1974)
  store ptr %1975, ptr %281, align 8, !tbaa !4
  %1976 = load ptr, ptr %281, align 8, !tbaa !4
  store ptr %1976, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %1977

1977:                                             ; preds = %1961, %1945
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  br label %2035

1978:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  %1979 = load ptr, ptr %4, align 8, !tbaa !4
  %1980 = call ptr @lean_ctor_get(ptr noundef %1979, i32 noundef 0)
  store ptr %1980, ptr %282, align 8, !tbaa !4
  %1981 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1981)
  %1982 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1982)
  %1983 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %1983, ptr %283, align 8, !tbaa !4
  %1984 = load ptr, ptr %283, align 8, !tbaa !4
  %1985 = load ptr, ptr %5, align 8, !tbaa !4
  %1986 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1984, ptr noundef %1985)
  store i8 %1986, ptr %284, align 1, !tbaa !10
  %1987 = load ptr, ptr %282, align 8, !tbaa !4
  %1988 = call ptr @l_String_quote(ptr noundef %1987)
  store ptr %1988, ptr %285, align 8, !tbaa !4
  %1989 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1989)
  %1990 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1990, ptr %286, align 8, !tbaa !4
  %1991 = load ptr, ptr %286, align 8, !tbaa !4
  %1992 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1991, i32 noundef 0, ptr noundef %1992)
  %1993 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__38, align 8, !tbaa !4
  store ptr %1993, ptr %287, align 8, !tbaa !4
  %1994 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1994, ptr %288, align 8, !tbaa !4
  %1995 = load ptr, ptr %288, align 8, !tbaa !4
  %1996 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1995, i32 noundef 0, ptr noundef %1996)
  %1997 = load ptr, ptr %288, align 8, !tbaa !4
  %1998 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1997, i32 noundef 1, ptr noundef %1998)
  %1999 = load i8, ptr %284, align 1, !tbaa !10
  %2000 = zext i8 %1999 to i32
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %2002, label %2018

2002:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  %2003 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2003, ptr %289, align 8, !tbaa !4
  %2004 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2004, ptr %290, align 8, !tbaa !4
  %2005 = load ptr, ptr %290, align 8, !tbaa !4
  %2006 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2005, i32 noundef 0, ptr noundef %2006)
  %2007 = load ptr, ptr %290, align 8, !tbaa !4
  %2008 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2007, i32 noundef 1, ptr noundef %2008)
  store i8 0, ptr %291, align 1, !tbaa !10
  %2009 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2009, ptr %292, align 8, !tbaa !4
  %2010 = load ptr, ptr %292, align 8, !tbaa !4
  %2011 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2010, i32 noundef 0, ptr noundef %2011)
  %2012 = load ptr, ptr %292, align 8, !tbaa !4
  %2013 = load i8, ptr %291, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2012, i32 noundef 8, i8 noundef zeroext %2013)
  %2014 = load ptr, ptr %292, align 8, !tbaa !4
  %2015 = load ptr, ptr %5, align 8, !tbaa !4
  %2016 = call ptr @l_Repr_addAppParen(ptr noundef %2014, ptr noundef %2015)
  store ptr %2016, ptr %293, align 8, !tbaa !4
  %2017 = load ptr, ptr %293, align 8, !tbaa !4
  store ptr %2017, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  br label %2034

2018:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %2019 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2019, ptr %294, align 8, !tbaa !4
  %2020 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2020, ptr %295, align 8, !tbaa !4
  %2021 = load ptr, ptr %295, align 8, !tbaa !4
  %2022 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2021, i32 noundef 0, ptr noundef %2022)
  %2023 = load ptr, ptr %295, align 8, !tbaa !4
  %2024 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2023, i32 noundef 1, ptr noundef %2024)
  store i8 0, ptr %296, align 1, !tbaa !10
  %2025 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2025, ptr %297, align 8, !tbaa !4
  %2026 = load ptr, ptr %297, align 8, !tbaa !4
  %2027 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2026, i32 noundef 0, ptr noundef %2027)
  %2028 = load ptr, ptr %297, align 8, !tbaa !4
  %2029 = load i8, ptr %296, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2028, i32 noundef 8, i8 noundef zeroext %2029)
  %2030 = load ptr, ptr %297, align 8, !tbaa !4
  %2031 = load ptr, ptr %5, align 8, !tbaa !4
  %2032 = call ptr @l_Repr_addAppParen(ptr noundef %2030, ptr noundef %2031)
  store ptr %2032, ptr %298, align 8, !tbaa !4
  %2033 = load ptr, ptr %298, align 8, !tbaa !4
  store ptr %2033, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  br label %2034

2034:                                             ; preds = %2018, %2002
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  br label %2035

2035:                                             ; preds = %2034, %1977
  call void @llvm.lifetime.end.p0(i64 1, ptr %265) #7
  br label %4516

2036:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %299) #7
  %2037 = load ptr, ptr %4, align 8, !tbaa !4
  %2038 = call zeroext i1 @lean_is_exclusive(ptr noundef %2037)
  %2039 = xor i1 %2038, true
  %2040 = zext i1 %2039 to i32
  %2041 = trunc i32 %2040 to i8
  store i8 %2041, ptr %299, align 1, !tbaa !10
  %2042 = load i8, ptr %299, align 1, !tbaa !10
  %2043 = zext i8 %2042 to i32
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %2100

2045:                                             ; preds = %2036
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  %2046 = load ptr, ptr %4, align 8, !tbaa !4
  %2047 = call ptr @lean_ctor_get(ptr noundef %2046, i32 noundef 0)
  store ptr %2047, ptr %300, align 8, !tbaa !4
  %2048 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2048, ptr %301, align 8, !tbaa !4
  %2049 = load ptr, ptr %301, align 8, !tbaa !4
  %2050 = load ptr, ptr %5, align 8, !tbaa !4
  %2051 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2049, ptr noundef %2050)
  store i8 %2051, ptr %302, align 1, !tbaa !10
  %2052 = load ptr, ptr %300, align 8, !tbaa !4
  %2053 = call ptr @l_String_quote(ptr noundef %2052)
  store ptr %2053, ptr %303, align 8, !tbaa !4
  %2054 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2054)
  %2055 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2055, i8 noundef zeroext 3)
  %2056 = load ptr, ptr %4, align 8, !tbaa !4
  %2057 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2056, i32 noundef 0, ptr noundef %2057)
  %2058 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__41, align 8, !tbaa !4
  store ptr %2058, ptr %304, align 8, !tbaa !4
  %2059 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2059, ptr %305, align 8, !tbaa !4
  %2060 = load ptr, ptr %305, align 8, !tbaa !4
  %2061 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2060, i32 noundef 0, ptr noundef %2061)
  %2062 = load ptr, ptr %305, align 8, !tbaa !4
  %2063 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2062, i32 noundef 1, ptr noundef %2063)
  %2064 = load i8, ptr %302, align 1, !tbaa !10
  %2065 = zext i8 %2064 to i32
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %2067, label %2083

2067:                                             ; preds = %2045
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  %2068 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2068, ptr %306, align 8, !tbaa !4
  %2069 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2069, ptr %307, align 8, !tbaa !4
  %2070 = load ptr, ptr %307, align 8, !tbaa !4
  %2071 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2070, i32 noundef 0, ptr noundef %2071)
  %2072 = load ptr, ptr %307, align 8, !tbaa !4
  %2073 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2072, i32 noundef 1, ptr noundef %2073)
  store i8 0, ptr %308, align 1, !tbaa !10
  %2074 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2074, ptr %309, align 8, !tbaa !4
  %2075 = load ptr, ptr %309, align 8, !tbaa !4
  %2076 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2075, i32 noundef 0, ptr noundef %2076)
  %2077 = load ptr, ptr %309, align 8, !tbaa !4
  %2078 = load i8, ptr %308, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2077, i32 noundef 8, i8 noundef zeroext %2078)
  %2079 = load ptr, ptr %309, align 8, !tbaa !4
  %2080 = load ptr, ptr %5, align 8, !tbaa !4
  %2081 = call ptr @l_Repr_addAppParen(ptr noundef %2079, ptr noundef %2080)
  store ptr %2081, ptr %310, align 8, !tbaa !4
  %2082 = load ptr, ptr %310, align 8, !tbaa !4
  store ptr %2082, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  br label %2099

2083:                                             ; preds = %2045
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  %2084 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2084, ptr %311, align 8, !tbaa !4
  %2085 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2085, ptr %312, align 8, !tbaa !4
  %2086 = load ptr, ptr %312, align 8, !tbaa !4
  %2087 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2086, i32 noundef 0, ptr noundef %2087)
  %2088 = load ptr, ptr %312, align 8, !tbaa !4
  %2089 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2088, i32 noundef 1, ptr noundef %2089)
  store i8 0, ptr %313, align 1, !tbaa !10
  %2090 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2090, ptr %314, align 8, !tbaa !4
  %2091 = load ptr, ptr %314, align 8, !tbaa !4
  %2092 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2091, i32 noundef 0, ptr noundef %2092)
  %2093 = load ptr, ptr %314, align 8, !tbaa !4
  %2094 = load i8, ptr %313, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2093, i32 noundef 8, i8 noundef zeroext %2094)
  %2095 = load ptr, ptr %314, align 8, !tbaa !4
  %2096 = load ptr, ptr %5, align 8, !tbaa !4
  %2097 = call ptr @l_Repr_addAppParen(ptr noundef %2095, ptr noundef %2096)
  store ptr %2097, ptr %315, align 8, !tbaa !4
  %2098 = load ptr, ptr %315, align 8, !tbaa !4
  store ptr %2098, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  br label %2099

2099:                                             ; preds = %2083, %2067
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  br label %2157

2100:                                             ; preds = %2036
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  %2101 = load ptr, ptr %4, align 8, !tbaa !4
  %2102 = call ptr @lean_ctor_get(ptr noundef %2101, i32 noundef 0)
  store ptr %2102, ptr %316, align 8, !tbaa !4
  %2103 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2103)
  %2104 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2104)
  %2105 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2105, ptr %317, align 8, !tbaa !4
  %2106 = load ptr, ptr %317, align 8, !tbaa !4
  %2107 = load ptr, ptr %5, align 8, !tbaa !4
  %2108 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2106, ptr noundef %2107)
  store i8 %2108, ptr %318, align 1, !tbaa !10
  %2109 = load ptr, ptr %316, align 8, !tbaa !4
  %2110 = call ptr @l_String_quote(ptr noundef %2109)
  store ptr %2110, ptr %319, align 8, !tbaa !4
  %2111 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2111)
  %2112 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2112, ptr %320, align 8, !tbaa !4
  %2113 = load ptr, ptr %320, align 8, !tbaa !4
  %2114 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2113, i32 noundef 0, ptr noundef %2114)
  %2115 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__41, align 8, !tbaa !4
  store ptr %2115, ptr %321, align 8, !tbaa !4
  %2116 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2116, ptr %322, align 8, !tbaa !4
  %2117 = load ptr, ptr %322, align 8, !tbaa !4
  %2118 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2117, i32 noundef 0, ptr noundef %2118)
  %2119 = load ptr, ptr %322, align 8, !tbaa !4
  %2120 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2119, i32 noundef 1, ptr noundef %2120)
  %2121 = load i8, ptr %318, align 1, !tbaa !10
  %2122 = zext i8 %2121 to i32
  %2123 = icmp eq i32 %2122, 0
  br i1 %2123, label %2124, label %2140

2124:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  %2125 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2125, ptr %323, align 8, !tbaa !4
  %2126 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2126, ptr %324, align 8, !tbaa !4
  %2127 = load ptr, ptr %324, align 8, !tbaa !4
  %2128 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2127, i32 noundef 0, ptr noundef %2128)
  %2129 = load ptr, ptr %324, align 8, !tbaa !4
  %2130 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2129, i32 noundef 1, ptr noundef %2130)
  store i8 0, ptr %325, align 1, !tbaa !10
  %2131 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2131, ptr %326, align 8, !tbaa !4
  %2132 = load ptr, ptr %326, align 8, !tbaa !4
  %2133 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2132, i32 noundef 0, ptr noundef %2133)
  %2134 = load ptr, ptr %326, align 8, !tbaa !4
  %2135 = load i8, ptr %325, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2134, i32 noundef 8, i8 noundef zeroext %2135)
  %2136 = load ptr, ptr %326, align 8, !tbaa !4
  %2137 = load ptr, ptr %5, align 8, !tbaa !4
  %2138 = call ptr @l_Repr_addAppParen(ptr noundef %2136, ptr noundef %2137)
  store ptr %2138, ptr %327, align 8, !tbaa !4
  %2139 = load ptr, ptr %327, align 8, !tbaa !4
  store ptr %2139, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  br label %2156

2140:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  %2141 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2141, ptr %328, align 8, !tbaa !4
  %2142 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2142, ptr %329, align 8, !tbaa !4
  %2143 = load ptr, ptr %329, align 8, !tbaa !4
  %2144 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2143, i32 noundef 0, ptr noundef %2144)
  %2145 = load ptr, ptr %329, align 8, !tbaa !4
  %2146 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2145, i32 noundef 1, ptr noundef %2146)
  store i8 0, ptr %330, align 1, !tbaa !10
  %2147 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2147, ptr %331, align 8, !tbaa !4
  %2148 = load ptr, ptr %331, align 8, !tbaa !4
  %2149 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2148, i32 noundef 0, ptr noundef %2149)
  %2150 = load ptr, ptr %331, align 8, !tbaa !4
  %2151 = load i8, ptr %330, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2150, i32 noundef 8, i8 noundef zeroext %2151)
  %2152 = load ptr, ptr %331, align 8, !tbaa !4
  %2153 = load ptr, ptr %5, align 8, !tbaa !4
  %2154 = call ptr @l_Repr_addAppParen(ptr noundef %2152, ptr noundef %2153)
  store ptr %2154, ptr %332, align 8, !tbaa !4
  %2155 = load ptr, ptr %332, align 8, !tbaa !4
  store ptr %2155, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  br label %2156

2156:                                             ; preds = %2140, %2124
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  br label %2157

2157:                                             ; preds = %2156, %2099
  call void @llvm.lifetime.end.p0(i64 1, ptr %299) #7
  br label %4516

2158:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  %2159 = load ptr, ptr %4, align 8, !tbaa !4
  %2160 = call ptr @lean_ctor_get(ptr noundef %2159, i32 noundef 0)
  store ptr %2160, ptr %333, align 8, !tbaa !4
  %2161 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2161)
  %2162 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2162)
  %2163 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2163, ptr %334, align 8, !tbaa !4
  %2164 = load ptr, ptr %334, align 8, !tbaa !4
  %2165 = load ptr, ptr %5, align 8, !tbaa !4
  %2166 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2164, ptr noundef %2165)
  store i8 %2166, ptr %335, align 1, !tbaa !10
  %2167 = load ptr, ptr %333, align 8, !tbaa !4
  %2168 = load ptr, ptr %334, align 8, !tbaa !4
  %2169 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2167, ptr noundef %2168)
  store ptr %2169, ptr %336, align 8, !tbaa !4
  %2170 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__44, align 8, !tbaa !4
  store ptr %2170, ptr %337, align 8, !tbaa !4
  %2171 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2171, ptr %338, align 8, !tbaa !4
  %2172 = load ptr, ptr %338, align 8, !tbaa !4
  %2173 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2172, i32 noundef 0, ptr noundef %2173)
  %2174 = load ptr, ptr %338, align 8, !tbaa !4
  %2175 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2174, i32 noundef 1, ptr noundef %2175)
  %2176 = load i8, ptr %335, align 1, !tbaa !10
  %2177 = zext i8 %2176 to i32
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2179, label %2195

2179:                                             ; preds = %2158
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  %2180 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2180, ptr %339, align 8, !tbaa !4
  %2181 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2181, ptr %340, align 8, !tbaa !4
  %2182 = load ptr, ptr %340, align 8, !tbaa !4
  %2183 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2182, i32 noundef 0, ptr noundef %2183)
  %2184 = load ptr, ptr %340, align 8, !tbaa !4
  %2185 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2184, i32 noundef 1, ptr noundef %2185)
  store i8 0, ptr %341, align 1, !tbaa !10
  %2186 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2186, ptr %342, align 8, !tbaa !4
  %2187 = load ptr, ptr %342, align 8, !tbaa !4
  %2188 = load ptr, ptr %340, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2187, i32 noundef 0, ptr noundef %2188)
  %2189 = load ptr, ptr %342, align 8, !tbaa !4
  %2190 = load i8, ptr %341, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2189, i32 noundef 8, i8 noundef zeroext %2190)
  %2191 = load ptr, ptr %342, align 8, !tbaa !4
  %2192 = load ptr, ptr %5, align 8, !tbaa !4
  %2193 = call ptr @l_Repr_addAppParen(ptr noundef %2191, ptr noundef %2192)
  store ptr %2193, ptr %343, align 8, !tbaa !4
  %2194 = load ptr, ptr %343, align 8, !tbaa !4
  store ptr %2194, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  br label %2211

2195:                                             ; preds = %2158
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  %2196 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2196, ptr %344, align 8, !tbaa !4
  %2197 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2197, ptr %345, align 8, !tbaa !4
  %2198 = load ptr, ptr %345, align 8, !tbaa !4
  %2199 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2198, i32 noundef 0, ptr noundef %2199)
  %2200 = load ptr, ptr %345, align 8, !tbaa !4
  %2201 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2200, i32 noundef 1, ptr noundef %2201)
  store i8 0, ptr %346, align 1, !tbaa !10
  %2202 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2202, ptr %347, align 8, !tbaa !4
  %2203 = load ptr, ptr %347, align 8, !tbaa !4
  %2204 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2203, i32 noundef 0, ptr noundef %2204)
  %2205 = load ptr, ptr %347, align 8, !tbaa !4
  %2206 = load i8, ptr %346, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2205, i32 noundef 8, i8 noundef zeroext %2206)
  %2207 = load ptr, ptr %347, align 8, !tbaa !4
  %2208 = load ptr, ptr %5, align 8, !tbaa !4
  %2209 = call ptr @l_Repr_addAppParen(ptr noundef %2207, ptr noundef %2208)
  store ptr %2209, ptr %348, align 8, !tbaa !4
  %2210 = load ptr, ptr %348, align 8, !tbaa !4
  store ptr %2210, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  br label %2211

2211:                                             ; preds = %2195, %2179
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  br label %4516

2212:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %349) #7
  %2213 = load ptr, ptr %4, align 8, !tbaa !4
  %2214 = call zeroext i1 @lean_is_exclusive(ptr noundef %2213)
  %2215 = xor i1 %2214, true
  %2216 = zext i1 %2215 to i32
  %2217 = trunc i32 %2216 to i8
  store i8 %2217, ptr %349, align 1, !tbaa !10
  %2218 = load i8, ptr %349, align 1, !tbaa !10
  %2219 = zext i8 %2218 to i32
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2221, label %2285

2221:                                             ; preds = %2212
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  %2222 = load ptr, ptr %4, align 8, !tbaa !4
  %2223 = call ptr @lean_ctor_get(ptr noundef %2222, i32 noundef 0)
  store ptr %2223, ptr %350, align 8, !tbaa !4
  %2224 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2224, ptr %351, align 8, !tbaa !4
  %2225 = load ptr, ptr %351, align 8, !tbaa !4
  %2226 = load ptr, ptr %5, align 8, !tbaa !4
  %2227 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2225, ptr noundef %2226)
  store i8 %2227, ptr %352, align 1, !tbaa !10
  %2228 = load ptr, ptr %350, align 8, !tbaa !4
  %2229 = call ptr @l_String_quote(ptr noundef %2228)
  store ptr %2229, ptr %353, align 8, !tbaa !4
  %2230 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2230)
  %2231 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2231, i8 noundef zeroext 3)
  %2232 = load ptr, ptr %4, align 8, !tbaa !4
  %2233 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2232, i32 noundef 0, ptr noundef %2233)
  %2234 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49, align 8, !tbaa !4
  store ptr %2234, ptr %354, align 8, !tbaa !4
  %2235 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2235, ptr %355, align 8, !tbaa !4
  %2236 = load ptr, ptr %355, align 8, !tbaa !4
  %2237 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2236, i32 noundef 0, ptr noundef %2237)
  %2238 = load ptr, ptr %355, align 8, !tbaa !4
  %2239 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2238, i32 noundef 1, ptr noundef %2239)
  %2240 = load ptr, ptr %355, align 8, !tbaa !4
  %2241 = load ptr, ptr %351, align 8, !tbaa !4
  %2242 = call ptr @l_Repr_addAppParen(ptr noundef %2240, ptr noundef %2241)
  store ptr %2242, ptr %356, align 8, !tbaa !4
  %2243 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__47, align 8, !tbaa !4
  store ptr %2243, ptr %357, align 8, !tbaa !4
  %2244 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2244, ptr %358, align 8, !tbaa !4
  %2245 = load ptr, ptr %358, align 8, !tbaa !4
  %2246 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2245, i32 noundef 0, ptr noundef %2246)
  %2247 = load ptr, ptr %358, align 8, !tbaa !4
  %2248 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2247, i32 noundef 1, ptr noundef %2248)
  %2249 = load i8, ptr %352, align 1, !tbaa !10
  %2250 = zext i8 %2249 to i32
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %2252, label %2268

2252:                                             ; preds = %2221
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  %2253 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2253, ptr %359, align 8, !tbaa !4
  %2254 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2254, ptr %360, align 8, !tbaa !4
  %2255 = load ptr, ptr %360, align 8, !tbaa !4
  %2256 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2255, i32 noundef 0, ptr noundef %2256)
  %2257 = load ptr, ptr %360, align 8, !tbaa !4
  %2258 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2257, i32 noundef 1, ptr noundef %2258)
  store i8 0, ptr %361, align 1, !tbaa !10
  %2259 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2259, ptr %362, align 8, !tbaa !4
  %2260 = load ptr, ptr %362, align 8, !tbaa !4
  %2261 = load ptr, ptr %360, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2260, i32 noundef 0, ptr noundef %2261)
  %2262 = load ptr, ptr %362, align 8, !tbaa !4
  %2263 = load i8, ptr %361, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2262, i32 noundef 8, i8 noundef zeroext %2263)
  %2264 = load ptr, ptr %362, align 8, !tbaa !4
  %2265 = load ptr, ptr %5, align 8, !tbaa !4
  %2266 = call ptr @l_Repr_addAppParen(ptr noundef %2264, ptr noundef %2265)
  store ptr %2266, ptr %363, align 8, !tbaa !4
  %2267 = load ptr, ptr %363, align 8, !tbaa !4
  store ptr %2267, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  br label %2284

2268:                                             ; preds = %2221
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  %2269 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2269, ptr %364, align 8, !tbaa !4
  %2270 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2270, ptr %365, align 8, !tbaa !4
  %2271 = load ptr, ptr %365, align 8, !tbaa !4
  %2272 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2271, i32 noundef 0, ptr noundef %2272)
  %2273 = load ptr, ptr %365, align 8, !tbaa !4
  %2274 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2273, i32 noundef 1, ptr noundef %2274)
  store i8 0, ptr %366, align 1, !tbaa !10
  %2275 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2275, ptr %367, align 8, !tbaa !4
  %2276 = load ptr, ptr %367, align 8, !tbaa !4
  %2277 = load ptr, ptr %365, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2276, i32 noundef 0, ptr noundef %2277)
  %2278 = load ptr, ptr %367, align 8, !tbaa !4
  %2279 = load i8, ptr %366, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2278, i32 noundef 8, i8 noundef zeroext %2279)
  %2280 = load ptr, ptr %367, align 8, !tbaa !4
  %2281 = load ptr, ptr %5, align 8, !tbaa !4
  %2282 = call ptr @l_Repr_addAppParen(ptr noundef %2280, ptr noundef %2281)
  store ptr %2282, ptr %368, align 8, !tbaa !4
  %2283 = load ptr, ptr %368, align 8, !tbaa !4
  store ptr %2283, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  br label %2284

2284:                                             ; preds = %2268, %2252
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  br label %2351

2285:                                             ; preds = %2212
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  %2286 = load ptr, ptr %4, align 8, !tbaa !4
  %2287 = call ptr @lean_ctor_get(ptr noundef %2286, i32 noundef 0)
  store ptr %2287, ptr %369, align 8, !tbaa !4
  %2288 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2288)
  %2289 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2289)
  %2290 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2290, ptr %370, align 8, !tbaa !4
  %2291 = load ptr, ptr %370, align 8, !tbaa !4
  %2292 = load ptr, ptr %5, align 8, !tbaa !4
  %2293 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2291, ptr noundef %2292)
  store i8 %2293, ptr %371, align 1, !tbaa !10
  %2294 = load ptr, ptr %369, align 8, !tbaa !4
  %2295 = call ptr @l_String_quote(ptr noundef %2294)
  store ptr %2295, ptr %372, align 8, !tbaa !4
  %2296 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2296)
  %2297 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2297, ptr %373, align 8, !tbaa !4
  %2298 = load ptr, ptr %373, align 8, !tbaa !4
  %2299 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2298, i32 noundef 0, ptr noundef %2299)
  %2300 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49, align 8, !tbaa !4
  store ptr %2300, ptr %374, align 8, !tbaa !4
  %2301 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2301, ptr %375, align 8, !tbaa !4
  %2302 = load ptr, ptr %375, align 8, !tbaa !4
  %2303 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2302, i32 noundef 0, ptr noundef %2303)
  %2304 = load ptr, ptr %375, align 8, !tbaa !4
  %2305 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2304, i32 noundef 1, ptr noundef %2305)
  %2306 = load ptr, ptr %375, align 8, !tbaa !4
  %2307 = load ptr, ptr %370, align 8, !tbaa !4
  %2308 = call ptr @l_Repr_addAppParen(ptr noundef %2306, ptr noundef %2307)
  store ptr %2308, ptr %376, align 8, !tbaa !4
  %2309 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__47, align 8, !tbaa !4
  store ptr %2309, ptr %377, align 8, !tbaa !4
  %2310 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2310, ptr %378, align 8, !tbaa !4
  %2311 = load ptr, ptr %378, align 8, !tbaa !4
  %2312 = load ptr, ptr %377, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2311, i32 noundef 0, ptr noundef %2312)
  %2313 = load ptr, ptr %378, align 8, !tbaa !4
  %2314 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2313, i32 noundef 1, ptr noundef %2314)
  %2315 = load i8, ptr %371, align 1, !tbaa !10
  %2316 = zext i8 %2315 to i32
  %2317 = icmp eq i32 %2316, 0
  br i1 %2317, label %2318, label %2334

2318:                                             ; preds = %2285
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  %2319 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2319, ptr %379, align 8, !tbaa !4
  %2320 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2320, ptr %380, align 8, !tbaa !4
  %2321 = load ptr, ptr %380, align 8, !tbaa !4
  %2322 = load ptr, ptr %379, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2321, i32 noundef 0, ptr noundef %2322)
  %2323 = load ptr, ptr %380, align 8, !tbaa !4
  %2324 = load ptr, ptr %378, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2323, i32 noundef 1, ptr noundef %2324)
  store i8 0, ptr %381, align 1, !tbaa !10
  %2325 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2325, ptr %382, align 8, !tbaa !4
  %2326 = load ptr, ptr %382, align 8, !tbaa !4
  %2327 = load ptr, ptr %380, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2326, i32 noundef 0, ptr noundef %2327)
  %2328 = load ptr, ptr %382, align 8, !tbaa !4
  %2329 = load i8, ptr %381, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2328, i32 noundef 8, i8 noundef zeroext %2329)
  %2330 = load ptr, ptr %382, align 8, !tbaa !4
  %2331 = load ptr, ptr %5, align 8, !tbaa !4
  %2332 = call ptr @l_Repr_addAppParen(ptr noundef %2330, ptr noundef %2331)
  store ptr %2332, ptr %383, align 8, !tbaa !4
  %2333 = load ptr, ptr %383, align 8, !tbaa !4
  store ptr %2333, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  br label %2350

2334:                                             ; preds = %2285
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  %2335 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2335, ptr %384, align 8, !tbaa !4
  %2336 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2336, ptr %385, align 8, !tbaa !4
  %2337 = load ptr, ptr %385, align 8, !tbaa !4
  %2338 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2337, i32 noundef 0, ptr noundef %2338)
  %2339 = load ptr, ptr %385, align 8, !tbaa !4
  %2340 = load ptr, ptr %378, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2339, i32 noundef 1, ptr noundef %2340)
  store i8 0, ptr %386, align 1, !tbaa !10
  %2341 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2341, ptr %387, align 8, !tbaa !4
  %2342 = load ptr, ptr %387, align 8, !tbaa !4
  %2343 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2342, i32 noundef 0, ptr noundef %2343)
  %2344 = load ptr, ptr %387, align 8, !tbaa !4
  %2345 = load i8, ptr %386, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2344, i32 noundef 8, i8 noundef zeroext %2345)
  %2346 = load ptr, ptr %387, align 8, !tbaa !4
  %2347 = load ptr, ptr %5, align 8, !tbaa !4
  %2348 = call ptr @l_Repr_addAppParen(ptr noundef %2346, ptr noundef %2347)
  store ptr %2348, ptr %388, align 8, !tbaa !4
  %2349 = load ptr, ptr %388, align 8, !tbaa !4
  store ptr %2349, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  br label %2350

2350:                                             ; preds = %2334, %2318
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  br label %2351

2351:                                             ; preds = %2350, %2284
  call void @llvm.lifetime.end.p0(i64 1, ptr %349) #7
  br label %4516

2352:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %389) #7
  %2353 = load ptr, ptr %4, align 8, !tbaa !4
  %2354 = call zeroext i1 @lean_is_exclusive(ptr noundef %2353)
  %2355 = xor i1 %2354, true
  %2356 = zext i1 %2355 to i32
  %2357 = trunc i32 %2356 to i8
  store i8 %2357, ptr %389, align 1, !tbaa !10
  %2358 = load i8, ptr %389, align 1, !tbaa !10
  %2359 = zext i8 %2358 to i32
  %2360 = icmp eq i32 %2359, 0
  br i1 %2360, label %2361, label %2416

2361:                                             ; preds = %2352
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  %2362 = load ptr, ptr %4, align 8, !tbaa !4
  %2363 = call ptr @lean_ctor_get(ptr noundef %2362, i32 noundef 0)
  store ptr %2363, ptr %390, align 8, !tbaa !4
  %2364 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2364, ptr %391, align 8, !tbaa !4
  %2365 = load ptr, ptr %391, align 8, !tbaa !4
  %2366 = load ptr, ptr %5, align 8, !tbaa !4
  %2367 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2365, ptr noundef %2366)
  store i8 %2367, ptr %392, align 1, !tbaa !10
  %2368 = load ptr, ptr %390, align 8, !tbaa !4
  %2369 = call ptr @l_String_quote(ptr noundef %2368)
  store ptr %2369, ptr %393, align 8, !tbaa !4
  %2370 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2370)
  %2371 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2371, i8 noundef zeroext 3)
  %2372 = load ptr, ptr %4, align 8, !tbaa !4
  %2373 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2372, i32 noundef 0, ptr noundef %2373)
  %2374 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__52, align 8, !tbaa !4
  store ptr %2374, ptr %394, align 8, !tbaa !4
  %2375 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2375, ptr %395, align 8, !tbaa !4
  %2376 = load ptr, ptr %395, align 8, !tbaa !4
  %2377 = load ptr, ptr %394, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2376, i32 noundef 0, ptr noundef %2377)
  %2378 = load ptr, ptr %395, align 8, !tbaa !4
  %2379 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2378, i32 noundef 1, ptr noundef %2379)
  %2380 = load i8, ptr %392, align 1, !tbaa !10
  %2381 = zext i8 %2380 to i32
  %2382 = icmp eq i32 %2381, 0
  br i1 %2382, label %2383, label %2399

2383:                                             ; preds = %2361
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  %2384 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2384, ptr %396, align 8, !tbaa !4
  %2385 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2385, ptr %397, align 8, !tbaa !4
  %2386 = load ptr, ptr %397, align 8, !tbaa !4
  %2387 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2386, i32 noundef 0, ptr noundef %2387)
  %2388 = load ptr, ptr %397, align 8, !tbaa !4
  %2389 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2388, i32 noundef 1, ptr noundef %2389)
  store i8 0, ptr %398, align 1, !tbaa !10
  %2390 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2390, ptr %399, align 8, !tbaa !4
  %2391 = load ptr, ptr %399, align 8, !tbaa !4
  %2392 = load ptr, ptr %397, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2391, i32 noundef 0, ptr noundef %2392)
  %2393 = load ptr, ptr %399, align 8, !tbaa !4
  %2394 = load i8, ptr %398, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2393, i32 noundef 8, i8 noundef zeroext %2394)
  %2395 = load ptr, ptr %399, align 8, !tbaa !4
  %2396 = load ptr, ptr %5, align 8, !tbaa !4
  %2397 = call ptr @l_Repr_addAppParen(ptr noundef %2395, ptr noundef %2396)
  store ptr %2397, ptr %400, align 8, !tbaa !4
  %2398 = load ptr, ptr %400, align 8, !tbaa !4
  store ptr %2398, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  br label %2415

2399:                                             ; preds = %2361
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  %2400 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2400, ptr %401, align 8, !tbaa !4
  %2401 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2401, ptr %402, align 8, !tbaa !4
  %2402 = load ptr, ptr %402, align 8, !tbaa !4
  %2403 = load ptr, ptr %401, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2402, i32 noundef 0, ptr noundef %2403)
  %2404 = load ptr, ptr %402, align 8, !tbaa !4
  %2405 = load ptr, ptr %395, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2404, i32 noundef 1, ptr noundef %2405)
  store i8 0, ptr %403, align 1, !tbaa !10
  %2406 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2406, ptr %404, align 8, !tbaa !4
  %2407 = load ptr, ptr %404, align 8, !tbaa !4
  %2408 = load ptr, ptr %402, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2407, i32 noundef 0, ptr noundef %2408)
  %2409 = load ptr, ptr %404, align 8, !tbaa !4
  %2410 = load i8, ptr %403, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2409, i32 noundef 8, i8 noundef zeroext %2410)
  %2411 = load ptr, ptr %404, align 8, !tbaa !4
  %2412 = load ptr, ptr %5, align 8, !tbaa !4
  %2413 = call ptr @l_Repr_addAppParen(ptr noundef %2411, ptr noundef %2412)
  store ptr %2413, ptr %405, align 8, !tbaa !4
  %2414 = load ptr, ptr %405, align 8, !tbaa !4
  store ptr %2414, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  br label %2415

2415:                                             ; preds = %2399, %2383
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  br label %2473

2416:                                             ; preds = %2352
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  %2417 = load ptr, ptr %4, align 8, !tbaa !4
  %2418 = call ptr @lean_ctor_get(ptr noundef %2417, i32 noundef 0)
  store ptr %2418, ptr %406, align 8, !tbaa !4
  %2419 = load ptr, ptr %406, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2419)
  %2420 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2420)
  %2421 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2421, ptr %407, align 8, !tbaa !4
  %2422 = load ptr, ptr %407, align 8, !tbaa !4
  %2423 = load ptr, ptr %5, align 8, !tbaa !4
  %2424 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2422, ptr noundef %2423)
  store i8 %2424, ptr %408, align 1, !tbaa !10
  %2425 = load ptr, ptr %406, align 8, !tbaa !4
  %2426 = call ptr @l_String_quote(ptr noundef %2425)
  store ptr %2426, ptr %409, align 8, !tbaa !4
  %2427 = load ptr, ptr %406, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2427)
  %2428 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2428, ptr %410, align 8, !tbaa !4
  %2429 = load ptr, ptr %410, align 8, !tbaa !4
  %2430 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2429, i32 noundef 0, ptr noundef %2430)
  %2431 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__52, align 8, !tbaa !4
  store ptr %2431, ptr %411, align 8, !tbaa !4
  %2432 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2432, ptr %412, align 8, !tbaa !4
  %2433 = load ptr, ptr %412, align 8, !tbaa !4
  %2434 = load ptr, ptr %411, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2433, i32 noundef 0, ptr noundef %2434)
  %2435 = load ptr, ptr %412, align 8, !tbaa !4
  %2436 = load ptr, ptr %410, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2435, i32 noundef 1, ptr noundef %2436)
  %2437 = load i8, ptr %408, align 1, !tbaa !10
  %2438 = zext i8 %2437 to i32
  %2439 = icmp eq i32 %2438, 0
  br i1 %2439, label %2440, label %2456

2440:                                             ; preds = %2416
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  %2441 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2441, ptr %413, align 8, !tbaa !4
  %2442 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2442, ptr %414, align 8, !tbaa !4
  %2443 = load ptr, ptr %414, align 8, !tbaa !4
  %2444 = load ptr, ptr %413, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2443, i32 noundef 0, ptr noundef %2444)
  %2445 = load ptr, ptr %414, align 8, !tbaa !4
  %2446 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2445, i32 noundef 1, ptr noundef %2446)
  store i8 0, ptr %415, align 1, !tbaa !10
  %2447 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2447, ptr %416, align 8, !tbaa !4
  %2448 = load ptr, ptr %416, align 8, !tbaa !4
  %2449 = load ptr, ptr %414, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2448, i32 noundef 0, ptr noundef %2449)
  %2450 = load ptr, ptr %416, align 8, !tbaa !4
  %2451 = load i8, ptr %415, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2450, i32 noundef 8, i8 noundef zeroext %2451)
  %2452 = load ptr, ptr %416, align 8, !tbaa !4
  %2453 = load ptr, ptr %5, align 8, !tbaa !4
  %2454 = call ptr @l_Repr_addAppParen(ptr noundef %2452, ptr noundef %2453)
  store ptr %2454, ptr %417, align 8, !tbaa !4
  %2455 = load ptr, ptr %417, align 8, !tbaa !4
  store ptr %2455, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  br label %2472

2456:                                             ; preds = %2416
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %420) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  %2457 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2457, ptr %418, align 8, !tbaa !4
  %2458 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2458, ptr %419, align 8, !tbaa !4
  %2459 = load ptr, ptr %419, align 8, !tbaa !4
  %2460 = load ptr, ptr %418, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2459, i32 noundef 0, ptr noundef %2460)
  %2461 = load ptr, ptr %419, align 8, !tbaa !4
  %2462 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2461, i32 noundef 1, ptr noundef %2462)
  store i8 0, ptr %420, align 1, !tbaa !10
  %2463 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2463, ptr %421, align 8, !tbaa !4
  %2464 = load ptr, ptr %421, align 8, !tbaa !4
  %2465 = load ptr, ptr %419, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2464, i32 noundef 0, ptr noundef %2465)
  %2466 = load ptr, ptr %421, align 8, !tbaa !4
  %2467 = load i8, ptr %420, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2466, i32 noundef 8, i8 noundef zeroext %2467)
  %2468 = load ptr, ptr %421, align 8, !tbaa !4
  %2469 = load ptr, ptr %5, align 8, !tbaa !4
  %2470 = call ptr @l_Repr_addAppParen(ptr noundef %2468, ptr noundef %2469)
  store ptr %2470, ptr %422, align 8, !tbaa !4
  %2471 = load ptr, ptr %422, align 8, !tbaa !4
  store ptr %2471, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  br label %2472

2472:                                             ; preds = %2456, %2440
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  br label %2473

2473:                                             ; preds = %2472, %2415
  call void @llvm.lifetime.end.p0(i64 1, ptr %389) #7
  br label %4516

2474:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %423) #7
  %2475 = load ptr, ptr %4, align 8, !tbaa !4
  %2476 = call zeroext i1 @lean_is_exclusive(ptr noundef %2475)
  %2477 = xor i1 %2476, true
  %2478 = zext i1 %2477 to i32
  %2479 = trunc i32 %2478 to i8
  store i8 %2479, ptr %423, align 1, !tbaa !10
  %2480 = load i8, ptr %423, align 1, !tbaa !10
  %2481 = zext i8 %2480 to i32
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %2483, label %2554

2483:                                             ; preds = %2474
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  %2484 = load ptr, ptr %4, align 8, !tbaa !4
  %2485 = call ptr @lean_ctor_get(ptr noundef %2484, i32 noundef 0)
  store ptr %2485, ptr %424, align 8, !tbaa !4
  %2486 = load ptr, ptr %4, align 8, !tbaa !4
  %2487 = call ptr @lean_ctor_get(ptr noundef %2486, i32 noundef 1)
  store ptr %2487, ptr %425, align 8, !tbaa !4
  %2488 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2488, ptr %426, align 8, !tbaa !4
  %2489 = load ptr, ptr %426, align 8, !tbaa !4
  %2490 = load ptr, ptr %5, align 8, !tbaa !4
  %2491 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2489, ptr noundef %2490)
  store i8 %2491, ptr %427, align 1, !tbaa !10
  %2492 = load ptr, ptr %424, align 8, !tbaa !4
  %2493 = call ptr @l_String_quote(ptr noundef %2492)
  store ptr %2493, ptr %428, align 8, !tbaa !4
  %2494 = load ptr, ptr %424, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2494)
  %2495 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2495, ptr %429, align 8, !tbaa !4
  %2496 = load ptr, ptr %429, align 8, !tbaa !4
  %2497 = load ptr, ptr %428, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2496, i32 noundef 0, ptr noundef %2497)
  %2498 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__55, align 8, !tbaa !4
  store ptr %2498, ptr %430, align 8, !tbaa !4
  %2499 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2499, i8 noundef zeroext 5)
  %2500 = load ptr, ptr %4, align 8, !tbaa !4
  %2501 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2500, i32 noundef 1, ptr noundef %2501)
  %2502 = load ptr, ptr %4, align 8, !tbaa !4
  %2503 = load ptr, ptr %430, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2502, i32 noundef 0, ptr noundef %2503)
  %2504 = call ptr @lean_box(i64 noundef 1)
  store ptr %2504, ptr %431, align 8, !tbaa !4
  %2505 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2505, ptr %432, align 8, !tbaa !4
  %2506 = load ptr, ptr %432, align 8, !tbaa !4
  %2507 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2506, i32 noundef 0, ptr noundef %2507)
  %2508 = load ptr, ptr %432, align 8, !tbaa !4
  %2509 = load ptr, ptr %431, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2508, i32 noundef 1, ptr noundef %2509)
  %2510 = load ptr, ptr %425, align 8, !tbaa !4
  %2511 = load ptr, ptr %426, align 8, !tbaa !4
  %2512 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2510, ptr noundef %2511)
  store ptr %2512, ptr %433, align 8, !tbaa !4
  %2513 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2513, ptr %434, align 8, !tbaa !4
  %2514 = load ptr, ptr %434, align 8, !tbaa !4
  %2515 = load ptr, ptr %432, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2514, i32 noundef 0, ptr noundef %2515)
  %2516 = load ptr, ptr %434, align 8, !tbaa !4
  %2517 = load ptr, ptr %433, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2516, i32 noundef 1, ptr noundef %2517)
  %2518 = load i8, ptr %427, align 1, !tbaa !10
  %2519 = zext i8 %2518 to i32
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2521, label %2537

2521:                                             ; preds = %2483
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %437) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  %2522 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2522, ptr %435, align 8, !tbaa !4
  %2523 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2523, ptr %436, align 8, !tbaa !4
  %2524 = load ptr, ptr %436, align 8, !tbaa !4
  %2525 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2524, i32 noundef 0, ptr noundef %2525)
  %2526 = load ptr, ptr %436, align 8, !tbaa !4
  %2527 = load ptr, ptr %434, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2526, i32 noundef 1, ptr noundef %2527)
  store i8 0, ptr %437, align 1, !tbaa !10
  %2528 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2528, ptr %438, align 8, !tbaa !4
  %2529 = load ptr, ptr %438, align 8, !tbaa !4
  %2530 = load ptr, ptr %436, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2529, i32 noundef 0, ptr noundef %2530)
  %2531 = load ptr, ptr %438, align 8, !tbaa !4
  %2532 = load i8, ptr %437, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2531, i32 noundef 8, i8 noundef zeroext %2532)
  %2533 = load ptr, ptr %438, align 8, !tbaa !4
  %2534 = load ptr, ptr %5, align 8, !tbaa !4
  %2535 = call ptr @l_Repr_addAppParen(ptr noundef %2533, ptr noundef %2534)
  store ptr %2535, ptr %439, align 8, !tbaa !4
  %2536 = load ptr, ptr %439, align 8, !tbaa !4
  store ptr %2536, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  br label %2553

2537:                                             ; preds = %2483
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  %2538 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2538, ptr %440, align 8, !tbaa !4
  %2539 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2539, ptr %441, align 8, !tbaa !4
  %2540 = load ptr, ptr %441, align 8, !tbaa !4
  %2541 = load ptr, ptr %440, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2540, i32 noundef 0, ptr noundef %2541)
  %2542 = load ptr, ptr %441, align 8, !tbaa !4
  %2543 = load ptr, ptr %434, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2542, i32 noundef 1, ptr noundef %2543)
  store i8 0, ptr %442, align 1, !tbaa !10
  %2544 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2544, ptr %443, align 8, !tbaa !4
  %2545 = load ptr, ptr %443, align 8, !tbaa !4
  %2546 = load ptr, ptr %441, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2545, i32 noundef 0, ptr noundef %2546)
  %2547 = load ptr, ptr %443, align 8, !tbaa !4
  %2548 = load i8, ptr %442, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2547, i32 noundef 8, i8 noundef zeroext %2548)
  %2549 = load ptr, ptr %443, align 8, !tbaa !4
  %2550 = load ptr, ptr %5, align 8, !tbaa !4
  %2551 = call ptr @l_Repr_addAppParen(ptr noundef %2549, ptr noundef %2550)
  store ptr %2551, ptr %444, align 8, !tbaa !4
  %2552 = load ptr, ptr %444, align 8, !tbaa !4
  store ptr %2552, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  br label %2553

2553:                                             ; preds = %2537, %2521
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  br label %2628

2554:                                             ; preds = %2474
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  %2555 = load ptr, ptr %4, align 8, !tbaa !4
  %2556 = call ptr @lean_ctor_get(ptr noundef %2555, i32 noundef 0)
  store ptr %2556, ptr %445, align 8, !tbaa !4
  %2557 = load ptr, ptr %4, align 8, !tbaa !4
  %2558 = call ptr @lean_ctor_get(ptr noundef %2557, i32 noundef 1)
  store ptr %2558, ptr %446, align 8, !tbaa !4
  %2559 = load ptr, ptr %446, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2559)
  %2560 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2560)
  %2561 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2561)
  %2562 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2562, ptr %447, align 8, !tbaa !4
  %2563 = load ptr, ptr %447, align 8, !tbaa !4
  %2564 = load ptr, ptr %5, align 8, !tbaa !4
  %2565 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2563, ptr noundef %2564)
  store i8 %2565, ptr %448, align 1, !tbaa !10
  %2566 = load ptr, ptr %445, align 8, !tbaa !4
  %2567 = call ptr @l_String_quote(ptr noundef %2566)
  store ptr %2567, ptr %449, align 8, !tbaa !4
  %2568 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2568)
  %2569 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2569, ptr %450, align 8, !tbaa !4
  %2570 = load ptr, ptr %450, align 8, !tbaa !4
  %2571 = load ptr, ptr %449, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2570, i32 noundef 0, ptr noundef %2571)
  %2572 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__55, align 8, !tbaa !4
  store ptr %2572, ptr %451, align 8, !tbaa !4
  %2573 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2573, ptr %452, align 8, !tbaa !4
  %2574 = load ptr, ptr %452, align 8, !tbaa !4
  %2575 = load ptr, ptr %451, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2574, i32 noundef 0, ptr noundef %2575)
  %2576 = load ptr, ptr %452, align 8, !tbaa !4
  %2577 = load ptr, ptr %450, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2576, i32 noundef 1, ptr noundef %2577)
  %2578 = call ptr @lean_box(i64 noundef 1)
  store ptr %2578, ptr %453, align 8, !tbaa !4
  %2579 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2579, ptr %454, align 8, !tbaa !4
  %2580 = load ptr, ptr %454, align 8, !tbaa !4
  %2581 = load ptr, ptr %452, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2580, i32 noundef 0, ptr noundef %2581)
  %2582 = load ptr, ptr %454, align 8, !tbaa !4
  %2583 = load ptr, ptr %453, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2582, i32 noundef 1, ptr noundef %2583)
  %2584 = load ptr, ptr %446, align 8, !tbaa !4
  %2585 = load ptr, ptr %447, align 8, !tbaa !4
  %2586 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2584, ptr noundef %2585)
  store ptr %2586, ptr %455, align 8, !tbaa !4
  %2587 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2587, ptr %456, align 8, !tbaa !4
  %2588 = load ptr, ptr %456, align 8, !tbaa !4
  %2589 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2588, i32 noundef 0, ptr noundef %2589)
  %2590 = load ptr, ptr %456, align 8, !tbaa !4
  %2591 = load ptr, ptr %455, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2590, i32 noundef 1, ptr noundef %2591)
  %2592 = load i8, ptr %448, align 1, !tbaa !10
  %2593 = zext i8 %2592 to i32
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %2611

2595:                                             ; preds = %2554
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %459) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  %2596 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2596, ptr %457, align 8, !tbaa !4
  %2597 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2597, ptr %458, align 8, !tbaa !4
  %2598 = load ptr, ptr %458, align 8, !tbaa !4
  %2599 = load ptr, ptr %457, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2598, i32 noundef 0, ptr noundef %2599)
  %2600 = load ptr, ptr %458, align 8, !tbaa !4
  %2601 = load ptr, ptr %456, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2600, i32 noundef 1, ptr noundef %2601)
  store i8 0, ptr %459, align 1, !tbaa !10
  %2602 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2602, ptr %460, align 8, !tbaa !4
  %2603 = load ptr, ptr %460, align 8, !tbaa !4
  %2604 = load ptr, ptr %458, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2603, i32 noundef 0, ptr noundef %2604)
  %2605 = load ptr, ptr %460, align 8, !tbaa !4
  %2606 = load i8, ptr %459, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2605, i32 noundef 8, i8 noundef zeroext %2606)
  %2607 = load ptr, ptr %460, align 8, !tbaa !4
  %2608 = load ptr, ptr %5, align 8, !tbaa !4
  %2609 = call ptr @l_Repr_addAppParen(ptr noundef %2607, ptr noundef %2608)
  store ptr %2609, ptr %461, align 8, !tbaa !4
  %2610 = load ptr, ptr %461, align 8, !tbaa !4
  store ptr %2610, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %459) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  br label %2627

2611:                                             ; preds = %2554
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %464) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #7
  %2612 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2612, ptr %462, align 8, !tbaa !4
  %2613 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2613, ptr %463, align 8, !tbaa !4
  %2614 = load ptr, ptr %463, align 8, !tbaa !4
  %2615 = load ptr, ptr %462, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2614, i32 noundef 0, ptr noundef %2615)
  %2616 = load ptr, ptr %463, align 8, !tbaa !4
  %2617 = load ptr, ptr %456, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2616, i32 noundef 1, ptr noundef %2617)
  store i8 0, ptr %464, align 1, !tbaa !10
  %2618 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2618, ptr %465, align 8, !tbaa !4
  %2619 = load ptr, ptr %465, align 8, !tbaa !4
  %2620 = load ptr, ptr %463, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2619, i32 noundef 0, ptr noundef %2620)
  %2621 = load ptr, ptr %465, align 8, !tbaa !4
  %2622 = load i8, ptr %464, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2621, i32 noundef 8, i8 noundef zeroext %2622)
  %2623 = load ptr, ptr %465, align 8, !tbaa !4
  %2624 = load ptr, ptr %5, align 8, !tbaa !4
  %2625 = call ptr @l_Repr_addAppParen(ptr noundef %2623, ptr noundef %2624)
  store ptr %2625, ptr %466, align 8, !tbaa !4
  %2626 = load ptr, ptr %466, align 8, !tbaa !4
  store ptr %2626, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %464) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  br label %2627

2627:                                             ; preds = %2611, %2595
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  br label %2628

2628:                                             ; preds = %2627, %2553
  call void @llvm.lifetime.end.p0(i64 1, ptr %423) #7
  br label %4516

2629:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  %2630 = load ptr, ptr %4, align 8, !tbaa !4
  %2631 = call ptr @lean_ctor_get(ptr noundef %2630, i32 noundef 0)
  store ptr %2631, ptr %467, align 8, !tbaa !4
  %2632 = load ptr, ptr %467, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2632)
  %2633 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2633)
  %2634 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2634, ptr %468, align 8, !tbaa !4
  %2635 = load ptr, ptr %468, align 8, !tbaa !4
  %2636 = load ptr, ptr %5, align 8, !tbaa !4
  %2637 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2635, ptr noundef %2636)
  store i8 %2637, ptr %469, align 1, !tbaa !10
  %2638 = load ptr, ptr %467, align 8, !tbaa !4
  %2639 = load ptr, ptr %468, align 8, !tbaa !4
  %2640 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2638, ptr noundef %2639)
  store ptr %2640, ptr %470, align 8, !tbaa !4
  %2641 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__58, align 8, !tbaa !4
  store ptr %2641, ptr %471, align 8, !tbaa !4
  %2642 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2642, ptr %472, align 8, !tbaa !4
  %2643 = load ptr, ptr %472, align 8, !tbaa !4
  %2644 = load ptr, ptr %471, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2643, i32 noundef 0, ptr noundef %2644)
  %2645 = load ptr, ptr %472, align 8, !tbaa !4
  %2646 = load ptr, ptr %470, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2645, i32 noundef 1, ptr noundef %2646)
  %2647 = load i8, ptr %469, align 1, !tbaa !10
  %2648 = zext i8 %2647 to i32
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2650, label %2666

2650:                                             ; preds = %2629
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %475) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  %2651 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2651, ptr %473, align 8, !tbaa !4
  %2652 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2652, ptr %474, align 8, !tbaa !4
  %2653 = load ptr, ptr %474, align 8, !tbaa !4
  %2654 = load ptr, ptr %473, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2653, i32 noundef 0, ptr noundef %2654)
  %2655 = load ptr, ptr %474, align 8, !tbaa !4
  %2656 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2655, i32 noundef 1, ptr noundef %2656)
  store i8 0, ptr %475, align 1, !tbaa !10
  %2657 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2657, ptr %476, align 8, !tbaa !4
  %2658 = load ptr, ptr %476, align 8, !tbaa !4
  %2659 = load ptr, ptr %474, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2658, i32 noundef 0, ptr noundef %2659)
  %2660 = load ptr, ptr %476, align 8, !tbaa !4
  %2661 = load i8, ptr %475, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2660, i32 noundef 8, i8 noundef zeroext %2661)
  %2662 = load ptr, ptr %476, align 8, !tbaa !4
  %2663 = load ptr, ptr %5, align 8, !tbaa !4
  %2664 = call ptr @l_Repr_addAppParen(ptr noundef %2662, ptr noundef %2663)
  store ptr %2664, ptr %477, align 8, !tbaa !4
  %2665 = load ptr, ptr %477, align 8, !tbaa !4
  store ptr %2665, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %475) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #7
  br label %2682

2666:                                             ; preds = %2629
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  %2667 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2667, ptr %478, align 8, !tbaa !4
  %2668 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2668, ptr %479, align 8, !tbaa !4
  %2669 = load ptr, ptr %479, align 8, !tbaa !4
  %2670 = load ptr, ptr %478, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2669, i32 noundef 0, ptr noundef %2670)
  %2671 = load ptr, ptr %479, align 8, !tbaa !4
  %2672 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2671, i32 noundef 1, ptr noundef %2672)
  store i8 0, ptr %480, align 1, !tbaa !10
  %2673 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2673, ptr %481, align 8, !tbaa !4
  %2674 = load ptr, ptr %481, align 8, !tbaa !4
  %2675 = load ptr, ptr %479, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2674, i32 noundef 0, ptr noundef %2675)
  %2676 = load ptr, ptr %481, align 8, !tbaa !4
  %2677 = load i8, ptr %480, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2676, i32 noundef 8, i8 noundef zeroext %2677)
  %2678 = load ptr, ptr %481, align 8, !tbaa !4
  %2679 = load ptr, ptr %5, align 8, !tbaa !4
  %2680 = call ptr @l_Repr_addAppParen(ptr noundef %2678, ptr noundef %2679)
  store ptr %2680, ptr %482, align 8, !tbaa !4
  %2681 = load ptr, ptr %482, align 8, !tbaa !4
  store ptr %2681, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %480) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  br label %2682

2682:                                             ; preds = %2666, %2650
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  br label %4516

2683:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %483) #7
  %2684 = load ptr, ptr %4, align 8, !tbaa !4
  %2685 = call zeroext i1 @lean_is_exclusive(ptr noundef %2684)
  %2686 = xor i1 %2685, true
  %2687 = zext i1 %2686 to i32
  %2688 = trunc i32 %2687 to i8
  store i8 %2688, ptr %483, align 1, !tbaa !10
  %2689 = load i8, ptr %483, align 1, !tbaa !10
  %2690 = zext i8 %2689 to i32
  %2691 = icmp eq i32 %2690, 0
  br i1 %2691, label %2692, label %2760

2692:                                             ; preds = %2683
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  %2693 = load ptr, ptr %4, align 8, !tbaa !4
  %2694 = call ptr @lean_ctor_get(ptr noundef %2693, i32 noundef 0)
  store ptr %2694, ptr %484, align 8, !tbaa !4
  %2695 = load ptr, ptr %4, align 8, !tbaa !4
  %2696 = call ptr @lean_ctor_get(ptr noundef %2695, i32 noundef 1)
  store ptr %2696, ptr %485, align 8, !tbaa !4
  %2697 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2697, ptr %486, align 8, !tbaa !4
  %2698 = load ptr, ptr %486, align 8, !tbaa !4
  %2699 = load ptr, ptr %5, align 8, !tbaa !4
  %2700 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2698, ptr noundef %2699)
  store i8 %2700, ptr %487, align 1, !tbaa !10
  %2701 = load ptr, ptr %484, align 8, !tbaa !4
  %2702 = load ptr, ptr %486, align 8, !tbaa !4
  %2703 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2701, ptr noundef %2702)
  store ptr %2703, ptr %488, align 8, !tbaa !4
  %2704 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__61, align 8, !tbaa !4
  store ptr %2704, ptr %489, align 8, !tbaa !4
  %2705 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2705, i8 noundef zeroext 5)
  %2706 = load ptr, ptr %4, align 8, !tbaa !4
  %2707 = load ptr, ptr %488, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2706, i32 noundef 1, ptr noundef %2707)
  %2708 = load ptr, ptr %4, align 8, !tbaa !4
  %2709 = load ptr, ptr %489, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2708, i32 noundef 0, ptr noundef %2709)
  %2710 = call ptr @lean_box(i64 noundef 1)
  store ptr %2710, ptr %490, align 8, !tbaa !4
  %2711 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2711, ptr %491, align 8, !tbaa !4
  %2712 = load ptr, ptr %491, align 8, !tbaa !4
  %2713 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2712, i32 noundef 0, ptr noundef %2713)
  %2714 = load ptr, ptr %491, align 8, !tbaa !4
  %2715 = load ptr, ptr %490, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2714, i32 noundef 1, ptr noundef %2715)
  %2716 = load ptr, ptr %485, align 8, !tbaa !4
  %2717 = load ptr, ptr %486, align 8, !tbaa !4
  %2718 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2716, ptr noundef %2717)
  store ptr %2718, ptr %492, align 8, !tbaa !4
  %2719 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2719, ptr %493, align 8, !tbaa !4
  %2720 = load ptr, ptr %493, align 8, !tbaa !4
  %2721 = load ptr, ptr %491, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2720, i32 noundef 0, ptr noundef %2721)
  %2722 = load ptr, ptr %493, align 8, !tbaa !4
  %2723 = load ptr, ptr %492, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2722, i32 noundef 1, ptr noundef %2723)
  %2724 = load i8, ptr %487, align 1, !tbaa !10
  %2725 = zext i8 %2724 to i32
  %2726 = icmp eq i32 %2725, 0
  br i1 %2726, label %2727, label %2743

2727:                                             ; preds = %2692
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  %2728 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2728, ptr %494, align 8, !tbaa !4
  %2729 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2729, ptr %495, align 8, !tbaa !4
  %2730 = load ptr, ptr %495, align 8, !tbaa !4
  %2731 = load ptr, ptr %494, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2730, i32 noundef 0, ptr noundef %2731)
  %2732 = load ptr, ptr %495, align 8, !tbaa !4
  %2733 = load ptr, ptr %493, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2732, i32 noundef 1, ptr noundef %2733)
  store i8 0, ptr %496, align 1, !tbaa !10
  %2734 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2734, ptr %497, align 8, !tbaa !4
  %2735 = load ptr, ptr %497, align 8, !tbaa !4
  %2736 = load ptr, ptr %495, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2735, i32 noundef 0, ptr noundef %2736)
  %2737 = load ptr, ptr %497, align 8, !tbaa !4
  %2738 = load i8, ptr %496, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2737, i32 noundef 8, i8 noundef zeroext %2738)
  %2739 = load ptr, ptr %497, align 8, !tbaa !4
  %2740 = load ptr, ptr %5, align 8, !tbaa !4
  %2741 = call ptr @l_Repr_addAppParen(ptr noundef %2739, ptr noundef %2740)
  store ptr %2741, ptr %498, align 8, !tbaa !4
  %2742 = load ptr, ptr %498, align 8, !tbaa !4
  store ptr %2742, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %496) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  br label %2759

2743:                                             ; preds = %2692
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %501) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  %2744 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2744, ptr %499, align 8, !tbaa !4
  %2745 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2745, ptr %500, align 8, !tbaa !4
  %2746 = load ptr, ptr %500, align 8, !tbaa !4
  %2747 = load ptr, ptr %499, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2746, i32 noundef 0, ptr noundef %2747)
  %2748 = load ptr, ptr %500, align 8, !tbaa !4
  %2749 = load ptr, ptr %493, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2748, i32 noundef 1, ptr noundef %2749)
  store i8 0, ptr %501, align 1, !tbaa !10
  %2750 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2750, ptr %502, align 8, !tbaa !4
  %2751 = load ptr, ptr %502, align 8, !tbaa !4
  %2752 = load ptr, ptr %500, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2751, i32 noundef 0, ptr noundef %2752)
  %2753 = load ptr, ptr %502, align 8, !tbaa !4
  %2754 = load i8, ptr %501, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2753, i32 noundef 8, i8 noundef zeroext %2754)
  %2755 = load ptr, ptr %502, align 8, !tbaa !4
  %2756 = load ptr, ptr %5, align 8, !tbaa !4
  %2757 = call ptr @l_Repr_addAppParen(ptr noundef %2755, ptr noundef %2756)
  store ptr %2757, ptr %503, align 8, !tbaa !4
  %2758 = load ptr, ptr %503, align 8, !tbaa !4
  store ptr %2758, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  br label %2759

2759:                                             ; preds = %2743, %2727
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %487) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  br label %2831

2760:                                             ; preds = %2683
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %507) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #7
  %2761 = load ptr, ptr %4, align 8, !tbaa !4
  %2762 = call ptr @lean_ctor_get(ptr noundef %2761, i32 noundef 0)
  store ptr %2762, ptr %504, align 8, !tbaa !4
  %2763 = load ptr, ptr %4, align 8, !tbaa !4
  %2764 = call ptr @lean_ctor_get(ptr noundef %2763, i32 noundef 1)
  store ptr %2764, ptr %505, align 8, !tbaa !4
  %2765 = load ptr, ptr %505, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2765)
  %2766 = load ptr, ptr %504, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2766)
  %2767 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2767)
  %2768 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2768, ptr %506, align 8, !tbaa !4
  %2769 = load ptr, ptr %506, align 8, !tbaa !4
  %2770 = load ptr, ptr %5, align 8, !tbaa !4
  %2771 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2769, ptr noundef %2770)
  store i8 %2771, ptr %507, align 1, !tbaa !10
  %2772 = load ptr, ptr %504, align 8, !tbaa !4
  %2773 = load ptr, ptr %506, align 8, !tbaa !4
  %2774 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2772, ptr noundef %2773)
  store ptr %2774, ptr %508, align 8, !tbaa !4
  %2775 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__61, align 8, !tbaa !4
  store ptr %2775, ptr %509, align 8, !tbaa !4
  %2776 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2776, ptr %510, align 8, !tbaa !4
  %2777 = load ptr, ptr %510, align 8, !tbaa !4
  %2778 = load ptr, ptr %509, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2777, i32 noundef 0, ptr noundef %2778)
  %2779 = load ptr, ptr %510, align 8, !tbaa !4
  %2780 = load ptr, ptr %508, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2779, i32 noundef 1, ptr noundef %2780)
  %2781 = call ptr @lean_box(i64 noundef 1)
  store ptr %2781, ptr %511, align 8, !tbaa !4
  %2782 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2782, ptr %512, align 8, !tbaa !4
  %2783 = load ptr, ptr %512, align 8, !tbaa !4
  %2784 = load ptr, ptr %510, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2783, i32 noundef 0, ptr noundef %2784)
  %2785 = load ptr, ptr %512, align 8, !tbaa !4
  %2786 = load ptr, ptr %511, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2785, i32 noundef 1, ptr noundef %2786)
  %2787 = load ptr, ptr %505, align 8, !tbaa !4
  %2788 = load ptr, ptr %506, align 8, !tbaa !4
  %2789 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2787, ptr noundef %2788)
  store ptr %2789, ptr %513, align 8, !tbaa !4
  %2790 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2790, ptr %514, align 8, !tbaa !4
  %2791 = load ptr, ptr %514, align 8, !tbaa !4
  %2792 = load ptr, ptr %512, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2791, i32 noundef 0, ptr noundef %2792)
  %2793 = load ptr, ptr %514, align 8, !tbaa !4
  %2794 = load ptr, ptr %513, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2793, i32 noundef 1, ptr noundef %2794)
  %2795 = load i8, ptr %507, align 1, !tbaa !10
  %2796 = zext i8 %2795 to i32
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %2814

2798:                                             ; preds = %2760
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %517) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %519) #7
  %2799 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2799, ptr %515, align 8, !tbaa !4
  %2800 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2800, ptr %516, align 8, !tbaa !4
  %2801 = load ptr, ptr %516, align 8, !tbaa !4
  %2802 = load ptr, ptr %515, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2801, i32 noundef 0, ptr noundef %2802)
  %2803 = load ptr, ptr %516, align 8, !tbaa !4
  %2804 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2803, i32 noundef 1, ptr noundef %2804)
  store i8 0, ptr %517, align 1, !tbaa !10
  %2805 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2805, ptr %518, align 8, !tbaa !4
  %2806 = load ptr, ptr %518, align 8, !tbaa !4
  %2807 = load ptr, ptr %516, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2806, i32 noundef 0, ptr noundef %2807)
  %2808 = load ptr, ptr %518, align 8, !tbaa !4
  %2809 = load i8, ptr %517, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2808, i32 noundef 8, i8 noundef zeroext %2809)
  %2810 = load ptr, ptr %518, align 8, !tbaa !4
  %2811 = load ptr, ptr %5, align 8, !tbaa !4
  %2812 = call ptr @l_Repr_addAppParen(ptr noundef %2810, ptr noundef %2811)
  store ptr %2812, ptr %519, align 8, !tbaa !4
  %2813 = load ptr, ptr %519, align 8, !tbaa !4
  store ptr %2813, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %519) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %517) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #7
  br label %2830

2814:                                             ; preds = %2760
  call void @llvm.lifetime.start.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %522) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #7
  %2815 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2815, ptr %520, align 8, !tbaa !4
  %2816 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2816, ptr %521, align 8, !tbaa !4
  %2817 = load ptr, ptr %521, align 8, !tbaa !4
  %2818 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2817, i32 noundef 0, ptr noundef %2818)
  %2819 = load ptr, ptr %521, align 8, !tbaa !4
  %2820 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2819, i32 noundef 1, ptr noundef %2820)
  store i8 0, ptr %522, align 1, !tbaa !10
  %2821 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2821, ptr %523, align 8, !tbaa !4
  %2822 = load ptr, ptr %523, align 8, !tbaa !4
  %2823 = load ptr, ptr %521, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2822, i32 noundef 0, ptr noundef %2823)
  %2824 = load ptr, ptr %523, align 8, !tbaa !4
  %2825 = load i8, ptr %522, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2824, i32 noundef 8, i8 noundef zeroext %2825)
  %2826 = load ptr, ptr %523, align 8, !tbaa !4
  %2827 = load ptr, ptr %5, align 8, !tbaa !4
  %2828 = call ptr @l_Repr_addAppParen(ptr noundef %2826, ptr noundef %2827)
  store ptr %2828, ptr %524, align 8, !tbaa !4
  %2829 = load ptr, ptr %524, align 8, !tbaa !4
  store ptr %2829, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %522) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %520) #7
  br label %2830

2830:                                             ; preds = %2814, %2798
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %507) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #7
  br label %2831

2831:                                             ; preds = %2830, %2759
  call void @llvm.lifetime.end.p0(i64 1, ptr %483) #7
  br label %4516

2832:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %525) #7
  %2833 = load ptr, ptr %4, align 8, !tbaa !4
  %2834 = call zeroext i1 @lean_is_exclusive(ptr noundef %2833)
  %2835 = xor i1 %2834, true
  %2836 = zext i1 %2835 to i32
  %2837 = trunc i32 %2836 to i8
  store i8 %2837, ptr %525, align 1, !tbaa !10
  %2838 = load i8, ptr %525, align 1, !tbaa !10
  %2839 = zext i8 %2838 to i32
  %2840 = icmp eq i32 %2839, 0
  br i1 %2840, label %2841, label %2912

2841:                                             ; preds = %2832
  call void @llvm.lifetime.start.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %529) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %536) #7
  %2842 = load ptr, ptr %4, align 8, !tbaa !4
  %2843 = call ptr @lean_ctor_get(ptr noundef %2842, i32 noundef 0)
  store ptr %2843, ptr %526, align 8, !tbaa !4
  %2844 = load ptr, ptr %4, align 8, !tbaa !4
  %2845 = call ptr @lean_ctor_get(ptr noundef %2844, i32 noundef 1)
  store ptr %2845, ptr %527, align 8, !tbaa !4
  %2846 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2846, ptr %528, align 8, !tbaa !4
  %2847 = load ptr, ptr %528, align 8, !tbaa !4
  %2848 = load ptr, ptr %5, align 8, !tbaa !4
  %2849 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2847, ptr noundef %2848)
  store i8 %2849, ptr %529, align 1, !tbaa !10
  %2850 = load ptr, ptr %526, align 8, !tbaa !4
  %2851 = load ptr, ptr %528, align 8, !tbaa !4
  %2852 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2850, ptr noundef %2851)
  store ptr %2852, ptr %530, align 8, !tbaa !4
  %2853 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__64, align 8, !tbaa !4
  store ptr %2853, ptr %531, align 8, !tbaa !4
  %2854 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2854, i8 noundef zeroext 5)
  %2855 = load ptr, ptr %4, align 8, !tbaa !4
  %2856 = load ptr, ptr %530, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2855, i32 noundef 1, ptr noundef %2856)
  %2857 = load ptr, ptr %4, align 8, !tbaa !4
  %2858 = load ptr, ptr %531, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2857, i32 noundef 0, ptr noundef %2858)
  %2859 = call ptr @lean_box(i64 noundef 1)
  store ptr %2859, ptr %532, align 8, !tbaa !4
  %2860 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2860, ptr %533, align 8, !tbaa !4
  %2861 = load ptr, ptr %533, align 8, !tbaa !4
  %2862 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2861, i32 noundef 0, ptr noundef %2862)
  %2863 = load ptr, ptr %533, align 8, !tbaa !4
  %2864 = load ptr, ptr %532, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2863, i32 noundef 1, ptr noundef %2864)
  %2865 = load ptr, ptr %527, align 8, !tbaa !4
  %2866 = call ptr @l_String_quote(ptr noundef %2865)
  store ptr %2866, ptr %534, align 8, !tbaa !4
  %2867 = load ptr, ptr %527, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2867)
  %2868 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2868, ptr %535, align 8, !tbaa !4
  %2869 = load ptr, ptr %535, align 8, !tbaa !4
  %2870 = load ptr, ptr %534, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2869, i32 noundef 0, ptr noundef %2870)
  %2871 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2871, ptr %536, align 8, !tbaa !4
  %2872 = load ptr, ptr %536, align 8, !tbaa !4
  %2873 = load ptr, ptr %533, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2872, i32 noundef 0, ptr noundef %2873)
  %2874 = load ptr, ptr %536, align 8, !tbaa !4
  %2875 = load ptr, ptr %535, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2874, i32 noundef 1, ptr noundef %2875)
  %2876 = load i8, ptr %529, align 1, !tbaa !10
  %2877 = zext i8 %2876 to i32
  %2878 = icmp eq i32 %2877, 0
  br i1 %2878, label %2879, label %2895

2879:                                             ; preds = %2841
  call void @llvm.lifetime.start.p0(i64 8, ptr %537) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %539) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %540) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %541) #7
  %2880 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2880, ptr %537, align 8, !tbaa !4
  %2881 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2881, ptr %538, align 8, !tbaa !4
  %2882 = load ptr, ptr %538, align 8, !tbaa !4
  %2883 = load ptr, ptr %537, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2882, i32 noundef 0, ptr noundef %2883)
  %2884 = load ptr, ptr %538, align 8, !tbaa !4
  %2885 = load ptr, ptr %536, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2884, i32 noundef 1, ptr noundef %2885)
  store i8 0, ptr %539, align 1, !tbaa !10
  %2886 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2886, ptr %540, align 8, !tbaa !4
  %2887 = load ptr, ptr %540, align 8, !tbaa !4
  %2888 = load ptr, ptr %538, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2887, i32 noundef 0, ptr noundef %2888)
  %2889 = load ptr, ptr %540, align 8, !tbaa !4
  %2890 = load i8, ptr %539, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2889, i32 noundef 8, i8 noundef zeroext %2890)
  %2891 = load ptr, ptr %540, align 8, !tbaa !4
  %2892 = load ptr, ptr %5, align 8, !tbaa !4
  %2893 = call ptr @l_Repr_addAppParen(ptr noundef %2891, ptr noundef %2892)
  store ptr %2893, ptr %541, align 8, !tbaa !4
  %2894 = load ptr, ptr %541, align 8, !tbaa !4
  store ptr %2894, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %541) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %540) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %539) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %537) #7
  br label %2911

2895:                                             ; preds = %2841
  call void @llvm.lifetime.start.p0(i64 8, ptr %542) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %543) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %544) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %546) #7
  %2896 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2896, ptr %542, align 8, !tbaa !4
  %2897 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2897, ptr %543, align 8, !tbaa !4
  %2898 = load ptr, ptr %543, align 8, !tbaa !4
  %2899 = load ptr, ptr %542, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2898, i32 noundef 0, ptr noundef %2899)
  %2900 = load ptr, ptr %543, align 8, !tbaa !4
  %2901 = load ptr, ptr %536, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2900, i32 noundef 1, ptr noundef %2901)
  store i8 0, ptr %544, align 1, !tbaa !10
  %2902 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2902, ptr %545, align 8, !tbaa !4
  %2903 = load ptr, ptr %545, align 8, !tbaa !4
  %2904 = load ptr, ptr %543, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2903, i32 noundef 0, ptr noundef %2904)
  %2905 = load ptr, ptr %545, align 8, !tbaa !4
  %2906 = load i8, ptr %544, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2905, i32 noundef 8, i8 noundef zeroext %2906)
  %2907 = load ptr, ptr %545, align 8, !tbaa !4
  %2908 = load ptr, ptr %5, align 8, !tbaa !4
  %2909 = call ptr @l_Repr_addAppParen(ptr noundef %2907, ptr noundef %2908)
  store ptr %2909, ptr %546, align 8, !tbaa !4
  %2910 = load ptr, ptr %546, align 8, !tbaa !4
  store ptr %2910, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %546) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %544) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %543) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %542) #7
  br label %2911

2911:                                             ; preds = %2895, %2879
  call void @llvm.lifetime.end.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %529) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %526) #7
  br label %2986

2912:                                             ; preds = %2832
  call void @llvm.lifetime.start.p0(i64 8, ptr %547) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %548) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %549) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %550) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %555) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %556) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %557) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #7
  %2913 = load ptr, ptr %4, align 8, !tbaa !4
  %2914 = call ptr @lean_ctor_get(ptr noundef %2913, i32 noundef 0)
  store ptr %2914, ptr %547, align 8, !tbaa !4
  %2915 = load ptr, ptr %4, align 8, !tbaa !4
  %2916 = call ptr @lean_ctor_get(ptr noundef %2915, i32 noundef 1)
  store ptr %2916, ptr %548, align 8, !tbaa !4
  %2917 = load ptr, ptr %548, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2917)
  %2918 = load ptr, ptr %547, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2918)
  %2919 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2919)
  %2920 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2920, ptr %549, align 8, !tbaa !4
  %2921 = load ptr, ptr %549, align 8, !tbaa !4
  %2922 = load ptr, ptr %5, align 8, !tbaa !4
  %2923 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2921, ptr noundef %2922)
  store i8 %2923, ptr %550, align 1, !tbaa !10
  %2924 = load ptr, ptr %547, align 8, !tbaa !4
  %2925 = load ptr, ptr %549, align 8, !tbaa !4
  %2926 = call ptr @l_Lean_Name_reprPrec(ptr noundef %2924, ptr noundef %2925)
  store ptr %2926, ptr %551, align 8, !tbaa !4
  %2927 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__64, align 8, !tbaa !4
  store ptr %2927, ptr %552, align 8, !tbaa !4
  %2928 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2928, ptr %553, align 8, !tbaa !4
  %2929 = load ptr, ptr %553, align 8, !tbaa !4
  %2930 = load ptr, ptr %552, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2929, i32 noundef 0, ptr noundef %2930)
  %2931 = load ptr, ptr %553, align 8, !tbaa !4
  %2932 = load ptr, ptr %551, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2931, i32 noundef 1, ptr noundef %2932)
  %2933 = call ptr @lean_box(i64 noundef 1)
  store ptr %2933, ptr %554, align 8, !tbaa !4
  %2934 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2934, ptr %555, align 8, !tbaa !4
  %2935 = load ptr, ptr %555, align 8, !tbaa !4
  %2936 = load ptr, ptr %553, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2935, i32 noundef 0, ptr noundef %2936)
  %2937 = load ptr, ptr %555, align 8, !tbaa !4
  %2938 = load ptr, ptr %554, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2937, i32 noundef 1, ptr noundef %2938)
  %2939 = load ptr, ptr %548, align 8, !tbaa !4
  %2940 = call ptr @l_String_quote(ptr noundef %2939)
  store ptr %2940, ptr %556, align 8, !tbaa !4
  %2941 = load ptr, ptr %548, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2941)
  %2942 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %2942, ptr %557, align 8, !tbaa !4
  %2943 = load ptr, ptr %557, align 8, !tbaa !4
  %2944 = load ptr, ptr %556, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2943, i32 noundef 0, ptr noundef %2944)
  %2945 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %2945, ptr %558, align 8, !tbaa !4
  %2946 = load ptr, ptr %558, align 8, !tbaa !4
  %2947 = load ptr, ptr %555, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2946, i32 noundef 0, ptr noundef %2947)
  %2948 = load ptr, ptr %558, align 8, !tbaa !4
  %2949 = load ptr, ptr %557, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2948, i32 noundef 1, ptr noundef %2949)
  %2950 = load i8, ptr %550, align 1, !tbaa !10
  %2951 = zext i8 %2950 to i32
  %2952 = icmp eq i32 %2951, 0
  br i1 %2952, label %2953, label %2969

2953:                                             ; preds = %2912
  call void @llvm.lifetime.start.p0(i64 8, ptr %559) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %561) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #7
  %2954 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %2954, ptr %559, align 8, !tbaa !4
  %2955 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2955, ptr %560, align 8, !tbaa !4
  %2956 = load ptr, ptr %560, align 8, !tbaa !4
  %2957 = load ptr, ptr %559, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2956, i32 noundef 0, ptr noundef %2957)
  %2958 = load ptr, ptr %560, align 8, !tbaa !4
  %2959 = load ptr, ptr %558, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2958, i32 noundef 1, ptr noundef %2959)
  store i8 0, ptr %561, align 1, !tbaa !10
  %2960 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2960, ptr %562, align 8, !tbaa !4
  %2961 = load ptr, ptr %562, align 8, !tbaa !4
  %2962 = load ptr, ptr %560, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2961, i32 noundef 0, ptr noundef %2962)
  %2963 = load ptr, ptr %562, align 8, !tbaa !4
  %2964 = load i8, ptr %561, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2963, i32 noundef 8, i8 noundef zeroext %2964)
  %2965 = load ptr, ptr %562, align 8, !tbaa !4
  %2966 = load ptr, ptr %5, align 8, !tbaa !4
  %2967 = call ptr @l_Repr_addAppParen(ptr noundef %2965, ptr noundef %2966)
  store ptr %2967, ptr %563, align 8, !tbaa !4
  %2968 = load ptr, ptr %563, align 8, !tbaa !4
  store ptr %2968, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %562) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %561) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %559) #7
  br label %2985

2969:                                             ; preds = %2912
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %566) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %568) #7
  %2970 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %2970, ptr %564, align 8, !tbaa !4
  %2971 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %2971, ptr %565, align 8, !tbaa !4
  %2972 = load ptr, ptr %565, align 8, !tbaa !4
  %2973 = load ptr, ptr %564, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2972, i32 noundef 0, ptr noundef %2973)
  %2974 = load ptr, ptr %565, align 8, !tbaa !4
  %2975 = load ptr, ptr %558, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2974, i32 noundef 1, ptr noundef %2975)
  store i8 0, ptr %566, align 1, !tbaa !10
  %2976 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %2976, ptr %567, align 8, !tbaa !4
  %2977 = load ptr, ptr %567, align 8, !tbaa !4
  %2978 = load ptr, ptr %565, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2977, i32 noundef 0, ptr noundef %2978)
  %2979 = load ptr, ptr %567, align 8, !tbaa !4
  %2980 = load i8, ptr %566, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %2979, i32 noundef 8, i8 noundef zeroext %2980)
  %2981 = load ptr, ptr %567, align 8, !tbaa !4
  %2982 = load ptr, ptr %5, align 8, !tbaa !4
  %2983 = call ptr @l_Repr_addAppParen(ptr noundef %2981, ptr noundef %2982)
  store ptr %2983, ptr %568, align 8, !tbaa !4
  %2984 = load ptr, ptr %568, align 8, !tbaa !4
  store ptr %2984, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %568) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %566) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %564) #7
  br label %2985

2985:                                             ; preds = %2969, %2953
  call void @llvm.lifetime.end.p0(i64 8, ptr %558) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %557) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %556) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %555) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %550) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %549) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %548) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %547) #7
  br label %2986

2986:                                             ; preds = %2985, %2911
  call void @llvm.lifetime.end.p0(i64 1, ptr %525) #7
  br label %4516

2987:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %569) #7
  %2988 = load ptr, ptr %4, align 8, !tbaa !4
  %2989 = call zeroext i1 @lean_is_exclusive(ptr noundef %2988)
  %2990 = xor i1 %2989, true
  %2991 = zext i1 %2990 to i32
  %2992 = trunc i32 %2991 to i8
  store i8 %2992, ptr %569, align 1, !tbaa !10
  %2993 = load i8, ptr %569, align 1, !tbaa !10
  %2994 = zext i8 %2993 to i32
  %2995 = icmp eq i32 %2994, 0
  br i1 %2995, label %2996, label %3051

2996:                                             ; preds = %2987
  call void @llvm.lifetime.start.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %572) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %575) #7
  %2997 = load ptr, ptr %4, align 8, !tbaa !4
  %2998 = call ptr @lean_ctor_get(ptr noundef %2997, i32 noundef 0)
  store ptr %2998, ptr %570, align 8, !tbaa !4
  %2999 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %2999, ptr %571, align 8, !tbaa !4
  %3000 = load ptr, ptr %571, align 8, !tbaa !4
  %3001 = load ptr, ptr %5, align 8, !tbaa !4
  %3002 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3000, ptr noundef %3001)
  store i8 %3002, ptr %572, align 1, !tbaa !10
  %3003 = load ptr, ptr %570, align 8, !tbaa !4
  %3004 = call ptr @l_String_quote(ptr noundef %3003)
  store ptr %3004, ptr %573, align 8, !tbaa !4
  %3005 = load ptr, ptr %570, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3005)
  %3006 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3006, i8 noundef zeroext 3)
  %3007 = load ptr, ptr %4, align 8, !tbaa !4
  %3008 = load ptr, ptr %573, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3007, i32 noundef 0, ptr noundef %3008)
  %3009 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__67, align 8, !tbaa !4
  store ptr %3009, ptr %574, align 8, !tbaa !4
  %3010 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3010, ptr %575, align 8, !tbaa !4
  %3011 = load ptr, ptr %575, align 8, !tbaa !4
  %3012 = load ptr, ptr %574, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3011, i32 noundef 0, ptr noundef %3012)
  %3013 = load ptr, ptr %575, align 8, !tbaa !4
  %3014 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3013, i32 noundef 1, ptr noundef %3014)
  %3015 = load i8, ptr %572, align 1, !tbaa !10
  %3016 = zext i8 %3015 to i32
  %3017 = icmp eq i32 %3016, 0
  br i1 %3017, label %3018, label %3034

3018:                                             ; preds = %2996
  call void @llvm.lifetime.start.p0(i64 8, ptr %576) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %577) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %578) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %579) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %580) #7
  %3019 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3019, ptr %576, align 8, !tbaa !4
  %3020 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3020, ptr %577, align 8, !tbaa !4
  %3021 = load ptr, ptr %577, align 8, !tbaa !4
  %3022 = load ptr, ptr %576, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3021, i32 noundef 0, ptr noundef %3022)
  %3023 = load ptr, ptr %577, align 8, !tbaa !4
  %3024 = load ptr, ptr %575, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3023, i32 noundef 1, ptr noundef %3024)
  store i8 0, ptr %578, align 1, !tbaa !10
  %3025 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3025, ptr %579, align 8, !tbaa !4
  %3026 = load ptr, ptr %579, align 8, !tbaa !4
  %3027 = load ptr, ptr %577, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3026, i32 noundef 0, ptr noundef %3027)
  %3028 = load ptr, ptr %579, align 8, !tbaa !4
  %3029 = load i8, ptr %578, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3028, i32 noundef 8, i8 noundef zeroext %3029)
  %3030 = load ptr, ptr %579, align 8, !tbaa !4
  %3031 = load ptr, ptr %5, align 8, !tbaa !4
  %3032 = call ptr @l_Repr_addAppParen(ptr noundef %3030, ptr noundef %3031)
  store ptr %3032, ptr %580, align 8, !tbaa !4
  %3033 = load ptr, ptr %580, align 8, !tbaa !4
  store ptr %3033, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %580) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %579) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %578) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %577) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %576) #7
  br label %3050

3034:                                             ; preds = %2996
  call void @llvm.lifetime.start.p0(i64 8, ptr %581) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %582) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %583) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %584) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %585) #7
  %3035 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3035, ptr %581, align 8, !tbaa !4
  %3036 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3036, ptr %582, align 8, !tbaa !4
  %3037 = load ptr, ptr %582, align 8, !tbaa !4
  %3038 = load ptr, ptr %581, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3037, i32 noundef 0, ptr noundef %3038)
  %3039 = load ptr, ptr %582, align 8, !tbaa !4
  %3040 = load ptr, ptr %575, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3039, i32 noundef 1, ptr noundef %3040)
  store i8 0, ptr %583, align 1, !tbaa !10
  %3041 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3041, ptr %584, align 8, !tbaa !4
  %3042 = load ptr, ptr %584, align 8, !tbaa !4
  %3043 = load ptr, ptr %582, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3042, i32 noundef 0, ptr noundef %3043)
  %3044 = load ptr, ptr %584, align 8, !tbaa !4
  %3045 = load i8, ptr %583, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3044, i32 noundef 8, i8 noundef zeroext %3045)
  %3046 = load ptr, ptr %584, align 8, !tbaa !4
  %3047 = load ptr, ptr %5, align 8, !tbaa !4
  %3048 = call ptr @l_Repr_addAppParen(ptr noundef %3046, ptr noundef %3047)
  store ptr %3048, ptr %585, align 8, !tbaa !4
  %3049 = load ptr, ptr %585, align 8, !tbaa !4
  store ptr %3049, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %585) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %584) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %583) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %582) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %581) #7
  br label %3050

3050:                                             ; preds = %3034, %3018
  call void @llvm.lifetime.end.p0(i64 8, ptr %575) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %572) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %570) #7
  br label %3108

3051:                                             ; preds = %2987
  call void @llvm.lifetime.start.p0(i64 8, ptr %586) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %587) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %588) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %589) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %590) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %591) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %592) #7
  %3052 = load ptr, ptr %4, align 8, !tbaa !4
  %3053 = call ptr @lean_ctor_get(ptr noundef %3052, i32 noundef 0)
  store ptr %3053, ptr %586, align 8, !tbaa !4
  %3054 = load ptr, ptr %586, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3054)
  %3055 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3055)
  %3056 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3056, ptr %587, align 8, !tbaa !4
  %3057 = load ptr, ptr %587, align 8, !tbaa !4
  %3058 = load ptr, ptr %5, align 8, !tbaa !4
  %3059 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3057, ptr noundef %3058)
  store i8 %3059, ptr %588, align 1, !tbaa !10
  %3060 = load ptr, ptr %586, align 8, !tbaa !4
  %3061 = call ptr @l_String_quote(ptr noundef %3060)
  store ptr %3061, ptr %589, align 8, !tbaa !4
  %3062 = load ptr, ptr %586, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3062)
  %3063 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3063, ptr %590, align 8, !tbaa !4
  %3064 = load ptr, ptr %590, align 8, !tbaa !4
  %3065 = load ptr, ptr %589, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3064, i32 noundef 0, ptr noundef %3065)
  %3066 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__67, align 8, !tbaa !4
  store ptr %3066, ptr %591, align 8, !tbaa !4
  %3067 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3067, ptr %592, align 8, !tbaa !4
  %3068 = load ptr, ptr %592, align 8, !tbaa !4
  %3069 = load ptr, ptr %591, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3068, i32 noundef 0, ptr noundef %3069)
  %3070 = load ptr, ptr %592, align 8, !tbaa !4
  %3071 = load ptr, ptr %590, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3070, i32 noundef 1, ptr noundef %3071)
  %3072 = load i8, ptr %588, align 1, !tbaa !10
  %3073 = zext i8 %3072 to i32
  %3074 = icmp eq i32 %3073, 0
  br i1 %3074, label %3075, label %3091

3075:                                             ; preds = %3051
  call void @llvm.lifetime.start.p0(i64 8, ptr %593) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %594) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %595) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %596) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %597) #7
  %3076 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3076, ptr %593, align 8, !tbaa !4
  %3077 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3077, ptr %594, align 8, !tbaa !4
  %3078 = load ptr, ptr %594, align 8, !tbaa !4
  %3079 = load ptr, ptr %593, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3078, i32 noundef 0, ptr noundef %3079)
  %3080 = load ptr, ptr %594, align 8, !tbaa !4
  %3081 = load ptr, ptr %592, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3080, i32 noundef 1, ptr noundef %3081)
  store i8 0, ptr %595, align 1, !tbaa !10
  %3082 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3082, ptr %596, align 8, !tbaa !4
  %3083 = load ptr, ptr %596, align 8, !tbaa !4
  %3084 = load ptr, ptr %594, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3083, i32 noundef 0, ptr noundef %3084)
  %3085 = load ptr, ptr %596, align 8, !tbaa !4
  %3086 = load i8, ptr %595, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3085, i32 noundef 8, i8 noundef zeroext %3086)
  %3087 = load ptr, ptr %596, align 8, !tbaa !4
  %3088 = load ptr, ptr %5, align 8, !tbaa !4
  %3089 = call ptr @l_Repr_addAppParen(ptr noundef %3087, ptr noundef %3088)
  store ptr %3089, ptr %597, align 8, !tbaa !4
  %3090 = load ptr, ptr %597, align 8, !tbaa !4
  store ptr %3090, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %597) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %596) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %595) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %594) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %593) #7
  br label %3107

3091:                                             ; preds = %3051
  call void @llvm.lifetime.start.p0(i64 8, ptr %598) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %600) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %601) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %602) #7
  %3092 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3092, ptr %598, align 8, !tbaa !4
  %3093 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3093, ptr %599, align 8, !tbaa !4
  %3094 = load ptr, ptr %599, align 8, !tbaa !4
  %3095 = load ptr, ptr %598, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3094, i32 noundef 0, ptr noundef %3095)
  %3096 = load ptr, ptr %599, align 8, !tbaa !4
  %3097 = load ptr, ptr %592, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3096, i32 noundef 1, ptr noundef %3097)
  store i8 0, ptr %600, align 1, !tbaa !10
  %3098 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3098, ptr %601, align 8, !tbaa !4
  %3099 = load ptr, ptr %601, align 8, !tbaa !4
  %3100 = load ptr, ptr %599, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3099, i32 noundef 0, ptr noundef %3100)
  %3101 = load ptr, ptr %601, align 8, !tbaa !4
  %3102 = load i8, ptr %600, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3101, i32 noundef 8, i8 noundef zeroext %3102)
  %3103 = load ptr, ptr %601, align 8, !tbaa !4
  %3104 = load ptr, ptr %5, align 8, !tbaa !4
  %3105 = call ptr @l_Repr_addAppParen(ptr noundef %3103, ptr noundef %3104)
  store ptr %3105, ptr %602, align 8, !tbaa !4
  %3106 = load ptr, ptr %602, align 8, !tbaa !4
  store ptr %3106, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %602) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %601) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %600) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %598) #7
  br label %3107

3107:                                             ; preds = %3091, %3075
  call void @llvm.lifetime.end.p0(i64 8, ptr %592) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %591) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %590) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %589) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %588) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %587) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %586) #7
  br label %3108

3108:                                             ; preds = %3107, %3050
  call void @llvm.lifetime.end.p0(i64 1, ptr %569) #7
  br label %4516

3109:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %603) #7
  %3110 = load ptr, ptr %4, align 8, !tbaa !4
  %3111 = call zeroext i1 @lean_is_exclusive(ptr noundef %3110)
  %3112 = xor i1 %3111, true
  %3113 = zext i1 %3112 to i32
  %3114 = trunc i32 %3113 to i8
  store i8 %3114, ptr %603, align 1, !tbaa !10
  %3115 = load i8, ptr %603, align 1, !tbaa !10
  %3116 = zext i8 %3115 to i32
  %3117 = icmp eq i32 %3116, 0
  br i1 %3117, label %3118, label %3194

3118:                                             ; preds = %3109
  call void @llvm.lifetime.start.p0(i64 8, ptr %604) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %606) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %607) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %608) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %609) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %610) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %611) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %612) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %613) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %614) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %615) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %616) #7
  %3119 = load ptr, ptr %4, align 8, !tbaa !4
  %3120 = call ptr @lean_ctor_get(ptr noundef %3119, i32 noundef 0)
  store ptr %3120, ptr %604, align 8, !tbaa !4
  %3121 = load ptr, ptr %4, align 8, !tbaa !4
  %3122 = call ptr @lean_ctor_get(ptr noundef %3121, i32 noundef 1)
  store ptr %3122, ptr %605, align 8, !tbaa !4
  %3123 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3123, ptr %606, align 8, !tbaa !4
  %3124 = load ptr, ptr %606, align 8, !tbaa !4
  %3125 = load ptr, ptr %5, align 8, !tbaa !4
  %3126 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3124, ptr noundef %3125)
  store i8 %3126, ptr %607, align 1, !tbaa !10
  %3127 = load ptr, ptr %604, align 8, !tbaa !4
  %3128 = call ptr @l_String_quote(ptr noundef %3127)
  store ptr %3128, ptr %608, align 8, !tbaa !4
  %3129 = load ptr, ptr %604, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3129)
  %3130 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3130, ptr %609, align 8, !tbaa !4
  %3131 = load ptr, ptr %609, align 8, !tbaa !4
  %3132 = load ptr, ptr %608, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3131, i32 noundef 0, ptr noundef %3132)
  %3133 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__70, align 8, !tbaa !4
  store ptr %3133, ptr %610, align 8, !tbaa !4
  %3134 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3134, i8 noundef zeroext 5)
  %3135 = load ptr, ptr %4, align 8, !tbaa !4
  %3136 = load ptr, ptr %609, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3135, i32 noundef 1, ptr noundef %3136)
  %3137 = load ptr, ptr %4, align 8, !tbaa !4
  %3138 = load ptr, ptr %610, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3137, i32 noundef 0, ptr noundef %3138)
  %3139 = call ptr @lean_box(i64 noundef 1)
  store ptr %3139, ptr %611, align 8, !tbaa !4
  %3140 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3140, ptr %612, align 8, !tbaa !4
  %3141 = load ptr, ptr %612, align 8, !tbaa !4
  %3142 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3141, i32 noundef 0, ptr noundef %3142)
  %3143 = load ptr, ptr %612, align 8, !tbaa !4
  %3144 = load ptr, ptr %611, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3143, i32 noundef 1, ptr noundef %3144)
  %3145 = load ptr, ptr %605, align 8, !tbaa !4
  %3146 = call i32 @lean_unbox_uint32(ptr noundef %3145)
  store i32 %3146, ptr %613, align 4, !tbaa !11
  %3147 = load ptr, ptr %605, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3147)
  %3148 = load i32, ptr %613, align 4, !tbaa !11
  %3149 = call ptr @l_Char_quote(i32 noundef %3148)
  store ptr %3149, ptr %614, align 8, !tbaa !4
  %3150 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3150, ptr %615, align 8, !tbaa !4
  %3151 = load ptr, ptr %615, align 8, !tbaa !4
  %3152 = load ptr, ptr %614, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3151, i32 noundef 0, ptr noundef %3152)
  %3153 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3153, ptr %616, align 8, !tbaa !4
  %3154 = load ptr, ptr %616, align 8, !tbaa !4
  %3155 = load ptr, ptr %612, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3154, i32 noundef 0, ptr noundef %3155)
  %3156 = load ptr, ptr %616, align 8, !tbaa !4
  %3157 = load ptr, ptr %615, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3156, i32 noundef 1, ptr noundef %3157)
  %3158 = load i8, ptr %607, align 1, !tbaa !10
  %3159 = zext i8 %3158 to i32
  %3160 = icmp eq i32 %3159, 0
  br i1 %3160, label %3161, label %3177

3161:                                             ; preds = %3118
  call void @llvm.lifetime.start.p0(i64 8, ptr %617) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %618) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %619) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %621) #7
  %3162 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3162, ptr %617, align 8, !tbaa !4
  %3163 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3163, ptr %618, align 8, !tbaa !4
  %3164 = load ptr, ptr %618, align 8, !tbaa !4
  %3165 = load ptr, ptr %617, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3164, i32 noundef 0, ptr noundef %3165)
  %3166 = load ptr, ptr %618, align 8, !tbaa !4
  %3167 = load ptr, ptr %616, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3166, i32 noundef 1, ptr noundef %3167)
  store i8 0, ptr %619, align 1, !tbaa !10
  %3168 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3168, ptr %620, align 8, !tbaa !4
  %3169 = load ptr, ptr %620, align 8, !tbaa !4
  %3170 = load ptr, ptr %618, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3169, i32 noundef 0, ptr noundef %3170)
  %3171 = load ptr, ptr %620, align 8, !tbaa !4
  %3172 = load i8, ptr %619, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3171, i32 noundef 8, i8 noundef zeroext %3172)
  %3173 = load ptr, ptr %620, align 8, !tbaa !4
  %3174 = load ptr, ptr %5, align 8, !tbaa !4
  %3175 = call ptr @l_Repr_addAppParen(ptr noundef %3173, ptr noundef %3174)
  store ptr %3175, ptr %621, align 8, !tbaa !4
  %3176 = load ptr, ptr %621, align 8, !tbaa !4
  store ptr %3176, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %619) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %618) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %617) #7
  br label %3193

3177:                                             ; preds = %3118
  call void @llvm.lifetime.start.p0(i64 8, ptr %622) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %623) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %624) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %626) #7
  %3178 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3178, ptr %622, align 8, !tbaa !4
  %3179 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3179, ptr %623, align 8, !tbaa !4
  %3180 = load ptr, ptr %623, align 8, !tbaa !4
  %3181 = load ptr, ptr %622, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3180, i32 noundef 0, ptr noundef %3181)
  %3182 = load ptr, ptr %623, align 8, !tbaa !4
  %3183 = load ptr, ptr %616, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3182, i32 noundef 1, ptr noundef %3183)
  store i8 0, ptr %624, align 1, !tbaa !10
  %3184 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3184, ptr %625, align 8, !tbaa !4
  %3185 = load ptr, ptr %625, align 8, !tbaa !4
  %3186 = load ptr, ptr %623, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3185, i32 noundef 0, ptr noundef %3186)
  %3187 = load ptr, ptr %625, align 8, !tbaa !4
  %3188 = load i8, ptr %624, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3187, i32 noundef 8, i8 noundef zeroext %3188)
  %3189 = load ptr, ptr %625, align 8, !tbaa !4
  %3190 = load ptr, ptr %5, align 8, !tbaa !4
  %3191 = call ptr @l_Repr_addAppParen(ptr noundef %3189, ptr noundef %3190)
  store ptr %3191, ptr %626, align 8, !tbaa !4
  %3192 = load ptr, ptr %626, align 8, !tbaa !4
  store ptr %3192, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %626) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %624) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %623) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %622) #7
  br label %3193

3193:                                             ; preds = %3177, %3161
  call void @llvm.lifetime.end.p0(i64 8, ptr %616) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %615) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %614) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %613) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %612) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %611) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %610) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %609) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %608) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %607) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %606) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %604) #7
  br label %3273

3194:                                             ; preds = %3109
  call void @llvm.lifetime.start.p0(i64 8, ptr %627) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %630) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %634) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %635) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %636) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %637) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %638) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %640) #7
  %3195 = load ptr, ptr %4, align 8, !tbaa !4
  %3196 = call ptr @lean_ctor_get(ptr noundef %3195, i32 noundef 0)
  store ptr %3196, ptr %627, align 8, !tbaa !4
  %3197 = load ptr, ptr %4, align 8, !tbaa !4
  %3198 = call ptr @lean_ctor_get(ptr noundef %3197, i32 noundef 1)
  store ptr %3198, ptr %628, align 8, !tbaa !4
  %3199 = load ptr, ptr %628, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3199)
  %3200 = load ptr, ptr %627, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3200)
  %3201 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3201)
  %3202 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3202, ptr %629, align 8, !tbaa !4
  %3203 = load ptr, ptr %629, align 8, !tbaa !4
  %3204 = load ptr, ptr %5, align 8, !tbaa !4
  %3205 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3203, ptr noundef %3204)
  store i8 %3205, ptr %630, align 1, !tbaa !10
  %3206 = load ptr, ptr %627, align 8, !tbaa !4
  %3207 = call ptr @l_String_quote(ptr noundef %3206)
  store ptr %3207, ptr %631, align 8, !tbaa !4
  %3208 = load ptr, ptr %627, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3208)
  %3209 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3209, ptr %632, align 8, !tbaa !4
  %3210 = load ptr, ptr %632, align 8, !tbaa !4
  %3211 = load ptr, ptr %631, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3210, i32 noundef 0, ptr noundef %3211)
  %3212 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__70, align 8, !tbaa !4
  store ptr %3212, ptr %633, align 8, !tbaa !4
  %3213 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3213, ptr %634, align 8, !tbaa !4
  %3214 = load ptr, ptr %634, align 8, !tbaa !4
  %3215 = load ptr, ptr %633, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3214, i32 noundef 0, ptr noundef %3215)
  %3216 = load ptr, ptr %634, align 8, !tbaa !4
  %3217 = load ptr, ptr %632, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3216, i32 noundef 1, ptr noundef %3217)
  %3218 = call ptr @lean_box(i64 noundef 1)
  store ptr %3218, ptr %635, align 8, !tbaa !4
  %3219 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3219, ptr %636, align 8, !tbaa !4
  %3220 = load ptr, ptr %636, align 8, !tbaa !4
  %3221 = load ptr, ptr %634, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3220, i32 noundef 0, ptr noundef %3221)
  %3222 = load ptr, ptr %636, align 8, !tbaa !4
  %3223 = load ptr, ptr %635, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3222, i32 noundef 1, ptr noundef %3223)
  %3224 = load ptr, ptr %628, align 8, !tbaa !4
  %3225 = call i32 @lean_unbox_uint32(ptr noundef %3224)
  store i32 %3225, ptr %637, align 4, !tbaa !11
  %3226 = load ptr, ptr %628, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3226)
  %3227 = load i32, ptr %637, align 4, !tbaa !11
  %3228 = call ptr @l_Char_quote(i32 noundef %3227)
  store ptr %3228, ptr %638, align 8, !tbaa !4
  %3229 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3229, ptr %639, align 8, !tbaa !4
  %3230 = load ptr, ptr %639, align 8, !tbaa !4
  %3231 = load ptr, ptr %638, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3230, i32 noundef 0, ptr noundef %3231)
  %3232 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3232, ptr %640, align 8, !tbaa !4
  %3233 = load ptr, ptr %640, align 8, !tbaa !4
  %3234 = load ptr, ptr %636, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3233, i32 noundef 0, ptr noundef %3234)
  %3235 = load ptr, ptr %640, align 8, !tbaa !4
  %3236 = load ptr, ptr %639, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3235, i32 noundef 1, ptr noundef %3236)
  %3237 = load i8, ptr %630, align 1, !tbaa !10
  %3238 = zext i8 %3237 to i32
  %3239 = icmp eq i32 %3238, 0
  br i1 %3239, label %3240, label %3256

3240:                                             ; preds = %3194
  call void @llvm.lifetime.start.p0(i64 8, ptr %641) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %642) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %643) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %644) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %645) #7
  %3241 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3241, ptr %641, align 8, !tbaa !4
  %3242 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3242, ptr %642, align 8, !tbaa !4
  %3243 = load ptr, ptr %642, align 8, !tbaa !4
  %3244 = load ptr, ptr %641, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3243, i32 noundef 0, ptr noundef %3244)
  %3245 = load ptr, ptr %642, align 8, !tbaa !4
  %3246 = load ptr, ptr %640, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3245, i32 noundef 1, ptr noundef %3246)
  store i8 0, ptr %643, align 1, !tbaa !10
  %3247 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3247, ptr %644, align 8, !tbaa !4
  %3248 = load ptr, ptr %644, align 8, !tbaa !4
  %3249 = load ptr, ptr %642, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3248, i32 noundef 0, ptr noundef %3249)
  %3250 = load ptr, ptr %644, align 8, !tbaa !4
  %3251 = load i8, ptr %643, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3250, i32 noundef 8, i8 noundef zeroext %3251)
  %3252 = load ptr, ptr %644, align 8, !tbaa !4
  %3253 = load ptr, ptr %5, align 8, !tbaa !4
  %3254 = call ptr @l_Repr_addAppParen(ptr noundef %3252, ptr noundef %3253)
  store ptr %3254, ptr %645, align 8, !tbaa !4
  %3255 = load ptr, ptr %645, align 8, !tbaa !4
  store ptr %3255, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %645) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %644) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %643) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %642) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %641) #7
  br label %3272

3256:                                             ; preds = %3194
  call void @llvm.lifetime.start.p0(i64 8, ptr %646) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %647) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %648) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %649) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %650) #7
  %3257 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3257, ptr %646, align 8, !tbaa !4
  %3258 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3258, ptr %647, align 8, !tbaa !4
  %3259 = load ptr, ptr %647, align 8, !tbaa !4
  %3260 = load ptr, ptr %646, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3259, i32 noundef 0, ptr noundef %3260)
  %3261 = load ptr, ptr %647, align 8, !tbaa !4
  %3262 = load ptr, ptr %640, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3261, i32 noundef 1, ptr noundef %3262)
  store i8 0, ptr %648, align 1, !tbaa !10
  %3263 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3263, ptr %649, align 8, !tbaa !4
  %3264 = load ptr, ptr %649, align 8, !tbaa !4
  %3265 = load ptr, ptr %647, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3264, i32 noundef 0, ptr noundef %3265)
  %3266 = load ptr, ptr %649, align 8, !tbaa !4
  %3267 = load i8, ptr %648, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3266, i32 noundef 8, i8 noundef zeroext %3267)
  %3268 = load ptr, ptr %649, align 8, !tbaa !4
  %3269 = load ptr, ptr %5, align 8, !tbaa !4
  %3270 = call ptr @l_Repr_addAppParen(ptr noundef %3268, ptr noundef %3269)
  store ptr %3270, ptr %650, align 8, !tbaa !4
  %3271 = load ptr, ptr %650, align 8, !tbaa !4
  store ptr %3271, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %650) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %649) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %648) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %647) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %646) #7
  br label %3272

3272:                                             ; preds = %3256, %3240
  call void @llvm.lifetime.end.p0(i64 8, ptr %640) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %638) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %637) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %636) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %635) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %634) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %630) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %627) #7
  br label %3273

3273:                                             ; preds = %3272, %3193
  call void @llvm.lifetime.end.p0(i64 1, ptr %603) #7
  br label %4516

3274:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %651) #7
  %3275 = load ptr, ptr %4, align 8, !tbaa !4
  %3276 = call zeroext i1 @lean_is_exclusive(ptr noundef %3275)
  %3277 = xor i1 %3276, true
  %3278 = zext i1 %3277 to i32
  %3279 = trunc i32 %3278 to i8
  store i8 %3279, ptr %651, align 1, !tbaa !10
  %3280 = load i8, ptr %651, align 1, !tbaa !10
  %3281 = zext i8 %3280 to i32
  %3282 = icmp eq i32 %3281, 0
  br i1 %3282, label %3283, label %3351

3283:                                             ; preds = %3274
  call void @llvm.lifetime.start.p0(i64 8, ptr %652) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %654) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %655) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %656) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %657) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %658) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %659) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %660) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %661) #7
  %3284 = load ptr, ptr %4, align 8, !tbaa !4
  %3285 = call ptr @lean_ctor_get(ptr noundef %3284, i32 noundef 0)
  store ptr %3285, ptr %652, align 8, !tbaa !4
  %3286 = load ptr, ptr %4, align 8, !tbaa !4
  %3287 = call ptr @lean_ctor_get(ptr noundef %3286, i32 noundef 1)
  store ptr %3287, ptr %653, align 8, !tbaa !4
  %3288 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3288, ptr %654, align 8, !tbaa !4
  %3289 = load ptr, ptr %654, align 8, !tbaa !4
  %3290 = load ptr, ptr %5, align 8, !tbaa !4
  %3291 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3289, ptr noundef %3290)
  store i8 %3291, ptr %655, align 1, !tbaa !10
  %3292 = load ptr, ptr %652, align 8, !tbaa !4
  %3293 = load ptr, ptr %654, align 8, !tbaa !4
  %3294 = call ptr @l_Lean_Name_reprPrec(ptr noundef %3292, ptr noundef %3293)
  store ptr %3294, ptr %656, align 8, !tbaa !4
  %3295 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__73, align 8, !tbaa !4
  store ptr %3295, ptr %657, align 8, !tbaa !4
  %3296 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3296, i8 noundef zeroext 5)
  %3297 = load ptr, ptr %4, align 8, !tbaa !4
  %3298 = load ptr, ptr %656, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3297, i32 noundef 1, ptr noundef %3298)
  %3299 = load ptr, ptr %4, align 8, !tbaa !4
  %3300 = load ptr, ptr %657, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3299, i32 noundef 0, ptr noundef %3300)
  %3301 = call ptr @lean_box(i64 noundef 1)
  store ptr %3301, ptr %658, align 8, !tbaa !4
  %3302 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3302, ptr %659, align 8, !tbaa !4
  %3303 = load ptr, ptr %659, align 8, !tbaa !4
  %3304 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3303, i32 noundef 0, ptr noundef %3304)
  %3305 = load ptr, ptr %659, align 8, !tbaa !4
  %3306 = load ptr, ptr %658, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3305, i32 noundef 1, ptr noundef %3306)
  %3307 = load ptr, ptr %653, align 8, !tbaa !4
  %3308 = load ptr, ptr %654, align 8, !tbaa !4
  %3309 = call ptr @l_Lean_Name_reprPrec(ptr noundef %3307, ptr noundef %3308)
  store ptr %3309, ptr %660, align 8, !tbaa !4
  %3310 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3310, ptr %661, align 8, !tbaa !4
  %3311 = load ptr, ptr %661, align 8, !tbaa !4
  %3312 = load ptr, ptr %659, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3311, i32 noundef 0, ptr noundef %3312)
  %3313 = load ptr, ptr %661, align 8, !tbaa !4
  %3314 = load ptr, ptr %660, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3313, i32 noundef 1, ptr noundef %3314)
  %3315 = load i8, ptr %655, align 1, !tbaa !10
  %3316 = zext i8 %3315 to i32
  %3317 = icmp eq i32 %3316, 0
  br i1 %3317, label %3318, label %3334

3318:                                             ; preds = %3283
  call void @llvm.lifetime.start.p0(i64 8, ptr %662) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %664) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %665) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %666) #7
  %3319 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3319, ptr %662, align 8, !tbaa !4
  %3320 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3320, ptr %663, align 8, !tbaa !4
  %3321 = load ptr, ptr %663, align 8, !tbaa !4
  %3322 = load ptr, ptr %662, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3321, i32 noundef 0, ptr noundef %3322)
  %3323 = load ptr, ptr %663, align 8, !tbaa !4
  %3324 = load ptr, ptr %661, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3323, i32 noundef 1, ptr noundef %3324)
  store i8 0, ptr %664, align 1, !tbaa !10
  %3325 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3325, ptr %665, align 8, !tbaa !4
  %3326 = load ptr, ptr %665, align 8, !tbaa !4
  %3327 = load ptr, ptr %663, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3326, i32 noundef 0, ptr noundef %3327)
  %3328 = load ptr, ptr %665, align 8, !tbaa !4
  %3329 = load i8, ptr %664, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3328, i32 noundef 8, i8 noundef zeroext %3329)
  %3330 = load ptr, ptr %665, align 8, !tbaa !4
  %3331 = load ptr, ptr %5, align 8, !tbaa !4
  %3332 = call ptr @l_Repr_addAppParen(ptr noundef %3330, ptr noundef %3331)
  store ptr %3332, ptr %666, align 8, !tbaa !4
  %3333 = load ptr, ptr %666, align 8, !tbaa !4
  store ptr %3333, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %666) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %665) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %664) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %662) #7
  br label %3350

3334:                                             ; preds = %3283
  call void @llvm.lifetime.start.p0(i64 8, ptr %667) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %668) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %669) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %670) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %671) #7
  %3335 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3335, ptr %667, align 8, !tbaa !4
  %3336 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3336, ptr %668, align 8, !tbaa !4
  %3337 = load ptr, ptr %668, align 8, !tbaa !4
  %3338 = load ptr, ptr %667, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3337, i32 noundef 0, ptr noundef %3338)
  %3339 = load ptr, ptr %668, align 8, !tbaa !4
  %3340 = load ptr, ptr %661, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3339, i32 noundef 1, ptr noundef %3340)
  store i8 0, ptr %669, align 1, !tbaa !10
  %3341 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3341, ptr %670, align 8, !tbaa !4
  %3342 = load ptr, ptr %670, align 8, !tbaa !4
  %3343 = load ptr, ptr %668, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3342, i32 noundef 0, ptr noundef %3343)
  %3344 = load ptr, ptr %670, align 8, !tbaa !4
  %3345 = load i8, ptr %669, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3344, i32 noundef 8, i8 noundef zeroext %3345)
  %3346 = load ptr, ptr %670, align 8, !tbaa !4
  %3347 = load ptr, ptr %5, align 8, !tbaa !4
  %3348 = call ptr @l_Repr_addAppParen(ptr noundef %3346, ptr noundef %3347)
  store ptr %3348, ptr %671, align 8, !tbaa !4
  %3349 = load ptr, ptr %671, align 8, !tbaa !4
  store ptr %3349, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %671) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %670) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %669) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %668) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %667) #7
  br label %3350

3350:                                             ; preds = %3334, %3318
  call void @llvm.lifetime.end.p0(i64 8, ptr %661) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %660) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %659) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %658) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %657) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %656) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %655) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %654) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %652) #7
  br label %3422

3351:                                             ; preds = %3274
  call void @llvm.lifetime.start.p0(i64 8, ptr %672) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %673) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %674) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %675) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %677) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %678) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %679) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %681) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %682) #7
  %3352 = load ptr, ptr %4, align 8, !tbaa !4
  %3353 = call ptr @lean_ctor_get(ptr noundef %3352, i32 noundef 0)
  store ptr %3353, ptr %672, align 8, !tbaa !4
  %3354 = load ptr, ptr %4, align 8, !tbaa !4
  %3355 = call ptr @lean_ctor_get(ptr noundef %3354, i32 noundef 1)
  store ptr %3355, ptr %673, align 8, !tbaa !4
  %3356 = load ptr, ptr %673, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3356)
  %3357 = load ptr, ptr %672, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3357)
  %3358 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3358)
  %3359 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3359, ptr %674, align 8, !tbaa !4
  %3360 = load ptr, ptr %674, align 8, !tbaa !4
  %3361 = load ptr, ptr %5, align 8, !tbaa !4
  %3362 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3360, ptr noundef %3361)
  store i8 %3362, ptr %675, align 1, !tbaa !10
  %3363 = load ptr, ptr %672, align 8, !tbaa !4
  %3364 = load ptr, ptr %674, align 8, !tbaa !4
  %3365 = call ptr @l_Lean_Name_reprPrec(ptr noundef %3363, ptr noundef %3364)
  store ptr %3365, ptr %676, align 8, !tbaa !4
  %3366 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__73, align 8, !tbaa !4
  store ptr %3366, ptr %677, align 8, !tbaa !4
  %3367 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3367, ptr %678, align 8, !tbaa !4
  %3368 = load ptr, ptr %678, align 8, !tbaa !4
  %3369 = load ptr, ptr %677, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3368, i32 noundef 0, ptr noundef %3369)
  %3370 = load ptr, ptr %678, align 8, !tbaa !4
  %3371 = load ptr, ptr %676, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3370, i32 noundef 1, ptr noundef %3371)
  %3372 = call ptr @lean_box(i64 noundef 1)
  store ptr %3372, ptr %679, align 8, !tbaa !4
  %3373 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3373, ptr %680, align 8, !tbaa !4
  %3374 = load ptr, ptr %680, align 8, !tbaa !4
  %3375 = load ptr, ptr %678, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3374, i32 noundef 0, ptr noundef %3375)
  %3376 = load ptr, ptr %680, align 8, !tbaa !4
  %3377 = load ptr, ptr %679, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3376, i32 noundef 1, ptr noundef %3377)
  %3378 = load ptr, ptr %673, align 8, !tbaa !4
  %3379 = load ptr, ptr %674, align 8, !tbaa !4
  %3380 = call ptr @l_Lean_Name_reprPrec(ptr noundef %3378, ptr noundef %3379)
  store ptr %3380, ptr %681, align 8, !tbaa !4
  %3381 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3381, ptr %682, align 8, !tbaa !4
  %3382 = load ptr, ptr %682, align 8, !tbaa !4
  %3383 = load ptr, ptr %680, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3382, i32 noundef 0, ptr noundef %3383)
  %3384 = load ptr, ptr %682, align 8, !tbaa !4
  %3385 = load ptr, ptr %681, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3384, i32 noundef 1, ptr noundef %3385)
  %3386 = load i8, ptr %675, align 1, !tbaa !10
  %3387 = zext i8 %3386 to i32
  %3388 = icmp eq i32 %3387, 0
  br i1 %3388, label %3389, label %3405

3389:                                             ; preds = %3351
  call void @llvm.lifetime.start.p0(i64 8, ptr %683) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %684) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %685) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %687) #7
  %3390 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3390, ptr %683, align 8, !tbaa !4
  %3391 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3391, ptr %684, align 8, !tbaa !4
  %3392 = load ptr, ptr %684, align 8, !tbaa !4
  %3393 = load ptr, ptr %683, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3392, i32 noundef 0, ptr noundef %3393)
  %3394 = load ptr, ptr %684, align 8, !tbaa !4
  %3395 = load ptr, ptr %682, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3394, i32 noundef 1, ptr noundef %3395)
  store i8 0, ptr %685, align 1, !tbaa !10
  %3396 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3396, ptr %686, align 8, !tbaa !4
  %3397 = load ptr, ptr %686, align 8, !tbaa !4
  %3398 = load ptr, ptr %684, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3397, i32 noundef 0, ptr noundef %3398)
  %3399 = load ptr, ptr %686, align 8, !tbaa !4
  %3400 = load i8, ptr %685, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3399, i32 noundef 8, i8 noundef zeroext %3400)
  %3401 = load ptr, ptr %686, align 8, !tbaa !4
  %3402 = load ptr, ptr %5, align 8, !tbaa !4
  %3403 = call ptr @l_Repr_addAppParen(ptr noundef %3401, ptr noundef %3402)
  store ptr %3403, ptr %687, align 8, !tbaa !4
  %3404 = load ptr, ptr %687, align 8, !tbaa !4
  store ptr %3404, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %687) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %685) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %684) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %683) #7
  br label %3421

3405:                                             ; preds = %3351
  call void @llvm.lifetime.start.p0(i64 8, ptr %688) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %689) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %690) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %691) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %692) #7
  %3406 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3406, ptr %688, align 8, !tbaa !4
  %3407 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3407, ptr %689, align 8, !tbaa !4
  %3408 = load ptr, ptr %689, align 8, !tbaa !4
  %3409 = load ptr, ptr %688, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3408, i32 noundef 0, ptr noundef %3409)
  %3410 = load ptr, ptr %689, align 8, !tbaa !4
  %3411 = load ptr, ptr %682, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3410, i32 noundef 1, ptr noundef %3411)
  store i8 0, ptr %690, align 1, !tbaa !10
  %3412 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3412, ptr %691, align 8, !tbaa !4
  %3413 = load ptr, ptr %691, align 8, !tbaa !4
  %3414 = load ptr, ptr %689, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3413, i32 noundef 0, ptr noundef %3414)
  %3415 = load ptr, ptr %691, align 8, !tbaa !4
  %3416 = load i8, ptr %690, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3415, i32 noundef 8, i8 noundef zeroext %3416)
  %3417 = load ptr, ptr %691, align 8, !tbaa !4
  %3418 = load ptr, ptr %5, align 8, !tbaa !4
  %3419 = call ptr @l_Repr_addAppParen(ptr noundef %3417, ptr noundef %3418)
  store ptr %3419, ptr %692, align 8, !tbaa !4
  %3420 = load ptr, ptr %692, align 8, !tbaa !4
  store ptr %3420, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %692) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %691) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %690) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %689) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %688) #7
  br label %3421

3421:                                             ; preds = %3405, %3389
  call void @llvm.lifetime.end.p0(i64 8, ptr %682) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %681) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %679) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %678) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %677) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %675) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %674) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %673) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %672) #7
  br label %3422

3422:                                             ; preds = %3421, %3350
  call void @llvm.lifetime.end.p0(i64 1, ptr %651) #7
  br label %4516

3423:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %693) #7
  %3424 = load ptr, ptr %4, align 8, !tbaa !4
  %3425 = call zeroext i1 @lean_is_exclusive(ptr noundef %3424)
  %3426 = xor i1 %3425, true
  %3427 = zext i1 %3426 to i32
  %3428 = trunc i32 %3427 to i8
  store i8 %3428, ptr %693, align 1, !tbaa !10
  %3429 = load i8, ptr %693, align 1, !tbaa !10
  %3430 = zext i8 %3429 to i32
  %3431 = icmp eq i32 %3430, 0
  br i1 %3431, label %3432, label %3487

3432:                                             ; preds = %3423
  call void @llvm.lifetime.start.p0(i64 8, ptr %694) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %695) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %696) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %697) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %699) #7
  %3433 = load ptr, ptr %4, align 8, !tbaa !4
  %3434 = call ptr @lean_ctor_get(ptr noundef %3433, i32 noundef 0)
  store ptr %3434, ptr %694, align 8, !tbaa !4
  %3435 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3435, ptr %695, align 8, !tbaa !4
  %3436 = load ptr, ptr %695, align 8, !tbaa !4
  %3437 = load ptr, ptr %5, align 8, !tbaa !4
  %3438 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3436, ptr noundef %3437)
  store i8 %3438, ptr %696, align 1, !tbaa !10
  %3439 = load ptr, ptr %694, align 8, !tbaa !4
  %3440 = call ptr @l_String_quote(ptr noundef %3439)
  store ptr %3440, ptr %697, align 8, !tbaa !4
  %3441 = load ptr, ptr %694, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3441)
  %3442 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3442, i8 noundef zeroext 3)
  %3443 = load ptr, ptr %4, align 8, !tbaa !4
  %3444 = load ptr, ptr %697, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3443, i32 noundef 0, ptr noundef %3444)
  %3445 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__76, align 8, !tbaa !4
  store ptr %3445, ptr %698, align 8, !tbaa !4
  %3446 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3446, ptr %699, align 8, !tbaa !4
  %3447 = load ptr, ptr %699, align 8, !tbaa !4
  %3448 = load ptr, ptr %698, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3447, i32 noundef 0, ptr noundef %3448)
  %3449 = load ptr, ptr %699, align 8, !tbaa !4
  %3450 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3449, i32 noundef 1, ptr noundef %3450)
  %3451 = load i8, ptr %696, align 1, !tbaa !10
  %3452 = zext i8 %3451 to i32
  %3453 = icmp eq i32 %3452, 0
  br i1 %3453, label %3454, label %3470

3454:                                             ; preds = %3432
  call void @llvm.lifetime.start.p0(i64 8, ptr %700) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %701) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %702) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %703) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %704) #7
  %3455 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3455, ptr %700, align 8, !tbaa !4
  %3456 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3456, ptr %701, align 8, !tbaa !4
  %3457 = load ptr, ptr %701, align 8, !tbaa !4
  %3458 = load ptr, ptr %700, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3457, i32 noundef 0, ptr noundef %3458)
  %3459 = load ptr, ptr %701, align 8, !tbaa !4
  %3460 = load ptr, ptr %699, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3459, i32 noundef 1, ptr noundef %3460)
  store i8 0, ptr %702, align 1, !tbaa !10
  %3461 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3461, ptr %703, align 8, !tbaa !4
  %3462 = load ptr, ptr %703, align 8, !tbaa !4
  %3463 = load ptr, ptr %701, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3462, i32 noundef 0, ptr noundef %3463)
  %3464 = load ptr, ptr %703, align 8, !tbaa !4
  %3465 = load i8, ptr %702, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3464, i32 noundef 8, i8 noundef zeroext %3465)
  %3466 = load ptr, ptr %703, align 8, !tbaa !4
  %3467 = load ptr, ptr %5, align 8, !tbaa !4
  %3468 = call ptr @l_Repr_addAppParen(ptr noundef %3466, ptr noundef %3467)
  store ptr %3468, ptr %704, align 8, !tbaa !4
  %3469 = load ptr, ptr %704, align 8, !tbaa !4
  store ptr %3469, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %704) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %703) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %702) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %701) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %700) #7
  br label %3486

3470:                                             ; preds = %3432
  call void @llvm.lifetime.start.p0(i64 8, ptr %705) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %706) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %707) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %708) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %709) #7
  %3471 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3471, ptr %705, align 8, !tbaa !4
  %3472 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3472, ptr %706, align 8, !tbaa !4
  %3473 = load ptr, ptr %706, align 8, !tbaa !4
  %3474 = load ptr, ptr %705, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3473, i32 noundef 0, ptr noundef %3474)
  %3475 = load ptr, ptr %706, align 8, !tbaa !4
  %3476 = load ptr, ptr %699, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3475, i32 noundef 1, ptr noundef %3476)
  store i8 0, ptr %707, align 1, !tbaa !10
  %3477 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3477, ptr %708, align 8, !tbaa !4
  %3478 = load ptr, ptr %708, align 8, !tbaa !4
  %3479 = load ptr, ptr %706, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3478, i32 noundef 0, ptr noundef %3479)
  %3480 = load ptr, ptr %708, align 8, !tbaa !4
  %3481 = load i8, ptr %707, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3480, i32 noundef 8, i8 noundef zeroext %3481)
  %3482 = load ptr, ptr %708, align 8, !tbaa !4
  %3483 = load ptr, ptr %5, align 8, !tbaa !4
  %3484 = call ptr @l_Repr_addAppParen(ptr noundef %3482, ptr noundef %3483)
  store ptr %3484, ptr %709, align 8, !tbaa !4
  %3485 = load ptr, ptr %709, align 8, !tbaa !4
  store ptr %3485, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %709) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %708) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %707) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %706) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %705) #7
  br label %3486

3486:                                             ; preds = %3470, %3454
  call void @llvm.lifetime.end.p0(i64 8, ptr %699) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %697) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %696) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %695) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %694) #7
  br label %3544

3487:                                             ; preds = %3423
  call void @llvm.lifetime.start.p0(i64 8, ptr %710) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %711) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %712) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %713) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %714) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %715) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %716) #7
  %3488 = load ptr, ptr %4, align 8, !tbaa !4
  %3489 = call ptr @lean_ctor_get(ptr noundef %3488, i32 noundef 0)
  store ptr %3489, ptr %710, align 8, !tbaa !4
  %3490 = load ptr, ptr %710, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3490)
  %3491 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3491)
  %3492 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3492, ptr %711, align 8, !tbaa !4
  %3493 = load ptr, ptr %711, align 8, !tbaa !4
  %3494 = load ptr, ptr %5, align 8, !tbaa !4
  %3495 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3493, ptr noundef %3494)
  store i8 %3495, ptr %712, align 1, !tbaa !10
  %3496 = load ptr, ptr %710, align 8, !tbaa !4
  %3497 = call ptr @l_String_quote(ptr noundef %3496)
  store ptr %3497, ptr %713, align 8, !tbaa !4
  %3498 = load ptr, ptr %710, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3498)
  %3499 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3499, ptr %714, align 8, !tbaa !4
  %3500 = load ptr, ptr %714, align 8, !tbaa !4
  %3501 = load ptr, ptr %713, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3500, i32 noundef 0, ptr noundef %3501)
  %3502 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__76, align 8, !tbaa !4
  store ptr %3502, ptr %715, align 8, !tbaa !4
  %3503 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3503, ptr %716, align 8, !tbaa !4
  %3504 = load ptr, ptr %716, align 8, !tbaa !4
  %3505 = load ptr, ptr %715, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3504, i32 noundef 0, ptr noundef %3505)
  %3506 = load ptr, ptr %716, align 8, !tbaa !4
  %3507 = load ptr, ptr %714, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3506, i32 noundef 1, ptr noundef %3507)
  %3508 = load i8, ptr %712, align 1, !tbaa !10
  %3509 = zext i8 %3508 to i32
  %3510 = icmp eq i32 %3509, 0
  br i1 %3510, label %3511, label %3527

3511:                                             ; preds = %3487
  call void @llvm.lifetime.start.p0(i64 8, ptr %717) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %718) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %719) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %720) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %721) #7
  %3512 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3512, ptr %717, align 8, !tbaa !4
  %3513 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3513, ptr %718, align 8, !tbaa !4
  %3514 = load ptr, ptr %718, align 8, !tbaa !4
  %3515 = load ptr, ptr %717, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3514, i32 noundef 0, ptr noundef %3515)
  %3516 = load ptr, ptr %718, align 8, !tbaa !4
  %3517 = load ptr, ptr %716, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3516, i32 noundef 1, ptr noundef %3517)
  store i8 0, ptr %719, align 1, !tbaa !10
  %3518 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3518, ptr %720, align 8, !tbaa !4
  %3519 = load ptr, ptr %720, align 8, !tbaa !4
  %3520 = load ptr, ptr %718, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3519, i32 noundef 0, ptr noundef %3520)
  %3521 = load ptr, ptr %720, align 8, !tbaa !4
  %3522 = load i8, ptr %719, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3521, i32 noundef 8, i8 noundef zeroext %3522)
  %3523 = load ptr, ptr %720, align 8, !tbaa !4
  %3524 = load ptr, ptr %5, align 8, !tbaa !4
  %3525 = call ptr @l_Repr_addAppParen(ptr noundef %3523, ptr noundef %3524)
  store ptr %3525, ptr %721, align 8, !tbaa !4
  %3526 = load ptr, ptr %721, align 8, !tbaa !4
  store ptr %3526, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %721) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %720) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %719) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %718) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %717) #7
  br label %3543

3527:                                             ; preds = %3487
  call void @llvm.lifetime.start.p0(i64 8, ptr %722) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %723) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %724) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %725) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %726) #7
  %3528 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3528, ptr %722, align 8, !tbaa !4
  %3529 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3529, ptr %723, align 8, !tbaa !4
  %3530 = load ptr, ptr %723, align 8, !tbaa !4
  %3531 = load ptr, ptr %722, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3530, i32 noundef 0, ptr noundef %3531)
  %3532 = load ptr, ptr %723, align 8, !tbaa !4
  %3533 = load ptr, ptr %716, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3532, i32 noundef 1, ptr noundef %3533)
  store i8 0, ptr %724, align 1, !tbaa !10
  %3534 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3534, ptr %725, align 8, !tbaa !4
  %3535 = load ptr, ptr %725, align 8, !tbaa !4
  %3536 = load ptr, ptr %723, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3535, i32 noundef 0, ptr noundef %3536)
  %3537 = load ptr, ptr %725, align 8, !tbaa !4
  %3538 = load i8, ptr %724, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3537, i32 noundef 8, i8 noundef zeroext %3538)
  %3539 = load ptr, ptr %725, align 8, !tbaa !4
  %3540 = load ptr, ptr %5, align 8, !tbaa !4
  %3541 = call ptr @l_Repr_addAppParen(ptr noundef %3539, ptr noundef %3540)
  store ptr %3541, ptr %726, align 8, !tbaa !4
  %3542 = load ptr, ptr %726, align 8, !tbaa !4
  store ptr %3542, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %726) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %725) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %724) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %723) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %722) #7
  br label %3543

3543:                                             ; preds = %3527, %3511
  call void @llvm.lifetime.end.p0(i64 8, ptr %716) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %715) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %714) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %713) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %712) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %711) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %710) #7
  br label %3544

3544:                                             ; preds = %3543, %3486
  call void @llvm.lifetime.end.p0(i64 1, ptr %693) #7
  br label %4516

3545:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %727) #7
  %3546 = load ptr, ptr %4, align 8, !tbaa !4
  %3547 = call zeroext i1 @lean_is_exclusive(ptr noundef %3546)
  %3548 = xor i1 %3547, true
  %3549 = zext i1 %3548 to i32
  %3550 = trunc i32 %3549 to i8
  store i8 %3550, ptr %727, align 1, !tbaa !10
  %3551 = load i8, ptr %727, align 1, !tbaa !10
  %3552 = zext i8 %3551 to i32
  %3553 = icmp eq i32 %3552, 0
  br i1 %3553, label %3554, label %3609

3554:                                             ; preds = %3545
  call void @llvm.lifetime.start.p0(i64 8, ptr %728) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %729) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %730) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %731) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %732) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %733) #7
  %3555 = load ptr, ptr %4, align 8, !tbaa !4
  %3556 = call ptr @lean_ctor_get(ptr noundef %3555, i32 noundef 0)
  store ptr %3556, ptr %728, align 8, !tbaa !4
  %3557 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3557, ptr %729, align 8, !tbaa !4
  %3558 = load ptr, ptr %729, align 8, !tbaa !4
  %3559 = load ptr, ptr %5, align 8, !tbaa !4
  %3560 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3558, ptr noundef %3559)
  store i8 %3560, ptr %730, align 1, !tbaa !10
  %3561 = load ptr, ptr %728, align 8, !tbaa !4
  %3562 = call ptr @l_String_quote(ptr noundef %3561)
  store ptr %3562, ptr %731, align 8, !tbaa !4
  %3563 = load ptr, ptr %728, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3563)
  %3564 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3564, i8 noundef zeroext 3)
  %3565 = load ptr, ptr %4, align 8, !tbaa !4
  %3566 = load ptr, ptr %731, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3565, i32 noundef 0, ptr noundef %3566)
  %3567 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__79, align 8, !tbaa !4
  store ptr %3567, ptr %732, align 8, !tbaa !4
  %3568 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3568, ptr %733, align 8, !tbaa !4
  %3569 = load ptr, ptr %733, align 8, !tbaa !4
  %3570 = load ptr, ptr %732, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3569, i32 noundef 0, ptr noundef %3570)
  %3571 = load ptr, ptr %733, align 8, !tbaa !4
  %3572 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3571, i32 noundef 1, ptr noundef %3572)
  %3573 = load i8, ptr %730, align 1, !tbaa !10
  %3574 = zext i8 %3573 to i32
  %3575 = icmp eq i32 %3574, 0
  br i1 %3575, label %3576, label %3592

3576:                                             ; preds = %3554
  call void @llvm.lifetime.start.p0(i64 8, ptr %734) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %735) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %736) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %737) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %738) #7
  %3577 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3577, ptr %734, align 8, !tbaa !4
  %3578 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3578, ptr %735, align 8, !tbaa !4
  %3579 = load ptr, ptr %735, align 8, !tbaa !4
  %3580 = load ptr, ptr %734, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3579, i32 noundef 0, ptr noundef %3580)
  %3581 = load ptr, ptr %735, align 8, !tbaa !4
  %3582 = load ptr, ptr %733, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3581, i32 noundef 1, ptr noundef %3582)
  store i8 0, ptr %736, align 1, !tbaa !10
  %3583 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3583, ptr %737, align 8, !tbaa !4
  %3584 = load ptr, ptr %737, align 8, !tbaa !4
  %3585 = load ptr, ptr %735, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3584, i32 noundef 0, ptr noundef %3585)
  %3586 = load ptr, ptr %737, align 8, !tbaa !4
  %3587 = load i8, ptr %736, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3586, i32 noundef 8, i8 noundef zeroext %3587)
  %3588 = load ptr, ptr %737, align 8, !tbaa !4
  %3589 = load ptr, ptr %5, align 8, !tbaa !4
  %3590 = call ptr @l_Repr_addAppParen(ptr noundef %3588, ptr noundef %3589)
  store ptr %3590, ptr %738, align 8, !tbaa !4
  %3591 = load ptr, ptr %738, align 8, !tbaa !4
  store ptr %3591, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %738) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %737) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %736) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %735) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %734) #7
  br label %3608

3592:                                             ; preds = %3554
  call void @llvm.lifetime.start.p0(i64 8, ptr %739) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %740) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %741) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %742) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %743) #7
  %3593 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3593, ptr %739, align 8, !tbaa !4
  %3594 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3594, ptr %740, align 8, !tbaa !4
  %3595 = load ptr, ptr %740, align 8, !tbaa !4
  %3596 = load ptr, ptr %739, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3595, i32 noundef 0, ptr noundef %3596)
  %3597 = load ptr, ptr %740, align 8, !tbaa !4
  %3598 = load ptr, ptr %733, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3597, i32 noundef 1, ptr noundef %3598)
  store i8 0, ptr %741, align 1, !tbaa !10
  %3599 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3599, ptr %742, align 8, !tbaa !4
  %3600 = load ptr, ptr %742, align 8, !tbaa !4
  %3601 = load ptr, ptr %740, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3600, i32 noundef 0, ptr noundef %3601)
  %3602 = load ptr, ptr %742, align 8, !tbaa !4
  %3603 = load i8, ptr %741, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3602, i32 noundef 8, i8 noundef zeroext %3603)
  %3604 = load ptr, ptr %742, align 8, !tbaa !4
  %3605 = load ptr, ptr %5, align 8, !tbaa !4
  %3606 = call ptr @l_Repr_addAppParen(ptr noundef %3604, ptr noundef %3605)
  store ptr %3606, ptr %743, align 8, !tbaa !4
  %3607 = load ptr, ptr %743, align 8, !tbaa !4
  store ptr %3607, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %743) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %742) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %741) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %740) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %739) #7
  br label %3608

3608:                                             ; preds = %3592, %3576
  call void @llvm.lifetime.end.p0(i64 8, ptr %733) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %732) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %731) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %730) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %729) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %728) #7
  br label %3666

3609:                                             ; preds = %3545
  call void @llvm.lifetime.start.p0(i64 8, ptr %744) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %745) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %746) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %747) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %748) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %749) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %750) #7
  %3610 = load ptr, ptr %4, align 8, !tbaa !4
  %3611 = call ptr @lean_ctor_get(ptr noundef %3610, i32 noundef 0)
  store ptr %3611, ptr %744, align 8, !tbaa !4
  %3612 = load ptr, ptr %744, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3612)
  %3613 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3613)
  %3614 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3614, ptr %745, align 8, !tbaa !4
  %3615 = load ptr, ptr %745, align 8, !tbaa !4
  %3616 = load ptr, ptr %5, align 8, !tbaa !4
  %3617 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3615, ptr noundef %3616)
  store i8 %3617, ptr %746, align 1, !tbaa !10
  %3618 = load ptr, ptr %744, align 8, !tbaa !4
  %3619 = call ptr @l_String_quote(ptr noundef %3618)
  store ptr %3619, ptr %747, align 8, !tbaa !4
  %3620 = load ptr, ptr %744, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3620)
  %3621 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3621, ptr %748, align 8, !tbaa !4
  %3622 = load ptr, ptr %748, align 8, !tbaa !4
  %3623 = load ptr, ptr %747, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3622, i32 noundef 0, ptr noundef %3623)
  %3624 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__79, align 8, !tbaa !4
  store ptr %3624, ptr %749, align 8, !tbaa !4
  %3625 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3625, ptr %750, align 8, !tbaa !4
  %3626 = load ptr, ptr %750, align 8, !tbaa !4
  %3627 = load ptr, ptr %749, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3626, i32 noundef 0, ptr noundef %3627)
  %3628 = load ptr, ptr %750, align 8, !tbaa !4
  %3629 = load ptr, ptr %748, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3628, i32 noundef 1, ptr noundef %3629)
  %3630 = load i8, ptr %746, align 1, !tbaa !10
  %3631 = zext i8 %3630 to i32
  %3632 = icmp eq i32 %3631, 0
  br i1 %3632, label %3633, label %3649

3633:                                             ; preds = %3609
  call void @llvm.lifetime.start.p0(i64 8, ptr %751) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %752) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %753) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %754) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %755) #7
  %3634 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3634, ptr %751, align 8, !tbaa !4
  %3635 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3635, ptr %752, align 8, !tbaa !4
  %3636 = load ptr, ptr %752, align 8, !tbaa !4
  %3637 = load ptr, ptr %751, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3636, i32 noundef 0, ptr noundef %3637)
  %3638 = load ptr, ptr %752, align 8, !tbaa !4
  %3639 = load ptr, ptr %750, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3638, i32 noundef 1, ptr noundef %3639)
  store i8 0, ptr %753, align 1, !tbaa !10
  %3640 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3640, ptr %754, align 8, !tbaa !4
  %3641 = load ptr, ptr %754, align 8, !tbaa !4
  %3642 = load ptr, ptr %752, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3641, i32 noundef 0, ptr noundef %3642)
  %3643 = load ptr, ptr %754, align 8, !tbaa !4
  %3644 = load i8, ptr %753, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3643, i32 noundef 8, i8 noundef zeroext %3644)
  %3645 = load ptr, ptr %754, align 8, !tbaa !4
  %3646 = load ptr, ptr %5, align 8, !tbaa !4
  %3647 = call ptr @l_Repr_addAppParen(ptr noundef %3645, ptr noundef %3646)
  store ptr %3647, ptr %755, align 8, !tbaa !4
  %3648 = load ptr, ptr %755, align 8, !tbaa !4
  store ptr %3648, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %755) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %754) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %753) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %752) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %751) #7
  br label %3665

3649:                                             ; preds = %3609
  call void @llvm.lifetime.start.p0(i64 8, ptr %756) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %757) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %758) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %759) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %760) #7
  %3650 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3650, ptr %756, align 8, !tbaa !4
  %3651 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3651, ptr %757, align 8, !tbaa !4
  %3652 = load ptr, ptr %757, align 8, !tbaa !4
  %3653 = load ptr, ptr %756, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3652, i32 noundef 0, ptr noundef %3653)
  %3654 = load ptr, ptr %757, align 8, !tbaa !4
  %3655 = load ptr, ptr %750, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3654, i32 noundef 1, ptr noundef %3655)
  store i8 0, ptr %758, align 1, !tbaa !10
  %3656 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3656, ptr %759, align 8, !tbaa !4
  %3657 = load ptr, ptr %759, align 8, !tbaa !4
  %3658 = load ptr, ptr %757, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3657, i32 noundef 0, ptr noundef %3658)
  %3659 = load ptr, ptr %759, align 8, !tbaa !4
  %3660 = load i8, ptr %758, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3659, i32 noundef 8, i8 noundef zeroext %3660)
  %3661 = load ptr, ptr %759, align 8, !tbaa !4
  %3662 = load ptr, ptr %5, align 8, !tbaa !4
  %3663 = call ptr @l_Repr_addAppParen(ptr noundef %3661, ptr noundef %3662)
  store ptr %3663, ptr %760, align 8, !tbaa !4
  %3664 = load ptr, ptr %760, align 8, !tbaa !4
  store ptr %3664, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %760) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %759) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %758) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %757) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %756) #7
  br label %3665

3665:                                             ; preds = %3649, %3633
  call void @llvm.lifetime.end.p0(i64 8, ptr %750) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %749) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %748) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %747) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %746) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %745) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %744) #7
  br label %3666

3666:                                             ; preds = %3665, %3608
  call void @llvm.lifetime.end.p0(i64 1, ptr %727) #7
  br label %4516

3667:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %761) #7
  %3668 = load ptr, ptr %4, align 8, !tbaa !4
  %3669 = call zeroext i1 @lean_is_exclusive(ptr noundef %3668)
  %3670 = xor i1 %3669, true
  %3671 = zext i1 %3670 to i32
  %3672 = trunc i32 %3671 to i8
  store i8 %3672, ptr %761, align 1, !tbaa !10
  %3673 = load i8, ptr %761, align 1, !tbaa !10
  %3674 = zext i8 %3673 to i32
  %3675 = icmp eq i32 %3674, 0
  br i1 %3675, label %3676, label %3731

3676:                                             ; preds = %3667
  call void @llvm.lifetime.start.p0(i64 8, ptr %762) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %763) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %764) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %765) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %766) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %767) #7
  %3677 = load ptr, ptr %4, align 8, !tbaa !4
  %3678 = call ptr @lean_ctor_get(ptr noundef %3677, i32 noundef 0)
  store ptr %3678, ptr %762, align 8, !tbaa !4
  %3679 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3679, ptr %763, align 8, !tbaa !4
  %3680 = load ptr, ptr %763, align 8, !tbaa !4
  %3681 = load ptr, ptr %5, align 8, !tbaa !4
  %3682 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3680, ptr noundef %3681)
  store i8 %3682, ptr %764, align 1, !tbaa !10
  %3683 = load ptr, ptr %762, align 8, !tbaa !4
  %3684 = call ptr @l_String_quote(ptr noundef %3683)
  store ptr %3684, ptr %765, align 8, !tbaa !4
  %3685 = load ptr, ptr %762, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3685)
  %3686 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3686, i8 noundef zeroext 3)
  %3687 = load ptr, ptr %4, align 8, !tbaa !4
  %3688 = load ptr, ptr %765, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3687, i32 noundef 0, ptr noundef %3688)
  %3689 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__82, align 8, !tbaa !4
  store ptr %3689, ptr %766, align 8, !tbaa !4
  %3690 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3690, ptr %767, align 8, !tbaa !4
  %3691 = load ptr, ptr %767, align 8, !tbaa !4
  %3692 = load ptr, ptr %766, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3691, i32 noundef 0, ptr noundef %3692)
  %3693 = load ptr, ptr %767, align 8, !tbaa !4
  %3694 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3693, i32 noundef 1, ptr noundef %3694)
  %3695 = load i8, ptr %764, align 1, !tbaa !10
  %3696 = zext i8 %3695 to i32
  %3697 = icmp eq i32 %3696, 0
  br i1 %3697, label %3698, label %3714

3698:                                             ; preds = %3676
  call void @llvm.lifetime.start.p0(i64 8, ptr %768) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %769) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %770) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %771) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %772) #7
  %3699 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3699, ptr %768, align 8, !tbaa !4
  %3700 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3700, ptr %769, align 8, !tbaa !4
  %3701 = load ptr, ptr %769, align 8, !tbaa !4
  %3702 = load ptr, ptr %768, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3701, i32 noundef 0, ptr noundef %3702)
  %3703 = load ptr, ptr %769, align 8, !tbaa !4
  %3704 = load ptr, ptr %767, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3703, i32 noundef 1, ptr noundef %3704)
  store i8 0, ptr %770, align 1, !tbaa !10
  %3705 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3705, ptr %771, align 8, !tbaa !4
  %3706 = load ptr, ptr %771, align 8, !tbaa !4
  %3707 = load ptr, ptr %769, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3706, i32 noundef 0, ptr noundef %3707)
  %3708 = load ptr, ptr %771, align 8, !tbaa !4
  %3709 = load i8, ptr %770, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3708, i32 noundef 8, i8 noundef zeroext %3709)
  %3710 = load ptr, ptr %771, align 8, !tbaa !4
  %3711 = load ptr, ptr %5, align 8, !tbaa !4
  %3712 = call ptr @l_Repr_addAppParen(ptr noundef %3710, ptr noundef %3711)
  store ptr %3712, ptr %772, align 8, !tbaa !4
  %3713 = load ptr, ptr %772, align 8, !tbaa !4
  store ptr %3713, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %772) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %771) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %770) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %769) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %768) #7
  br label %3730

3714:                                             ; preds = %3676
  call void @llvm.lifetime.start.p0(i64 8, ptr %773) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %774) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %775) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %776) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %777) #7
  %3715 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3715, ptr %773, align 8, !tbaa !4
  %3716 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3716, ptr %774, align 8, !tbaa !4
  %3717 = load ptr, ptr %774, align 8, !tbaa !4
  %3718 = load ptr, ptr %773, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3717, i32 noundef 0, ptr noundef %3718)
  %3719 = load ptr, ptr %774, align 8, !tbaa !4
  %3720 = load ptr, ptr %767, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3719, i32 noundef 1, ptr noundef %3720)
  store i8 0, ptr %775, align 1, !tbaa !10
  %3721 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3721, ptr %776, align 8, !tbaa !4
  %3722 = load ptr, ptr %776, align 8, !tbaa !4
  %3723 = load ptr, ptr %774, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3722, i32 noundef 0, ptr noundef %3723)
  %3724 = load ptr, ptr %776, align 8, !tbaa !4
  %3725 = load i8, ptr %775, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3724, i32 noundef 8, i8 noundef zeroext %3725)
  %3726 = load ptr, ptr %776, align 8, !tbaa !4
  %3727 = load ptr, ptr %5, align 8, !tbaa !4
  %3728 = call ptr @l_Repr_addAppParen(ptr noundef %3726, ptr noundef %3727)
  store ptr %3728, ptr %777, align 8, !tbaa !4
  %3729 = load ptr, ptr %777, align 8, !tbaa !4
  store ptr %3729, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %777) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %776) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %775) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %774) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %773) #7
  br label %3730

3730:                                             ; preds = %3714, %3698
  call void @llvm.lifetime.end.p0(i64 8, ptr %767) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %766) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %765) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %764) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %763) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %762) #7
  br label %3788

3731:                                             ; preds = %3667
  call void @llvm.lifetime.start.p0(i64 8, ptr %778) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %779) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %780) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %781) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %782) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %783) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %784) #7
  %3732 = load ptr, ptr %4, align 8, !tbaa !4
  %3733 = call ptr @lean_ctor_get(ptr noundef %3732, i32 noundef 0)
  store ptr %3733, ptr %778, align 8, !tbaa !4
  %3734 = load ptr, ptr %778, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3734)
  %3735 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3735)
  %3736 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3736, ptr %779, align 8, !tbaa !4
  %3737 = load ptr, ptr %779, align 8, !tbaa !4
  %3738 = load ptr, ptr %5, align 8, !tbaa !4
  %3739 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3737, ptr noundef %3738)
  store i8 %3739, ptr %780, align 1, !tbaa !10
  %3740 = load ptr, ptr %778, align 8, !tbaa !4
  %3741 = call ptr @l_String_quote(ptr noundef %3740)
  store ptr %3741, ptr %781, align 8, !tbaa !4
  %3742 = load ptr, ptr %778, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3742)
  %3743 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3743, ptr %782, align 8, !tbaa !4
  %3744 = load ptr, ptr %782, align 8, !tbaa !4
  %3745 = load ptr, ptr %781, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3744, i32 noundef 0, ptr noundef %3745)
  %3746 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__82, align 8, !tbaa !4
  store ptr %3746, ptr %783, align 8, !tbaa !4
  %3747 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3747, ptr %784, align 8, !tbaa !4
  %3748 = load ptr, ptr %784, align 8, !tbaa !4
  %3749 = load ptr, ptr %783, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3748, i32 noundef 0, ptr noundef %3749)
  %3750 = load ptr, ptr %784, align 8, !tbaa !4
  %3751 = load ptr, ptr %782, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3750, i32 noundef 1, ptr noundef %3751)
  %3752 = load i8, ptr %780, align 1, !tbaa !10
  %3753 = zext i8 %3752 to i32
  %3754 = icmp eq i32 %3753, 0
  br i1 %3754, label %3755, label %3771

3755:                                             ; preds = %3731
  call void @llvm.lifetime.start.p0(i64 8, ptr %785) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %786) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %787) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %788) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %789) #7
  %3756 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3756, ptr %785, align 8, !tbaa !4
  %3757 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3757, ptr %786, align 8, !tbaa !4
  %3758 = load ptr, ptr %786, align 8, !tbaa !4
  %3759 = load ptr, ptr %785, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3758, i32 noundef 0, ptr noundef %3759)
  %3760 = load ptr, ptr %786, align 8, !tbaa !4
  %3761 = load ptr, ptr %784, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3760, i32 noundef 1, ptr noundef %3761)
  store i8 0, ptr %787, align 1, !tbaa !10
  %3762 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3762, ptr %788, align 8, !tbaa !4
  %3763 = load ptr, ptr %788, align 8, !tbaa !4
  %3764 = load ptr, ptr %786, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3763, i32 noundef 0, ptr noundef %3764)
  %3765 = load ptr, ptr %788, align 8, !tbaa !4
  %3766 = load i8, ptr %787, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3765, i32 noundef 8, i8 noundef zeroext %3766)
  %3767 = load ptr, ptr %788, align 8, !tbaa !4
  %3768 = load ptr, ptr %5, align 8, !tbaa !4
  %3769 = call ptr @l_Repr_addAppParen(ptr noundef %3767, ptr noundef %3768)
  store ptr %3769, ptr %789, align 8, !tbaa !4
  %3770 = load ptr, ptr %789, align 8, !tbaa !4
  store ptr %3770, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %789) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %788) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %787) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %786) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %785) #7
  br label %3787

3771:                                             ; preds = %3731
  call void @llvm.lifetime.start.p0(i64 8, ptr %790) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %791) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %792) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %793) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %794) #7
  %3772 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3772, ptr %790, align 8, !tbaa !4
  %3773 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3773, ptr %791, align 8, !tbaa !4
  %3774 = load ptr, ptr %791, align 8, !tbaa !4
  %3775 = load ptr, ptr %790, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3774, i32 noundef 0, ptr noundef %3775)
  %3776 = load ptr, ptr %791, align 8, !tbaa !4
  %3777 = load ptr, ptr %784, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3776, i32 noundef 1, ptr noundef %3777)
  store i8 0, ptr %792, align 1, !tbaa !10
  %3778 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3778, ptr %793, align 8, !tbaa !4
  %3779 = load ptr, ptr %793, align 8, !tbaa !4
  %3780 = load ptr, ptr %791, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3779, i32 noundef 0, ptr noundef %3780)
  %3781 = load ptr, ptr %793, align 8, !tbaa !4
  %3782 = load i8, ptr %792, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3781, i32 noundef 8, i8 noundef zeroext %3782)
  %3783 = load ptr, ptr %793, align 8, !tbaa !4
  %3784 = load ptr, ptr %5, align 8, !tbaa !4
  %3785 = call ptr @l_Repr_addAppParen(ptr noundef %3783, ptr noundef %3784)
  store ptr %3785, ptr %794, align 8, !tbaa !4
  %3786 = load ptr, ptr %794, align 8, !tbaa !4
  store ptr %3786, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %794) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %793) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %792) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %791) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %790) #7
  br label %3787

3787:                                             ; preds = %3771, %3755
  call void @llvm.lifetime.end.p0(i64 8, ptr %784) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %783) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %782) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %781) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %780) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %779) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %778) #7
  br label %3788

3788:                                             ; preds = %3787, %3730
  call void @llvm.lifetime.end.p0(i64 1, ptr %761) #7
  br label %4516

3789:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %795) #7
  %3790 = load ptr, ptr %4, align 8, !tbaa !4
  %3791 = call zeroext i1 @lean_is_exclusive(ptr noundef %3790)
  %3792 = xor i1 %3791, true
  %3793 = zext i1 %3792 to i32
  %3794 = trunc i32 %3793 to i8
  store i8 %3794, ptr %795, align 1, !tbaa !10
  %3795 = load i8, ptr %795, align 1, !tbaa !10
  %3796 = zext i8 %3795 to i32
  %3797 = icmp eq i32 %3796, 0
  br i1 %3797, label %3798, label %3853

3798:                                             ; preds = %3789
  call void @llvm.lifetime.start.p0(i64 8, ptr %796) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %797) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %798) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %799) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %800) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %801) #7
  %3799 = load ptr, ptr %4, align 8, !tbaa !4
  %3800 = call ptr @lean_ctor_get(ptr noundef %3799, i32 noundef 0)
  store ptr %3800, ptr %796, align 8, !tbaa !4
  %3801 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3801, ptr %797, align 8, !tbaa !4
  %3802 = load ptr, ptr %797, align 8, !tbaa !4
  %3803 = load ptr, ptr %5, align 8, !tbaa !4
  %3804 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3802, ptr noundef %3803)
  store i8 %3804, ptr %798, align 1, !tbaa !10
  %3805 = load ptr, ptr %796, align 8, !tbaa !4
  %3806 = call ptr @l_String_quote(ptr noundef %3805)
  store ptr %3806, ptr %799, align 8, !tbaa !4
  %3807 = load ptr, ptr %796, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3807)
  %3808 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3808, i8 noundef zeroext 3)
  %3809 = load ptr, ptr %4, align 8, !tbaa !4
  %3810 = load ptr, ptr %799, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3809, i32 noundef 0, ptr noundef %3810)
  %3811 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__85, align 8, !tbaa !4
  store ptr %3811, ptr %800, align 8, !tbaa !4
  %3812 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3812, ptr %801, align 8, !tbaa !4
  %3813 = load ptr, ptr %801, align 8, !tbaa !4
  %3814 = load ptr, ptr %800, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3813, i32 noundef 0, ptr noundef %3814)
  %3815 = load ptr, ptr %801, align 8, !tbaa !4
  %3816 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3815, i32 noundef 1, ptr noundef %3816)
  %3817 = load i8, ptr %798, align 1, !tbaa !10
  %3818 = zext i8 %3817 to i32
  %3819 = icmp eq i32 %3818, 0
  br i1 %3819, label %3820, label %3836

3820:                                             ; preds = %3798
  call void @llvm.lifetime.start.p0(i64 8, ptr %802) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %803) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %804) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %805) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %806) #7
  %3821 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3821, ptr %802, align 8, !tbaa !4
  %3822 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3822, ptr %803, align 8, !tbaa !4
  %3823 = load ptr, ptr %803, align 8, !tbaa !4
  %3824 = load ptr, ptr %802, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3823, i32 noundef 0, ptr noundef %3824)
  %3825 = load ptr, ptr %803, align 8, !tbaa !4
  %3826 = load ptr, ptr %801, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3825, i32 noundef 1, ptr noundef %3826)
  store i8 0, ptr %804, align 1, !tbaa !10
  %3827 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3827, ptr %805, align 8, !tbaa !4
  %3828 = load ptr, ptr %805, align 8, !tbaa !4
  %3829 = load ptr, ptr %803, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3828, i32 noundef 0, ptr noundef %3829)
  %3830 = load ptr, ptr %805, align 8, !tbaa !4
  %3831 = load i8, ptr %804, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3830, i32 noundef 8, i8 noundef zeroext %3831)
  %3832 = load ptr, ptr %805, align 8, !tbaa !4
  %3833 = load ptr, ptr %5, align 8, !tbaa !4
  %3834 = call ptr @l_Repr_addAppParen(ptr noundef %3832, ptr noundef %3833)
  store ptr %3834, ptr %806, align 8, !tbaa !4
  %3835 = load ptr, ptr %806, align 8, !tbaa !4
  store ptr %3835, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %806) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %805) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %804) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %803) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %802) #7
  br label %3852

3836:                                             ; preds = %3798
  call void @llvm.lifetime.start.p0(i64 8, ptr %807) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %808) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %809) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %810) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %811) #7
  %3837 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3837, ptr %807, align 8, !tbaa !4
  %3838 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3838, ptr %808, align 8, !tbaa !4
  %3839 = load ptr, ptr %808, align 8, !tbaa !4
  %3840 = load ptr, ptr %807, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3839, i32 noundef 0, ptr noundef %3840)
  %3841 = load ptr, ptr %808, align 8, !tbaa !4
  %3842 = load ptr, ptr %801, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3841, i32 noundef 1, ptr noundef %3842)
  store i8 0, ptr %809, align 1, !tbaa !10
  %3843 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3843, ptr %810, align 8, !tbaa !4
  %3844 = load ptr, ptr %810, align 8, !tbaa !4
  %3845 = load ptr, ptr %808, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3844, i32 noundef 0, ptr noundef %3845)
  %3846 = load ptr, ptr %810, align 8, !tbaa !4
  %3847 = load i8, ptr %809, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3846, i32 noundef 8, i8 noundef zeroext %3847)
  %3848 = load ptr, ptr %810, align 8, !tbaa !4
  %3849 = load ptr, ptr %5, align 8, !tbaa !4
  %3850 = call ptr @l_Repr_addAppParen(ptr noundef %3848, ptr noundef %3849)
  store ptr %3850, ptr %811, align 8, !tbaa !4
  %3851 = load ptr, ptr %811, align 8, !tbaa !4
  store ptr %3851, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %811) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %810) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %809) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %808) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %807) #7
  br label %3852

3852:                                             ; preds = %3836, %3820
  call void @llvm.lifetime.end.p0(i64 8, ptr %801) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %800) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %799) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %798) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %797) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %796) #7
  br label %3910

3853:                                             ; preds = %3789
  call void @llvm.lifetime.start.p0(i64 8, ptr %812) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %813) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %814) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %815) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %816) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %817) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %818) #7
  %3854 = load ptr, ptr %4, align 8, !tbaa !4
  %3855 = call ptr @lean_ctor_get(ptr noundef %3854, i32 noundef 0)
  store ptr %3855, ptr %812, align 8, !tbaa !4
  %3856 = load ptr, ptr %812, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3856)
  %3857 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3857)
  %3858 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3858, ptr %813, align 8, !tbaa !4
  %3859 = load ptr, ptr %813, align 8, !tbaa !4
  %3860 = load ptr, ptr %5, align 8, !tbaa !4
  %3861 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3859, ptr noundef %3860)
  store i8 %3861, ptr %814, align 1, !tbaa !10
  %3862 = load ptr, ptr %812, align 8, !tbaa !4
  %3863 = call ptr @l_String_quote(ptr noundef %3862)
  store ptr %3863, ptr %815, align 8, !tbaa !4
  %3864 = load ptr, ptr %812, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3864)
  %3865 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3865, ptr %816, align 8, !tbaa !4
  %3866 = load ptr, ptr %816, align 8, !tbaa !4
  %3867 = load ptr, ptr %815, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3866, i32 noundef 0, ptr noundef %3867)
  %3868 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__85, align 8, !tbaa !4
  store ptr %3868, ptr %817, align 8, !tbaa !4
  %3869 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3869, ptr %818, align 8, !tbaa !4
  %3870 = load ptr, ptr %818, align 8, !tbaa !4
  %3871 = load ptr, ptr %817, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3870, i32 noundef 0, ptr noundef %3871)
  %3872 = load ptr, ptr %818, align 8, !tbaa !4
  %3873 = load ptr, ptr %816, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3872, i32 noundef 1, ptr noundef %3873)
  %3874 = load i8, ptr %814, align 1, !tbaa !10
  %3875 = zext i8 %3874 to i32
  %3876 = icmp eq i32 %3875, 0
  br i1 %3876, label %3877, label %3893

3877:                                             ; preds = %3853
  call void @llvm.lifetime.start.p0(i64 8, ptr %819) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %820) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %821) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %822) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %823) #7
  %3878 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3878, ptr %819, align 8, !tbaa !4
  %3879 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3879, ptr %820, align 8, !tbaa !4
  %3880 = load ptr, ptr %820, align 8, !tbaa !4
  %3881 = load ptr, ptr %819, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3880, i32 noundef 0, ptr noundef %3881)
  %3882 = load ptr, ptr %820, align 8, !tbaa !4
  %3883 = load ptr, ptr %818, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3882, i32 noundef 1, ptr noundef %3883)
  store i8 0, ptr %821, align 1, !tbaa !10
  %3884 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3884, ptr %822, align 8, !tbaa !4
  %3885 = load ptr, ptr %822, align 8, !tbaa !4
  %3886 = load ptr, ptr %820, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3885, i32 noundef 0, ptr noundef %3886)
  %3887 = load ptr, ptr %822, align 8, !tbaa !4
  %3888 = load i8, ptr %821, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3887, i32 noundef 8, i8 noundef zeroext %3888)
  %3889 = load ptr, ptr %822, align 8, !tbaa !4
  %3890 = load ptr, ptr %5, align 8, !tbaa !4
  %3891 = call ptr @l_Repr_addAppParen(ptr noundef %3889, ptr noundef %3890)
  store ptr %3891, ptr %823, align 8, !tbaa !4
  %3892 = load ptr, ptr %823, align 8, !tbaa !4
  store ptr %3892, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %823) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %822) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %821) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %820) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %819) #7
  br label %3909

3893:                                             ; preds = %3853
  call void @llvm.lifetime.start.p0(i64 8, ptr %824) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %825) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %826) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %827) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %828) #7
  %3894 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3894, ptr %824, align 8, !tbaa !4
  %3895 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3895, ptr %825, align 8, !tbaa !4
  %3896 = load ptr, ptr %825, align 8, !tbaa !4
  %3897 = load ptr, ptr %824, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3896, i32 noundef 0, ptr noundef %3897)
  %3898 = load ptr, ptr %825, align 8, !tbaa !4
  %3899 = load ptr, ptr %818, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3898, i32 noundef 1, ptr noundef %3899)
  store i8 0, ptr %826, align 1, !tbaa !10
  %3900 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3900, ptr %827, align 8, !tbaa !4
  %3901 = load ptr, ptr %827, align 8, !tbaa !4
  %3902 = load ptr, ptr %825, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3901, i32 noundef 0, ptr noundef %3902)
  %3903 = load ptr, ptr %827, align 8, !tbaa !4
  %3904 = load i8, ptr %826, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3903, i32 noundef 8, i8 noundef zeroext %3904)
  %3905 = load ptr, ptr %827, align 8, !tbaa !4
  %3906 = load ptr, ptr %5, align 8, !tbaa !4
  %3907 = call ptr @l_Repr_addAppParen(ptr noundef %3905, ptr noundef %3906)
  store ptr %3907, ptr %828, align 8, !tbaa !4
  %3908 = load ptr, ptr %828, align 8, !tbaa !4
  store ptr %3908, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %828) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %827) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %826) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %825) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %824) #7
  br label %3909

3909:                                             ; preds = %3893, %3877
  call void @llvm.lifetime.end.p0(i64 8, ptr %818) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %817) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %816) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %815) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %814) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %813) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %812) #7
  br label %3910

3910:                                             ; preds = %3909, %3852
  call void @llvm.lifetime.end.p0(i64 1, ptr %795) #7
  br label %4516

3911:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %829) #7
  %3912 = load ptr, ptr %4, align 8, !tbaa !4
  %3913 = call zeroext i1 @lean_is_exclusive(ptr noundef %3912)
  %3914 = xor i1 %3913, true
  %3915 = zext i1 %3914 to i32
  %3916 = trunc i32 %3915 to i8
  store i8 %3916, ptr %829, align 1, !tbaa !10
  %3917 = load i8, ptr %829, align 1, !tbaa !10
  %3918 = zext i8 %3917 to i32
  %3919 = icmp eq i32 %3918, 0
  br i1 %3919, label %3920, label %3984

3920:                                             ; preds = %3911
  call void @llvm.lifetime.start.p0(i64 8, ptr %830) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %831) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %832) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %833) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %834) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %835) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %836) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %837) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %838) #7
  %3921 = load ptr, ptr %4, align 8, !tbaa !4
  %3922 = call ptr @lean_ctor_get(ptr noundef %3921, i32 noundef 0)
  store ptr %3922, ptr %830, align 8, !tbaa !4
  %3923 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3923, ptr %831, align 8, !tbaa !4
  %3924 = load ptr, ptr %831, align 8, !tbaa !4
  %3925 = load ptr, ptr %5, align 8, !tbaa !4
  %3926 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3924, ptr noundef %3925)
  store i8 %3926, ptr %832, align 1, !tbaa !10
  %3927 = load ptr, ptr %830, align 8, !tbaa !4
  %3928 = call ptr @l_String_quote(ptr noundef %3927)
  store ptr %3928, ptr %833, align 8, !tbaa !4
  %3929 = load ptr, ptr %830, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3929)
  %3930 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3930, i8 noundef zeroext 3)
  %3931 = load ptr, ptr %4, align 8, !tbaa !4
  %3932 = load ptr, ptr %833, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3931, i32 noundef 0, ptr noundef %3932)
  %3933 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49, align 8, !tbaa !4
  store ptr %3933, ptr %834, align 8, !tbaa !4
  %3934 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3934, ptr %835, align 8, !tbaa !4
  %3935 = load ptr, ptr %835, align 8, !tbaa !4
  %3936 = load ptr, ptr %834, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3935, i32 noundef 0, ptr noundef %3936)
  %3937 = load ptr, ptr %835, align 8, !tbaa !4
  %3938 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3937, i32 noundef 1, ptr noundef %3938)
  %3939 = load ptr, ptr %835, align 8, !tbaa !4
  %3940 = load ptr, ptr %831, align 8, !tbaa !4
  %3941 = call ptr @l_Repr_addAppParen(ptr noundef %3939, ptr noundef %3940)
  store ptr %3941, ptr %836, align 8, !tbaa !4
  %3942 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__88, align 8, !tbaa !4
  store ptr %3942, ptr %837, align 8, !tbaa !4
  %3943 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %3943, ptr %838, align 8, !tbaa !4
  %3944 = load ptr, ptr %838, align 8, !tbaa !4
  %3945 = load ptr, ptr %837, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3944, i32 noundef 0, ptr noundef %3945)
  %3946 = load ptr, ptr %838, align 8, !tbaa !4
  %3947 = load ptr, ptr %836, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3946, i32 noundef 1, ptr noundef %3947)
  %3948 = load i8, ptr %832, align 1, !tbaa !10
  %3949 = zext i8 %3948 to i32
  %3950 = icmp eq i32 %3949, 0
  br i1 %3950, label %3951, label %3967

3951:                                             ; preds = %3920
  call void @llvm.lifetime.start.p0(i64 8, ptr %839) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %840) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %841) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %842) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %843) #7
  %3952 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %3952, ptr %839, align 8, !tbaa !4
  %3953 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3953, ptr %840, align 8, !tbaa !4
  %3954 = load ptr, ptr %840, align 8, !tbaa !4
  %3955 = load ptr, ptr %839, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3954, i32 noundef 0, ptr noundef %3955)
  %3956 = load ptr, ptr %840, align 8, !tbaa !4
  %3957 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3956, i32 noundef 1, ptr noundef %3957)
  store i8 0, ptr %841, align 1, !tbaa !10
  %3958 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3958, ptr %842, align 8, !tbaa !4
  %3959 = load ptr, ptr %842, align 8, !tbaa !4
  %3960 = load ptr, ptr %840, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3959, i32 noundef 0, ptr noundef %3960)
  %3961 = load ptr, ptr %842, align 8, !tbaa !4
  %3962 = load i8, ptr %841, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3961, i32 noundef 8, i8 noundef zeroext %3962)
  %3963 = load ptr, ptr %842, align 8, !tbaa !4
  %3964 = load ptr, ptr %5, align 8, !tbaa !4
  %3965 = call ptr @l_Repr_addAppParen(ptr noundef %3963, ptr noundef %3964)
  store ptr %3965, ptr %843, align 8, !tbaa !4
  %3966 = load ptr, ptr %843, align 8, !tbaa !4
  store ptr %3966, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %843) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %842) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %841) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %840) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %839) #7
  br label %3983

3967:                                             ; preds = %3920
  call void @llvm.lifetime.start.p0(i64 8, ptr %844) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %845) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %846) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %847) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %848) #7
  %3968 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %3968, ptr %844, align 8, !tbaa !4
  %3969 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %3969, ptr %845, align 8, !tbaa !4
  %3970 = load ptr, ptr %845, align 8, !tbaa !4
  %3971 = load ptr, ptr %844, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3970, i32 noundef 0, ptr noundef %3971)
  %3972 = load ptr, ptr %845, align 8, !tbaa !4
  %3973 = load ptr, ptr %838, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3972, i32 noundef 1, ptr noundef %3973)
  store i8 0, ptr %846, align 1, !tbaa !10
  %3974 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %3974, ptr %847, align 8, !tbaa !4
  %3975 = load ptr, ptr %847, align 8, !tbaa !4
  %3976 = load ptr, ptr %845, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3975, i32 noundef 0, ptr noundef %3976)
  %3977 = load ptr, ptr %847, align 8, !tbaa !4
  %3978 = load i8, ptr %846, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %3977, i32 noundef 8, i8 noundef zeroext %3978)
  %3979 = load ptr, ptr %847, align 8, !tbaa !4
  %3980 = load ptr, ptr %5, align 8, !tbaa !4
  %3981 = call ptr @l_Repr_addAppParen(ptr noundef %3979, ptr noundef %3980)
  store ptr %3981, ptr %848, align 8, !tbaa !4
  %3982 = load ptr, ptr %848, align 8, !tbaa !4
  store ptr %3982, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %848) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %847) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %846) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %845) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %844) #7
  br label %3983

3983:                                             ; preds = %3967, %3951
  call void @llvm.lifetime.end.p0(i64 8, ptr %838) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %837) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %836) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %835) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %834) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %833) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %832) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %831) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %830) #7
  br label %4050

3984:                                             ; preds = %3911
  call void @llvm.lifetime.start.p0(i64 8, ptr %849) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %850) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %851) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %852) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %853) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %854) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %855) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %856) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %857) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %858) #7
  %3985 = load ptr, ptr %4, align 8, !tbaa !4
  %3986 = call ptr @lean_ctor_get(ptr noundef %3985, i32 noundef 0)
  store ptr %3986, ptr %849, align 8, !tbaa !4
  %3987 = load ptr, ptr %849, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3987)
  %3988 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3988)
  %3989 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %3989, ptr %850, align 8, !tbaa !4
  %3990 = load ptr, ptr %850, align 8, !tbaa !4
  %3991 = load ptr, ptr %5, align 8, !tbaa !4
  %3992 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3990, ptr noundef %3991)
  store i8 %3992, ptr %851, align 1, !tbaa !10
  %3993 = load ptr, ptr %849, align 8, !tbaa !4
  %3994 = call ptr @l_String_quote(ptr noundef %3993)
  store ptr %3994, ptr %852, align 8, !tbaa !4
  %3995 = load ptr, ptr %849, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3995)
  %3996 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %3996, ptr %853, align 8, !tbaa !4
  %3997 = load ptr, ptr %853, align 8, !tbaa !4
  %3998 = load ptr, ptr %852, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3997, i32 noundef 0, ptr noundef %3998)
  %3999 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49, align 8, !tbaa !4
  store ptr %3999, ptr %854, align 8, !tbaa !4
  %4000 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4000, ptr %855, align 8, !tbaa !4
  %4001 = load ptr, ptr %855, align 8, !tbaa !4
  %4002 = load ptr, ptr %854, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4001, i32 noundef 0, ptr noundef %4002)
  %4003 = load ptr, ptr %855, align 8, !tbaa !4
  %4004 = load ptr, ptr %853, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4003, i32 noundef 1, ptr noundef %4004)
  %4005 = load ptr, ptr %855, align 8, !tbaa !4
  %4006 = load ptr, ptr %850, align 8, !tbaa !4
  %4007 = call ptr @l_Repr_addAppParen(ptr noundef %4005, ptr noundef %4006)
  store ptr %4007, ptr %856, align 8, !tbaa !4
  %4008 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__88, align 8, !tbaa !4
  store ptr %4008, ptr %857, align 8, !tbaa !4
  %4009 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4009, ptr %858, align 8, !tbaa !4
  %4010 = load ptr, ptr %858, align 8, !tbaa !4
  %4011 = load ptr, ptr %857, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4010, i32 noundef 0, ptr noundef %4011)
  %4012 = load ptr, ptr %858, align 8, !tbaa !4
  %4013 = load ptr, ptr %856, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4012, i32 noundef 1, ptr noundef %4013)
  %4014 = load i8, ptr %851, align 1, !tbaa !10
  %4015 = zext i8 %4014 to i32
  %4016 = icmp eq i32 %4015, 0
  br i1 %4016, label %4017, label %4033

4017:                                             ; preds = %3984
  call void @llvm.lifetime.start.p0(i64 8, ptr %859) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %860) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %861) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %862) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %863) #7
  %4018 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %4018, ptr %859, align 8, !tbaa !4
  %4019 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4019, ptr %860, align 8, !tbaa !4
  %4020 = load ptr, ptr %860, align 8, !tbaa !4
  %4021 = load ptr, ptr %859, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4020, i32 noundef 0, ptr noundef %4021)
  %4022 = load ptr, ptr %860, align 8, !tbaa !4
  %4023 = load ptr, ptr %858, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4022, i32 noundef 1, ptr noundef %4023)
  store i8 0, ptr %861, align 1, !tbaa !10
  %4024 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4024, ptr %862, align 8, !tbaa !4
  %4025 = load ptr, ptr %862, align 8, !tbaa !4
  %4026 = load ptr, ptr %860, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4025, i32 noundef 0, ptr noundef %4026)
  %4027 = load ptr, ptr %862, align 8, !tbaa !4
  %4028 = load i8, ptr %861, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4027, i32 noundef 8, i8 noundef zeroext %4028)
  %4029 = load ptr, ptr %862, align 8, !tbaa !4
  %4030 = load ptr, ptr %5, align 8, !tbaa !4
  %4031 = call ptr @l_Repr_addAppParen(ptr noundef %4029, ptr noundef %4030)
  store ptr %4031, ptr %863, align 8, !tbaa !4
  %4032 = load ptr, ptr %863, align 8, !tbaa !4
  store ptr %4032, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %863) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %862) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %861) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %860) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %859) #7
  br label %4049

4033:                                             ; preds = %3984
  call void @llvm.lifetime.start.p0(i64 8, ptr %864) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %865) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %866) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %867) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %868) #7
  %4034 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %4034, ptr %864, align 8, !tbaa !4
  %4035 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4035, ptr %865, align 8, !tbaa !4
  %4036 = load ptr, ptr %865, align 8, !tbaa !4
  %4037 = load ptr, ptr %864, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4036, i32 noundef 0, ptr noundef %4037)
  %4038 = load ptr, ptr %865, align 8, !tbaa !4
  %4039 = load ptr, ptr %858, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4038, i32 noundef 1, ptr noundef %4039)
  store i8 0, ptr %866, align 1, !tbaa !10
  %4040 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4040, ptr %867, align 8, !tbaa !4
  %4041 = load ptr, ptr %867, align 8, !tbaa !4
  %4042 = load ptr, ptr %865, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4041, i32 noundef 0, ptr noundef %4042)
  %4043 = load ptr, ptr %867, align 8, !tbaa !4
  %4044 = load i8, ptr %866, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4043, i32 noundef 8, i8 noundef zeroext %4044)
  %4045 = load ptr, ptr %867, align 8, !tbaa !4
  %4046 = load ptr, ptr %5, align 8, !tbaa !4
  %4047 = call ptr @l_Repr_addAppParen(ptr noundef %4045, ptr noundef %4046)
  store ptr %4047, ptr %868, align 8, !tbaa !4
  %4048 = load ptr, ptr %868, align 8, !tbaa !4
  store ptr %4048, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %868) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %867) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %866) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %865) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %864) #7
  br label %4049

4049:                                             ; preds = %4033, %4017
  call void @llvm.lifetime.end.p0(i64 8, ptr %858) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %857) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %856) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %855) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %854) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %853) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %852) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %851) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %850) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %849) #7
  br label %4050

4050:                                             ; preds = %4049, %3983
  call void @llvm.lifetime.end.p0(i64 1, ptr %829) #7
  br label %4516

4051:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %869) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %870) #7
  %4052 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %4052, ptr %869, align 8, !tbaa !4
  %4053 = load ptr, ptr %869, align 8, !tbaa !4
  %4054 = load ptr, ptr %5, align 8, !tbaa !4
  %4055 = call zeroext i8 @lean_nat_dec_le(ptr noundef %4053, ptr noundef %4054)
  store i8 %4055, ptr %870, align 1, !tbaa !10
  %4056 = load i8, ptr %870, align 1, !tbaa !10
  %4057 = zext i8 %4056 to i32
  %4058 = icmp eq i32 %4057, 0
  br i1 %4058, label %4059, label %4065

4059:                                             ; preds = %4051
  call void @llvm.lifetime.start.p0(i64 8, ptr %871) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %872) #7
  %4060 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__92, align 8, !tbaa !4
  store ptr %4060, ptr %871, align 8, !tbaa !4
  %4061 = load ptr, ptr %871, align 8, !tbaa !4
  %4062 = load ptr, ptr %5, align 8, !tbaa !4
  %4063 = call ptr @l_Repr_addAppParen(ptr noundef %4061, ptr noundef %4062)
  store ptr %4063, ptr %872, align 8, !tbaa !4
  %4064 = load ptr, ptr %872, align 8, !tbaa !4
  store ptr %4064, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %872) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %871) #7
  br label %4071

4065:                                             ; preds = %4051
  call void @llvm.lifetime.start.p0(i64 8, ptr %873) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %874) #7
  %4066 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__94, align 8, !tbaa !4
  store ptr %4066, ptr %873, align 8, !tbaa !4
  %4067 = load ptr, ptr %873, align 8, !tbaa !4
  %4068 = load ptr, ptr %5, align 8, !tbaa !4
  %4069 = call ptr @l_Repr_addAppParen(ptr noundef %4067, ptr noundef %4068)
  store ptr %4069, ptr %874, align 8, !tbaa !4
  %4070 = load ptr, ptr %874, align 8, !tbaa !4
  store ptr %4070, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %874) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %873) #7
  br label %4071

4071:                                             ; preds = %4065, %4059
  call void @llvm.lifetime.end.p0(i64 1, ptr %870) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %869) #7
  br label %4516

4072:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %875) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %876) #7
  %4073 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %4073, ptr %875, align 8, !tbaa !4
  %4074 = load ptr, ptr %875, align 8, !tbaa !4
  %4075 = load ptr, ptr %5, align 8, !tbaa !4
  %4076 = call zeroext i8 @lean_nat_dec_le(ptr noundef %4074, ptr noundef %4075)
  store i8 %4076, ptr %876, align 1, !tbaa !10
  %4077 = load i8, ptr %876, align 1, !tbaa !10
  %4078 = zext i8 %4077 to i32
  %4079 = icmp eq i32 %4078, 0
  br i1 %4079, label %4080, label %4086

4080:                                             ; preds = %4072
  call void @llvm.lifetime.start.p0(i64 8, ptr %877) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %878) #7
  %4081 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__98, align 8, !tbaa !4
  store ptr %4081, ptr %877, align 8, !tbaa !4
  %4082 = load ptr, ptr %877, align 8, !tbaa !4
  %4083 = load ptr, ptr %5, align 8, !tbaa !4
  %4084 = call ptr @l_Repr_addAppParen(ptr noundef %4082, ptr noundef %4083)
  store ptr %4084, ptr %878, align 8, !tbaa !4
  %4085 = load ptr, ptr %878, align 8, !tbaa !4
  store ptr %4085, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %878) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %877) #7
  br label %4092

4086:                                             ; preds = %4072
  call void @llvm.lifetime.start.p0(i64 8, ptr %879) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %880) #7
  %4087 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__100, align 8, !tbaa !4
  store ptr %4087, ptr %879, align 8, !tbaa !4
  %4088 = load ptr, ptr %879, align 8, !tbaa !4
  %4089 = load ptr, ptr %5, align 8, !tbaa !4
  %4090 = call ptr @l_Repr_addAppParen(ptr noundef %4088, ptr noundef %4089)
  store ptr %4090, ptr %880, align 8, !tbaa !4
  %4091 = load ptr, ptr %880, align 8, !tbaa !4
  store ptr %4091, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %880) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %879) #7
  br label %4092

4092:                                             ; preds = %4086, %4080
  call void @llvm.lifetime.end.p0(i64 1, ptr %876) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %875) #7
  br label %4516

4093:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %881) #7
  %4094 = load ptr, ptr %4, align 8, !tbaa !4
  %4095 = call zeroext i1 @lean_is_exclusive(ptr noundef %4094)
  %4096 = xor i1 %4095, true
  %4097 = zext i1 %4096 to i32
  %4098 = trunc i32 %4097 to i8
  store i8 %4098, ptr %881, align 1, !tbaa !10
  %4099 = load i8, ptr %881, align 1, !tbaa !10
  %4100 = zext i8 %4099 to i32
  %4101 = icmp eq i32 %4100, 0
  br i1 %4101, label %4102, label %4176

4102:                                             ; preds = %4093
  call void @llvm.lifetime.start.p0(i64 8, ptr %882) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %883) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %884) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %885) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %886) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %887) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %888) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %889) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %890) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %891) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %892) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %893) #7
  %4103 = load ptr, ptr %4, align 8, !tbaa !4
  %4104 = call ptr @lean_ctor_get(ptr noundef %4103, i32 noundef 0)
  store ptr %4104, ptr %882, align 8, !tbaa !4
  %4105 = load ptr, ptr %4, align 8, !tbaa !4
  %4106 = call ptr @lean_ctor_get(ptr noundef %4105, i32 noundef 1)
  store ptr %4106, ptr %883, align 8, !tbaa !4
  %4107 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %4107, ptr %884, align 8, !tbaa !4
  %4108 = load ptr, ptr %884, align 8, !tbaa !4
  %4109 = load ptr, ptr %5, align 8, !tbaa !4
  %4110 = call zeroext i8 @lean_nat_dec_le(ptr noundef %4108, ptr noundef %4109)
  store i8 %4110, ptr %885, align 1, !tbaa !10
  %4111 = load ptr, ptr %882, align 8, !tbaa !4
  %4112 = call ptr @l_String_quote(ptr noundef %4111)
  store ptr %4112, ptr %886, align 8, !tbaa !4
  %4113 = load ptr, ptr %882, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4113)
  %4114 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %4114, ptr %887, align 8, !tbaa !4
  %4115 = load ptr, ptr %887, align 8, !tbaa !4
  %4116 = load ptr, ptr %886, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4115, i32 noundef 0, ptr noundef %4116)
  %4117 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__103, align 8, !tbaa !4
  store ptr %4117, ptr %888, align 8, !tbaa !4
  %4118 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4118, i8 noundef zeroext 5)
  %4119 = load ptr, ptr %4, align 8, !tbaa !4
  %4120 = load ptr, ptr %887, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4119, i32 noundef 1, ptr noundef %4120)
  %4121 = load ptr, ptr %4, align 8, !tbaa !4
  %4122 = load ptr, ptr %888, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4121, i32 noundef 0, ptr noundef %4122)
  %4123 = call ptr @lean_box(i64 noundef 1)
  store ptr %4123, ptr %889, align 8, !tbaa !4
  %4124 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4124, ptr %890, align 8, !tbaa !4
  %4125 = load ptr, ptr %890, align 8, !tbaa !4
  %4126 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4125, i32 noundef 0, ptr noundef %4126)
  %4127 = load ptr, ptr %890, align 8, !tbaa !4
  %4128 = load ptr, ptr %889, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4127, i32 noundef 1, ptr noundef %4128)
  %4129 = load ptr, ptr %883, align 8, !tbaa !4
  %4130 = call ptr @l_String_quote(ptr noundef %4129)
  store ptr %4130, ptr %891, align 8, !tbaa !4
  %4131 = load ptr, ptr %883, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4131)
  %4132 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %4132, ptr %892, align 8, !tbaa !4
  %4133 = load ptr, ptr %892, align 8, !tbaa !4
  %4134 = load ptr, ptr %891, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4133, i32 noundef 0, ptr noundef %4134)
  %4135 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4135, ptr %893, align 8, !tbaa !4
  %4136 = load ptr, ptr %893, align 8, !tbaa !4
  %4137 = load ptr, ptr %890, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4136, i32 noundef 0, ptr noundef %4137)
  %4138 = load ptr, ptr %893, align 8, !tbaa !4
  %4139 = load ptr, ptr %892, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4138, i32 noundef 1, ptr noundef %4139)
  %4140 = load i8, ptr %885, align 1, !tbaa !10
  %4141 = zext i8 %4140 to i32
  %4142 = icmp eq i32 %4141, 0
  br i1 %4142, label %4143, label %4159

4143:                                             ; preds = %4102
  call void @llvm.lifetime.start.p0(i64 8, ptr %894) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %895) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %896) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %897) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %898) #7
  %4144 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %4144, ptr %894, align 8, !tbaa !4
  %4145 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4145, ptr %895, align 8, !tbaa !4
  %4146 = load ptr, ptr %895, align 8, !tbaa !4
  %4147 = load ptr, ptr %894, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4146, i32 noundef 0, ptr noundef %4147)
  %4148 = load ptr, ptr %895, align 8, !tbaa !4
  %4149 = load ptr, ptr %893, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4148, i32 noundef 1, ptr noundef %4149)
  store i8 0, ptr %896, align 1, !tbaa !10
  %4150 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4150, ptr %897, align 8, !tbaa !4
  %4151 = load ptr, ptr %897, align 8, !tbaa !4
  %4152 = load ptr, ptr %895, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4151, i32 noundef 0, ptr noundef %4152)
  %4153 = load ptr, ptr %897, align 8, !tbaa !4
  %4154 = load i8, ptr %896, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4153, i32 noundef 8, i8 noundef zeroext %4154)
  %4155 = load ptr, ptr %897, align 8, !tbaa !4
  %4156 = load ptr, ptr %5, align 8, !tbaa !4
  %4157 = call ptr @l_Repr_addAppParen(ptr noundef %4155, ptr noundef %4156)
  store ptr %4157, ptr %898, align 8, !tbaa !4
  %4158 = load ptr, ptr %898, align 8, !tbaa !4
  store ptr %4158, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %898) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %897) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %896) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %895) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %894) #7
  br label %4175

4159:                                             ; preds = %4102
  call void @llvm.lifetime.start.p0(i64 8, ptr %899) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %900) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %901) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %902) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %903) #7
  %4160 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %4160, ptr %899, align 8, !tbaa !4
  %4161 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4161, ptr %900, align 8, !tbaa !4
  %4162 = load ptr, ptr %900, align 8, !tbaa !4
  %4163 = load ptr, ptr %899, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4162, i32 noundef 0, ptr noundef %4163)
  %4164 = load ptr, ptr %900, align 8, !tbaa !4
  %4165 = load ptr, ptr %893, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4164, i32 noundef 1, ptr noundef %4165)
  store i8 0, ptr %901, align 1, !tbaa !10
  %4166 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4166, ptr %902, align 8, !tbaa !4
  %4167 = load ptr, ptr %902, align 8, !tbaa !4
  %4168 = load ptr, ptr %900, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4167, i32 noundef 0, ptr noundef %4168)
  %4169 = load ptr, ptr %902, align 8, !tbaa !4
  %4170 = load i8, ptr %901, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4169, i32 noundef 8, i8 noundef zeroext %4170)
  %4171 = load ptr, ptr %902, align 8, !tbaa !4
  %4172 = load ptr, ptr %5, align 8, !tbaa !4
  %4173 = call ptr @l_Repr_addAppParen(ptr noundef %4171, ptr noundef %4172)
  store ptr %4173, ptr %903, align 8, !tbaa !4
  %4174 = load ptr, ptr %903, align 8, !tbaa !4
  store ptr %4174, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %903) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %902) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %901) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %900) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %899) #7
  br label %4175

4175:                                             ; preds = %4159, %4143
  call void @llvm.lifetime.end.p0(i64 8, ptr %893) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %892) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %891) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %890) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %889) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %888) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %887) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %886) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %885) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %884) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %883) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %882) #7
  br label %4253

4176:                                             ; preds = %4093
  call void @llvm.lifetime.start.p0(i64 8, ptr %904) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %905) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %906) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %907) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %908) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %909) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %910) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %911) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %912) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %913) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %914) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %915) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %916) #7
  %4177 = load ptr, ptr %4, align 8, !tbaa !4
  %4178 = call ptr @lean_ctor_get(ptr noundef %4177, i32 noundef 0)
  store ptr %4178, ptr %904, align 8, !tbaa !4
  %4179 = load ptr, ptr %4, align 8, !tbaa !4
  %4180 = call ptr @lean_ctor_get(ptr noundef %4179, i32 noundef 1)
  store ptr %4180, ptr %905, align 8, !tbaa !4
  %4181 = load ptr, ptr %905, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4181)
  %4182 = load ptr, ptr %904, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4182)
  %4183 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4183)
  %4184 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %4184, ptr %906, align 8, !tbaa !4
  %4185 = load ptr, ptr %906, align 8, !tbaa !4
  %4186 = load ptr, ptr %5, align 8, !tbaa !4
  %4187 = call zeroext i8 @lean_nat_dec_le(ptr noundef %4185, ptr noundef %4186)
  store i8 %4187, ptr %907, align 1, !tbaa !10
  %4188 = load ptr, ptr %904, align 8, !tbaa !4
  %4189 = call ptr @l_String_quote(ptr noundef %4188)
  store ptr %4189, ptr %908, align 8, !tbaa !4
  %4190 = load ptr, ptr %904, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4190)
  %4191 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %4191, ptr %909, align 8, !tbaa !4
  %4192 = load ptr, ptr %909, align 8, !tbaa !4
  %4193 = load ptr, ptr %908, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4192, i32 noundef 0, ptr noundef %4193)
  %4194 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__103, align 8, !tbaa !4
  store ptr %4194, ptr %910, align 8, !tbaa !4
  %4195 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4195, ptr %911, align 8, !tbaa !4
  %4196 = load ptr, ptr %911, align 8, !tbaa !4
  %4197 = load ptr, ptr %910, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4196, i32 noundef 0, ptr noundef %4197)
  %4198 = load ptr, ptr %911, align 8, !tbaa !4
  %4199 = load ptr, ptr %909, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4198, i32 noundef 1, ptr noundef %4199)
  %4200 = call ptr @lean_box(i64 noundef 1)
  store ptr %4200, ptr %912, align 8, !tbaa !4
  %4201 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4201, ptr %913, align 8, !tbaa !4
  %4202 = load ptr, ptr %913, align 8, !tbaa !4
  %4203 = load ptr, ptr %911, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4202, i32 noundef 0, ptr noundef %4203)
  %4204 = load ptr, ptr %913, align 8, !tbaa !4
  %4205 = load ptr, ptr %912, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4204, i32 noundef 1, ptr noundef %4205)
  %4206 = load ptr, ptr %905, align 8, !tbaa !4
  %4207 = call ptr @l_String_quote(ptr noundef %4206)
  store ptr %4207, ptr %914, align 8, !tbaa !4
  %4208 = load ptr, ptr %905, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4208)
  %4209 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %4209, ptr %915, align 8, !tbaa !4
  %4210 = load ptr, ptr %915, align 8, !tbaa !4
  %4211 = load ptr, ptr %914, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4210, i32 noundef 0, ptr noundef %4211)
  %4212 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4212, ptr %916, align 8, !tbaa !4
  %4213 = load ptr, ptr %916, align 8, !tbaa !4
  %4214 = load ptr, ptr %913, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4213, i32 noundef 0, ptr noundef %4214)
  %4215 = load ptr, ptr %916, align 8, !tbaa !4
  %4216 = load ptr, ptr %915, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4215, i32 noundef 1, ptr noundef %4216)
  %4217 = load i8, ptr %907, align 1, !tbaa !10
  %4218 = zext i8 %4217 to i32
  %4219 = icmp eq i32 %4218, 0
  br i1 %4219, label %4220, label %4236

4220:                                             ; preds = %4176
  call void @llvm.lifetime.start.p0(i64 8, ptr %917) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %918) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %919) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %920) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %921) #7
  %4221 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %4221, ptr %917, align 8, !tbaa !4
  %4222 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4222, ptr %918, align 8, !tbaa !4
  %4223 = load ptr, ptr %918, align 8, !tbaa !4
  %4224 = load ptr, ptr %917, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4223, i32 noundef 0, ptr noundef %4224)
  %4225 = load ptr, ptr %918, align 8, !tbaa !4
  %4226 = load ptr, ptr %916, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4225, i32 noundef 1, ptr noundef %4226)
  store i8 0, ptr %919, align 1, !tbaa !10
  %4227 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4227, ptr %920, align 8, !tbaa !4
  %4228 = load ptr, ptr %920, align 8, !tbaa !4
  %4229 = load ptr, ptr %918, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4228, i32 noundef 0, ptr noundef %4229)
  %4230 = load ptr, ptr %920, align 8, !tbaa !4
  %4231 = load i8, ptr %919, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4230, i32 noundef 8, i8 noundef zeroext %4231)
  %4232 = load ptr, ptr %920, align 8, !tbaa !4
  %4233 = load ptr, ptr %5, align 8, !tbaa !4
  %4234 = call ptr @l_Repr_addAppParen(ptr noundef %4232, ptr noundef %4233)
  store ptr %4234, ptr %921, align 8, !tbaa !4
  %4235 = load ptr, ptr %921, align 8, !tbaa !4
  store ptr %4235, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %921) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %920) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %919) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %918) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %917) #7
  br label %4252

4236:                                             ; preds = %4176
  call void @llvm.lifetime.start.p0(i64 8, ptr %922) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %923) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %924) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %925) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %926) #7
  %4237 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %4237, ptr %922, align 8, !tbaa !4
  %4238 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4238, ptr %923, align 8, !tbaa !4
  %4239 = load ptr, ptr %923, align 8, !tbaa !4
  %4240 = load ptr, ptr %922, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4239, i32 noundef 0, ptr noundef %4240)
  %4241 = load ptr, ptr %923, align 8, !tbaa !4
  %4242 = load ptr, ptr %916, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4241, i32 noundef 1, ptr noundef %4242)
  store i8 0, ptr %924, align 1, !tbaa !10
  %4243 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4243, ptr %925, align 8, !tbaa !4
  %4244 = load ptr, ptr %925, align 8, !tbaa !4
  %4245 = load ptr, ptr %923, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4244, i32 noundef 0, ptr noundef %4245)
  %4246 = load ptr, ptr %925, align 8, !tbaa !4
  %4247 = load i8, ptr %924, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4246, i32 noundef 8, i8 noundef zeroext %4247)
  %4248 = load ptr, ptr %925, align 8, !tbaa !4
  %4249 = load ptr, ptr %5, align 8, !tbaa !4
  %4250 = call ptr @l_Repr_addAppParen(ptr noundef %4248, ptr noundef %4249)
  store ptr %4250, ptr %926, align 8, !tbaa !4
  %4251 = load ptr, ptr %926, align 8, !tbaa !4
  store ptr %4251, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %926) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %925) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %924) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %923) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %922) #7
  br label %4252

4252:                                             ; preds = %4236, %4220
  call void @llvm.lifetime.end.p0(i64 8, ptr %916) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %915) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %914) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %913) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %912) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %911) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %910) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %909) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %908) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %907) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %906) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %905) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %904) #7
  br label %4253

4253:                                             ; preds = %4252, %4175
  call void @llvm.lifetime.end.p0(i64 1, ptr %881) #7
  br label %4516

4254:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %927) #7
  %4255 = load ptr, ptr %4, align 8, !tbaa !4
  %4256 = call zeroext i1 @lean_is_exclusive(ptr noundef %4255)
  %4257 = xor i1 %4256, true
  %4258 = zext i1 %4257 to i32
  %4259 = trunc i32 %4258 to i8
  store i8 %4259, ptr %927, align 1, !tbaa !10
  %4260 = load i8, ptr %927, align 1, !tbaa !10
  %4261 = zext i8 %4260 to i32
  %4262 = icmp eq i32 %4261, 0
  br i1 %4262, label %4263, label %4318

4263:                                             ; preds = %4254
  call void @llvm.lifetime.start.p0(i64 8, ptr %928) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %929) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %930) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %931) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %932) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %933) #7
  %4264 = load ptr, ptr %4, align 8, !tbaa !4
  %4265 = call ptr @lean_ctor_get(ptr noundef %4264, i32 noundef 0)
  store ptr %4265, ptr %928, align 8, !tbaa !4
  %4266 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %4266, ptr %929, align 8, !tbaa !4
  %4267 = load ptr, ptr %929, align 8, !tbaa !4
  %4268 = load ptr, ptr %5, align 8, !tbaa !4
  %4269 = call zeroext i8 @lean_nat_dec_le(ptr noundef %4267, ptr noundef %4268)
  store i8 %4269, ptr %930, align 1, !tbaa !10
  %4270 = load ptr, ptr %928, align 8, !tbaa !4
  %4271 = call ptr @l_String_quote(ptr noundef %4270)
  store ptr %4271, ptr %931, align 8, !tbaa !4
  %4272 = load ptr, ptr %928, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4272)
  %4273 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4273, i8 noundef zeroext 3)
  %4274 = load ptr, ptr %4, align 8, !tbaa !4
  %4275 = load ptr, ptr %931, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4274, i32 noundef 0, ptr noundef %4275)
  %4276 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__106, align 8, !tbaa !4
  store ptr %4276, ptr %932, align 8, !tbaa !4
  %4277 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4277, ptr %933, align 8, !tbaa !4
  %4278 = load ptr, ptr %933, align 8, !tbaa !4
  %4279 = load ptr, ptr %932, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4278, i32 noundef 0, ptr noundef %4279)
  %4280 = load ptr, ptr %933, align 8, !tbaa !4
  %4281 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4280, i32 noundef 1, ptr noundef %4281)
  %4282 = load i8, ptr %930, align 1, !tbaa !10
  %4283 = zext i8 %4282 to i32
  %4284 = icmp eq i32 %4283, 0
  br i1 %4284, label %4285, label %4301

4285:                                             ; preds = %4263
  call void @llvm.lifetime.start.p0(i64 8, ptr %934) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %935) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %936) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %937) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %938) #7
  %4286 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %4286, ptr %934, align 8, !tbaa !4
  %4287 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4287, ptr %935, align 8, !tbaa !4
  %4288 = load ptr, ptr %935, align 8, !tbaa !4
  %4289 = load ptr, ptr %934, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4288, i32 noundef 0, ptr noundef %4289)
  %4290 = load ptr, ptr %935, align 8, !tbaa !4
  %4291 = load ptr, ptr %933, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4290, i32 noundef 1, ptr noundef %4291)
  store i8 0, ptr %936, align 1, !tbaa !10
  %4292 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4292, ptr %937, align 8, !tbaa !4
  %4293 = load ptr, ptr %937, align 8, !tbaa !4
  %4294 = load ptr, ptr %935, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4293, i32 noundef 0, ptr noundef %4294)
  %4295 = load ptr, ptr %937, align 8, !tbaa !4
  %4296 = load i8, ptr %936, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4295, i32 noundef 8, i8 noundef zeroext %4296)
  %4297 = load ptr, ptr %937, align 8, !tbaa !4
  %4298 = load ptr, ptr %5, align 8, !tbaa !4
  %4299 = call ptr @l_Repr_addAppParen(ptr noundef %4297, ptr noundef %4298)
  store ptr %4299, ptr %938, align 8, !tbaa !4
  %4300 = load ptr, ptr %938, align 8, !tbaa !4
  store ptr %4300, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %938) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %937) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %936) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %935) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %934) #7
  br label %4317

4301:                                             ; preds = %4263
  call void @llvm.lifetime.start.p0(i64 8, ptr %939) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %940) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %941) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %942) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %943) #7
  %4302 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %4302, ptr %939, align 8, !tbaa !4
  %4303 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4303, ptr %940, align 8, !tbaa !4
  %4304 = load ptr, ptr %940, align 8, !tbaa !4
  %4305 = load ptr, ptr %939, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4304, i32 noundef 0, ptr noundef %4305)
  %4306 = load ptr, ptr %940, align 8, !tbaa !4
  %4307 = load ptr, ptr %933, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4306, i32 noundef 1, ptr noundef %4307)
  store i8 0, ptr %941, align 1, !tbaa !10
  %4308 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4308, ptr %942, align 8, !tbaa !4
  %4309 = load ptr, ptr %942, align 8, !tbaa !4
  %4310 = load ptr, ptr %940, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4309, i32 noundef 0, ptr noundef %4310)
  %4311 = load ptr, ptr %942, align 8, !tbaa !4
  %4312 = load i8, ptr %941, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4311, i32 noundef 8, i8 noundef zeroext %4312)
  %4313 = load ptr, ptr %942, align 8, !tbaa !4
  %4314 = load ptr, ptr %5, align 8, !tbaa !4
  %4315 = call ptr @l_Repr_addAppParen(ptr noundef %4313, ptr noundef %4314)
  store ptr %4315, ptr %943, align 8, !tbaa !4
  %4316 = load ptr, ptr %943, align 8, !tbaa !4
  store ptr %4316, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %943) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %942) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %941) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %940) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %939) #7
  br label %4317

4317:                                             ; preds = %4301, %4285
  call void @llvm.lifetime.end.p0(i64 8, ptr %933) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %932) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %931) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %930) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %929) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %928) #7
  br label %4375

4318:                                             ; preds = %4254
  call void @llvm.lifetime.start.p0(i64 8, ptr %944) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %945) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %946) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %947) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %948) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %949) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %950) #7
  %4319 = load ptr, ptr %4, align 8, !tbaa !4
  %4320 = call ptr @lean_ctor_get(ptr noundef %4319, i32 noundef 0)
  store ptr %4320, ptr %944, align 8, !tbaa !4
  %4321 = load ptr, ptr %944, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4321)
  %4322 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4322)
  %4323 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %4323, ptr %945, align 8, !tbaa !4
  %4324 = load ptr, ptr %945, align 8, !tbaa !4
  %4325 = load ptr, ptr %5, align 8, !tbaa !4
  %4326 = call zeroext i8 @lean_nat_dec_le(ptr noundef %4324, ptr noundef %4325)
  store i8 %4326, ptr %946, align 1, !tbaa !10
  %4327 = load ptr, ptr %944, align 8, !tbaa !4
  %4328 = call ptr @l_String_quote(ptr noundef %4327)
  store ptr %4328, ptr %947, align 8, !tbaa !4
  %4329 = load ptr, ptr %944, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4329)
  %4330 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %4330, ptr %948, align 8, !tbaa !4
  %4331 = load ptr, ptr %948, align 8, !tbaa !4
  %4332 = load ptr, ptr %947, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4331, i32 noundef 0, ptr noundef %4332)
  %4333 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__106, align 8, !tbaa !4
  store ptr %4333, ptr %949, align 8, !tbaa !4
  %4334 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4334, ptr %950, align 8, !tbaa !4
  %4335 = load ptr, ptr %950, align 8, !tbaa !4
  %4336 = load ptr, ptr %949, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4335, i32 noundef 0, ptr noundef %4336)
  %4337 = load ptr, ptr %950, align 8, !tbaa !4
  %4338 = load ptr, ptr %948, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4337, i32 noundef 1, ptr noundef %4338)
  %4339 = load i8, ptr %946, align 1, !tbaa !10
  %4340 = zext i8 %4339 to i32
  %4341 = icmp eq i32 %4340, 0
  br i1 %4341, label %4342, label %4358

4342:                                             ; preds = %4318
  call void @llvm.lifetime.start.p0(i64 8, ptr %951) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %952) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %953) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %954) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %955) #7
  %4343 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %4343, ptr %951, align 8, !tbaa !4
  %4344 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4344, ptr %952, align 8, !tbaa !4
  %4345 = load ptr, ptr %952, align 8, !tbaa !4
  %4346 = load ptr, ptr %951, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4345, i32 noundef 0, ptr noundef %4346)
  %4347 = load ptr, ptr %952, align 8, !tbaa !4
  %4348 = load ptr, ptr %950, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4347, i32 noundef 1, ptr noundef %4348)
  store i8 0, ptr %953, align 1, !tbaa !10
  %4349 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4349, ptr %954, align 8, !tbaa !4
  %4350 = load ptr, ptr %954, align 8, !tbaa !4
  %4351 = load ptr, ptr %952, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4350, i32 noundef 0, ptr noundef %4351)
  %4352 = load ptr, ptr %954, align 8, !tbaa !4
  %4353 = load i8, ptr %953, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4352, i32 noundef 8, i8 noundef zeroext %4353)
  %4354 = load ptr, ptr %954, align 8, !tbaa !4
  %4355 = load ptr, ptr %5, align 8, !tbaa !4
  %4356 = call ptr @l_Repr_addAppParen(ptr noundef %4354, ptr noundef %4355)
  store ptr %4356, ptr %955, align 8, !tbaa !4
  %4357 = load ptr, ptr %955, align 8, !tbaa !4
  store ptr %4357, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %955) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %954) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %953) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %952) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %951) #7
  br label %4374

4358:                                             ; preds = %4318
  call void @llvm.lifetime.start.p0(i64 8, ptr %956) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %957) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %958) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %959) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %960) #7
  %4359 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %4359, ptr %956, align 8, !tbaa !4
  %4360 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4360, ptr %957, align 8, !tbaa !4
  %4361 = load ptr, ptr %957, align 8, !tbaa !4
  %4362 = load ptr, ptr %956, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4361, i32 noundef 0, ptr noundef %4362)
  %4363 = load ptr, ptr %957, align 8, !tbaa !4
  %4364 = load ptr, ptr %950, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4363, i32 noundef 1, ptr noundef %4364)
  store i8 0, ptr %958, align 1, !tbaa !10
  %4365 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4365, ptr %959, align 8, !tbaa !4
  %4366 = load ptr, ptr %959, align 8, !tbaa !4
  %4367 = load ptr, ptr %957, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4366, i32 noundef 0, ptr noundef %4367)
  %4368 = load ptr, ptr %959, align 8, !tbaa !4
  %4369 = load i8, ptr %958, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4368, i32 noundef 8, i8 noundef zeroext %4369)
  %4370 = load ptr, ptr %959, align 8, !tbaa !4
  %4371 = load ptr, ptr %5, align 8, !tbaa !4
  %4372 = call ptr @l_Repr_addAppParen(ptr noundef %4370, ptr noundef %4371)
  store ptr %4372, ptr %960, align 8, !tbaa !4
  %4373 = load ptr, ptr %960, align 8, !tbaa !4
  store ptr %4373, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %960) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %959) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %958) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %957) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %956) #7
  br label %4374

4374:                                             ; preds = %4358, %4342
  call void @llvm.lifetime.end.p0(i64 8, ptr %950) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %949) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %948) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %947) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %946) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %945) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %944) #7
  br label %4375

4375:                                             ; preds = %4374, %4317
  call void @llvm.lifetime.end.p0(i64 1, ptr %927) #7
  br label %4516

4376:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 1, ptr %961) #7
  %4377 = load ptr, ptr %4, align 8, !tbaa !4
  %4378 = call zeroext i1 @lean_is_exclusive(ptr noundef %4377)
  %4379 = xor i1 %4378, true
  %4380 = zext i1 %4379 to i32
  %4381 = trunc i32 %4380 to i8
  store i8 %4381, ptr %961, align 1, !tbaa !10
  %4382 = load i8, ptr %961, align 1, !tbaa !10
  %4383 = zext i8 %4382 to i32
  %4384 = icmp eq i32 %4383, 0
  br i1 %4384, label %4385, label %4449

4385:                                             ; preds = %4376
  call void @llvm.lifetime.start.p0(i64 8, ptr %962) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %963) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %964) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %965) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %966) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %967) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %968) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %969) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %970) #7
  %4386 = load ptr, ptr %4, align 8, !tbaa !4
  %4387 = call ptr @lean_ctor_get(ptr noundef %4386, i32 noundef 0)
  store ptr %4387, ptr %962, align 8, !tbaa !4
  %4388 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %4388, ptr %963, align 8, !tbaa !4
  %4389 = load ptr, ptr %963, align 8, !tbaa !4
  %4390 = load ptr, ptr %5, align 8, !tbaa !4
  %4391 = call zeroext i8 @lean_nat_dec_le(ptr noundef %4389, ptr noundef %4390)
  store i8 %4391, ptr %964, align 1, !tbaa !10
  %4392 = load ptr, ptr %962, align 8, !tbaa !4
  %4393 = call ptr @l_String_quote(ptr noundef %4392)
  store ptr %4393, ptr %965, align 8, !tbaa !4
  %4394 = load ptr, ptr %962, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4394)
  %4395 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %4395, i8 noundef zeroext 3)
  %4396 = load ptr, ptr %4, align 8, !tbaa !4
  %4397 = load ptr, ptr %965, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4396, i32 noundef 0, ptr noundef %4397)
  %4398 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49, align 8, !tbaa !4
  store ptr %4398, ptr %966, align 8, !tbaa !4
  %4399 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4399, ptr %967, align 8, !tbaa !4
  %4400 = load ptr, ptr %967, align 8, !tbaa !4
  %4401 = load ptr, ptr %966, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4400, i32 noundef 0, ptr noundef %4401)
  %4402 = load ptr, ptr %967, align 8, !tbaa !4
  %4403 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4402, i32 noundef 1, ptr noundef %4403)
  %4404 = load ptr, ptr %967, align 8, !tbaa !4
  %4405 = load ptr, ptr %963, align 8, !tbaa !4
  %4406 = call ptr @l_Repr_addAppParen(ptr noundef %4404, ptr noundef %4405)
  store ptr %4406, ptr %968, align 8, !tbaa !4
  %4407 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__109, align 8, !tbaa !4
  store ptr %4407, ptr %969, align 8, !tbaa !4
  %4408 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4408, ptr %970, align 8, !tbaa !4
  %4409 = load ptr, ptr %970, align 8, !tbaa !4
  %4410 = load ptr, ptr %969, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4409, i32 noundef 0, ptr noundef %4410)
  %4411 = load ptr, ptr %970, align 8, !tbaa !4
  %4412 = load ptr, ptr %968, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4411, i32 noundef 1, ptr noundef %4412)
  %4413 = load i8, ptr %964, align 1, !tbaa !10
  %4414 = zext i8 %4413 to i32
  %4415 = icmp eq i32 %4414, 0
  br i1 %4415, label %4416, label %4432

4416:                                             ; preds = %4385
  call void @llvm.lifetime.start.p0(i64 8, ptr %971) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %972) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %973) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %974) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %975) #7
  %4417 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %4417, ptr %971, align 8, !tbaa !4
  %4418 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4418, ptr %972, align 8, !tbaa !4
  %4419 = load ptr, ptr %972, align 8, !tbaa !4
  %4420 = load ptr, ptr %971, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4419, i32 noundef 0, ptr noundef %4420)
  %4421 = load ptr, ptr %972, align 8, !tbaa !4
  %4422 = load ptr, ptr %970, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4421, i32 noundef 1, ptr noundef %4422)
  store i8 0, ptr %973, align 1, !tbaa !10
  %4423 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4423, ptr %974, align 8, !tbaa !4
  %4424 = load ptr, ptr %974, align 8, !tbaa !4
  %4425 = load ptr, ptr %972, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4424, i32 noundef 0, ptr noundef %4425)
  %4426 = load ptr, ptr %974, align 8, !tbaa !4
  %4427 = load i8, ptr %973, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4426, i32 noundef 8, i8 noundef zeroext %4427)
  %4428 = load ptr, ptr %974, align 8, !tbaa !4
  %4429 = load ptr, ptr %5, align 8, !tbaa !4
  %4430 = call ptr @l_Repr_addAppParen(ptr noundef %4428, ptr noundef %4429)
  store ptr %4430, ptr %975, align 8, !tbaa !4
  %4431 = load ptr, ptr %975, align 8, !tbaa !4
  store ptr %4431, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %975) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %974) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %973) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %972) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %971) #7
  br label %4448

4432:                                             ; preds = %4385
  call void @llvm.lifetime.start.p0(i64 8, ptr %976) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %977) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %978) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %979) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %980) #7
  %4433 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %4433, ptr %976, align 8, !tbaa !4
  %4434 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4434, ptr %977, align 8, !tbaa !4
  %4435 = load ptr, ptr %977, align 8, !tbaa !4
  %4436 = load ptr, ptr %976, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4435, i32 noundef 0, ptr noundef %4436)
  %4437 = load ptr, ptr %977, align 8, !tbaa !4
  %4438 = load ptr, ptr %970, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4437, i32 noundef 1, ptr noundef %4438)
  store i8 0, ptr %978, align 1, !tbaa !10
  %4439 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4439, ptr %979, align 8, !tbaa !4
  %4440 = load ptr, ptr %979, align 8, !tbaa !4
  %4441 = load ptr, ptr %977, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4440, i32 noundef 0, ptr noundef %4441)
  %4442 = load ptr, ptr %979, align 8, !tbaa !4
  %4443 = load i8, ptr %978, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4442, i32 noundef 8, i8 noundef zeroext %4443)
  %4444 = load ptr, ptr %979, align 8, !tbaa !4
  %4445 = load ptr, ptr %5, align 8, !tbaa !4
  %4446 = call ptr @l_Repr_addAppParen(ptr noundef %4444, ptr noundef %4445)
  store ptr %4446, ptr %980, align 8, !tbaa !4
  %4447 = load ptr, ptr %980, align 8, !tbaa !4
  store ptr %4447, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %980) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %979) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %978) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %977) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %976) #7
  br label %4448

4448:                                             ; preds = %4432, %4416
  call void @llvm.lifetime.end.p0(i64 8, ptr %970) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %969) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %968) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %967) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %966) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %965) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %964) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %963) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %962) #7
  br label %4515

4449:                                             ; preds = %4376
  call void @llvm.lifetime.start.p0(i64 8, ptr %981) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %982) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %983) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %984) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %985) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %986) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %987) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %988) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %989) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %990) #7
  %4450 = load ptr, ptr %4, align 8, !tbaa !4
  %4451 = call ptr @lean_ctor_get(ptr noundef %4450, i32 noundef 0)
  store ptr %4451, ptr %981, align 8, !tbaa !4
  %4452 = load ptr, ptr %981, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4452)
  %4453 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4453)
  %4454 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %4454, ptr %982, align 8, !tbaa !4
  %4455 = load ptr, ptr %982, align 8, !tbaa !4
  %4456 = load ptr, ptr %5, align 8, !tbaa !4
  %4457 = call zeroext i8 @lean_nat_dec_le(ptr noundef %4455, ptr noundef %4456)
  store i8 %4457, ptr %983, align 1, !tbaa !10
  %4458 = load ptr, ptr %981, align 8, !tbaa !4
  %4459 = call ptr @l_String_quote(ptr noundef %4458)
  store ptr %4459, ptr %984, align 8, !tbaa !4
  %4460 = load ptr, ptr %981, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4460)
  %4461 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %4461, ptr %985, align 8, !tbaa !4
  %4462 = load ptr, ptr %985, align 8, !tbaa !4
  %4463 = load ptr, ptr %984, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4462, i32 noundef 0, ptr noundef %4463)
  %4464 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49, align 8, !tbaa !4
  store ptr %4464, ptr %986, align 8, !tbaa !4
  %4465 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4465, ptr %987, align 8, !tbaa !4
  %4466 = load ptr, ptr %987, align 8, !tbaa !4
  %4467 = load ptr, ptr %986, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4466, i32 noundef 0, ptr noundef %4467)
  %4468 = load ptr, ptr %987, align 8, !tbaa !4
  %4469 = load ptr, ptr %985, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4468, i32 noundef 1, ptr noundef %4469)
  %4470 = load ptr, ptr %987, align 8, !tbaa !4
  %4471 = load ptr, ptr %982, align 8, !tbaa !4
  %4472 = call ptr @l_Repr_addAppParen(ptr noundef %4470, ptr noundef %4471)
  store ptr %4472, ptr %988, align 8, !tbaa !4
  %4473 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__109, align 8, !tbaa !4
  store ptr %4473, ptr %989, align 8, !tbaa !4
  %4474 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %4474, ptr %990, align 8, !tbaa !4
  %4475 = load ptr, ptr %990, align 8, !tbaa !4
  %4476 = load ptr, ptr %989, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4475, i32 noundef 0, ptr noundef %4476)
  %4477 = load ptr, ptr %990, align 8, !tbaa !4
  %4478 = load ptr, ptr %988, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4477, i32 noundef 1, ptr noundef %4478)
  %4479 = load i8, ptr %983, align 1, !tbaa !10
  %4480 = zext i8 %4479 to i32
  %4481 = icmp eq i32 %4480, 0
  br i1 %4481, label %4482, label %4498

4482:                                             ; preds = %4449
  call void @llvm.lifetime.start.p0(i64 8, ptr %991) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %992) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %993) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %994) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %995) #7
  %4483 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %4483, ptr %991, align 8, !tbaa !4
  %4484 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4484, ptr %992, align 8, !tbaa !4
  %4485 = load ptr, ptr %992, align 8, !tbaa !4
  %4486 = load ptr, ptr %991, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4485, i32 noundef 0, ptr noundef %4486)
  %4487 = load ptr, ptr %992, align 8, !tbaa !4
  %4488 = load ptr, ptr %990, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4487, i32 noundef 1, ptr noundef %4488)
  store i8 0, ptr %993, align 1, !tbaa !10
  %4489 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4489, ptr %994, align 8, !tbaa !4
  %4490 = load ptr, ptr %994, align 8, !tbaa !4
  %4491 = load ptr, ptr %992, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4490, i32 noundef 0, ptr noundef %4491)
  %4492 = load ptr, ptr %994, align 8, !tbaa !4
  %4493 = load i8, ptr %993, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4492, i32 noundef 8, i8 noundef zeroext %4493)
  %4494 = load ptr, ptr %994, align 8, !tbaa !4
  %4495 = load ptr, ptr %5, align 8, !tbaa !4
  %4496 = call ptr @l_Repr_addAppParen(ptr noundef %4494, ptr noundef %4495)
  store ptr %4496, ptr %995, align 8, !tbaa !4
  %4497 = load ptr, ptr %995, align 8, !tbaa !4
  store ptr %4497, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %995) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %994) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %993) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %992) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %991) #7
  br label %4514

4498:                                             ; preds = %4449
  call void @llvm.lifetime.start.p0(i64 8, ptr %996) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %997) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %998) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %999) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1000) #7
  %4499 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %4499, ptr %996, align 8, !tbaa !4
  %4500 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %4500, ptr %997, align 8, !tbaa !4
  %4501 = load ptr, ptr %997, align 8, !tbaa !4
  %4502 = load ptr, ptr %996, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4501, i32 noundef 0, ptr noundef %4502)
  %4503 = load ptr, ptr %997, align 8, !tbaa !4
  %4504 = load ptr, ptr %990, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4503, i32 noundef 1, ptr noundef %4504)
  store i8 0, ptr %998, align 1, !tbaa !10
  %4505 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %4505, ptr %999, align 8, !tbaa !4
  %4506 = load ptr, ptr %999, align 8, !tbaa !4
  %4507 = load ptr, ptr %997, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4506, i32 noundef 0, ptr noundef %4507)
  %4508 = load ptr, ptr %999, align 8, !tbaa !4
  %4509 = load i8, ptr %998, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %4508, i32 noundef 8, i8 noundef zeroext %4509)
  %4510 = load ptr, ptr %999, align 8, !tbaa !4
  %4511 = load ptr, ptr %5, align 8, !tbaa !4
  %4512 = call ptr @l_Repr_addAppParen(ptr noundef %4510, ptr noundef %4511)
  store ptr %4512, ptr %1000, align 8, !tbaa !4
  %4513 = load ptr, ptr %1000, align 8, !tbaa !4
  store ptr %4513, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1000) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %999) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %998) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %997) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %996) #7
  br label %4514

4514:                                             ; preds = %4498, %4482
  call void @llvm.lifetime.end.p0(i64 8, ptr %990) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %989) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %988) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %987) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %986) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %985) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %984) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %983) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %982) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %981) #7
  br label %4515

4515:                                             ; preds = %4514, %4448
  call void @llvm.lifetime.end.p0(i64 1, ptr %961) #7
  br label %4516

4516:                                             ; preds = %4515, %4375, %4253, %4092, %4071, %4050, %3910, %3788, %3666, %3544, %3422, %3273, %3108, %2986, %2831, %2682, %2628, %2473, %2351, %2211, %2157, %2035, %1913, %1892, %1838, %1716, %1590, %1429, %1268, %1146, %1024
  %4517 = load ptr, ptr %3, align 8
  ret ptr %4517
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @l_String_quote(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @l_Char_quote(i32 noundef) #4

declare ptr @l_List_repr_x27___at___private_Init_Meta_0__Lean_Syntax_reprPreresolved____x40_Init_Meta___hyg_1912____spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_reprPrec(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_CliError_toString___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_CliError_toString(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i8, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %207

207:                                              ; preds = %1
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  switch i32 %209, label %770 [
    i32 0, label %210
    i32 1, label %213
    i32 2, label %228
    i32 3, label %243
    i32 4, label %269
    i32 5, label %295
    i32 6, label %317
    i32 7, label %332
    i32 8, label %351
    i32 9, label %354
    i32 10, label %369
    i32 11, label %384
    i32 12, label %404
    i32 13, label %419
    i32 14, label %434
    i32 15, label %465
    i32 16, label %485
    i32 17, label %520
    i32 18, label %551
    i32 19, label %566
    i32 20, label %599
    i32 21, label %634
    i32 22, label %649
    i32 23, label %664
    i32 24, label %679
    i32 25, label %694
    i32 26, label %709
    i32 27, label %712
    i32 28, label %715
    i32 29, label %764
  ]

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %211 = load ptr, ptr @l_Lake_CliError_toString___closed__1, align 8, !tbaa !4
  store ptr %211, ptr %4, align 8, !tbaa !4
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %212, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %785

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %5, align 8, !tbaa !4
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr @l_Lake_CliError_toString___closed__2, align 8, !tbaa !4
  store ptr %218, ptr %6, align 8, !tbaa !4
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = call ptr @lean_string_append(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %7, align 8, !tbaa !4
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr @l_Lake_CliError_toString___closed__3, align 8, !tbaa !4
  store ptr %223, ptr %8, align 8, !tbaa !4
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  %226 = call ptr @lean_string_append(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %9, align 8, !tbaa !4
  %227 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %227, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %785

228:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %10, align 8, !tbaa !4
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr @l_Lake_CliError_toString___closed__4, align 8, !tbaa !4
  store ptr %233, ptr %11, align 8, !tbaa !4
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = call ptr @lean_string_append(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %12, align 8, !tbaa !4
  %237 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %238, ptr %13, align 8, !tbaa !4
  %239 = load ptr, ptr %12, align 8, !tbaa !4
  %240 = load ptr, ptr %13, align 8, !tbaa !4
  %241 = call ptr @lean_string_append(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %14, align 8, !tbaa !4
  %242 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %242, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %785

243:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %15, align 8, !tbaa !4
  %246 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %16, align 8, !tbaa !4
  %249 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr @l_Lake_CliError_toString___closed__4, align 8, !tbaa !4
  store ptr %251, ptr %17, align 8, !tbaa !4
  %252 = load ptr, ptr %17, align 8, !tbaa !4
  %253 = load ptr, ptr %16, align 8, !tbaa !4
  %254 = call ptr @lean_string_append(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %18, align 8, !tbaa !4
  %255 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr @l_Lake_CliError_toString___closed__6, align 8, !tbaa !4
  store ptr %256, ptr %19, align 8, !tbaa !4
  %257 = load ptr, ptr %18, align 8, !tbaa !4
  %258 = load ptr, ptr %19, align 8, !tbaa !4
  %259 = call ptr @lean_string_append(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %20, align 8, !tbaa !4
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  %261 = load ptr, ptr %15, align 8, !tbaa !4
  %262 = call ptr @lean_string_append(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %21, align 8, !tbaa !4
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %264, ptr %22, align 8, !tbaa !4
  %265 = load ptr, ptr %21, align 8, !tbaa !4
  %266 = load ptr, ptr %22, align 8, !tbaa !4
  %267 = call ptr @lean_string_append(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %23, align 8, !tbaa !4
  %268 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %268, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %785

269:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %24, align 8, !tbaa !4
  %272 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %25, align 8, !tbaa !4
  %275 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr @l_Lake_CliError_toString___closed__7, align 8, !tbaa !4
  store ptr %277, ptr %26, align 8, !tbaa !4
  %278 = load ptr, ptr %26, align 8, !tbaa !4
  %279 = load ptr, ptr %24, align 8, !tbaa !4
  %280 = call ptr @lean_string_append(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %27, align 8, !tbaa !4
  %281 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr @l_Lake_CliError_toString___closed__8, align 8, !tbaa !4
  store ptr %282, ptr %28, align 8, !tbaa !4
  %283 = load ptr, ptr %27, align 8, !tbaa !4
  %284 = load ptr, ptr %28, align 8, !tbaa !4
  %285 = call ptr @lean_string_append(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %29, align 8, !tbaa !4
  %286 = load ptr, ptr %29, align 8, !tbaa !4
  %287 = load ptr, ptr %25, align 8, !tbaa !4
  %288 = call ptr @lean_string_append(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %30, align 8, !tbaa !4
  %289 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %290, ptr %31, align 8, !tbaa !4
  %291 = load ptr, ptr %30, align 8, !tbaa !4
  %292 = load ptr, ptr %31, align 8, !tbaa !4
  %293 = call ptr @lean_string_append(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %32, align 8, !tbaa !4
  %294 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %294, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %785

295:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %33, align 8, !tbaa !4
  %298 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %300, ptr %34, align 8, !tbaa !4
  %301 = load ptr, ptr %33, align 8, !tbaa !4
  %302 = call i32 @lean_unbox_uint32(ptr noundef %301)
  store i32 %302, ptr %35, align 4, !tbaa !11
  %303 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %34, align 8, !tbaa !4
  %305 = load i32, ptr %35, align 4, !tbaa !11
  %306 = call ptr @lean_string_push(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %36, align 8, !tbaa !4
  %307 = load ptr, ptr @l_Lake_CliError_toString___closed__9, align 8, !tbaa !4
  store ptr %307, ptr %37, align 8, !tbaa !4
  %308 = load ptr, ptr %37, align 8, !tbaa !4
  %309 = load ptr, ptr %36, align 8, !tbaa !4
  %310 = call ptr @lean_string_append(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %38, align 8, !tbaa !4
  %311 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr @l_Lake_CliError_toString___closed__3, align 8, !tbaa !4
  store ptr %312, ptr %39, align 8, !tbaa !4
  %313 = load ptr, ptr %38, align 8, !tbaa !4
  %314 = load ptr, ptr %39, align 8, !tbaa !4
  %315 = call ptr @lean_string_append(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %40, align 8, !tbaa !4
  %316 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %316, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %785

317:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %41, align 8, !tbaa !4
  %320 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr @l_Lake_CliError_toString___closed__10, align 8, !tbaa !4
  store ptr %322, ptr %42, align 8, !tbaa !4
  %323 = load ptr, ptr %42, align 8, !tbaa !4
  %324 = load ptr, ptr %41, align 8, !tbaa !4
  %325 = call ptr @lean_string_append(ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %43, align 8, !tbaa !4
  %326 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr @l_Lake_CliError_toString___closed__3, align 8, !tbaa !4
  store ptr %327, ptr %44, align 8, !tbaa !4
  %328 = load ptr, ptr %43, align 8, !tbaa !4
  %329 = load ptr, ptr %44, align 8, !tbaa !4
  %330 = call ptr @lean_string_append(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %45, align 8, !tbaa !4
  %331 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %331, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %785

332:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 0)
  store ptr %334, ptr %46, align 8, !tbaa !4
  %335 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr @l_Lake_CliError_toString___closed__11, align 8, !tbaa !4
  store ptr %337, ptr %47, align 8, !tbaa !4
  %338 = load ptr, ptr %47, align 8, !tbaa !4
  %339 = load ptr, ptr %46, align 8, !tbaa !4
  %340 = call ptr @l_String_intercalate(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %48, align 8, !tbaa !4
  %341 = load ptr, ptr @l_Lake_CliError_toString___closed__12, align 8, !tbaa !4
  store ptr %341, ptr %49, align 8, !tbaa !4
  %342 = load ptr, ptr %49, align 8, !tbaa !4
  %343 = load ptr, ptr %48, align 8, !tbaa !4
  %344 = call ptr @lean_string_append(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %50, align 8, !tbaa !4
  %345 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %346, ptr %51, align 8, !tbaa !4
  %347 = load ptr, ptr %50, align 8, !tbaa !4
  %348 = load ptr, ptr %51, align 8, !tbaa !4
  %349 = call ptr @lean_string_append(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %52, align 8, !tbaa !4
  %350 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %350, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %785

351:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %352 = load ptr, ptr @l_Lake_CliError_toString___closed__13, align 8, !tbaa !4
  store ptr %352, ptr %53, align 8, !tbaa !4
  %353 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %353, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %785

354:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %54, align 8, !tbaa !4
  %357 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr @l_Lake_CliError_toString___closed__14, align 8, !tbaa !4
  store ptr %359, ptr %55, align 8, !tbaa !4
  %360 = load ptr, ptr %55, align 8, !tbaa !4
  %361 = load ptr, ptr %54, align 8, !tbaa !4
  %362 = call ptr @lean_string_append(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %56, align 8, !tbaa !4
  %363 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  store ptr %364, ptr %57, align 8, !tbaa !4
  %365 = load ptr, ptr %56, align 8, !tbaa !4
  %366 = load ptr, ptr %57, align 8, !tbaa !4
  %367 = call ptr @lean_string_append(ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %58, align 8, !tbaa !4
  %368 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %368, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %785

369:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %59, align 8, !tbaa !4
  %372 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr @l_Lake_CliError_toString___closed__16, align 8, !tbaa !4
  store ptr %374, ptr %60, align 8, !tbaa !4
  %375 = load ptr, ptr %60, align 8, !tbaa !4
  %376 = load ptr, ptr %59, align 8, !tbaa !4
  %377 = call ptr @lean_string_append(ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %61, align 8, !tbaa !4
  %378 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  store ptr %379, ptr %62, align 8, !tbaa !4
  %380 = load ptr, ptr %61, align 8, !tbaa !4
  %381 = load ptr, ptr %62, align 8, !tbaa !4
  %382 = call ptr @lean_string_append(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %63, align 8, !tbaa !4
  %383 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %383, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %785

384:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %64, align 8, !tbaa !4
  %387 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  store i8 0, ptr %65, align 1, !tbaa !10
  %389 = load ptr, ptr @l_Lake_CliError_toString___closed__17, align 8, !tbaa !4
  store ptr %389, ptr %66, align 8, !tbaa !4
  %390 = load ptr, ptr %64, align 8, !tbaa !4
  %391 = load i8, ptr %65, align 1, !tbaa !10
  %392 = load ptr, ptr %66, align 8, !tbaa !4
  %393 = call ptr @l_Lean_Name_toString(ptr noundef %390, i8 noundef zeroext %391, ptr noundef %392)
  store ptr %393, ptr %67, align 8, !tbaa !4
  %394 = load ptr, ptr @l_Lake_CliError_toString___closed__18, align 8, !tbaa !4
  store ptr %394, ptr %68, align 8, !tbaa !4
  %395 = load ptr, ptr %68, align 8, !tbaa !4
  %396 = load ptr, ptr %67, align 8, !tbaa !4
  %397 = call ptr @lean_string_append(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %69, align 8, !tbaa !4
  %398 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  store ptr %399, ptr %70, align 8, !tbaa !4
  %400 = load ptr, ptr %69, align 8, !tbaa !4
  %401 = load ptr, ptr %70, align 8, !tbaa !4
  %402 = call ptr @lean_string_append(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %71, align 8, !tbaa !4
  %403 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %403, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %785

404:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %405 = load ptr, ptr %3, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %72, align 8, !tbaa !4
  %407 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr @l_Lake_CliError_toString___closed__19, align 8, !tbaa !4
  store ptr %409, ptr %73, align 8, !tbaa !4
  %410 = load ptr, ptr %73, align 8, !tbaa !4
  %411 = load ptr, ptr %72, align 8, !tbaa !4
  %412 = call ptr @lean_string_append(ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %74, align 8, !tbaa !4
  %413 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  store ptr %414, ptr %75, align 8, !tbaa !4
  %415 = load ptr, ptr %74, align 8, !tbaa !4
  %416 = load ptr, ptr %75, align 8, !tbaa !4
  %417 = call ptr @lean_string_append(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %76, align 8, !tbaa !4
  %418 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %418, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %785

419:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %420 = load ptr, ptr %3, align 8, !tbaa !4
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %77, align 8, !tbaa !4
  %422 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr @l_Lake_CliError_toString___closed__20, align 8, !tbaa !4
  store ptr %424, ptr %78, align 8, !tbaa !4
  %425 = load ptr, ptr %78, align 8, !tbaa !4
  %426 = load ptr, ptr %77, align 8, !tbaa !4
  %427 = call ptr @lean_string_append(ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %79, align 8, !tbaa !4
  %428 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  store ptr %429, ptr %80, align 8, !tbaa !4
  %430 = load ptr, ptr %79, align 8, !tbaa !4
  %431 = load ptr, ptr %80, align 8, !tbaa !4
  %432 = call ptr @lean_string_append(ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %81, align 8, !tbaa !4
  %433 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %433, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %785

434:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 0)
  store ptr %436, ptr %82, align 8, !tbaa !4
  %437 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %3, align 8, !tbaa !4
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 1)
  store ptr %439, ptr %83, align 8, !tbaa !4
  %440 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr @l_Lake_CliError_toString___closed__21, align 8, !tbaa !4
  store ptr %442, ptr %84, align 8, !tbaa !4
  %443 = load ptr, ptr %84, align 8, !tbaa !4
  %444 = load ptr, ptr %82, align 8, !tbaa !4
  %445 = call ptr @lean_string_append(ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %85, align 8, !tbaa !4
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr @l_Lake_CliError_toString___closed__22, align 8, !tbaa !4
  store ptr %447, ptr %86, align 8, !tbaa !4
  %448 = load ptr, ptr %85, align 8, !tbaa !4
  %449 = load ptr, ptr %86, align 8, !tbaa !4
  %450 = call ptr @lean_string_append(ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %87, align 8, !tbaa !4
  store i8 0, ptr %88, align 1, !tbaa !10
  %451 = load ptr, ptr @l_Lake_CliError_toString___closed__17, align 8, !tbaa !4
  store ptr %451, ptr %89, align 8, !tbaa !4
  %452 = load ptr, ptr %83, align 8, !tbaa !4
  %453 = load i8, ptr %88, align 1, !tbaa !10
  %454 = load ptr, ptr %89, align 8, !tbaa !4
  %455 = call ptr @l_Lean_Name_toString(ptr noundef %452, i8 noundef zeroext %453, ptr noundef %454)
  store ptr %455, ptr %90, align 8, !tbaa !4
  %456 = load ptr, ptr %87, align 8, !tbaa !4
  %457 = load ptr, ptr %90, align 8, !tbaa !4
  %458 = call ptr @lean_string_append(ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %91, align 8, !tbaa !4
  %459 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  store ptr %460, ptr %92, align 8, !tbaa !4
  %461 = load ptr, ptr %91, align 8, !tbaa !4
  %462 = load ptr, ptr %92, align 8, !tbaa !4
  %463 = call ptr @lean_string_append(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %93, align 8, !tbaa !4
  %464 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %464, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %785

465:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %466 = load ptr, ptr %3, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %94, align 8, !tbaa !4
  %468 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  store i8 0, ptr %95, align 1, !tbaa !10
  %470 = load ptr, ptr @l_Lake_CliError_toString___closed__17, align 8, !tbaa !4
  store ptr %470, ptr %96, align 8, !tbaa !4
  %471 = load ptr, ptr %94, align 8, !tbaa !4
  %472 = load i8, ptr %95, align 1, !tbaa !10
  %473 = load ptr, ptr %96, align 8, !tbaa !4
  %474 = call ptr @l_Lean_Name_toString(ptr noundef %471, i8 noundef zeroext %472, ptr noundef %473)
  store ptr %474, ptr %97, align 8, !tbaa !4
  %475 = load ptr, ptr @l_Lake_CliError_toString___closed__23, align 8, !tbaa !4
  store ptr %475, ptr %98, align 8, !tbaa !4
  %476 = load ptr, ptr %98, align 8, !tbaa !4
  %477 = load ptr, ptr %97, align 8, !tbaa !4
  %478 = call ptr @lean_string_append(ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %99, align 8, !tbaa !4
  %479 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  store ptr %480, ptr %100, align 8, !tbaa !4
  %481 = load ptr, ptr %99, align 8, !tbaa !4
  %482 = load ptr, ptr %100, align 8, !tbaa !4
  %483 = call ptr @lean_string_append(ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %101, align 8, !tbaa !4
  %484 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %484, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %785

485:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %102, align 8, !tbaa !4
  %488 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %3, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %103, align 8, !tbaa !4
  %491 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  store i8 0, ptr %104, align 1, !tbaa !10
  %493 = load ptr, ptr @l_Lake_CliError_toString___closed__17, align 8, !tbaa !4
  store ptr %493, ptr %105, align 8, !tbaa !4
  %494 = load ptr, ptr %102, align 8, !tbaa !4
  %495 = load i8, ptr %104, align 1, !tbaa !10
  %496 = load ptr, ptr %105, align 8, !tbaa !4
  %497 = call ptr @l_Lean_Name_toString(ptr noundef %494, i8 noundef zeroext %495, ptr noundef %496)
  store ptr %497, ptr %106, align 8, !tbaa !4
  %498 = load ptr, ptr @l_Lake_CliError_toString___closed__24, align 8, !tbaa !4
  store ptr %498, ptr %107, align 8, !tbaa !4
  %499 = load ptr, ptr %107, align 8, !tbaa !4
  %500 = load ptr, ptr %106, align 8, !tbaa !4
  %501 = call ptr @lean_string_append(ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %108, align 8, !tbaa !4
  %502 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr @l_Lake_CliError_toString___closed__25, align 8, !tbaa !4
  store ptr %503, ptr %109, align 8, !tbaa !4
  %504 = load ptr, ptr %108, align 8, !tbaa !4
  %505 = load ptr, ptr %109, align 8, !tbaa !4
  %506 = call ptr @lean_string_append(ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %110, align 8, !tbaa !4
  %507 = load ptr, ptr %103, align 8, !tbaa !4
  %508 = load i8, ptr %104, align 1, !tbaa !10
  %509 = load ptr, ptr %105, align 8, !tbaa !4
  %510 = call ptr @l_Lean_Name_toString(ptr noundef %507, i8 noundef zeroext %508, ptr noundef %509)
  store ptr %510, ptr %111, align 8, !tbaa !4
  %511 = load ptr, ptr %110, align 8, !tbaa !4
  %512 = load ptr, ptr %111, align 8, !tbaa !4
  %513 = call ptr @lean_string_append(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %112, align 8, !tbaa !4
  %514 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr @l_Lake_CliError_toString___closed__3, align 8, !tbaa !4
  store ptr %515, ptr %113, align 8, !tbaa !4
  %516 = load ptr, ptr %112, align 8, !tbaa !4
  %517 = load ptr, ptr %113, align 8, !tbaa !4
  %518 = call ptr @lean_string_append(ptr noundef %516, ptr noundef %517)
  store ptr %518, ptr %114, align 8, !tbaa !4
  %519 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %519, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %785

520:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %521 = load ptr, ptr %3, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 0)
  store ptr %522, ptr %115, align 8, !tbaa !4
  %523 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %3, align 8, !tbaa !4
  %525 = call ptr @lean_ctor_get(ptr noundef %524, i32 noundef 1)
  store ptr %525, ptr %116, align 8, !tbaa !4
  %526 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %526)
  %527 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  store i8 0, ptr %117, align 1, !tbaa !10
  %528 = load ptr, ptr @l_Lake_CliError_toString___closed__17, align 8, !tbaa !4
  store ptr %528, ptr %118, align 8, !tbaa !4
  %529 = load ptr, ptr %115, align 8, !tbaa !4
  %530 = load i8, ptr %117, align 1, !tbaa !10
  %531 = load ptr, ptr %118, align 8, !tbaa !4
  %532 = call ptr @l_Lean_Name_toString(ptr noundef %529, i8 noundef zeroext %530, ptr noundef %531)
  store ptr %532, ptr %119, align 8, !tbaa !4
  %533 = load ptr, ptr @l_Lake_CliError_toString___closed__24, align 8, !tbaa !4
  store ptr %533, ptr %120, align 8, !tbaa !4
  %534 = load ptr, ptr %120, align 8, !tbaa !4
  %535 = load ptr, ptr %119, align 8, !tbaa !4
  %536 = call ptr @lean_string_append(ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %121, align 8, !tbaa !4
  %537 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr @l_Lake_CliError_toString___closed__26, align 8, !tbaa !4
  store ptr %538, ptr %122, align 8, !tbaa !4
  %539 = load ptr, ptr %121, align 8, !tbaa !4
  %540 = load ptr, ptr %122, align 8, !tbaa !4
  %541 = call ptr @lean_string_append(ptr noundef %539, ptr noundef %540)
  store ptr %541, ptr %123, align 8, !tbaa !4
  %542 = load ptr, ptr %123, align 8, !tbaa !4
  %543 = load ptr, ptr %116, align 8, !tbaa !4
  %544 = call ptr @lean_string_append(ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %124, align 8, !tbaa !4
  %545 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr @l_Lake_CliError_toString___closed__3, align 8, !tbaa !4
  store ptr %546, ptr %125, align 8, !tbaa !4
  %547 = load ptr, ptr %124, align 8, !tbaa !4
  %548 = load ptr, ptr %125, align 8, !tbaa !4
  %549 = call ptr @lean_string_append(ptr noundef %547, ptr noundef %548)
  store ptr %549, ptr %126, align 8, !tbaa !4
  %550 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %550, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %785

551:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %552 = load ptr, ptr %3, align 8, !tbaa !4
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 0)
  store ptr %553, ptr %127, align 8, !tbaa !4
  %554 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr @l_Lake_CliError_toString___closed__3, align 8, !tbaa !4
  store ptr %556, ptr %128, align 8, !tbaa !4
  %557 = load ptr, ptr %128, align 8, !tbaa !4
  %558 = load ptr, ptr %127, align 8, !tbaa !4
  %559 = call ptr @lean_string_append(ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %129, align 8, !tbaa !4
  %560 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr @l_Lake_CliError_toString___closed__27, align 8, !tbaa !4
  store ptr %561, ptr %130, align 8, !tbaa !4
  %562 = load ptr, ptr %129, align 8, !tbaa !4
  %563 = load ptr, ptr %130, align 8, !tbaa !4
  %564 = call ptr @lean_string_append(ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %131, align 8, !tbaa !4
  %565 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %565, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %785

566:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %567 = load ptr, ptr %3, align 8, !tbaa !4
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 0)
  store ptr %568, ptr %132, align 8, !tbaa !4
  %569 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %3, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 1)
  store ptr %571, ptr %133, align 8, !tbaa !4
  %572 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr @l_Lake_CliError_toString___closed__28, align 8, !tbaa !4
  store ptr %574, ptr %134, align 8, !tbaa !4
  %575 = load ptr, ptr %134, align 8, !tbaa !4
  %576 = load ptr, ptr %132, align 8, !tbaa !4
  %577 = call ptr @lean_string_append(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %135, align 8, !tbaa !4
  %578 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr @l_Lake_CliError_toString___closed__29, align 8, !tbaa !4
  store ptr %579, ptr %136, align 8, !tbaa !4
  %580 = load ptr, ptr %135, align 8, !tbaa !4
  %581 = load ptr, ptr %136, align 8, !tbaa !4
  %582 = call ptr @lean_string_append(ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %137, align 8, !tbaa !4
  %583 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %583, ptr %138, align 8, !tbaa !4
  %584 = load ptr, ptr %133, align 8, !tbaa !4
  %585 = call i32 @lean_unbox_uint32(ptr noundef %584)
  store i32 %585, ptr %139, align 4, !tbaa !11
  %586 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %138, align 8, !tbaa !4
  %588 = load i32, ptr %139, align 4, !tbaa !11
  %589 = call ptr @lean_string_push(ptr noundef %587, i32 noundef %588)
  store ptr %589, ptr %140, align 8, !tbaa !4
  %590 = load ptr, ptr %137, align 8, !tbaa !4
  %591 = load ptr, ptr %140, align 8, !tbaa !4
  %592 = call ptr @lean_string_append(ptr noundef %590, ptr noundef %591)
  store ptr %592, ptr %141, align 8, !tbaa !4
  %593 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr @l_Lake_CliError_toString___closed__30, align 8, !tbaa !4
  store ptr %594, ptr %142, align 8, !tbaa !4
  %595 = load ptr, ptr %141, align 8, !tbaa !4
  %596 = load ptr, ptr %142, align 8, !tbaa !4
  %597 = call ptr @lean_string_append(ptr noundef %595, ptr noundef %596)
  store ptr %597, ptr %143, align 8, !tbaa !4
  %598 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %598, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %785

599:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %600 = load ptr, ptr %3, align 8, !tbaa !4
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 0)
  store ptr %601, ptr %144, align 8, !tbaa !4
  %602 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %3, align 8, !tbaa !4
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 1)
  store ptr %604, ptr %145, align 8, !tbaa !4
  %605 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  store i8 0, ptr %146, align 1, !tbaa !10
  %607 = load ptr, ptr @l_Lake_CliError_toString___closed__17, align 8, !tbaa !4
  store ptr %607, ptr %147, align 8, !tbaa !4
  %608 = load ptr, ptr %145, align 8, !tbaa !4
  %609 = load i8, ptr %146, align 1, !tbaa !10
  %610 = load ptr, ptr %147, align 8, !tbaa !4
  %611 = call ptr @l_Lean_Name_toString(ptr noundef %608, i8 noundef zeroext %609, ptr noundef %610)
  store ptr %611, ptr %148, align 8, !tbaa !4
  %612 = load ptr, ptr @l_Lake_CliError_toString___closed__31, align 8, !tbaa !4
  store ptr %612, ptr %149, align 8, !tbaa !4
  %613 = load ptr, ptr %149, align 8, !tbaa !4
  %614 = load ptr, ptr %148, align 8, !tbaa !4
  %615 = call ptr @lean_string_append(ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %150, align 8, !tbaa !4
  %616 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr @l_Lake_CliError_toString___closed__32, align 8, !tbaa !4
  store ptr %617, ptr %151, align 8, !tbaa !4
  %618 = load ptr, ptr %150, align 8, !tbaa !4
  %619 = load ptr, ptr %151, align 8, !tbaa !4
  %620 = call ptr @lean_string_append(ptr noundef %618, ptr noundef %619)
  store ptr %620, ptr %152, align 8, !tbaa !4
  %621 = load ptr, ptr %144, align 8, !tbaa !4
  %622 = load i8, ptr %146, align 1, !tbaa !10
  %623 = load ptr, ptr %147, align 8, !tbaa !4
  %624 = call ptr @l_Lean_Name_toString(ptr noundef %621, i8 noundef zeroext %622, ptr noundef %623)
  store ptr %624, ptr %153, align 8, !tbaa !4
  %625 = load ptr, ptr %152, align 8, !tbaa !4
  %626 = load ptr, ptr %153, align 8, !tbaa !4
  %627 = call ptr @lean_string_append(ptr noundef %625, ptr noundef %626)
  store ptr %627, ptr %154, align 8, !tbaa !4
  %628 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr @l_Lake_CliError_toString___closed__33, align 8, !tbaa !4
  store ptr %629, ptr %155, align 8, !tbaa !4
  %630 = load ptr, ptr %154, align 8, !tbaa !4
  %631 = load ptr, ptr %155, align 8, !tbaa !4
  %632 = call ptr @lean_string_append(ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %156, align 8, !tbaa !4
  %633 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %633, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %785

634:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %635 = load ptr, ptr %3, align 8, !tbaa !4
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 0)
  store ptr %636, ptr %157, align 8, !tbaa !4
  %637 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr @l_Lake_CliError_toString___closed__34, align 8, !tbaa !4
  store ptr %639, ptr %158, align 8, !tbaa !4
  %640 = load ptr, ptr %158, align 8, !tbaa !4
  %641 = load ptr, ptr %157, align 8, !tbaa !4
  %642 = call ptr @lean_string_append(ptr noundef %640, ptr noundef %641)
  store ptr %642, ptr %159, align 8, !tbaa !4
  %643 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %644, ptr %160, align 8, !tbaa !4
  %645 = load ptr, ptr %159, align 8, !tbaa !4
  %646 = load ptr, ptr %160, align 8, !tbaa !4
  %647 = call ptr @lean_string_append(ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %161, align 8, !tbaa !4
  %648 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %648, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %785

649:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %650 = load ptr, ptr %3, align 8, !tbaa !4
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 0)
  store ptr %651, ptr %162, align 8, !tbaa !4
  %652 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr @l_Lake_CliError_toString___closed__35, align 8, !tbaa !4
  store ptr %654, ptr %163, align 8, !tbaa !4
  %655 = load ptr, ptr %163, align 8, !tbaa !4
  %656 = load ptr, ptr %162, align 8, !tbaa !4
  %657 = call ptr @lean_string_append(ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %164, align 8, !tbaa !4
  %658 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %659, ptr %165, align 8, !tbaa !4
  %660 = load ptr, ptr %164, align 8, !tbaa !4
  %661 = load ptr, ptr %165, align 8, !tbaa !4
  %662 = call ptr @lean_string_append(ptr noundef %660, ptr noundef %661)
  store ptr %662, ptr %166, align 8, !tbaa !4
  %663 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %663, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %785

664:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %665 = load ptr, ptr %3, align 8, !tbaa !4
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 0)
  store ptr %666, ptr %167, align 8, !tbaa !4
  %667 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %668)
  %669 = load ptr, ptr @l_Lake_CliError_toString___closed__36, align 8, !tbaa !4
  store ptr %669, ptr %168, align 8, !tbaa !4
  %670 = load ptr, ptr %168, align 8, !tbaa !4
  %671 = load ptr, ptr %167, align 8, !tbaa !4
  %672 = call ptr @lean_string_append(ptr noundef %670, ptr noundef %671)
  store ptr %672, ptr %169, align 8, !tbaa !4
  %673 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  store ptr %674, ptr %170, align 8, !tbaa !4
  %675 = load ptr, ptr %169, align 8, !tbaa !4
  %676 = load ptr, ptr %170, align 8, !tbaa !4
  %677 = call ptr @lean_string_append(ptr noundef %675, ptr noundef %676)
  store ptr %677, ptr %171, align 8, !tbaa !4
  %678 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %678, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %785

679:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %680 = load ptr, ptr %3, align 8, !tbaa !4
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 0)
  store ptr %681, ptr %172, align 8, !tbaa !4
  %682 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr @l_Lake_CliError_toString___closed__37, align 8, !tbaa !4
  store ptr %684, ptr %173, align 8, !tbaa !4
  %685 = load ptr, ptr %173, align 8, !tbaa !4
  %686 = load ptr, ptr %172, align 8, !tbaa !4
  %687 = call ptr @lean_string_append(ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %174, align 8, !tbaa !4
  %688 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr @l_Lake_CliError_toString___closed__38, align 8, !tbaa !4
  store ptr %689, ptr %175, align 8, !tbaa !4
  %690 = load ptr, ptr %174, align 8, !tbaa !4
  %691 = load ptr, ptr %175, align 8, !tbaa !4
  %692 = call ptr @lean_string_append(ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %176, align 8, !tbaa !4
  %693 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %693, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %785

694:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %695 = load ptr, ptr %3, align 8, !tbaa !4
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 0)
  store ptr %696, ptr %177, align 8, !tbaa !4
  %697 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr @l_Lake_CliError_toString___closed__39, align 8, !tbaa !4
  store ptr %699, ptr %178, align 8, !tbaa !4
  %700 = load ptr, ptr %178, align 8, !tbaa !4
  %701 = load ptr, ptr %177, align 8, !tbaa !4
  %702 = call ptr @lean_string_append(ptr noundef %700, ptr noundef %701)
  store ptr %702, ptr %179, align 8, !tbaa !4
  %703 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %704, ptr %180, align 8, !tbaa !4
  %705 = load ptr, ptr %179, align 8, !tbaa !4
  %706 = load ptr, ptr %180, align 8, !tbaa !4
  %707 = call ptr @lean_string_append(ptr noundef %705, ptr noundef %706)
  store ptr %707, ptr %181, align 8, !tbaa !4
  %708 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %708, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %785

709:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %710 = load ptr, ptr @l_Lake_CliError_toString___closed__40, align 8, !tbaa !4
  store ptr %710, ptr %182, align 8, !tbaa !4
  %711 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %711, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %785

712:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %713 = load ptr, ptr @l_Lake_CliError_toString___closed__41, align 8, !tbaa !4
  store ptr %713, ptr %183, align 8, !tbaa !4
  %714 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %714, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %785

715:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  %716 = load ptr, ptr %3, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %184, align 8, !tbaa !4
  %718 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %3, align 8, !tbaa !4
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 1)
  store ptr %720, ptr %185, align 8, !tbaa !4
  %721 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr @l_Lake_CliError_toString___closed__42, align 8, !tbaa !4
  store ptr %723, ptr %186, align 8, !tbaa !4
  %724 = load ptr, ptr %186, align 8, !tbaa !4
  %725 = load ptr, ptr %184, align 8, !tbaa !4
  %726 = call ptr @lean_string_append(ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %187, align 8, !tbaa !4
  %727 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr @l_Lake_CliError_toString___closed__43, align 8, !tbaa !4
  store ptr %728, ptr %188, align 8, !tbaa !4
  %729 = load ptr, ptr %187, align 8, !tbaa !4
  %730 = load ptr, ptr %188, align 8, !tbaa !4
  %731 = call ptr @lean_string_append(ptr noundef %729, ptr noundef %730)
  store ptr %731, ptr %189, align 8, !tbaa !4
  %732 = load ptr, ptr %185, align 8, !tbaa !4
  %733 = call ptr @lean_string_utf8_byte_size(ptr noundef %732)
  store ptr %733, ptr %190, align 8, !tbaa !4
  %734 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %734, ptr %191, align 8, !tbaa !4
  %735 = load ptr, ptr %190, align 8, !tbaa !4
  %736 = load ptr, ptr %191, align 8, !tbaa !4
  %737 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %735, ptr noundef %736)
  store i8 %737, ptr %192, align 1, !tbaa !10
  %738 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load i8, ptr %192, align 1, !tbaa !10
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %752

742:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %743 = load ptr, ptr %189, align 8, !tbaa !4
  %744 = load ptr, ptr %185, align 8, !tbaa !4
  %745 = call ptr @lean_string_append(ptr noundef %743, ptr noundef %744)
  store ptr %745, ptr %193, align 8, !tbaa !4
  %746 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %747, ptr %194, align 8, !tbaa !4
  %748 = load ptr, ptr %193, align 8, !tbaa !4
  %749 = load ptr, ptr %194, align 8, !tbaa !4
  %750 = call ptr @lean_string_append(ptr noundef %748, ptr noundef %749)
  store ptr %750, ptr %195, align 8, !tbaa !4
  %751 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %751, ptr %2, align 8
  store i32 1, ptr %196, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %763

752:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %753 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr @l_Lake_CliError_toString___closed__44, align 8, !tbaa !4
  store ptr %754, ptr %197, align 8, !tbaa !4
  %755 = load ptr, ptr %189, align 8, !tbaa !4
  %756 = load ptr, ptr %197, align 8, !tbaa !4
  %757 = call ptr @lean_string_append(ptr noundef %755, ptr noundef %756)
  store ptr %757, ptr %198, align 8, !tbaa !4
  %758 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %758, ptr %199, align 8, !tbaa !4
  %759 = load ptr, ptr %198, align 8, !tbaa !4
  %760 = load ptr, ptr %199, align 8, !tbaa !4
  %761 = call ptr @lean_string_append(ptr noundef %759, ptr noundef %760)
  store ptr %761, ptr %200, align 8, !tbaa !4
  %762 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %762, ptr %2, align 8
  store i32 1, ptr %196, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %763

763:                                              ; preds = %752, %742
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %785

764:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %765 = load ptr, ptr %3, align 8, !tbaa !4
  %766 = call ptr @lean_ctor_get(ptr noundef %765, i32 noundef 0)
  store ptr %766, ptr %201, align 8, !tbaa !4
  %767 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %769, ptr %2, align 8
  store i32 1, ptr %196, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %785

770:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %771 = load ptr, ptr %3, align 8, !tbaa !4
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 0)
  store ptr %772, ptr %202, align 8, !tbaa !4
  %773 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr @l_Lake_CliError_toString___closed__45, align 8, !tbaa !4
  store ptr %775, ptr %203, align 8, !tbaa !4
  %776 = load ptr, ptr %203, align 8, !tbaa !4
  %777 = load ptr, ptr %202, align 8, !tbaa !4
  %778 = call ptr @lean_string_append(ptr noundef %776, ptr noundef %777)
  store ptr %778, ptr %204, align 8, !tbaa !4
  %779 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  store ptr %780, ptr %205, align 8, !tbaa !4
  %781 = load ptr, ptr %204, align 8, !tbaa !4
  %782 = load ptr, ptr %205, align 8, !tbaa !4
  %783 = call ptr @lean_string_append(ptr noundef %781, ptr noundef %782)
  store ptr %783, ptr %206, align 8, !tbaa !4
  %784 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %784, ptr %2, align 8
  store i32 1, ptr %196, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %785

785:                                              ; preds = %770, %764, %763, %712, %709, %694, %679, %664, %649, %634, %599, %566, %551, %520, %485, %465, %434, %419, %404, %384, %369, %354, %351, %332, %317, %295, %269, %243, %228, %213, %210
  %786 = load ptr, ptr %2, align 8
  ret ptr %786
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_CliError_toString___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_CliError_toString___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_CLI_Error(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %352

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_ToString(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %352

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_System_FilePath(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %352

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lake_instInhabitedCliError()
  store ptr %32, ptr @l_Lake_instInhabitedCliError, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lake_instInhabitedCliError, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__1()
  store ptr %34, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__1, align 8, !tbaa !4
  %35 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__2()
  store ptr %36, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__2, align 8, !tbaa !4
  %37 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3()
  store ptr %38, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  %39 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__4()
  store ptr %40, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__4, align 8, !tbaa !4
  %41 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__5()
  store ptr %42, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__5, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6()
  store ptr %44, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__7()
  store ptr %46, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__7, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__8()
  store ptr %48, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__8, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__9()
  store ptr %50, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__9, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__10()
  store ptr %52, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__10, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__11()
  store ptr %54, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__11, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__12()
  store ptr %56, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__12, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__13()
  store ptr %58, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__13, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__14()
  store ptr %60, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__14, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__15()
  store ptr %62, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__15, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__16()
  store ptr %64, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__16, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__17()
  store ptr %66, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__17, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__18()
  store ptr %68, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__18, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__19()
  store ptr %70, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__19, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__20()
  store ptr %72, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__20, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__21()
  store ptr %74, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__21, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__22()
  store ptr %76, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__22, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__23()
  store ptr %78, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__23, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__24()
  store ptr %80, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__24, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__25()
  store ptr %82, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__25, align 8, !tbaa !4
  %83 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__26()
  store ptr %84, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__26, align 8, !tbaa !4
  %85 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__27()
  store ptr %86, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__27, align 8, !tbaa !4
  %87 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__28()
  store ptr %88, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__28, align 8, !tbaa !4
  %89 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__29()
  store ptr %90, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__29, align 8, !tbaa !4
  %91 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__30()
  store ptr %92, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__30, align 8, !tbaa !4
  %93 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__31()
  store ptr %94, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__31, align 8, !tbaa !4
  %95 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__32()
  store ptr %96, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__32, align 8, !tbaa !4
  %97 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__33()
  store ptr %98, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__33, align 8, !tbaa !4
  %99 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__34()
  store ptr %100, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__34, align 8, !tbaa !4
  %101 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__35()
  store ptr %102, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__35, align 8, !tbaa !4
  %103 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__36()
  store ptr %104, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__36, align 8, !tbaa !4
  %105 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__37()
  store ptr %106, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__37, align 8, !tbaa !4
  %107 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__38()
  store ptr %108, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__38, align 8, !tbaa !4
  %109 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__39()
  store ptr %110, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__39, align 8, !tbaa !4
  %111 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__40()
  store ptr %112, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__40, align 8, !tbaa !4
  %113 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__41()
  store ptr %114, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__41, align 8, !tbaa !4
  %115 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__42()
  store ptr %116, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__42, align 8, !tbaa !4
  %117 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__43()
  store ptr %118, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__43, align 8, !tbaa !4
  %119 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__44()
  store ptr %120, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__44, align 8, !tbaa !4
  %121 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__45()
  store ptr %122, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__45, align 8, !tbaa !4
  %123 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__46()
  store ptr %124, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__46, align 8, !tbaa !4
  %125 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__47()
  store ptr %126, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__47, align 8, !tbaa !4
  %127 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__48()
  store ptr %128, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__48, align 8, !tbaa !4
  %129 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49()
  store ptr %130, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49, align 8, !tbaa !4
  %131 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__50()
  store ptr %132, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__50, align 8, !tbaa !4
  %133 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__51()
  store ptr %134, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__51, align 8, !tbaa !4
  %135 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__52()
  store ptr %136, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__52, align 8, !tbaa !4
  %137 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__53()
  store ptr %138, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__53, align 8, !tbaa !4
  %139 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__54()
  store ptr %140, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__54, align 8, !tbaa !4
  %141 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__55()
  store ptr %142, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__55, align 8, !tbaa !4
  %143 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__56()
  store ptr %144, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__56, align 8, !tbaa !4
  %145 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__57()
  store ptr %146, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__57, align 8, !tbaa !4
  %147 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__58()
  store ptr %148, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__58, align 8, !tbaa !4
  %149 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__58, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__59()
  store ptr %150, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__59, align 8, !tbaa !4
  %151 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__59, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__60()
  store ptr %152, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__60, align 8, !tbaa !4
  %153 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__60, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__61()
  store ptr %154, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__61, align 8, !tbaa !4
  %155 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__61, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__62()
  store ptr %156, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__62, align 8, !tbaa !4
  %157 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__62, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__63()
  store ptr %158, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__63, align 8, !tbaa !4
  %159 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__63, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__64()
  store ptr %160, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__64, align 8, !tbaa !4
  %161 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__64, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__65()
  store ptr %162, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__65, align 8, !tbaa !4
  %163 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__65, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__66()
  store ptr %164, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__66, align 8, !tbaa !4
  %165 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__66, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__67()
  store ptr %166, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__67, align 8, !tbaa !4
  %167 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__67, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__68()
  store ptr %168, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__68, align 8, !tbaa !4
  %169 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__68, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__69()
  store ptr %170, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__69, align 8, !tbaa !4
  %171 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__69, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__70()
  store ptr %172, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__70, align 8, !tbaa !4
  %173 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__70, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__71()
  store ptr %174, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__71, align 8, !tbaa !4
  %175 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__71, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__72()
  store ptr %176, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__72, align 8, !tbaa !4
  %177 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__72, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__73()
  store ptr %178, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__73, align 8, !tbaa !4
  %179 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__73, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__74()
  store ptr %180, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__74, align 8, !tbaa !4
  %181 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__74, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__75()
  store ptr %182, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__75, align 8, !tbaa !4
  %183 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__75, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__76()
  store ptr %184, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__76, align 8, !tbaa !4
  %185 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__76, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__77()
  store ptr %186, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__77, align 8, !tbaa !4
  %187 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__77, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__78()
  store ptr %188, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__78, align 8, !tbaa !4
  %189 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__78, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__79()
  store ptr %190, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__79, align 8, !tbaa !4
  %191 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__79, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__80()
  store ptr %192, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__80, align 8, !tbaa !4
  %193 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__80, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__81()
  store ptr %194, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__81, align 8, !tbaa !4
  %195 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__81, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__82()
  store ptr %196, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__82, align 8, !tbaa !4
  %197 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__82, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__83()
  store ptr %198, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__83, align 8, !tbaa !4
  %199 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__83, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__84()
  store ptr %200, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__84, align 8, !tbaa !4
  %201 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__84, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__85()
  store ptr %202, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__85, align 8, !tbaa !4
  %203 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__85, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__86()
  store ptr %204, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__86, align 8, !tbaa !4
  %205 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__86, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__87()
  store ptr %206, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__87, align 8, !tbaa !4
  %207 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__87, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__88()
  store ptr %208, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__88, align 8, !tbaa !4
  %209 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__88, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__89()
  store ptr %210, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__89, align 8, !tbaa !4
  %211 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__89, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__90()
  store ptr %212, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__90, align 8, !tbaa !4
  %213 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__90, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__91()
  store ptr %214, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__91, align 8, !tbaa !4
  %215 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__91, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__92()
  store ptr %216, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__92, align 8, !tbaa !4
  %217 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__92, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__93()
  store ptr %218, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__93, align 8, !tbaa !4
  %219 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__93, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__94()
  store ptr %220, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__94, align 8, !tbaa !4
  %221 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__94, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__95()
  store ptr %222, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__95, align 8, !tbaa !4
  %223 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__95, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__96()
  store ptr %224, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__96, align 8, !tbaa !4
  %225 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__96, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__97()
  store ptr %226, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__97, align 8, !tbaa !4
  %227 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__97, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__98()
  store ptr %228, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__98, align 8, !tbaa !4
  %229 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__98, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__99()
  store ptr %230, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__99, align 8, !tbaa !4
  %231 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__99, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__100()
  store ptr %232, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__100, align 8, !tbaa !4
  %233 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__100, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__101()
  store ptr %234, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__101, align 8, !tbaa !4
  %235 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__101, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__102()
  store ptr %236, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__102, align 8, !tbaa !4
  %237 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__102, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__103()
  store ptr %238, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__103, align 8, !tbaa !4
  %239 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__103, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__104()
  store ptr %240, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__104, align 8, !tbaa !4
  %241 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__104, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__105()
  store ptr %242, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__105, align 8, !tbaa !4
  %243 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__105, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__106()
  store ptr %244, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__106, align 8, !tbaa !4
  %245 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__106, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__107()
  store ptr %246, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__107, align 8, !tbaa !4
  %247 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__107, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__108()
  store ptr %248, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__108, align 8, !tbaa !4
  %249 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__108, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__109()
  store ptr %250, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__109, align 8, !tbaa !4
  %251 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__109, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = call ptr @_init_l_Lake_instReprCliError___closed__1()
  store ptr %252, ptr @l_Lake_instReprCliError___closed__1, align 8, !tbaa !4
  %253 = load ptr, ptr @l_Lake_instReprCliError___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l_Lake_instReprCliError()
  store ptr %254, ptr @l_Lake_instReprCliError, align 8, !tbaa !4
  %255 = load ptr, ptr @l_Lake_instReprCliError, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l_Lake_CliError_toString___closed__1()
  store ptr %256, ptr @l_Lake_CliError_toString___closed__1, align 8, !tbaa !4
  %257 = load ptr, ptr @l_Lake_CliError_toString___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l_Lake_CliError_toString___closed__2()
  store ptr %258, ptr @l_Lake_CliError_toString___closed__2, align 8, !tbaa !4
  %259 = load ptr, ptr @l_Lake_CliError_toString___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l_Lake_CliError_toString___closed__3()
  store ptr %260, ptr @l_Lake_CliError_toString___closed__3, align 8, !tbaa !4
  %261 = load ptr, ptr @l_Lake_CliError_toString___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l_Lake_CliError_toString___closed__4()
  store ptr %262, ptr @l_Lake_CliError_toString___closed__4, align 8, !tbaa !4
  %263 = load ptr, ptr @l_Lake_CliError_toString___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l_Lake_CliError_toString___closed__5()
  store ptr %264, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  %265 = load ptr, ptr @l_Lake_CliError_toString___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l_Lake_CliError_toString___closed__6()
  store ptr %266, ptr @l_Lake_CliError_toString___closed__6, align 8, !tbaa !4
  %267 = load ptr, ptr @l_Lake_CliError_toString___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l_Lake_CliError_toString___closed__7()
  store ptr %268, ptr @l_Lake_CliError_toString___closed__7, align 8, !tbaa !4
  %269 = load ptr, ptr @l_Lake_CliError_toString___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l_Lake_CliError_toString___closed__8()
  store ptr %270, ptr @l_Lake_CliError_toString___closed__8, align 8, !tbaa !4
  %271 = load ptr, ptr @l_Lake_CliError_toString___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = call ptr @_init_l_Lake_CliError_toString___closed__9()
  store ptr %272, ptr @l_Lake_CliError_toString___closed__9, align 8, !tbaa !4
  %273 = load ptr, ptr @l_Lake_CliError_toString___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %273)
  %274 = call ptr @_init_l_Lake_CliError_toString___closed__10()
  store ptr %274, ptr @l_Lake_CliError_toString___closed__10, align 8, !tbaa !4
  %275 = load ptr, ptr @l_Lake_CliError_toString___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = call ptr @_init_l_Lake_CliError_toString___closed__11()
  store ptr %276, ptr @l_Lake_CliError_toString___closed__11, align 8, !tbaa !4
  %277 = load ptr, ptr @l_Lake_CliError_toString___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %277)
  %278 = call ptr @_init_l_Lake_CliError_toString___closed__12()
  store ptr %278, ptr @l_Lake_CliError_toString___closed__12, align 8, !tbaa !4
  %279 = load ptr, ptr @l_Lake_CliError_toString___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %279)
  %280 = call ptr @_init_l_Lake_CliError_toString___closed__13()
  store ptr %280, ptr @l_Lake_CliError_toString___closed__13, align 8, !tbaa !4
  %281 = load ptr, ptr @l_Lake_CliError_toString___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %281)
  %282 = call ptr @_init_l_Lake_CliError_toString___closed__14()
  store ptr %282, ptr @l_Lake_CliError_toString___closed__14, align 8, !tbaa !4
  %283 = load ptr, ptr @l_Lake_CliError_toString___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %283)
  %284 = call ptr @_init_l_Lake_CliError_toString___closed__15()
  store ptr %284, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  %285 = load ptr, ptr @l_Lake_CliError_toString___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %285)
  %286 = call ptr @_init_l_Lake_CliError_toString___closed__16()
  store ptr %286, ptr @l_Lake_CliError_toString___closed__16, align 8, !tbaa !4
  %287 = load ptr, ptr @l_Lake_CliError_toString___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %287)
  %288 = call ptr @_init_l_Lake_CliError_toString___closed__17()
  store ptr %288, ptr @l_Lake_CliError_toString___closed__17, align 8, !tbaa !4
  %289 = load ptr, ptr @l_Lake_CliError_toString___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %289)
  %290 = call ptr @_init_l_Lake_CliError_toString___closed__18()
  store ptr %290, ptr @l_Lake_CliError_toString___closed__18, align 8, !tbaa !4
  %291 = load ptr, ptr @l_Lake_CliError_toString___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %291)
  %292 = call ptr @_init_l_Lake_CliError_toString___closed__19()
  store ptr %292, ptr @l_Lake_CliError_toString___closed__19, align 8, !tbaa !4
  %293 = load ptr, ptr @l_Lake_CliError_toString___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %293)
  %294 = call ptr @_init_l_Lake_CliError_toString___closed__20()
  store ptr %294, ptr @l_Lake_CliError_toString___closed__20, align 8, !tbaa !4
  %295 = load ptr, ptr @l_Lake_CliError_toString___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call ptr @_init_l_Lake_CliError_toString___closed__21()
  store ptr %296, ptr @l_Lake_CliError_toString___closed__21, align 8, !tbaa !4
  %297 = load ptr, ptr @l_Lake_CliError_toString___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %297)
  %298 = call ptr @_init_l_Lake_CliError_toString___closed__22()
  store ptr %298, ptr @l_Lake_CliError_toString___closed__22, align 8, !tbaa !4
  %299 = load ptr, ptr @l_Lake_CliError_toString___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %299)
  %300 = call ptr @_init_l_Lake_CliError_toString___closed__23()
  store ptr %300, ptr @l_Lake_CliError_toString___closed__23, align 8, !tbaa !4
  %301 = load ptr, ptr @l_Lake_CliError_toString___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %301)
  %302 = call ptr @_init_l_Lake_CliError_toString___closed__24()
  store ptr %302, ptr @l_Lake_CliError_toString___closed__24, align 8, !tbaa !4
  %303 = load ptr, ptr @l_Lake_CliError_toString___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %303)
  %304 = call ptr @_init_l_Lake_CliError_toString___closed__25()
  store ptr %304, ptr @l_Lake_CliError_toString___closed__25, align 8, !tbaa !4
  %305 = load ptr, ptr @l_Lake_CliError_toString___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %305)
  %306 = call ptr @_init_l_Lake_CliError_toString___closed__26()
  store ptr %306, ptr @l_Lake_CliError_toString___closed__26, align 8, !tbaa !4
  %307 = load ptr, ptr @l_Lake_CliError_toString___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %307)
  %308 = call ptr @_init_l_Lake_CliError_toString___closed__27()
  store ptr %308, ptr @l_Lake_CliError_toString___closed__27, align 8, !tbaa !4
  %309 = load ptr, ptr @l_Lake_CliError_toString___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %309)
  %310 = call ptr @_init_l_Lake_CliError_toString___closed__28()
  store ptr %310, ptr @l_Lake_CliError_toString___closed__28, align 8, !tbaa !4
  %311 = load ptr, ptr @l_Lake_CliError_toString___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %311)
  %312 = call ptr @_init_l_Lake_CliError_toString___closed__29()
  store ptr %312, ptr @l_Lake_CliError_toString___closed__29, align 8, !tbaa !4
  %313 = load ptr, ptr @l_Lake_CliError_toString___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %313)
  %314 = call ptr @_init_l_Lake_CliError_toString___closed__30()
  store ptr %314, ptr @l_Lake_CliError_toString___closed__30, align 8, !tbaa !4
  %315 = load ptr, ptr @l_Lake_CliError_toString___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %315)
  %316 = call ptr @_init_l_Lake_CliError_toString___closed__31()
  store ptr %316, ptr @l_Lake_CliError_toString___closed__31, align 8, !tbaa !4
  %317 = load ptr, ptr @l_Lake_CliError_toString___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %317)
  %318 = call ptr @_init_l_Lake_CliError_toString___closed__32()
  store ptr %318, ptr @l_Lake_CliError_toString___closed__32, align 8, !tbaa !4
  %319 = load ptr, ptr @l_Lake_CliError_toString___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %319)
  %320 = call ptr @_init_l_Lake_CliError_toString___closed__33()
  store ptr %320, ptr @l_Lake_CliError_toString___closed__33, align 8, !tbaa !4
  %321 = load ptr, ptr @l_Lake_CliError_toString___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %321)
  %322 = call ptr @_init_l_Lake_CliError_toString___closed__34()
  store ptr %322, ptr @l_Lake_CliError_toString___closed__34, align 8, !tbaa !4
  %323 = load ptr, ptr @l_Lake_CliError_toString___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %323)
  %324 = call ptr @_init_l_Lake_CliError_toString___closed__35()
  store ptr %324, ptr @l_Lake_CliError_toString___closed__35, align 8, !tbaa !4
  %325 = load ptr, ptr @l_Lake_CliError_toString___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %325)
  %326 = call ptr @_init_l_Lake_CliError_toString___closed__36()
  store ptr %326, ptr @l_Lake_CliError_toString___closed__36, align 8, !tbaa !4
  %327 = load ptr, ptr @l_Lake_CliError_toString___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %327)
  %328 = call ptr @_init_l_Lake_CliError_toString___closed__37()
  store ptr %328, ptr @l_Lake_CliError_toString___closed__37, align 8, !tbaa !4
  %329 = load ptr, ptr @l_Lake_CliError_toString___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %329)
  %330 = call ptr @_init_l_Lake_CliError_toString___closed__38()
  store ptr %330, ptr @l_Lake_CliError_toString___closed__38, align 8, !tbaa !4
  %331 = load ptr, ptr @l_Lake_CliError_toString___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %331)
  %332 = call ptr @_init_l_Lake_CliError_toString___closed__39()
  store ptr %332, ptr @l_Lake_CliError_toString___closed__39, align 8, !tbaa !4
  %333 = load ptr, ptr @l_Lake_CliError_toString___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %333)
  %334 = call ptr @_init_l_Lake_CliError_toString___closed__40()
  store ptr %334, ptr @l_Lake_CliError_toString___closed__40, align 8, !tbaa !4
  %335 = load ptr, ptr @l_Lake_CliError_toString___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %335)
  %336 = call ptr @_init_l_Lake_CliError_toString___closed__41()
  store ptr %336, ptr @l_Lake_CliError_toString___closed__41, align 8, !tbaa !4
  %337 = load ptr, ptr @l_Lake_CliError_toString___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %337)
  %338 = call ptr @_init_l_Lake_CliError_toString___closed__42()
  store ptr %338, ptr @l_Lake_CliError_toString___closed__42, align 8, !tbaa !4
  %339 = load ptr, ptr @l_Lake_CliError_toString___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %339)
  %340 = call ptr @_init_l_Lake_CliError_toString___closed__43()
  store ptr %340, ptr @l_Lake_CliError_toString___closed__43, align 8, !tbaa !4
  %341 = load ptr, ptr @l_Lake_CliError_toString___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %341)
  %342 = call ptr @_init_l_Lake_CliError_toString___closed__44()
  store ptr %342, ptr @l_Lake_CliError_toString___closed__44, align 8, !tbaa !4
  %343 = load ptr, ptr @l_Lake_CliError_toString___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %343)
  %344 = call ptr @_init_l_Lake_CliError_toString___closed__45()
  store ptr %344, ptr @l_Lake_CliError_toString___closed__45, align 8, !tbaa !4
  %345 = load ptr, ptr @l_Lake_CliError_toString___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %345)
  %346 = call ptr @_init_l_Lake_CliError_instToString___closed__1()
  store ptr %346, ptr @l_Lake_CliError_instToString___closed__1, align 8, !tbaa !4
  %347 = load ptr, ptr @l_Lake_CliError_instToString___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %347)
  %348 = call ptr @_init_l_Lake_CliError_instToString()
  store ptr %348, ptr @l_Lake_CliError_instToString, align 8, !tbaa !4
  %349 = load ptr, ptr @l_Lake_CliError_instToString, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %349)
  %350 = call ptr @lean_box(i64 noundef 0)
  %351 = call ptr @lean_io_result_mk_ok(ptr noundef %350)
  store ptr %351, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %352

352:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %353 = load ptr, ptr %3, align 8
  ret ptr %353
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Init_Data_ToString(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Init_System_FilePath(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedCliError() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__12, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__15, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__16, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__18, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__19, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__21, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__22, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__24() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__24, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__25, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__27() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__27, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__28, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__30() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__30, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__31, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__33() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__32, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__34() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__31, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__35() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__34, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__36() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__37() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__36, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__38() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__37, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__39() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__40() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__39, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__41() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__40, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__42() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__43() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__42, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__44() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__43, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__45() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__46() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__45, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__47() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__46, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__48() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__49() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__48, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__50() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__51() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__50, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__52() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__51, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__53() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__54() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__53, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__55() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__54, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__56() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__57() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__56, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__58() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__57, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__59() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__60() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__59, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__61() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__60, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__62() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__63() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__62, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__64() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__63, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__65() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__66() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__65, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__67() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__66, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__68() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__69() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__68, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__70() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__69, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__71() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__72() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__71, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__73() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__72, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__74() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__75() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__74, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__76() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__75, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__77() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__78() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__77, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__79() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__78, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__80() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__81() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__80, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__82() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__81, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__83() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__84() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__83, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__85() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__84, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__86() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__87() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__86, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__88() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__87, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__89() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__90() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__89, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__91() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__90, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__92() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__91, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__93() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__90, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__94() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__93, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__95() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__96() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__95, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__97() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__96, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__98() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__97, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__99() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__96, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__100() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__99, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__101() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__102() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__101, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__103() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__102, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__104() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__105() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__104, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__106() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__105, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__107() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__108() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__107, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__109() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____closed__108, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprCliError___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_CLI_Error_0__Lake_reprCliError____x40_Lake_CLI_Error___hyg_324____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprCliError() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instReprCliError___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 90, i64 noundef 90)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_CliError_toString___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__24() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.55, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__26() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.56, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__27() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.57, i64 noundef 57, i64 noundef 57)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__28() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.58, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__29() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.59, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__30() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.60, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.61, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__32() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.62, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__33() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.63, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__34() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.64, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__35() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.65, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__36() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.66, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__37() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.67, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__38() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.68, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__39() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.69, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__40() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.70, i64 noundef 36, i64 noundef 36)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__41() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.71, i64 noundef 59, i64 noundef 59)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__42() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.72, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__43() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.73, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__44() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.74, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_toString___closed__45() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.75, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_instToString___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_CliError_toString, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_CliError_instToString() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_CliError_instToString___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
