target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

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
@pycompile_scratch = internal global [16384 x i8] zeroinitializer, align 16
@.str.50 = private unnamed_addr constant [13 x i8] c"<fuzz input>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @__lsan_is_turned_off() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @LLVMFuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %config = alloca %struct.PyConfig, align 8
  %status = alloca %struct.PyStatus, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp1 = alloca %struct.PyStatus, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @PyConfig_InitPythonConfig(ptr noundef %config)
  %install_signal_handlers = getelementptr inbounds %struct.PyConfig, ptr %config, i32 0, i32 4
  store i32 0, ptr %install_signal_handlers, align 8
  %int_max_str_digits = getelementptr inbounds %struct.PyConfig, ptr %config, i32 0, i32 42
  store i32 8086, ptr %int_max_str_digits, align 8
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %config, i32 0, i32 45
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %1, align 8
  call void @PyConfig_SetBytesString(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %config, ptr noundef %program_name, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %call = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %status)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  call void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8 %tmp1, ptr noundef %config)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp1, i64 32, i1 false)
  %call2 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %status)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef %config)
  ret i32 0

fail:                                             ; preds = %if.then4, %if.then
  call void @PyConfig_Clear(ptr noundef %config)
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %status) #6
  unreachable
}

declare void @PyConfig_InitPythonConfig(ptr noundef) #1

declare void @PyConfig_SetBytesString(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #1

declare void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef) #1

declare void @PyConfig_Clear(ptr noundef) #1

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) #3

