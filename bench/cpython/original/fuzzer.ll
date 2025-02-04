target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

@struct_unpack_method = hidden global ptr null, align 8
@struct_error = hidden global ptr null, align 8
@json_loads_method = hidden global ptr null, align 8
@re_compile_method = hidden global ptr null, align 8
@re_error_exception = hidden global ptr null, align 8
@RE_FLAG_DEBUG = hidden global i32 0, align 4
@NUM_PATTERNS = hidden constant i64 24, align 8
@compiled_patterns = hidden global ptr null, align 8
@csv_module = hidden global ptr null, align 8
@csv_error = hidden global ptr null, align 8
@ast_literal_eval_method = hidden global ptr null, align 8
@xmlparser_type = hidden global ptr null, align 8
@bytesio_type = hidden global ptr null, align 8
@NUM_START_VALS = hidden constant i64 3, align 8
@NUM_OPTIMIZE_VALS = hidden constant i64 4, align 8
@LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED = internal global i32 0, align 4
@LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED = internal global i32 0, align 4
@LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED = internal global i32 0, align 4
@LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED = internal global i32 0, align 4
@LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED = internal global i32 0, align 4
@LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED = internal global i32 0, align 4
@LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED = internal global i32 0, align 4
@PyExc_ValueError = external global ptr, align 8
@PyExc_UnicodeDecodeError = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"loads\00", align 1
@PyExc_RecursionError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@PyExc_AssertionError = external global ptr, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@regex_patterns = internal global [24 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"abc|def\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"^xxx$\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"[a-zA-Z0-9]\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"abc+\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"[^A-Z]\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"[x]\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"(?=)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"a{z}\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"a+b\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"a*?\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"a??\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"a+?\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"a{,}\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"^\\(*\\d{3}\\)*( |-)*\\d{3}( |-)*\\d{4}$\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"(?:a*)*\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"a{1,2}?\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"reader\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"literal_eval\00", align 1
@PyExc_TypeError = external global ptr, align 8
@PyExc_SyntaxError = external global ptr, align 8
@PyExc_MemoryError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"XMLParser\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"BytesIO\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"_parse_whole\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@start_vals = internal constant [3 x i32] [i32 258, i32 256, i32 257], align 4
@optimize_vals = internal constant [4 x i32] [i32 -1, i32 0, i32 1, i32 2], align 16
@.str.50 = private unnamed_addr constant [13 x i8] c"<fuzz input>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @__lsan_is_turned_off() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @LLVMFuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyConfig, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca %struct.PyStatus, align 8
  %8 = alloca %struct.PyStatus, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 448, ptr %5) #9
  call void @PyConfig_InitPythonConfig(ptr noundef %5)
  %9 = getelementptr inbounds nuw %struct.PyConfig, ptr %5, i32 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.PyConfig, ptr %5, i32 0, i32 42
  store i32 8086, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %11 = getelementptr inbounds nuw %struct.PyConfig, ptr %5, i32 0, i32 45
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @PyConfig_SetBytesString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %7, ptr noundef %5, ptr noundef %11, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  %16 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %24

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %8, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %20 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  call void @PyConfig_Clear(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 448, ptr %5) #9
  ret i32 0

24:                                               ; preds = %22, %18
  call void @PyConfig_Clear(ptr noundef %5)
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %6) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @PyConfig_InitPythonConfig(ptr noundef) #2

declare void @PyConfig_SetBytesString(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #2

declare void @Py_InitializeFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #2

declare void @PyConfig_Clear(ptr noundef) #2

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) #4

; Function Attrs: nounwind uwtable
define hidden i32 @LLVMFuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = call i32 @_run_fuzz(ptr noundef %6, i64 noundef %7, ptr noundef @fuzz_builtin_float)
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = or i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !23
  %13 = call i32 @_run_fuzz(ptr noundef %11, i64 noundef %12, ptr noundef @fuzz_builtin_int)
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = or i32 %14, %13
  store i32 %15, ptr %5, align 4, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = call i32 @_run_fuzz(ptr noundef %16, i64 noundef %17, ptr noundef @fuzz_builtin_unicode)
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = or i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !22
  %21 = load i32, ptr @LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = call i32 @init_struct_unpack()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