; Function Attrs: nounwind uwtable
define hidden i32 @LLVMFuzzerTestOneInput(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @_run_fuzz(ptr noundef %0, i64 noundef %1, ptr noundef @fuzz_builtin_float)
  %2 = load i32, ptr %rv, align 4
  %or = or i32 %2, %call
  store i32 %or, ptr %rv, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @_run_fuzz(ptr noundef %3, i64 noundef %4, ptr noundef @fuzz_builtin_int)
  %5 = load i32, ptr %rv, align 4
  %or2 = or i32 %5, %call1
  store i32 %or2, ptr %rv, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call3 = call i32 @_run_fuzz(ptr noundef %6, i64 noundef %7, ptr noundef @fuzz_builtin_unicode)
  %8 = load i32, ptr %rv, align 4
  %or4 = or i32 %8, %call3
  store i32 %or4, ptr %rv, align 4
  %9 = load i32, ptr @LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call5 = call i32 @init_struct_unpack()
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr @LLVMFuzzerTestOneInput.STRUCT_UNPACK_INITIALIZED, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call7 = call i32 @_run_fuzz(ptr noundef %10, i64 noundef %11, ptr noundef @fuzz_struct_unpack)
  %12 = load i32, ptr %rv, align 4
  %or8 = or i32 %12, %call7
  store i32 %or8, ptr %rv, align 4
  %13 = load i32, ptr @LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.else14, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end
  %call11 = call i32 @init_json_loads()
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.else14:                                        ; preds = %land.lhs.true10, %if.end
  store i32 1, ptr @LLVMFuzzerTestOneInput.JSON_LOADS_INITIALIZED, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %call16 = call i32 @_run_fuzz(ptr noundef %14, i64 noundef %15, ptr noundef @fuzz_json_loads)
  %16 = load i32, ptr %rv, align 4
  %or17 = or i32 %16, %call16
  store i32 %or17, ptr %rv, align 4
  %17 = load i32, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4
  %tobool18 = icmp ne i32 %17, 0
  br i1 %tobool18, label %if.else23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end15
  %call20 = call i32 @init_sre_compile()
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.else23:                                        ; preds = %land.lhs.true19, %if.end15
  store i32 1, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  %18 = load i32, ptr @LLVMFuzzerTestOneInput.SRE_COMPILE_INITIALIZED, align 4
  %tobool25 = icmp ne i32 %18, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %size.addr, align 8
  %call27 = call i32 @_run_fuzz(ptr noundef %19, i64 noundef %20, ptr noundef @fuzz_sre_compile)
  %21 = load i32, ptr %rv, align 4
  %or28 = or i32 %21, %call27
  store i32 %or28, ptr %rv, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %22 = load i32, ptr @LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED, align 4
  %tobool30 = icmp ne i32 %22, 0
  br i1 %tobool30, label %if.else35, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end29
  %call32 = call i32 @init_sre_match()
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.else35:                                        ; preds = %land.lhs.true31, %if.end29
  store i32 1, ptr @LLVMFuzzerTestOneInput.SRE_MATCH_INITIALIZED, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else35
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  %call37 = call i32 @_run_fuzz(ptr noundef %23, i64 noundef %24, ptr noundef @fuzz_sre_match)
  %25 = load i32, ptr %rv, align 4
  %or38 = or i32 %25, %call37
  store i32 %or38, ptr %rv, align 4
  %26 = load i32, ptr @LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED, align 4
  %tobool39 = icmp ne i32 %26, 0
  br i1 %tobool39, label %if.else44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end36
  %call41 = call i32 @init_csv_reader()
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.else44:                                        ; preds = %land.lhs.true40, %if.end36
  store i32 1, ptr @LLVMFuzzerTestOneInput.CSV_READER_INITIALIZED, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else44
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i64, ptr %size.addr, align 8
  %call46 = call i32 @_run_fuzz(ptr noundef %27, i64 noundef %28, ptr noundef @fuzz_csv_reader)
  %29 = load i32, ptr %rv, align 4
  %or47 = or i32 %29, %call46
  store i32 %or47, ptr %rv, align 4
  %30 = load i32, ptr @LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED, align 4
  %tobool48 = icmp ne i32 %30, 0
  br i1 %tobool48, label %if.else53, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end45
  %call50 = call i32 @init_ast_literal_eval()
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.else53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.else53:                                        ; preds = %land.lhs.true49, %if.end45
  store i32 1, ptr @LLVMFuzzerTestOneInput.AST_LITERAL_EVAL_INITIALIZED, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else53
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i64, ptr %size.addr, align 8
  %call55 = call i32 @_run_fuzz(ptr noundef %31, i64 noundef %32, ptr noundef @fuzz_ast_literal_eval)
  %33 = load i32, ptr %rv, align 4
  %or56 = or i32 %33, %call55
  store i32 %or56, ptr %rv, align 4
  %34 = load i32, ptr @LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED, align 4
  %tobool57 = icmp ne i32 %34, 0
  br i1 %tobool57, label %if.else62, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end54
  %call59 = call i32 @init_elementtree_parsewhole()
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.else62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.else62:                                        ; preds = %land.lhs.true58, %if.end54
  store i32 1, ptr @LLVMFuzzerTestOneInput.ELEMENTTREE_PARSEWHOLE_INITIALIZED, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else62
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i64, ptr %size.addr, align 8
  %call64 = call i32 @_run_fuzz(ptr noundef %35, i64 noundef %36, ptr noundef @fuzz_elementtree_parsewhole)
  %37 = load i32, ptr %rv, align 4
  %or65 = or i32 %37, %call64
  store i32 %or65, ptr %rv, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i64, ptr %size.addr, align 8
  %call66 = call i32 @_run_fuzz(ptr noundef %38, i64 noundef %39, ptr noundef @fuzz_pycompile)
  %40 = load i32, ptr %rv, align 4
  %or67 = or i32 %40, %call66
  store i32 %or67, ptr %rv, align 4
  %41 = load i32, ptr %rv, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_run_fuzz(ptr noundef %data, i64 noundef %size, ptr noundef %fuzzer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fuzzer.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %fuzzer, ptr %fuzzer.addr, align 8
  %0 = load ptr, ptr %fuzzer.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 %0(ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %rv, align 4
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %rv, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_builtin_float(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call1 = call ptr @PyFloat_FromString(ptr noundef %3)
  store ptr %call1, ptr %f, align 8
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call3 = call i32 @PyErr_ExceptionMatches(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @PyErr_Clear()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %5 = load ptr, ptr %f, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i7, align 8
  %8 = load ptr, ptr %op.addr.i7, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_builtin_int(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %base = alloca i32, align 4
  %s = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @_Py_HashBytes(ptr noundef %1, i64 noundef %2)
  %rem = srem i64 %call, 37
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %base, align 4
  %3 = load i32, ptr %base, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %base, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %base, align 4
  %cmp5 = icmp eq i32 %4, -1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load i32, ptr %base, align 4
  %cmp9 = icmp slt i32 %5, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %6 = load i32, ptr %base, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %base, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call13 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %7, i64 noundef %8)
  store ptr %call13, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  %10 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call17 = call i32 @PyErr_ExceptionMatches(ptr noundef %10)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  call void @PyErr_Clear()
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %11 = load ptr, ptr %s, align 8
  %12 = load i32, ptr %base, align 4
  %call21 = call ptr @PyLong_FromUnicodeObject(ptr noundef %11, i32 noundef %12)
  store ptr %call21, ptr %l, align 8
  %13 = load ptr, ptr %l, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end20
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call24 = call i32 @PyErr_ExceptionMatches(ptr noundef %14)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  call void @PyErr_Clear()
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true, %if.end20
  call void @PyErr_Clear()
  %15 = load ptr, ptr %l, align 8
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i28, align 8
  %18 = load ptr, ptr %op.addr.i28, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end27
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end19, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_builtin_unicode(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %s, align 8
  call void @Py_XDECREF(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @init_struct_unpack() #0 {
entry:
  %retval = alloca i32, align 4
  %struct_module = alloca ptr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str)
  store ptr %call, ptr %struct_module, align 8
  %0 = load ptr, ptr %struct_module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %struct_module, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call1, ptr @struct_error, align 8
  %2 = load ptr, ptr @struct_error, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %struct_module, align 8
  %call5 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef @.str.2)
  store ptr %call5, ptr @struct_unpack_method, align 8
  %4 = load ptr, ptr @struct_unpack_method, align 8
  %cmp6 = icmp ne ptr %4, null
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @PyErr_Print() #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_struct_unpack(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %first_null = alloca ptr, align 8
  %format_length = alloca i64, align 8
  %buffer_length = alloca i64, align 8
  %pattern = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %unpacked = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #9
  store ptr %call, ptr %first_null, align 8
  %2 = load ptr, ptr %first_null, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first_null, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %format_length, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %format_length, align 8
  %sub = sub i64 %5, %6
  %sub1 = sub i64 %sub, 1
  store i64 %sub1, ptr %buffer_length, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %format_length, align 8
  %call2 = call ptr @PyBytes_FromStringAndSize(ptr noundef %7, i64 noundef %8)
  store ptr %call2, ptr %pattern, align 8
  %9 = load ptr, ptr %pattern, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %first_null, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 1
  %11 = load i64, ptr %buffer_length, align 8
  %call6 = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %11)
  store ptr %call6, ptr %buffer, align 8
  %12 = load ptr, ptr %buffer, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %pattern, align 8
  store ptr %13, ptr %op.addr.i36, align 8
  %14 = load ptr, ptr %op.addr.i36, align 8
  store ptr %14, ptr %op.addr.i45, align 8
  %15 = load ptr, ptr %op.addr.i45, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i38 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then8
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then8
  %17 = load ptr, ptr %op.addr.i36, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i40 = add i64 %18, -1
  store i64 %dec.i40, ptr %17, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %19 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %19) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %20 = load ptr, ptr @struct_unpack_method, align 8
  %21 = load ptr, ptr %pattern, align 8
  %22 = load ptr, ptr %buffer, align 8
  %call10 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %call10, ptr %unpacked, align 8
  %23 = load ptr, ptr %unpacked, align 8
  %cmp11 = icmp eq ptr %23, null
  br i1 %cmp11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %24 = load ptr, ptr @PyExc_OverflowError, align 8
  %call12 = call i32 @PyErr_ExceptionMatches(ptr noundef %24)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void @PyErr_Clear()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  %25 = load ptr, ptr %unpacked, align 8
  %cmp15 = icmp eq ptr %25, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end14
  %26 = load ptr, ptr @PyExc_SystemError, align 8
  %call17 = call i32 @PyErr_ExceptionMatches(ptr noundef %26)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  call void @PyErr_Clear()
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true16, %if.end14
  %27 = load ptr, ptr %unpacked, align 8
  %cmp21 = icmp eq ptr %27, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end20
  %28 = load ptr, ptr @struct_error, align 8
  %call23 = call i32 @PyErr_ExceptionMatches(ptr noundef %28)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  call void @PyErr_Clear()
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true22, %if.end20
  %29 = load ptr, ptr %unpacked, align 8
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %pattern, align 8
  store ptr %30, ptr %op.addr.i27, align 8
  %31 = load ptr, ptr %op.addr.i27, align 8
  store ptr %31, ptr %op.addr.i47, align 8
  %32 = load ptr, ptr %op.addr.i47, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i48 = trunc i64 %33 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i29 = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.end26
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.end26
  %34 = load ptr, ptr %op.addr.i27, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i31 = add i64 %35, -1
  store i64 %dec.i31, ptr %34, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %36 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %36) #8
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  %37 = load ptr, ptr %buffer, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i51, align 8
  %39 = load ptr, ptr %op.addr.i51, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i52 = trunc i64 %40 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit35
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit44, %if.then4, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @init_json_loads() #0 {
entry:
  %retval = alloca i32, align 4
  %json_module = alloca ptr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.3)
  store ptr %call, ptr %json_module, align 8
  %0 = load ptr, ptr %json_module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %json_module, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.4)
  store ptr %call1, ptr @json_loads_method, align 8
  %2 = load ptr, ptr @json_loads_method, align 8
  %cmp2 = icmp ne ptr %2, null
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_json_loads(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %input_bytes = alloca ptr, align 8
  %parsed = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 1048576
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %input_bytes, align 8
  %3 = load ptr, ptr %input_bytes, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr @json_loads_method, align 8
  %5 = load ptr, ptr %input_bytes, align 8
  %call4 = call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef %5)
  store ptr %call4, ptr %parsed, align 8
  %6 = load ptr, ptr %parsed, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call7 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %8 = load ptr, ptr @PyExc_RecursionError, align 8
  %call8 = call i32 @PyErr_ExceptionMatches(ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call11 = call i32 @PyErr_ExceptionMatches(ptr noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.then6
  call void @PyErr_Clear()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %10 = load ptr, ptr %input_bytes, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i16, align 8
  %12 = load ptr, ptr %op.addr.i16, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %parsed, align 8
  call void @Py_XDECREF(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @init_sre_compile() #0 {
entry:
  %retval = alloca i32, align 4
  %re_module = alloca ptr, align 8
  %debug_flag = alloca ptr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.5)
  store ptr %call, ptr %re_module, align 8
  %0 = load ptr, ptr %re_module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %re_module, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.6)
  store ptr %call1, ptr @re_compile_method, align 8
  %2 = load ptr, ptr @re_compile_method, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %re_module, align 8
  %call5 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call5, ptr @re_error_exception, align 8
  %4 = load ptr, ptr @re_error_exception, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %re_module, align 8
  %call9 = call ptr @PyObject_GetAttrString(ptr noundef %5, ptr noundef @.str.7)
  store ptr %call9, ptr %debug_flag, align 8
  %6 = load ptr, ptr %debug_flag, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %7 = load ptr, ptr %debug_flag, align 8
  %call13 = call i64 @PyLong_AsLong(ptr noundef %7)
  %conv = trunc i64 %call13 to i32
  store i32 %conv, ptr @RE_FLAG_DEBUG, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_sre_compile(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags = alloca i16, align 2
  %pattern_bytes = alloca ptr, align 8
  %flags_obj = alloca ptr, align 8
  %compiled = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i16, ptr %2, i64 0
  %3 = load i16, ptr %arrayidx, align 2
  store i16 %3, ptr %flags, align 2
  %4 = load i32, ptr @RE_FLAG_DEBUG, align 4
  %not = xor i32 %4, -1
  %5 = load i16, ptr %flags, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, %not
  %conv4 = trunc i32 %and to i16
  store i16 %conv4, ptr %flags, align 2
  %6 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 2
  %7 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %7, 2
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call, ptr %pattern_bytes, align 8
  %8 = load ptr, ptr %pattern_bytes, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %9 = load i16, ptr %flags, align 2
  %conv9 = zext i16 %9 to i64
  %call10 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv9)
  store ptr %call10, ptr %flags_obj, align 8
  %10 = load ptr, ptr %flags_obj, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %11 = load ptr, ptr %pattern_bytes, align 8
  store ptr %11, ptr %op.addr.i52, align 8
  %12 = load ptr, ptr %op.addr.i52, align 8
  store ptr %12, ptr %op.addr.i61, align 8
  %13 = load ptr, ptr %op.addr.i61, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i62 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i62 to i32
  %tobool.i54 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then13
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then13
  %15 = load ptr, ptr %op.addr.i52, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i56 = add i64 %16, -1
  store i64 %dec.i56, ptr %15, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %17 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %17) #8
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %18 = load ptr, ptr @re_compile_method, align 8
  %19 = load ptr, ptr %pattern_bytes, align 8
  %20 = load ptr, ptr %flags_obj, align 8
  %call15 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %call15, ptr %compiled, align 8
  %21 = load ptr, ptr %compiled, align 8
  %cmp16 = icmp eq ptr %21, null
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end14
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  %call18 = call i32 @PyErr_ExceptionMatches(ptr noundef %22)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  call void @PyErr_Clear()
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.end14
  %23 = load ptr, ptr %compiled, align 8
  %cmp21 = icmp eq ptr %23, null
  br i1 %cmp21, label %land.lhs.true23, label %if.end35

land.lhs.true23:                                  ; preds = %if.end20
  %24 = load ptr, ptr @PyExc_OverflowError, align 8
  %call24 = call i32 @PyErr_ExceptionMatches(ptr noundef %24)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %25 = load ptr, ptr @PyExc_AssertionError, align 8
  %call26 = call i32 @PyErr_ExceptionMatches(ptr noundef %25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr @PyExc_RecursionError, align 8
  %call29 = call i32 @PyErr_ExceptionMatches(ptr noundef %26)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %27 = load ptr, ptr @PyExc_IndexError, align 8
  %call32 = call i32 @PyErr_ExceptionMatches(ptr noundef %27)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false, %land.lhs.true23
  call void @PyErr_Clear()
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %lor.lhs.false31, %if.end20
  %28 = load ptr, ptr %compiled, align 8
  %cmp36 = icmp eq ptr %28, null
  br i1 %cmp36, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end35
  %29 = load ptr, ptr @re_error_exception, align 8
  %call39 = call i32 @PyErr_ExceptionMatches(ptr noundef %29)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  call void @PyErr_Clear()
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true38, %if.end35
  %30 = load ptr, ptr %pattern_bytes, align 8
  store ptr %30, ptr %op.addr.i43, align 8
  %31 = load ptr, ptr %op.addr.i43, align 8
  store ptr %31, ptr %op.addr.i63, align 8
  %32 = load ptr, ptr %op.addr.i63, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i64 = trunc i64 %33 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i45 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %if.end42
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.end42
  %34 = load ptr, ptr %op.addr.i43, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i47 = add i64 %35, -1
  store i64 %dec.i47, ptr %34, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %36 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %36) #8
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  %37 = load ptr, ptr %flags_obj, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i67, align 8
  %39 = load ptr, ptr %op.addr.i67, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i68 = trunc i64 %40 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit51
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit51
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %44 = load ptr, ptr %compiled, align 8
  call void @Py_XDECREF(ptr noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit60, %if.then7, %if.then2, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @init_sre_match() #0 {
entry:
  %retval = alloca i32, align 4
  %re_module = alloca ptr, align 8
  %i = alloca i64, align 8
  %compiled = alloca ptr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.5)
  store ptr %call, ptr %re_module, align 8
  %0 = load ptr, ptr %re_module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMem_RawMalloc(i64 noundef 192)
  store ptr %call1, ptr @compiled_patterns, align 8
  %1 = load ptr, ptr @compiled_patterns, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_NoMemory()
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %2 = load i64, ptr %i, align 8
  %cmp6 = icmp ult i64 %2, 24
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %re_module, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [24 x ptr], ptr @regex_patterns, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %call7 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %3, ptr noundef @.str.6, ptr noundef @.str.8, ptr noundef %5)
  store ptr %call7, ptr %compiled, align 8
  %6 = load ptr, ptr %compiled, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  %7 = load ptr, ptr %compiled, align 8
  %8 = load ptr, ptr @compiled_patterns, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr ptr, ptr %8, i64 %9
  store ptr %7, ptr %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_sre_match(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %idx = alloca i8, align 1
  %to_match = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %match_callable = alloca ptr, align 8
  %matches = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %1, 65536
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %idx, align 1
  %4 = load i8, ptr %idx, align 1
  %conv = zext i8 %4 to i64
  %rem = urem i64 %conv, 24
  %conv2 = trunc i64 %rem to i8
  store i8 %conv2, ptr %idx, align 1
  %5 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 1
  %6 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %6, 1
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call, ptr %to_match, align 8
  %7 = load ptr, ptr %to_match, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr @compiled_patterns, align 8
  %9 = load i8, ptr %idx, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx7 = getelementptr ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx7, align 8
  store ptr %10, ptr %pattern, align 8
  %11 = load ptr, ptr %pattern, align 8
  %call8 = call ptr @PyObject_GetAttrString(ptr noundef %11, ptr noundef @.str.33)
  store ptr %call8, ptr %match_callable, align 8
  %12 = load ptr, ptr %match_callable, align 8
  %13 = load ptr, ptr %to_match, align 8
  %call9 = call ptr @PyObject_CallOneArg(ptr noundef %12, ptr noundef %13)
  store ptr %call9, ptr %matches, align 8
  %14 = load ptr, ptr %matches, align 8
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %match_callable, align 8
  store ptr %15, ptr %op.addr.i10, align 8
  %16 = load ptr, ptr %op.addr.i10, align 8
  store ptr %16, ptr %op.addr.i19, align 8
  %17 = load ptr, ptr %op.addr.i19, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.end6
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.end6
  %19 = load ptr, ptr %op.addr.i10, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i14 = add i64 %20, -1
  store i64 %dec.i14, ptr %19, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %21 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %21) #8
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  %22 = load ptr, ptr %to_match, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i21, align 8
  %24 = load ptr, ptr %op.addr.i21, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i22 = trunc i64 %25 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit18
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @init_csv_reader() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.34)
  store ptr %call, ptr @csv_module, align 8
  %0 = load ptr, ptr @csv_module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @csv_module, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.35)
  store ptr %call1, ptr @csv_error, align 8
  %2 = load ptr, ptr @csv_error, align 8
  %cmp2 = icmp ne ptr %2, null
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_csv_reader(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %lines = alloca ptr, align 8
  %reader = alloca ptr, align 8
  %parsed_line = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %1, 1048576
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr @memchr(ptr noundef %2, i32 noundef 0, i64 noundef %3) #9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %call5 = call ptr @PyUnicode_FromString(ptr noundef %4)
  store ptr %call5, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %s, align 8
  %call9 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %6, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store ptr %call9, ptr %lines, align 8
  %7 = load ptr, ptr %lines, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %s, align 8
  store ptr %8, ptr %op.addr.i31, align 8
  %9 = load ptr, ptr %op.addr.i31, align 8
  store ptr %9, ptr %op.addr.i40, align 8
  %10 = load ptr, ptr %op.addr.i40, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i41 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i41 to i32
  %tobool.i33 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then11
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then11
  %12 = load ptr, ptr %op.addr.i31, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i35 = add i64 %13, -1
  store i64 %dec.i35, ptr %12, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %14 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr @csv_module, align 8
  %16 = load ptr, ptr %lines, align 8
  %call13 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %15, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %16)
  store ptr %call13, ptr %reader, align 8
  %17 = load ptr, ptr %reader, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit30, %if.then14
  %18 = load ptr, ptr %reader, align 8
  %call15 = call ptr @PyIter_Next(ptr noundef %18)
  store ptr %call15, ptr %parsed_line, align 8
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %parsed_line, align 8
  store ptr %19, ptr %op.addr.i22, align 8
  %20 = load ptr, ptr %op.addr.i22, align 8
  store ptr %20, ptr %op.addr.i42, align 8
  %21 = load ptr, ptr %op.addr.i42, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i43 = trunc i64 %22 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i24 = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %while.body
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %while.body
  %23 = load ptr, ptr %op.addr.i22, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i26 = add i64 %24, -1
  store i64 %dec.i26, ptr %23, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %25 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %25) #8
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end17