27:                                               ; preds = %23, %2
  store i32 1, ptr @LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = load i64, ptr %4, align 8, !tbaa !23
  %31 = call i32 @_run_fuzz(ptr noundef %29, i64 noundef %30, ptr noundef @fuzz_struct_unpack)
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = or i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !22
  %34 = load i32, ptr @LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED, align 4, !tbaa !22
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = call i32 @init_json_loads()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

40:                                               ; preds = %36, %28
  store i32 1, ptr @LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = load i64, ptr %4, align 8, !tbaa !23
  %44 = call i32 @_run_fuzz(ptr noundef %42, i64 noundef %43, ptr noundef @fuzz_json_loads)
  %45 = load i32, ptr %5, align 4, !tbaa !22
  %46 = or i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !22
  %47 = load i32, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4, !tbaa !22
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = call i32 @init_sre_compile()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

53:                                               ; preds = %49, %41
  store i32 1, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4, !tbaa !22
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = load i64, ptr %4, align 8, !tbaa !23
  %60 = call i32 @_run_fuzz(ptr noundef %58, i64 noundef %59, ptr noundef @fuzz_sre_compile)
  %61 = load i32, ptr %5, align 4, !tbaa !22
  %62 = or i32 %61, %60
  store i32 %62, ptr %5, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i32, ptr @LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED, align 4, !tbaa !22
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = call i32 @init_sre_match()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

70:                                               ; preds = %66, %63
  store i32 1, ptr @LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED, align 4, !tbaa !22
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !19
  %73 = load i64, ptr %4, align 8, !tbaa !23
  %74 = call i32 @_run_fuzz(ptr noundef %72, i64 noundef %73, ptr noundef @fuzz_sre_match)
  %75 = load i32, ptr %5, align 4, !tbaa !22
  %76 = or i32 %75, %74
  store i32 %76, ptr %5, align 4, !tbaa !22
  %77 = load i32, ptr @LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED, align 4, !tbaa !22
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  %80 = call i32 @init_csv_reader()
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

83:                                               ; preds = %79, %71
  store i32 1, ptr @LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED, align 4, !tbaa !22
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !19
  %86 = load i64, ptr %4, align 8, !tbaa !23
  %87 = call i32 @_run_fuzz(ptr noundef %85, i64 noundef %86, ptr noundef @fuzz_csv_reader)
  %88 = load i32, ptr %5, align 4, !tbaa !22
  %89 = or i32 %88, %87
  store i32 %89, ptr %5, align 4, !tbaa !22
  %90 = load i32, ptr @LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED, align 4, !tbaa !22
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = call i32 @init_ast_literal_eval()
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

96:                                               ; preds = %92, %84
  store i32 1, ptr @LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !19
  %99 = load i64, ptr %4, align 8, !tbaa !23
  %100 = call i32 @_run_fuzz(ptr noundef %98, i64 noundef %99, ptr noundef @fuzz_ast_literal_eval)
  %101 = load i32, ptr %5, align 4, !tbaa !22
  %102 = or i32 %101, %100
  store i32 %102, ptr %5, align 4, !tbaa !22
  %103 = load i32, ptr @LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED, align 4, !tbaa !22
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = call i32 @init_elementtree_parsewhole()
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