if.end17:                                         ; preds = %while.end, %if.end12
  %26 = load ptr, ptr @csv_error, align 8
  %call18 = call i32 @PyErr_ExceptionMatches(ptr noundef %26)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @PyErr_Clear()
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %27 = load ptr, ptr %reader, align 8
  call void @Py_XDECREF(ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i46, align 8
  %30 = load ptr, ptr %op.addr.i46, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i47 = trunc i64 %31 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end21
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit39, %if.then7, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @init_ast_literal_eval() #0 {
entry:
  %retval = alloca i32, align 4
  %ast_module = alloca ptr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.41)
  store ptr %call, ptr %ast_module, align 8
  %0 = load ptr, ptr %ast_module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ast_module, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.42)
  store ptr %call1, ptr @ast_literal_eval_method, align 8
  %2 = load ptr, ptr @ast_literal_eval_method, align 8
  %cmp2 = icmp ne ptr %2, null
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_ast_literal_eval(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %literal = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 1048576
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %2) #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %call4 = call ptr @PyUnicode_FromString(ptr noundef %3)
  store ptr %call4, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr @ast_literal_eval_method, align 8
  %6 = load ptr, ptr %s, align 8
  %call8 = call ptr @PyObject_CallOneArg(ptr noundef %5, ptr noundef %6)
  store ptr %call8, ptr %literal, align 8
  %7 = load ptr, ptr %literal, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call10 = call i32 @PyErr_ExceptionMatches(ptr noundef %8)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call11 = call i32 @PyErr_ExceptionMatches(ptr noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call14 = call i32 @PyErr_ExceptionMatches(ptr noundef %10)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %11 = load ptr, ptr @PyExc_MemoryError, align 8
  %call17 = call i32 @PyErr_ExceptionMatches(ptr noundef %11)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %12 = load ptr, ptr @PyExc_RecursionError, align 8
  %call20 = call i32 @PyErr_ExceptionMatches(ptr noundef %12)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %land.lhs.true
  call void @PyErr_Clear()
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false19, %if.end7
  %13 = load ptr, ptr %literal, align 8
  call void @Py_XDECREF(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i24, align 8
  %16 = load ptr, ptr %op.addr.i24, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end23
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @init_elementtree_parsewhole() #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %elementtree_module = alloca ptr, align 8
  %io_module = alloca ptr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str.43)
  store ptr %call, ptr %elementtree_module, align 8
  %0 = load ptr, ptr %elementtree_module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %elementtree_module, align 8
  %call1 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef @.str.44)
  store ptr %call1, ptr @xmlparser_type, align 8
  %2 = load ptr, ptr %elementtree_module, align 8
  store ptr %2, ptr %op.addr.i13, align 8
  %3 = load ptr, ptr %op.addr.i13, align 8
  store ptr %3, ptr %op.addr.i22, align 8
  %4 = load ptr, ptr %op.addr.i22, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.end
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i13, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i17 = add i64 %7, -1
  store i64 %dec.i17, ptr %6, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %8 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %8) #8
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  %9 = load ptr, ptr @xmlparser_type, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit21
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit21
  %call5 = call ptr @PyImport_ImportModule(ptr noundef @.str.45)
  store ptr %call5, ptr %io_module, align 8
  %10 = load ptr, ptr %io_module, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %io_module, align 8
  %call9 = call ptr @PyObject_GetAttrString(ptr noundef %11, ptr noundef @.str.46)
  store ptr %call9, ptr @bytesio_type, align 8
  %12 = load ptr, ptr %io_module, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i24, align 8
  %14 = load ptr, ptr %op.addr.i24, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i25 = trunc i64 %15 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load ptr, ptr @bytesio_type, align 8
  %cmp10 = icmp eq ptr %19, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_elementtree_parsewhole(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %input = alloca ptr, align 8
  %xmlparser_instance = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 1048576
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @bytesio_type, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %1, ptr noundef @.str.47, ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %input, align 8
  %4 = load ptr, ptr %input, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr @xmlparser_type, align 8
  %call4 = call ptr @PyObject_CallObject(ptr noundef %5, ptr noundef null)
  store ptr %call4, ptr %xmlparser_instance, align 8
  %6 = load ptr, ptr %xmlparser_instance, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @PyErr_Print()
  call void @abort() #7
  unreachable

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %xmlparser_instance, align 8
  %8 = load ptr, ptr %input, align 8
  %call8 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %7, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %8)
  store ptr %call8, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  call void @PyErr_Clear()
  br label %if.end11