109:                                              ; preds = %105, %97
  store i32 1, ptr @LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  %112 = load i64, ptr %4, align 8, !tbaa !23
  %113 = call i32 @_run_fuzz(ptr noundef %111, i64 noundef %112, ptr noundef @fuzz_elementtree_parsewhole)
  %114 = load i32, ptr %5, align 4, !tbaa !22
  %115 = or i32 %114, %113
  store i32 %115, ptr %5, align 4, !tbaa !22
  %116 = load ptr, ptr %3, align 8, !tbaa !19
  %117 = load i64, ptr %4, align 8, !tbaa !23
  %118 = call i32 @_run_fuzz(ptr noundef %116, i64 noundef %117, ptr noundef @fuzz_pycompile)
  %119 = load i32, ptr %5, align 4, !tbaa !22
  %120 = or i32 %119, %118
  store i32 %120, ptr %5, align 4, !tbaa !22
  %121 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_fuzz(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = call i32 %8(ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !22
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_builtin_float(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = call ptr @PyBytes_FromStringAndSize(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = call ptr @PyFloat_FromString(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !25
  %18 = call ptr @PyErr_Occurred()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  %22 = call i32 @PyErr_ExceptionMatches(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @PyErr_Clear()
  br label %25

25:                                               ; preds = %24, %20, %15
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %28

28:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_builtin_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 65536
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %60

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = call i64 @Py_HashBuffer(ptr noundef %14, i64 noundef %15)
  %17 = srem i64 %16, 37
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !22
  %31 = sub i32 0, %30
  store i32 %31, ptr %6, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load i64, ptr %5, align 8, !tbaa !23
  %35 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !25
  %40 = call i32 @PyErr_ExceptionMatches(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @PyErr_Clear()
  br label %43

43:                                               ; preds = %42, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = load i32, ptr %6, align 4, !tbaa !22
  %47 = call ptr @PyLong_FromUnicodeObject(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  %52 = call i32 @PyErr_ExceptionMatches(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @PyErr_Clear()
  br label %55

55:                                               ; preds = %54, %50, %44
  call void @PyErr_Clear()
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %58

58:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %59

59:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %60

60:                                               ; preds = %59, %12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_builtin_unicode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !25
  %13 = call i32 @PyErr_ExceptionMatches(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @PyErr_Clear()
  br label %16

16:                                               ; preds = %15, %11, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_struct_unpack() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call ptr @PyImport_ImportModule(ptr noundef @.str)
  store ptr %4, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %20

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call ptr @PyObject_GetAttrString(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr @struct_error, align 8, !tbaa !25
  %11 = load ptr, ptr @struct_error, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = call ptr @PyObject_GetAttrString(ptr noundef %15, ptr noundef @.str.2)
  store ptr %16, ptr @struct_unpack_method, align 8, !tbaa !25
  %17 = load ptr, ptr @struct_unpack_method, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %14, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

declare void @PyErr_Print() #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_struct_unpack(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = call ptr @memchr(ptr noundef %13, i32 noundef 0, i64 noundef %14) #12
  store ptr %15, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load i64, ptr %5, align 8, !tbaa !23
  %26 = load i64, ptr %8, align 8, !tbaa !23
  %27 = sub i64 %25, %26
  %28 = sub i64 %27, 1
  store i64 %28, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load i64, ptr %8, align 8, !tbaa !23
  %31 = call ptr @PyBytes_FromStringAndSize(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i64, ptr %9, align 8, !tbaa !23
  %39 = call ptr @PyBytes_FromStringAndSize(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !25
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %43)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr @struct_unpack_method, align 8, !tbaa !25
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = load ptr, ptr %11, align 8, !tbaa !25
  %48 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %12, align 8, !tbaa !25
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !25
  %53 = call i32 @PyErr_ExceptionMatches(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @PyErr_Clear()
  br label %56

56:                                               ; preds = %55, %51, %44
  %57 = load ptr, ptr %12, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !25
  %61 = call i32 @PyErr_ExceptionMatches(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @PyErr_Clear()
  br label %64

64:                                               ; preds = %63, %59, %56
  %65 = load ptr, ptr %12, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr @struct_error, align 8, !tbaa !25
  %69 = call i32 @PyErr_ExceptionMatches(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @PyErr_Clear()
  br label %72

72:                                               ; preds = %71, %67, %64
  %73 = load ptr, ptr %12, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %75)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %76

76:                                               ; preds = %72, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %77

77:                                               ; preds = %76, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %78

78:                                               ; preds = %77, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @init_json_loads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call ptr @PyImport_ImportModule(ptr noundef @.str.3)
  store ptr %4, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call ptr @PyObject_GetAttrString(ptr noundef %9, ptr noundef @.str.4)
  store ptr %10, ptr @json_loads_method, align 8, !tbaa !25
  %11 = load ptr, ptr @json_loads_method, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_json_loads(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 1048576
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = call ptr @PyBytes_FromStringAndSize(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr @json_loads_method, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call ptr @PyObject_CallOneArg(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  %27 = call i32 @PyErr_ExceptionMatches(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !25
  %31 = call i32 @PyErr_ExceptionMatches(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !25
  %35 = call i32 @PyErr_ExceptionMatches(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %25
  call void @PyErr_Clear()
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %42

42:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %43

43:                                               ; preds = %42, %11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @init_sre_compile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @PyImport_ImportModule(ptr noundef @.str.5)
  store ptr %5, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = call ptr @PyObject_GetAttrString(ptr noundef %10, ptr noundef @.str.6)
  store ptr %11, ptr @re_compile_method, align 8, !tbaa !25
  %12 = load ptr, ptr @re_compile_method, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = call ptr @PyObject_GetAttrString(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr @re_error_exception, align 8, !tbaa !25
  %18 = load ptr, ptr @re_error_exception, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %32

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.7)
  store ptr %23, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = call i64 @PyLong_AsLong(ptr noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @RE_FLAG_DEBUG, align 4, !tbaa !22
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %32

32:                                               ; preds = %31, %20, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_sre_compile(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = icmp ugt i64 %11, 65536
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %90

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %90

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr i16, ptr %19, i64 0
  %21 = load i16, ptr %20, align 2, !tbaa !27
  store i16 %21, ptr %6, align 2, !tbaa !27
  %22 = load i32, ptr @RE_FLAG_DEBUG, align 4, !tbaa !22
  %23 = xor i32 %22, -1
  %24 = load i16, ptr %6, align 2, !tbaa !27
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, %23
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %6, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %28, i64 2
  %30 = load i64, ptr %5, align 8, !tbaa !23
  %31 = sub i64 %30, 2
  %32 = call ptr @PyBytes_FromStringAndSize(ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !25
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %89

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load i16, ptr %6, align 2, !tbaa !27
  %38 = zext i16 %37 to i64
  %39 = call ptr @PyLong_FromUnsignedLong(i64 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !25
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %43)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr @re_compile_method, align 8, !tbaa !25
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %10, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  %53 = call i32 @PyErr_ExceptionMatches(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @PyErr_Clear()
  br label %56

56:                                               ; preds = %55, %51, %44
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !25
  %61 = call i32 @PyErr_ExceptionMatches(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !25
  %65 = call i32 @PyErr_ExceptionMatches(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !25
  %69 = call i32 @PyErr_ExceptionMatches(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !25
  %73 = call i32 @PyErr_ExceptionMatches(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67, %63, %59
  call void @PyErr_Clear()
  br label %76

76:                                               ; preds = %75, %71, %56
  %77 = load ptr, ptr %10, align 8, !tbaa !25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr @re_error_exception, align 8, !tbaa !25
  %81 = call i32 @PyErr_ExceptionMatches(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @PyErr_Clear()
  br label %84

84:                                               ; preds = %83, %79, %76
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %87)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %88

88:                                               ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %89

89:                                               ; preds = %88, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  br label %90

90:                                               ; preds = %89, %17, %13
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @init_sre_match() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %6 = call ptr @PyImport_ImportModule(ptr noundef @.str.5)
  store ptr %6, ptr %2, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

10:                                               ; preds = %0
  %11 = call ptr @PyMem_RawMalloc(i64 noundef 192)
  store ptr %11, ptr @compiled_patterns, align 8, !tbaa !29
  %12 = load ptr, ptr @compiled_patterns, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = icmp ult i64 %18, 24
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  br label %41

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = load i64, ptr %4, align 8, !tbaa !23
  %24 = getelementptr [24 x ptr], ptr @regex_patterns, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %22, ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load ptr, ptr @compiled_patterns, align 8, !tbaa !29
  %33 = load i64, ptr %4, align 8, !tbaa !23
  %34 = getelementptr ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %36 = load i32, ptr %3, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %4, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8, !tbaa !23
  br label %17, !llvm.loop !31

41:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load i32, ptr %3, align 4
  switch i32 %42, label %44 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %41, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_sre_match(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 65536
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %49

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !33
  store i8 %21, ptr %6, align 1, !tbaa !33
  %22 = load i8, ptr %6, align 1, !tbaa !33
  %23 = zext i8 %22 to i64
  %24 = urem i64 %23, 24
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i64, ptr %5, align 8, !tbaa !23
  %29 = sub i64 %28, 1
  %30 = call ptr @PyBytes_FromStringAndSize(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr @compiled_patterns, align 8, !tbaa !29
  %36 = load i8, ptr %6, align 1, !tbaa !33
  %37 = zext i8 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %39, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = call ptr @PyObject_GetAttrString(ptr noundef %40, ptr noundef @.str.33)
  store ptr %41, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = call ptr @PyObject_CallOneArg(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !25
  %45 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %48

48:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %49

49:                                               ; preds = %48, %17
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @init_csv_reader() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @PyImport_ImportModule(ptr noundef @.str.34)
  store ptr %2, ptr @csv_module, align 8, !tbaa !25
  %3 = load ptr, ptr @csv_module, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr @csv_module, align 8, !tbaa !25
  %8 = call ptr @PyObject_GetAttrString(ptr noundef %7, ptr noundef @.str.35)
  store ptr %8, ptr @csv_error, align 8, !tbaa !25
  %9 = load ptr, ptr @csv_error, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %6, %5
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_csv_reader(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = icmp ugt i64 %14, 1048576
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %60

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = call ptr @memchr(ptr noundef %18, i32 noundef 0, i64 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %60

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = call ptr @PyUnicode_FromString(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @PyErr_Clear()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %30, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store ptr %31, ptr %8, align 8, !tbaa !25
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr @csv_module, align 8, !tbaa !25
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %37, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !25
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %43

43:                                               ; preds = %47, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = call ptr @PyIter_Next(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %48)
  br label %43, !llvm.loop !34

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr @csv_error, align 8, !tbaa !25
  %52 = call i32 @PyErr_ExceptionMatches(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @PyErr_Clear()
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %58

58:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %59

59:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %60

60:                                               ; preds = %59, %22, %16
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @init_ast_literal_eval() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call ptr @PyImport_ImportModule(ptr noundef @.str.41)
  store ptr %4, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call ptr @PyObject_GetAttrString(ptr noundef %9, ptr noundef @.str.42)
  store ptr %10, ptr @ast_literal_eval_method, align 8, !tbaa !25
  %11 = load ptr, ptr @ast_literal_eval_method, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_ast_literal_eval(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 1048576
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = call ptr @memchr(ptr noundef %13, i32 noundef 0, i64 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %55

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call ptr @PyUnicode_FromString(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @PyErr_Clear()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr @ast_literal_eval_method, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = call ptr @PyObject_CallOneArg(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  %32 = call i32 @PyErr_ExceptionMatches(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !25
  %36 = call i32 @PyErr_ExceptionMatches(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_SyntaxError, align 8, !tbaa !25
  %40 = call i32 @PyErr_ExceptionMatches(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !25
  %44 = call i32 @PyErr_ExceptionMatches(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !25
  %48 = call i32 @PyErr_ExceptionMatches(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %38, %34, %30
  call void @PyErr_Clear()
  br label %51

51:                                               ; preds = %50, %46, %24
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %53)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %54

54:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %55

55:                                               ; preds = %54, %17, %11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @init_elementtree_parsewhole() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @PyImport_ImportModule(ptr noundef @.str.43)
  store ptr %5, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = call ptr @PyObject_GetAttrString(ptr noundef %10, ptr noundef @.str.44)
  store ptr %11, ptr @xmlparser_type, align 8, !tbaa !25
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %12)
  %13 = load ptr, ptr @xmlparser_type, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = call ptr @PyImport_ImportModule(ptr noundef @.str.45)
  store ptr %17, ptr %4, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.46)
  store ptr %23, ptr @bytesio_type, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr @bytesio_type, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

28:                                               ; preds = %21
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %30

30:                                               ; preds = %29, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_elementtree_parsewhole(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 1048576
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr @bytesio_type, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %13, ptr noundef @.str.47, ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr @xmlparser_type, align 8, !tbaa !25
  %22 = call ptr @PyObject_CallObject(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %27, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @PyErr_Clear()
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %37)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %38

38:                                               ; preds = %35, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_pycompile(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca [16384 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 16383
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %64

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !33
  store i8 %23, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %24 = load i8, ptr %6, align 1, !tbaa !33
  %25 = zext i8 %24 to i64
  %26 = urem i64 %25, 3
  %27 = getelementptr [3 x i32], ptr @start_vals, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  store i32 %28, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !33
  store i8 %31, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %32 = load i8, ptr %8, align 1, !tbaa !33
  %33 = zext i8 %32 to i64
  %34 = urem i64 %33, 4
  %35 = getelementptr [4 x i32], ptr @optimize_vals, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  store i32 %36, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16384, ptr %10) #9
  %37 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr i8, ptr %38, i64 2
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = sub i64 %40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i64, ptr %5, align 8, !tbaa !23
  %43 = sub i64 %42, 2
  %44 = getelementptr [16384 x i8], ptr %10, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = getelementptr inbounds [16384 x i8], ptr %10, i64 0, i64 0
  %46 = load i32, ptr %7, align 4, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = load i32, ptr %9, align 4, !tbaa !22
  %49 = call ptr @Py_CompileStringExFlags(ptr noundef %45, ptr noundef @.str.50, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !25
  %50 = load ptr, ptr %12, align 8, !tbaa !25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %20
  %53 = call ptr @PyErr_Occurred()
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !25
  %57 = call i32 @PyErr_ExceptionMatches(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @PyErr_Print()
  call void @abort() #11
  unreachable

60:                                               ; preds = %55, %52
  call void @PyErr_Clear()
  br label %63

61:                                               ; preds = %20
  %62 = load ptr, ptr %12, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %60
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16384, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %64

64:                                               ; preds = %63, %19, %15
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @PyErr_Occurred() #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

declare ptr @PyFloat_FromString(ptr noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) #2

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #2

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) #2

declare ptr @PyImport_ImportModule(ptr noundef) #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #2

declare i64 @PyLong_AsLong(ptr noundef) #2

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #2

declare ptr @PyMem_RawMalloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare ptr @PyIter_Next(ptr noundef) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #2

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p3 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"PyConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !4, i64 64, !12, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !12, i64 104, !14, i64 112, !14, i64 128, !14, i64 144, !14, i64 160, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !12, i64 312, !14, i64 320, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !12, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !12, i64 432, !12, i64 436, !12, i64 440}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"", !13, i64 0, !15, i64 8}
!15 = !{!"p2 int", !5, i64 0}
!16 = !{!11, !12, i64 264}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{i64 0, i64 4, !22, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 4, !22}
!22 = !{!12, !12, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7_object", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS7_object", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !32}