if.else:                                          ; preds = %if.end7
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %op.addr.i21, align 8
  %11 = load ptr, ptr %op.addr.i21, align 8
  store ptr %11, ptr %op.addr.i30, align 8
  %12 = load ptr, ptr %op.addr.i30, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.else
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.else
  %14 = load ptr, ptr %op.addr.i21, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i25 = add i64 %15, -1
  store i64 %dec.i25, ptr %14, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %16 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %16) #8
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit29, %if.then10
  %17 = load ptr, ptr %xmlparser_instance, align 8
  store ptr %17, ptr %op.addr.i12, align 8
  %18 = load ptr, ptr %op.addr.i12, align 8
  store ptr %18, ptr %op.addr.i32, align 8
  %19 = load ptr, ptr %op.addr.i32, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i33 = trunc i64 %20 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i14 = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.end11
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end11
  %21 = load ptr, ptr %op.addr.i12, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i16 = add i64 %22, -1
  store i64 %dec.i16, ptr %21, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %23 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %23) #8
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  %24 = load ptr, ptr %input, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i36, align 8
  %26 = load ptr, ptr %op.addr.i36, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i37 = trunc i64 %27 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit20
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzz_pycompile(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %start_idx = alloca i8, align 1
  %start = alloca i32, align 4
  %optimize_idx = alloca i8, align 1
  %optimize = alloca i32, align 4
  %flags = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 16383
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %start_idx, align 1
  %4 = load i8, ptr %start_idx, align 1
  %conv = zext i8 %4 to i64
  %rem = urem i64 %conv, 3
  %arrayidx4 = getelementptr [3 x i32], ptr @start_vals, i64 0, i64 %rem
  %5 = load i32, ptr %arrayidx4, align 4
  store i32 %5, ptr %start, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx5, align 1
  store i8 %7, ptr %optimize_idx, align 1
  %8 = load i8, ptr %optimize_idx, align 1
  %conv6 = zext i8 %8 to i64
  %rem7 = urem i64 %conv6, 4
  %arrayidx8 = getelementptr [4 x i32], ptr @optimize_vals, i64 0, i64 %rem7
  %9 = load i32, ptr %arrayidx8, align 4
  store i32 %9, ptr %optimize, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 2
  %11 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %11, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @pycompile_scratch, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %12 = load i64, ptr %size.addr, align 8
  %sub9 = sub i64 %12, 2
  %arrayidx10 = getelementptr [16384 x i8], ptr @pycompile_scratch, i64 0, i64 %sub9
  store i8 0, ptr %arrayidx10, align 1
  store ptr null, ptr %flags, align 8
  %13 = load i32, ptr %start, align 4
  %14 = load ptr, ptr %flags, align 8
  %15 = load i32, ptr %optimize, align 4
  %call = call ptr @Py_CompileStringExFlags(ptr noundef @pycompile_scratch, ptr noundef @.str.50, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %call, ptr %result, align 8
  %16 = load ptr, ptr %result, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end3
  call void @PyErr_Clear()
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %17 = load ptr, ptr %result, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyFloat_FromString(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #1

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
